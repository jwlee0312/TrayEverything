#------------------------------------------------------------------------------#
# This makefile was generated by 'cbp2make' tool rev.147                       #
#------------------------------------------------------------------------------#


WORKDIR = %cd%

CC = i586-mingw32msvc-gcc
CXX = i586-mingw32msvc-g++
AR = i586-mingw32msvc-ar
LD = i586-mingw32msvc-g++
WINDRES = i586-mingw32msvc-windres

INC = 
CFLAGS = -Os -Wall -DUNICODE -D_UNICODE
RESINC = 
LIBDIR = 
LIB = -luuid -lole32 -loleaut32
LDFLAGS = -s

INC_TRAYEVERYTHING = $(INC)
CFLAGS_TRAYEVERYTHING = $(CFLAGS) -Wno-sign-compare -Wno-uninitialized
RESINC_TRAYEVERYTHING = $(RESINC)
RCFLAGS_TRAYEVERYTHING = $(RCFLAGS)
LIBDIR_TRAYEVERYTHING = $(LIBDIR)
LIB_TRAYEVERYTHING = $(LIB) -lcomctl32 -lwininet -lshlwapi -lversion
LDFLAGS_TRAYEVERYTHING = $(LDFLAGS)
OBJDIR_TRAYEVERYTHING = .objs/unicode
DEP_TRAYEVERYTHING = 
OUT_TRAYEVERYTHING = output/unicode/TrayEverything.exe

INC_ITA = $(INC)
CFLAGS_ITA = $(CFLAGS)
RESINC_ITA = $(RESINC)
RCFLAGS_ITA = $(RCFLAGS)
LIBDIR_ITA = $(LIBDIR)
LIB_ITA = $(LIB)
LDFLAGS_ITA = 
OBJDIR_ITA = .objs/unicode
DEP_ITA = 
OUT_ITA = output/unicode/lang/ita.dll

INC_ENG = $(INC)
CFLAGS_ENG = $(CFLAGS)
RESINC_ENG = $(RESINC)
RCFLAGS_ENG = $(RCFLAGS)
LIBDIR_ENG = $(LIBDIR)
LIB_ENG = $(LIB)
LDFLAGS_ENG = 
OBJDIR_ENG = .objs/unicode
DEP_ENG = 
OUT_ENG = output/unicode/lang/eng.dll

INC_POR = $(INC)
CFLAGS_POR = $(CFLAGS)
RESINC_POR = $(RESINC)
RCFLAGS_POR = $(RCFLAGS)
LIBDIR_POR = $(LIBDIR)
LIB_POR = $(LIB)
LDFLAGS_POR = 
OBJDIR_POR = .objs/unicode
DEP_POR = 
OUT_POR = output/unicode/lang/por.dll

INC_DEU = $(INC)
CFLAGS_DEU = $(CFLAGS)
RESINC_DEU = $(RESINC)
RCFLAGS_DEU = $(RCFLAGS)
LIBDIR_DEU = $(LIBDIR)
LIB_DEU = $(LIB)
LDFLAGS_DEU = 
OBJDIR_DEU = .objs/unicode
DEP_DEU = 
OUT_DEU = output/unicode/lang/deu.dll

INC_ESP = $(INC)
CFLAGS_ESP = $(CFLAGS)
RESINC_ESP = $(RESINC)
RCFLAGS_ESP = $(RCFLAGS)
LIBDIR_ESP = $(LIBDIR)
LIB_ESP = $(LIB)
LDFLAGS_ESP = 
OBJDIR_ESP = .objs/unicode
DEP_ESP = 
OUT_ESP = output/unicode/lang/esp.dll

INC_JPN = $(INC)
CFLAGS_JPN = $(CFLAGS) -DUNICODE -D_UNICODE
RESINC_JPN = $(RESINC)
RCFLAGS_JPN = $(RCFLAGS)
LIBDIR_JPN = $(LIBDIR)
LIB_JPN = $(LIB)
LDFLAGS_JPN = 
OBJDIR_JPN = .objs/unicode
DEP_JPN = 
OUT_JPN = output/unicode/lang/jpn.dll

INC_CHI = $(INC)
CFLAGS_CHI = $(CFLAGS) -DUNICODE -D_UNICODE
RESINC_CHI = $(RESINC)
RCFLAGS_CHI = $(RCFLAGS)
LIBDIR_CHI = $(LIBDIR)
LIB_CHI = $(LIB)
LDFLAGS_CHI = 
OBJDIR_CHI = .objs/unicode
DEP_CHI = 
OUT_CHI = output/unicode/lang/chi.dll

INC_CZE = $(INC)
CFLAGS_CZE = $(CFLAGS)
RESINC_CZE = $(RESINC)
RCFLAGS_CZE = $(RCFLAGS)
LIBDIR_CZE = $(LIBDIR)
LIB_CZE = $(LIB)
LDFLAGS_CZE = 
OBJDIR_CZE = .objs/unicode
DEP_CZE = 
OUT_CZE = output/unicode/lang/cze.dll

INC_UPDATER = $(INC)
CFLAGS_UPDATER = $(CFLAGS) -Os
RESINC_UPDATER = $(RESINC)
RCFLAGS_UPDATER = $(RCFLAGS)
LIBDIR_UPDATER = $(LIBDIR)
LIB_UPDATER = $(LIB)
LDFLAGS_UPDATER =  -s
OBJDIR_UPDATER = .objs/unicode
DEP_UPDATER = 
OUT_UPDATER = output/unicode/updater.exe

INC_HOOK = $(INC)
CFLAGS_HOOK = $(CFLAGS)
RESINC_HOOK = $(RESINC)
RCFLAGS_HOOK = $(RCFLAGS)
LIBDIR_HOOK = $(LIBDIR)
LIB_HOOK = $(LIB)-lgdi32
LDFLAGS_HOOK = 
OBJDIR_HOOK = .objs/unicode
DEP_HOOK = 
OUT_HOOK = output/unicode/hook.dll

OBJ_TRAYEVERYTHING = $(OBJDIR_TRAYEVERYTHING)/main.o $(OBJDIR_TRAYEVERYTHING)/res.o $(OBJDIR_TRAYEVERYTHING)/version.o $(OBJDIR_TRAYEVERYTHING)/AboutDlg.o $(OBJDIR_TRAYEVERYTHING)/BalloonHelp.o $(OBJDIR_TRAYEVERYTHING)/CommonFuncs.o $(OBJDIR_TRAYEVERYTHING)/HookFuncs.o $(OBJDIR_TRAYEVERYTHING)/Hyperlinks.o $(OBJDIR_TRAYEVERYTHING)/IniParser.o $(OBJDIR_TRAYEVERYTHING)/LangFuncs.o $(OBJDIR_TRAYEVERYTHING)/MainFuncs.o $(OBJDIR_TRAYEVERYTHING)/OptionsDlg.o $(OBJDIR_TRAYEVERYTHING)/OptionsFuncs.o $(OBJDIR_TRAYEVERYTHING)/SplashScreenEx.o $(OBJDIR_TRAYEVERYTHING)/StringConversions.o $(OBJDIR_TRAYEVERYTHING)/UpdateDlg.o $(OBJDIR_TRAYEVERYTHING)/WindowsList.o

OBJ_ITA = $(OBJDIR_ITA)/lang/ita/ita.o

OBJ_ENG = $(OBJDIR_ENG)/lang/eng/eng.o

OBJ_POR = $(OBJDIR_POR)/lang/por/por.o

OBJ_DEU = $(OBJDIR_DEU)/lang/deu/deu.o

OBJ_ESP = $(OBJDIR_ESP)/lang/esp/esp.o

OBJ_JPN = $(OBJDIR_JPN)/lang/jpn/jpn.o

OBJ_CHI = $(OBJDIR_CHI)/lang/chi/chi.o

OBJ_CZE = $(OBJDIR_CZE)/lang/cze/cze.o

OBJ_UPDATER = $(OBJDIR_UPDATER)/updater/main.o $(OBJDIR_UPDATER)/updater/res.o

OBJ_HOOK = $(OBJDIR_HOOK)/hook/main.o $(OBJDIR_HOOK)/hook/version.o

all: trayeverything ita eng por deu esp jpn chi cze updater hook

clean: clean_trayeverything clean_ita clean_eng clean_por clean_deu clean_esp clean_jpn clean_chi clean_cze clean_updater clean_hook

before_trayeverything: 
	mkdir -p output/unicode
	mkdir -p $(OBJDIR_TRAYEVERYTHING)

after_trayeverything: 

trayeverything: before_trayeverything out_trayeverything after_trayeverything

out_trayeverything: before_trayeverything $(OBJ_TRAYEVERYTHING) $(DEP_TRAYEVERYTHING)
	$(LD) $(LIBDIR_TRAYEVERYTHING) -o $(OUT_TRAYEVERYTHING) $(OBJ_TRAYEVERYTHING)  $(LDFLAGS_TRAYEVERYTHING) -mwindows $(LIB_TRAYEVERYTHING)

$(OBJDIR_TRAYEVERYTHING)/main.o: main.cpp
	$(CXX) $(CFLAGS_TRAYEVERYTHING) $(INC_TRAYEVERYTHING) -c main.cpp -o $(OBJDIR_TRAYEVERYTHING)/main.o

$(OBJDIR_TRAYEVERYTHING)/res.o: res.rc
	$(WINDRES) -i res.rc -J rc -o $(OBJDIR_TRAYEVERYTHING)/res.o -O coff $(INC_TRAYEVERYTHING)

$(OBJDIR_TRAYEVERYTHING)/version.o: version.rc
	$(WINDRES) -i version.rc -J rc -o $(OBJDIR_TRAYEVERYTHING)/version.o -O coff $(INC_TRAYEVERYTHING)

$(OBJDIR_TRAYEVERYTHING)/AboutDlg.o: AboutDlg.cpp
	$(CXX) $(CFLAGS_TRAYEVERYTHING) $(INC_TRAYEVERYTHING) -c AboutDlg.cpp -o $(OBJDIR_TRAYEVERYTHING)/AboutDlg.o

$(OBJDIR_TRAYEVERYTHING)/BalloonHelp.o: BalloonHelp.cpp
	$(CXX) $(CFLAGS_TRAYEVERYTHING) $(INC_TRAYEVERYTHING) -c BalloonHelp.cpp -o $(OBJDIR_TRAYEVERYTHING)/BalloonHelp.o

$(OBJDIR_TRAYEVERYTHING)/CommonFuncs.o: CommonFuncs.cpp
	$(CXX) $(CFLAGS_TRAYEVERYTHING) $(INC_TRAYEVERYTHING) -c CommonFuncs.cpp -o $(OBJDIR_TRAYEVERYTHING)/CommonFuncs.o

$(OBJDIR_TRAYEVERYTHING)/HookFuncs.o: HookFuncs.cpp
	$(CXX) $(CFLAGS_TRAYEVERYTHING) $(INC_TRAYEVERYTHING) -c HookFuncs.cpp -o $(OBJDIR_TRAYEVERYTHING)/HookFuncs.o

$(OBJDIR_TRAYEVERYTHING)/Hyperlinks.o: Hyperlinks.cpp
	$(CXX) $(CFLAGS_TRAYEVERYTHING) $(INC_TRAYEVERYTHING) -c Hyperlinks.cpp -o $(OBJDIR_TRAYEVERYTHING)/Hyperlinks.o

$(OBJDIR_TRAYEVERYTHING)/IniParser.o: IniParser.cpp
	$(CXX) $(CFLAGS_TRAYEVERYTHING) $(INC_TRAYEVERYTHING) -c IniParser.cpp -o $(OBJDIR_TRAYEVERYTHING)/IniParser.o

$(OBJDIR_TRAYEVERYTHING)/LangFuncs.o: LangFuncs.cpp
	$(CXX) $(CFLAGS_TRAYEVERYTHING) $(INC_TRAYEVERYTHING) -c LangFuncs.cpp -o $(OBJDIR_TRAYEVERYTHING)/LangFuncs.o

$(OBJDIR_TRAYEVERYTHING)/MainFuncs.o: MainFuncs.cpp
	$(CXX) $(CFLAGS_TRAYEVERYTHING) $(INC_TRAYEVERYTHING) -c MainFuncs.cpp -o $(OBJDIR_TRAYEVERYTHING)/MainFuncs.o

$(OBJDIR_TRAYEVERYTHING)/OptionsDlg.o: OptionsDlg.cpp
	$(CXX) $(CFLAGS_TRAYEVERYTHING) $(INC_TRAYEVERYTHING) -c OptionsDlg.cpp -o $(OBJDIR_TRAYEVERYTHING)/OptionsDlg.o

$(OBJDIR_TRAYEVERYTHING)/OptionsFuncs.o: OptionsFuncs.cpp
	$(CXX) $(CFLAGS_TRAYEVERYTHING) $(INC_TRAYEVERYTHING) -c OptionsFuncs.cpp -o $(OBJDIR_TRAYEVERYTHING)/OptionsFuncs.o

$(OBJDIR_TRAYEVERYTHING)/SplashScreenEx.o: SplashScreenEx.cpp
	$(CXX) $(CFLAGS_TRAYEVERYTHING) $(INC_TRAYEVERYTHING) -c SplashScreenEx.cpp -o $(OBJDIR_TRAYEVERYTHING)/SplashScreenEx.o

$(OBJDIR_TRAYEVERYTHING)/StringConversions.o: StringConversions.cpp
	$(CXX) $(CFLAGS_TRAYEVERYTHING) $(INC_TRAYEVERYTHING) -c StringConversions.cpp -o $(OBJDIR_TRAYEVERYTHING)/StringConversions.o

$(OBJDIR_TRAYEVERYTHING)/UpdateDlg.o: UpdateDlg.cpp
	$(CXX) $(CFLAGS_TRAYEVERYTHING) $(INC_TRAYEVERYTHING) -c UpdateDlg.cpp -o $(OBJDIR_TRAYEVERYTHING)/UpdateDlg.o

$(OBJDIR_TRAYEVERYTHING)/WindowsList.o: WindowsList.cpp
	$(CXX) $(CFLAGS_TRAYEVERYTHING) $(INC_TRAYEVERYTHING) -c WindowsList.cpp -o $(OBJDIR_TRAYEVERYTHING)/WindowsList.o

clean_trayeverything: 
	rm -rf $(OBJ_TRAYEVERYTHING) $(OUT_TRAYEVERYTHING)
	rmdir -p output/unicode
	rmdir -p $(OBJDIR_TRAYEVERYTHING)

before_ita: 
	mkdir -p output/unicode/lang
	mkdir -p $(OBJDIR_ITA)/lang/ita

after_ita: 

ita: before_ita out_ita after_ita

out_ita: before_ita $(OBJ_ITA) $(DEP_ITA)
	$(LD) -shared $(LIBDIR_ITA) $(OBJ_ITA)  -o $(OUT_ITA) $(LDFLAGS_ITA) $(LIB_ITA)

$(OBJDIR_ITA)/lang/ita/ita.o: lang/ita/ita.rc
	$(WINDRES) -i lang/ita/ita.rc -J rc -o $(OBJDIR_ITA)/lang/ita/ita.o -O coff $(INC_ITA)

$(OBJDIR_ITA)/lang/ita/version.o: lang/ita/version.rc
	$(WINDRES) -i lang/ita/version.rc -J rc -o $(OBJDIR_ITA)/lang/ita/version.o -O coff $(INC_ITA)

clean_ita: 
	rm -rf $(OBJ_ITA) $(OUT_ITA)
	rmdir -p output/unicode/lang
	rmdir -p $(OBJDIR_ITA)/lang/ita

before_eng: 
	mkdir -p output/unicode/lang
	mkdir -p $(OBJDIR_ENG)/lang/eng

after_eng: 

eng: before_eng out_eng after_eng

out_eng: before_eng $(OBJ_ENG) $(DEP_ENG)
	$(LD) -shared $(LIBDIR_ENG) $(OBJ_ENG)  -o $(OUT_ENG) $(LDFLAGS_ENG) $(LIB_ENG)

$(OBJDIR_ENG)/lang/eng/eng.o: lang/eng/eng.rc
	$(WINDRES) -i lang/eng/eng.rc -J rc -o $(OBJDIR_ENG)/lang/eng/eng.o -O coff $(INC_ENG)

$(OBJDIR_ENG)/lang/eng/version.o: lang/eng/version.rc
	$(WINDRES) -i lang/eng/version.rc -J rc -o $(OBJDIR_ENG)/lang/eng/version.o -O coff $(INC_ENG)

clean_eng: 
	rm -rf $(OBJ_ENG) $(OUT_ENG)
	rmdir -p output/unicode/lang
	rmdir -p $(OBJDIR_ENG)/lang/eng

before_por: 
	mkdir -p output/unicode/lang
	mkdir -p $(OBJDIR_POR)/lang/por

after_por: 

por: before_por out_por after_por

out_por: before_por $(OBJ_POR) $(DEP_POR)
	$(LD) -shared $(LIBDIR_POR) $(OBJ_POR)  -o $(OUT_POR) $(LDFLAGS_POR) $(LIB_POR)

$(OBJDIR_POR)/lang/por/por.o: lang/por/por.rc
	$(WINDRES) -i lang/por/por.rc -J rc -o $(OBJDIR_POR)/lang/por/por.o -O coff $(INC_POR)

$(OBJDIR_POR)/lang/por/version.o: lang/por/version.rc
	$(WINDRES) -i lang/por/version.rc -J rc -o $(OBJDIR_POR)/lang/por/version.o -O coff $(INC_POR)

clean_por: 
	rm -rf $(OBJ_POR) $(OUT_POR)
	rmdir -p output/unicode/lang
	rmdir -p $(OBJDIR_POR)/lang/por

before_deu: 
	mkdir -p output/unicode/lang
	mkdir -p $(OBJDIR_DEU)/lang/deu

after_deu: 

deu: before_deu out_deu after_deu

out_deu: before_deu $(OBJ_DEU) $(DEP_DEU)
	$(LD) -shared $(LIBDIR_DEU) $(OBJ_DEU)  -o $(OUT_DEU) $(LDFLAGS_DEU) $(LIB_DEU)

$(OBJDIR_DEU)/lang/deu/deu.o: lang/deu/deu.rc
	$(WINDRES) -i lang/deu/deu.rc -J rc -o $(OBJDIR_DEU)/lang/deu/deu.o -O coff $(INC_DEU)

$(OBJDIR_DEU)/lang/deu/version.o: lang/deu/version.rc
	$(WINDRES) -i lang/deu/version.rc -J rc -o $(OBJDIR_DEU)/lang/deu/version.o -O coff $(INC_DEU)

clean_deu: 
	rm -rf $(OBJ_DEU) $(OUT_DEU)
	rmdir -p output/unicode/lang
	rmdir -p $(OBJDIR_DEU)/lang/deu

before_esp: 
	mkdir -p output/unicode/lang
	mkdir -p $(OBJDIR_ESP)/lang/esp

after_esp: 

esp: before_esp out_esp after_esp

out_esp: before_esp $(OBJ_ESP) $(DEP_ESP)
	$(LD) -shared $(LIBDIR_ESP) $(OBJ_ESP)  -o $(OUT_ESP) $(LDFLAGS_ESP) $(LIB_ESP)

$(OBJDIR_ESP)/lang/esp/esp.o: lang/esp/esp.rc
	$(WINDRES) -i lang/esp/esp.rc -J rc -o $(OBJDIR_ESP)/lang/esp/esp.o -O coff $(INC_ESP)

$(OBJDIR_ESP)/lang/esp/version.o: lang/esp/version.rc
	$(WINDRES) -i lang/esp/version.rc -J rc -o $(OBJDIR_ESP)/lang/esp/version.o -O coff $(INC_ESP)

clean_esp: 
	rm -rf $(OBJ_ESP) $(OUT_ESP)
	rmdir -p output/unicode/lang
	rmdir -p $(OBJDIR_ESP)/lang/esp

before_jpn: 
	mkdir -p output/unicode/lang
	mkdir -p $(OBJDIR_JPN)/lang/jpn

after_jpn: 

jpn: before_jpn out_jpn after_jpn

out_jpn: before_jpn $(OBJ_JPN) $(DEP_JPN)
	$(LD) -shared $(LIBDIR_JPN) $(OBJ_JPN)  -o $(OUT_JPN) $(LDFLAGS_JPN) $(LIB_JPN)

$(OBJDIR_JPN)/lang/jpn/jpn.o: lang/jpn/jpn.rc
	$(WINDRES) -i lang/jpn/jpn.rc -J rc -o $(OBJDIR_JPN)/lang/jpn/jpn.o -O coff $(INC_JPN)

$(OBJDIR_JPN)/lang/jpn/version.o: lang/jpn/version.rc
	$(WINDRES) -i lang/jpn/version.rc -J rc -o $(OBJDIR_JPN)/lang/jpn/version.o -O coff $(INC_JPN)

clean_jpn: 
	rm -rf $(OBJ_JPN) $(OUT_JPN)
	rmdir -p output/unicode/lang
	rmdir -p $(OBJDIR_JPN)/lang/jpn

before_chi: 
	mkdir -p output/unicode/lang
	mkdir -p $(OBJDIR_CHI)/lang/chi

after_chi: 

chi: before_chi out_chi after_chi

out_chi: before_chi $(OBJ_CHI) $(DEP_CHI)
	$(LD) -shared $(LIBDIR_CHI) $(OBJ_CHI)  -o $(OUT_CHI) $(LDFLAGS_CHI) $(LIB_CHI)

$(OBJDIR_CHI)/lang/chi/chi.o: lang/chi/chi.rc
	$(WINDRES) -i lang/chi/chi.rc -J rc -o $(OBJDIR_CHI)/lang/chi/chi.o -O coff $(INC_CHI)

$(OBJDIR_CHI)/lang/chi/version.o: lang/chi/version.rc
	$(WINDRES) -i lang/chi/version.rc -J rc -o $(OBJDIR_CHI)/lang/chi/version.o -O coff $(INC_CHI)

clean_chi: 
	rm -rf $(OBJ_CHI) $(OUT_CHI)
	rmdir -p output/unicode/lang
	rmdir -p $(OBJDIR_CHI)/lang/chi

before_cze: 
	mkdir -p output/unicode/lang
	mkdir -p $(OBJDIR_CZE)/lang/cze

after_cze: 

cze: before_cze out_cze after_cze

out_cze: before_cze $(OBJ_CZE) $(DEP_CZE)
	$(LD) -shared $(LIBDIR_CZE) $(OBJ_CZE)  -o $(OUT_CZE) $(LDFLAGS_CZE) $(LIB_CZE)

$(OBJDIR_CZE)/lang/cze/cze.o: lang/cze/cze.rc
	$(WINDRES) -i lang/cze/cze.rc -J rc -o $(OBJDIR_CZE)/lang/cze/cze.o -O coff $(INC_CZE)

$(OBJDIR_CZE)/lang/cze/version.o: lang/cze/version.rc
	$(WINDRES) -i lang/cze/version.rc -J rc -o $(OBJDIR_CZE)/lang/cze/version.o -O coff $(INC_CZE)

clean_cze: 
	rm -rf $(OBJ_CZE) $(OUT_CZE)
	rmdir -p output/unicode/lang
	rmdir -p $(OBJDIR_CZE)/lang/cze

before_updater: 
	mkdir -p output/unicode
	mkdir -p $(OBJDIR_UPDATER)/updater

after_updater: 

updater: before_updater out_updater after_updater

out_updater: before_updater $(OBJ_UPDATER) $(DEP_UPDATER)
	$(LD) $(LIBDIR_UPDATER) -o $(OUT_UPDATER) $(OBJ_UPDATER)  $(LDFLAGS_UPDATER) -mwindows $(LIB_UPDATER)

$(OBJDIR_UPDATER)/updater/main.o: updater/main.cpp
	$(CXX) $(CFLAGS_UPDATER) $(INC_UPDATER) -c updater/main.cpp -o $(OBJDIR_UPDATER)/updater/main.o

$(OBJDIR_UPDATER)/updater/res.o: updater/res.rc
	$(WINDRES) -i updater/res.rc -J rc -o $(OBJDIR_UPDATER)/updater/res.o -O coff $(INC_UPDATER)

$(OBJDIR_UPDATER)/updater/version.o: updater/version.rc
	$(WINDRES) -i updater/version.rc -J rc -o $(OBJDIR_UPDATER)/updater/version.o -O coff $(INC_UPDATER)

clean_updater: 
	rm -rf $(OBJ_UPDATER) $(OUT_UPDATER)
	rmdir -p output/unicode
	rmdir -p $(OBJDIR_UPDATER)/updater

before_hook: 
	rm -f output\hook.dll
	mkdir -p output/unicode
	mkdir -p $(OBJDIR_HOOK)/hook

after_hook: 

hook: before_hook out_hook after_hook

out_hook: before_hook $(OBJ_HOOK) $(DEP_HOOK)
	$(LD) -shared $(LIBDIR_HOOK) $(OBJ_HOOK)  -o $(OUT_HOOK) $(LDFLAGS_HOOK) $(LIB_HOOK)

$(OBJDIR_HOOK)/hook/main.o: hook/main.cpp
	$(CXX) $(CFLAGS_HOOK) $(INC_HOOK) -c hook/main.cpp -o $(OBJDIR_HOOK)/hook/main.o

$(OBJDIR_HOOK)/hook/version.o: hook/version.rc
	$(WINDRES) -i hook/version.rc -J rc -o $(OBJDIR_HOOK)/hook/version.o -O coff $(INC_HOOK)

clean_hook: 
	rm -rf $(OBJ_HOOK) $(OUT_HOOK)
	rmdir -p output/unicode
	rmdir -p $(OBJDIR_HOOK)/hook

virtual_all: trayeverything ita eng por deu esp jpn chi cze updater hook

.PHONY: before_trayeverything after_trayeverything clean_trayeverything before_ita after_ita clean_ita before_eng after_eng clean_eng before_por after_por clean_por before_deu after_deu clean_deu before_esp after_esp clean_esp before_jpn after_jpn clean_jpn before_chi after_chi clean_chi before_cze after_cze clean_cze before_updater after_updater clean_updater before_hook after_hook clean_hook

