#!/bin/bash
createSaveFolders(){		
	
	#linkToSaveFolder emuname foldername pathtolink

	#RA
	linkToSaveFolder retroarch states ~/.var/app/org.libretro.RetroArch/config/retroarch/states
	linkToSaveFolder retroarch saves ~/.var/app/org.libretro.RetroArch/config/retroarch/saves
	
	#Dolphin
	linkToSaveFolder dolphin GC ~/.var/app/org.DolphinEmu.dolphin-emu/data/dolphin-emu/GC
	linkToSaveFolder dolphin Wii ~/.var/app/org.DolphinEmu.dolphin-emu/data/dolphin-emu/Wii
	linkToSaveFolder dolphin states ~/.var/app/org.DolphinEmu.dolphin-emu/data/dolphin-emu/states
	
	#PrimeHack
	linkToSaveFolder primehack GC ~/.var/app/io.github.shiiion.primehack/data/dolphin-emu/GC
	linkToSaveFolder primehack Wii ~/.var/app/io.github.shiiion.primehack/data/dolphin-emu/Wii
	linkToSaveFolder primehack states ~/.var/app/io.github.shiiion.primehack/data/dolphin-emu/states
	
	#Yuzu
	#setupSavesYuzu
	
	#Duckstation
	linkToSaveFolder duckstation saves ~/.var/app/org.duckstation.DuckStation/data/duckstation/memcards
	linkToSaveFolder duckstation states ~/.var/app/org.duckstation.DuckStation/data/duckstation/savestates
	
	#PCSX2
	#innewspot
	
	#Citra
	#linkToSaveFolder citra saves ~/.var/app/org.citra_emu.citra/data/citra-emu/sdmc
	#linkToSaveFolder citra states ~/.var/app/org.citra_emu.citra/data/citra-emu/states

	#PPSSPP
	linkToSaveFolder ppsspp saves ~/.var/app/org.ppsspp.PPSSPP/config/ppsspp/PSP/SAVEDATA
	linkToSaveFolder ppsspp states ~/.var/app/org.ppsspp.PPSSPP/config/ppsspp/PSP/PPSSPP_STATE

	#Cemu
	#setupSavesCemu


	#rpcs3
	#add links for the actual saves here.
	#linkToSaveFolder rpcs3 saves "${storagePath}rpcs3/dev_hdd0/home/00000001/savedata"

}