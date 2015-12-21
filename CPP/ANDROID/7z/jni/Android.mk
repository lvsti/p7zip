# 
# build 7z for armeabi and armeabi-v7a CPU
#


LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := 7z

LOCAL_CFLAGS := -DANDROID_NDK  -fexceptions \
	-DNDEBUG -D_REENTRANT -DENV_UNIX \
	-DEXTERNAL_CODECS \
	-DBREAK_HANDLER \
	-DUNICODE -D_UNICODE -DUNIX_USE_WIN_FILE \
	-I../../../Windows \
	-I../../../Common \
	-I../../../../C \
-I../../../myWindows \
-I../../../ \
-I../../../include_windows
LOCAL_SRC_FILES := \
  ../../../../CPP/7zip/Archive/Common/OutStreamWithCRC.cpp \
  ../../../../CPP/7zip/Common/CreateCoder.cpp \
  ../../../../CPP/7zip/Common/FilePathAutoRename.cpp \
  ../../../../CPP/7zip/Common/FileStreams.cpp \
  ../../../../CPP/7zip/Common/FilterCoder.cpp \
  ../../../../CPP/7zip/Common/LimitedStreams.cpp \
  ../../../../CPP/7zip/Common/MethodProps.cpp \
  ../../../../CPP/7zip/Common/ProgressUtils.cpp \
  ../../../../CPP/7zip/Common/PropId.cpp \
  ../../../../CPP/7zip/Common/StreamObjects.cpp \
  ../../../../CPP/7zip/Common/StreamUtils.cpp \
  ../../../../CPP/7zip/Common/UniqBlocks.cpp \
  ../../../../CPP/7zip/Compress/CopyCoder.cpp \
  ../../../../CPP/7zip/UI/Common/ArchiveCommandLine.cpp \
  ../../../../CPP/7zip/UI/Common/ArchiveExtractCallback.cpp \
  ../../../../CPP/7zip/UI/Common/ArchiveOpenCallback.cpp \
  ../../../../CPP/7zip/UI/Common/Bench.cpp \
  ../../../../CPP/7zip/UI/Common/DefaultName.cpp \
  ../../../../CPP/7zip/UI/Common/EnumDirItems.cpp \
  ../../../../CPP/7zip/UI/Common/Extract.cpp \
  ../../../../CPP/7zip/UI/Common/ExtractingFilePath.cpp \
  ../../../../CPP/7zip/UI/Common/HashCalc.cpp \
  ../../../../CPP/7zip/UI/Common/LoadCodecs.cpp \
  ../../../../CPP/7zip/UI/Common/OpenArchive.cpp \
  ../../../../CPP/7zip/UI/Common/PropIDUtils.cpp \
  ../../../../CPP/7zip/UI/Common/SetProperties.cpp \
  ../../../../CPP/7zip/UI/Common/SortUtils.cpp \
  ../../../../CPP/7zip/UI/Common/TempFiles.cpp \
  ../../../../CPP/7zip/UI/Common/Update.cpp \
  ../../../../CPP/7zip/UI/Common/UpdateAction.cpp \
  ../../../../CPP/7zip/UI/Common/UpdateCallback.cpp \
  ../../../../CPP/7zip/UI/Common/UpdatePair.cpp \
  ../../../../CPP/7zip/UI/Common/UpdateProduce.cpp \
  ../../../../CPP/7zip/UI/Console/BenchCon.cpp \
  ../../../../CPP/7zip/UI/Console/ConsoleClose.cpp \
  ../../../../CPP/7zip/UI/Console/ExtractCallbackConsole.cpp \
  ../../../../CPP/7zip/UI/Console/HashCon.cpp \
  ../../../../CPP/7zip/UI/Console/List.cpp \
  ../../../../CPP/7zip/UI/Console/Main.cpp \
  ../../../../CPP/7zip/UI/Console/MainAr.cpp \
  ../../../../CPP/7zip/UI/Console/OpenCallbackConsole.cpp \
  ../../../../CPP/7zip/UI/Console/PercentPrinter.cpp \
  ../../../../CPP/7zip/UI/Console/UpdateCallbackConsole.cpp \
  ../../../../CPP/7zip/UI/Console/UserInputUtils.cpp \
  ../../../../CPP/Common/CRC.cpp \
  ../../../../CPP/Common/CommandLineParser.cpp \
  ../../../../CPP/Common/IntToString.cpp \
  ../../../../CPP/Common/ListFileUtils.cpp \
  ../../../../CPP/Common/MyString.cpp \
  ../../../../CPP/Common/MyVector.cpp \
  ../../../../CPP/Common/MyWindows.cpp \
  ../../../../CPP/Common/NewHandler.cpp \
  ../../../../CPP/Common/StdInStream.cpp \
  ../../../../CPP/Common/StdOutStream.cpp \
  ../../../../CPP/Common/StringConvert.cpp \
  ../../../../CPP/Common/StringToInt.cpp \
  ../../../../CPP/Common/UTFConvert.cpp \
  ../../../../CPP/Common/Wildcard.cpp \
  ../../../../CPP/Windows/DLL.cpp \
  ../../../../CPP/Windows/ErrorMsg.cpp \
  ../../../../CPP/Windows/FileDir.cpp \
  ../../../../CPP/Windows/FileFind.cpp \
  ../../../../CPP/Windows/FileIO.cpp \
  ../../../../CPP/Windows/FileName.cpp \
  ../../../../CPP/Windows/PropVariant.cpp \
  ../../../../CPP/Windows/PropVariantConv.cpp \
  ../../../../CPP/Windows/System.cpp \
  ../../../../CPP/Windows/TimeUtils.cpp \
  ../../../../CPP/myWindows/myAddExeFlag.cpp \
  ../../../../CPP/myWindows/mySplitCommandLine.cpp \
  ../../../../CPP/myWindows/wine_date_and_time.cpp \
  ../../../../C/7zCrc.c \
  ../../../../C/7zCrcOpt.c \
  ../../../../C/Alloc.c \
  ../../../../C/CpuArch.c \
  ../../../../C/Threads.c \

include $(BUILD_EXECUTABLE)

