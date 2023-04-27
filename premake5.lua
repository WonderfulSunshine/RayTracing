-- premake5.lua
workspace "RayTracingPPSN"
   architecture "x64"
   configurations { "Debug", "Release", "Dist" }
   startproject "RayTracingPPSN"

outputdir = "%{cfg.buildcfg}-%{cfg.system}-%{cfg.architecture}"
include "Walnut/WalnutExternal.lua"

include "RayTracingPPSN"