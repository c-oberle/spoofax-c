Module("C.main",Imports([Import("C-Colorer"),Import("C-Completions"),Import("C-Folding"),Import("C-Menus"),Import("C-Refactorings"),Import("C-References"),Import("C-Syntax"),Import("C-Views")]),[Language(" General properties",[LanguageName("C"),LanguageId("C"),Extends(Values(["Root"])),Description(String("\"Spoofax-generated editor for the C language\"")),URL("http://strategoxt.org"),Extensions(Values(["c"])),Table("include/C.tbl"),StartSymbols([Sort("TranslationUnit")]),SemanticProvider("include/c.ctree"),SemanticProvider("include/c-java.jar"),SemanticObserver(Strategy("editor-analyze"),[MultiFile]),Disambiguator(Strategy("disamb")),OnSave(Strategy("editor-save"),None)])])