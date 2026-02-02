# Fault-based DFT and ATPG of a Counter

This repository presents a step-by-step Design for Testability (DFT) and Automatic Test Pattern Generation (ATPG) flow for a synchronous counter using the open-source **Fault** tool. The work demonstrates scan-based testability analysis through CUT (scan abstraction), fault coverage estimation, and test compaction.

---

## Objective

The objective of this work is to:
- Understand scan-based DFT concepts
- Apply CUT-based scan abstraction using the Fault tool
- Perform ATPG and fault simulation
- Analyze fault coverage and test compaction results

---

## Design Under Test (DUT)

The design under test is a **4-bit synchronous counter** written in Verilog HDL.  
It consists of:
- One clock input (`clk`)
- One asynchronous reset (`rst`)
- A 4-bit output (`q`)

---

## DFT and ATPG Flow

The complete automated flow followed in this work is:

