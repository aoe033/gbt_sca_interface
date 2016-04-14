##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=Gbt_SCA_Interface
ConfigurationName      :=Debug
WorkspacePath          := "/home/asus/OneDrive/Mastergrad/Masteroppgave/workspace/codelite"
ProjectPath            := "/home/asus/OneDrive/Mastergrad/Masteroppgave/workspace/codelite/Gbt_SCA_Interface"
IntermediateDirectory  :=./Debug
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=AsusU31JG
Date                   :=14/04/16
CodeLitePath           :="/home/asus/.codelite"
LinkerName             :=/usr/bin/g++
SharedObjectLinkerName :=/usr/bin/g++ -shared -fPIC
ObjectSuffix           :=.o
DependSuffix           :=.o.d
PreprocessSuffix       :=.i
DebugSwitch            :=-g 
IncludeSwitch          :=-I
LibrarySwitch          :=-l
OutputSwitch           :=-o 
LibraryPathSwitch      :=-L
PreprocessorSwitch     :=-D
SourceSwitch           :=-c 
OutputFile             :=$(IntermediateDirectory)/$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=-o 
ArchiveOutputSwitch    := 
PreprocessOnlySwitch   :=-E
ObjectsFileList        :="Gbt_SCA_Interface.txt"
PCHCompileFlags        :=
MakeDirCommand         :=mkdir -p
LinkOptions            :=  
IncludePath            :=  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := $(LibrarySwitch)ncurses 
ArLibs                 :=  "ncurses" 
LibPath                := $(LibraryPathSwitch). 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := /usr/bin/ar rcu
CXX      := /usr/bin/g++
CC       := /usr/bin/gcc
CXXFLAGS :=  -g -O0 -Wall $(Preprocessors)
CFLAGS   :=  -g -O0 -Wall $(Preprocessors)
ASFLAGS  := 
AS       := /usr/bin/as


##
## User defined environment variables
##
CodeLiteDir:=/usr/share/codelite
Objects0=$(IntermediateDirectory)/main.c$(ObjectSuffix) $(IntermediateDirectory)/cmds.c$(ObjectSuffix) $(IntermediateDirectory)/rs232.c$(ObjectSuffix) $(IntermediateDirectory)/signals.c$(ObjectSuffix) $(IntermediateDirectory)/timer.c$(ObjectSuffix) 



Objects=$(Objects0) 

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d $(Objects) 
	@$(MakeDirCommand) $(@D)
	@echo "" > $(IntermediateDirectory)/.d
	@echo $(Objects0)  > $(ObjectsFileList)
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@test -d ./Debug || $(MakeDirCommand) ./Debug


$(IntermediateDirectory)/.d:
	@test -d ./Debug || $(MakeDirCommand) ./Debug

PreBuild:


##
## Objects
##
$(IntermediateDirectory)/main.c$(ObjectSuffix): main.c $(IntermediateDirectory)/main.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/asus/OneDrive/Mastergrad/Masteroppgave/workspace/codelite/Gbt_SCA_Interface/main.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/main.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/main.c$(DependSuffix): main.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/main.c$(ObjectSuffix) -MF$(IntermediateDirectory)/main.c$(DependSuffix) -MM "main.c"

$(IntermediateDirectory)/main.c$(PreprocessSuffix): main.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/main.c$(PreprocessSuffix) "main.c"

$(IntermediateDirectory)/cmds.c$(ObjectSuffix): cmds.c $(IntermediateDirectory)/cmds.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/asus/OneDrive/Mastergrad/Masteroppgave/workspace/codelite/Gbt_SCA_Interface/cmds.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/cmds.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/cmds.c$(DependSuffix): cmds.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/cmds.c$(ObjectSuffix) -MF$(IntermediateDirectory)/cmds.c$(DependSuffix) -MM "cmds.c"

$(IntermediateDirectory)/cmds.c$(PreprocessSuffix): cmds.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/cmds.c$(PreprocessSuffix) "cmds.c"

$(IntermediateDirectory)/rs232.c$(ObjectSuffix): rs232.c $(IntermediateDirectory)/rs232.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/asus/OneDrive/Mastergrad/Masteroppgave/workspace/codelite/Gbt_SCA_Interface/rs232.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/rs232.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/rs232.c$(DependSuffix): rs232.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/rs232.c$(ObjectSuffix) -MF$(IntermediateDirectory)/rs232.c$(DependSuffix) -MM "rs232.c"

$(IntermediateDirectory)/rs232.c$(PreprocessSuffix): rs232.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/rs232.c$(PreprocessSuffix) "rs232.c"

$(IntermediateDirectory)/signals.c$(ObjectSuffix): signals.c $(IntermediateDirectory)/signals.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/asus/OneDrive/Mastergrad/Masteroppgave/workspace/codelite/Gbt_SCA_Interface/signals.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/signals.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/signals.c$(DependSuffix): signals.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/signals.c$(ObjectSuffix) -MF$(IntermediateDirectory)/signals.c$(DependSuffix) -MM "signals.c"

$(IntermediateDirectory)/signals.c$(PreprocessSuffix): signals.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/signals.c$(PreprocessSuffix) "signals.c"

$(IntermediateDirectory)/timer.c$(ObjectSuffix): timer.c $(IntermediateDirectory)/timer.c$(DependSuffix)
	$(CC) $(SourceSwitch) "/home/asus/OneDrive/Mastergrad/Masteroppgave/workspace/codelite/Gbt_SCA_Interface/timer.c" $(CFLAGS) $(ObjectSwitch)$(IntermediateDirectory)/timer.c$(ObjectSuffix) $(IncludePath)
$(IntermediateDirectory)/timer.c$(DependSuffix): timer.c
	@$(CC) $(CFLAGS) $(IncludePath) -MG -MP -MT$(IntermediateDirectory)/timer.c$(ObjectSuffix) -MF$(IntermediateDirectory)/timer.c$(DependSuffix) -MM "timer.c"

$(IntermediateDirectory)/timer.c$(PreprocessSuffix): timer.c
	$(CC) $(CFLAGS) $(IncludePath) $(PreprocessOnlySwitch) $(OutputSwitch) $(IntermediateDirectory)/timer.c$(PreprocessSuffix) "timer.c"


-include $(IntermediateDirectory)/*$(DependSuffix)
##
## Clean
##
clean:
	$(RM) -r ./Debug/


