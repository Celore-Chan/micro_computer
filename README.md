# micro_computer

[![Language](https://img.shields.io/badge/language-Verilog%20%7C%20VHDL-blue)](https://en.wikipedia.org/wiki/Verilog)
[![Tool](https://img.shields.io/badge/EDA-Vivado-orange)](https://www.xilinx.com/products/design-tools/vivado.html)

**基于微指令控制的微型机（CPU）设计** 

本项目实现了一台 **无流水线结构** 的基本微型计算机，支持数据传输、算术运算、存储访问和指令执行。通过 Verilog/VHDL 在 Vivado 环境下完成设计、仿真与验证，深入理解 CPU 的微体系结构与指令执行流程。

## 📖 项目背景

本微型机采用 **微程序控制** 方式设计，以一条简单的指令集为核心，手动设计数据通路、控制器状态机及存储器接口。项目涵盖了从指令系统定义、微指令格式设计到 Verilog 模块实现的完整过程。

## 🎯 技术规格

### 1. 总体结构
- **基本字长**：16 位（数据总线宽度）
- **存储器容量**：256 × 16 位（地址线 8 位，数据线 16 位）
- **CPU 内部寄存器**：
  - 通用寄存器：`R0`, `R1`, `R2` （各 16 位）
  - 暂存器：`X` （暂存 ALU 输入），`Z` （暂存 ALU 结果）
  - 指令寄存器：`IR` （16 位）
  - 程序计数器：`PC` （8 位，因地址空间为 256 字节）
  - 地址寄存器：`MAR` （8 位）
  - 数据缓冲寄存器：`MDR_In` （16 位输入），`MDR_Out` （16 位输出）

### 2. 指令系统设计
- **操作码**：`OP` 字段占 6 位（最多支持 64 条指令）
- **指令格式**：支持单字长（16 位）和双字长（32 位）指令
- **指令类型**：
  - 无操作数指令（如 `NOP`、`HLT`）
  - 单操作数指令（如 `INC R0`）
  - 双操作数指令（如 `ADD R1, R2`）

### 3. 寻址方式（2-bit 方式码）
| 方式码 | 寻址方式 | 说明 | 指令长度 |
|--------|-----------|------|-----------|
| `00` | 立即数寻址 | 操作数在指令下个单元 | 双字长 |
| `01` | 寄存器寻址 | 操作数在指定寄存器 | 单字长 |
| `10` | 寄存器间接寻址 | 寄存器中存放操作数地址 | 单字长 |
| `11` | 直接寻址 | 操作数地址在指令下个单元 | 双字长 |

### 4. 数据通路与 ALU
- **ALU 核心**：采用 4 片 **74181**（算术逻辑单元）和 1 片 **74182**（先行进位）组成 16 位并行加法器
  - 支持算术运算：加法、减法、增量、减量
  - 支持逻辑运算：AND、OR、XOR、取反
- **关键数据路径**：
  - 总线结构：内部总线连接寄存器、ALU、存储器
  - 暂存器 `X` 和 `Z` 用于 ALU 的流水前级与后级缓冲

## ✨ 功能特点

- ✅ **无流水线结构**：每条指令分多拍执行，控制逻辑清晰，便于教学验证
- ✅ **微指令控制**：控制器输出微命令序列，精确控制数据通路的每一个多路选择器、寄存器使能端
- ✅ **完整指令执行流程**：取指 → 译码 → 执行 → 回写，每一步的微操作序列已明确定义
- ✅ **存储器访问**：支持字节/字寻址，通过 MAR 和 MDR 完成读写

## 🛠️ 技术栈

- **硬件描述语言**：Verilog（主模块）、VHDL（部分子模块）
- **开发环境**：Vivado 2018.3+ / Quartus II
- **仿真工具**：Vivado Simulator / ModelSim
- **逻辑设计**：Digital Logic Design, Microprogrammed Control

## 🚀 快速开始

### 环境要求
- Windows/Linux 操作系统
- Xilinx Vivado 或 Intel Quartus II
- Git（可选）

### 编译与仿真（Vivado 示例）

```bash
# 1. 克隆仓库
git clone https://github.com/Celore-Chan/micro_computer.git
cd micro_computer

# 2. 打开 Vivado 工程
# 使用 Vivado GUI 打开 project_1/micro_computer.xpr
# 或通过命令行添加源文件：
vivado -mode batch -source ./build.tcl

# 3. 运行仿真
# 在 Vivado 中点击 "Run Simulation" → "Run Behavioral Simulation"
# 或使用命令行：
xvlog --sv --nolog ./src/*.v
xelab -debug typical top_tb -s top_tb
xsim top_tb -R --wdb wave.wdb

# 4. 观察波形
# 查看 ALU 运算结果、寄存器更新、存储器读写时序
```

### 测试程序示例

```assembly
# 测试程序：将立即数 0x55 存入 R0，再与 R1 相加
ORG 0x00
LOADI  R0, #0x55   ; 双字长指令：立即数寻址
LOAD   R1, [R2]    ; 单字长指令：寄存器间接寻址
ADD    R0, R1
STORE  R0, (0x100) ; 直接寻址，双字长
HLT
```

## 📂 目录结构

```
micro_computer/
├── project_1/            # Vivado 工程文件夹
├── inst/                 # 指令系统文档与示例程序
├── src/                  # 设计源文件（需根据实际补充）
│   ├── alu_74181.v       # 基于74181的16位ALU
│   ├── control_unit.v    # 微程序控制器
│   ├── reg_file.v        # 寄存器组（R0~R2, X, Z）
│   ├── memory.v          # 存储器模型（256×16）
│   └── top_micro.v       # 顶层模块
├── sim/                  # 仿真测试文件
├── doc/                  # 设计文档（含PPT）
│   └── 微型机.pptx
└── README.md
```

## 🔬 指令执行流程示例

以 `ADD R0, R1`（寄存器寻址）为例，各步骤微操作序列如下（节选）：

| 时钟节拍 | 微操作命令 | 作用 |
|----------|------------|------|
| T0 | `PC → MAR`, `Read`, `PC+1 → PC` | 取指令（从存储器读） |
| T1 | `MDR → IR` | 指令存入指令寄存器 |
| T2 | `R0 → X`, `R1 → Y` | ALU 输入准备 |
| T3 | `X + Y → Z` | ALU 执行加法 |
| T4 | `Z → R0` | 结果写回 R0 |
| T5 | 检查中断 / 返回 T0 取下条指令 | —— |

## 🤝 贡献与扩展建议

欢迎提出改进意见。当前版本已实现基本指令集，可进一步扩展：

- [ ] 增加中断处理机制
- [ ] 实现更复杂的寻址方式（如变址寻址）
- [ ] 支持 2 级流水（取指和执行重叠）
- [ ] 移植到 FPGA 开发板进行板级验证

## 📜 参考

- 《计算机组成与设计》（ Patterson & Hennessy）
- 74181/74182 数据手册
- 微程序控制原理

---

**作者**：[Celore-Chan](https://github.com/Celore-Chan)  
**许可**：MIT 协议  
**最后更新**：2026年6月
