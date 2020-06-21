@echo off
REM ****************************************************************************
REM Vivado (TM) v2018.3 (64-bit)
REM
REM Filename    : simulate.bat
REM Simulator   : Xilinx Vivado Simulator
REM Description : Script for simulating the design by launching the simulator
REM
REM Generated by Vivado on Wed Jun 17 22:12:21 -0300 2020
REM SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
REM
REM Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
REM
REM usage: simulate.bat
REM
REM ****************************************************************************
call xsim sine_top_tb_behav -key {Behavioral:sim_1:Functional:sine_top_tb} -tclbatch sine_top_tb.tcl -view C:/Users/Renan/Documents/GitHub/Shared-Scripts/Scripts/VHDL_and_Verilog/Projects/VIVADO/PWM PDF_teste_calculo/pwm_pdf/sine_top_tb_behav.wcfg -log simulate.log
if "%errorlevel%"=="0" goto SUCCESS
if "%errorlevel%"=="1" goto END
:END
exit 1
:SUCCESS
exit 0
