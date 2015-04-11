Module("runtime/nabl/tasks",[Imports([(),(),(),(),(),(),(),(),(),(),(),(),(),(),(),(),(),()]),Signature([Constructors([OpDecl("CollectDefs",FunType([ConstType(SortNoArgs("Term"))],ConstType(SortNoArgs("Instruction")))),OpDecl("ResolveDefs",FunType([ConstType(SortNoArgs("Scope")),ConstType(SortNoArgs("Namespace")),ConstType(SortNoArgs("Name")),ConstType(SortNoArgs("Prop"))],ConstType(SortNoArgs("Instruction")))),OpDecl("ResolveAllDefs",FunType([ConstType(SortNoArgs("Scope")),ConstType(SortNoArgs("Namespace"))],ConstType(SortNoArgs("Instruction")))),OpDecl("ResolveAllDefs",FunType([ConstType(SortNoArgs("Scope")),ConstType(SortNoArgs("Namespace")),ConstType(SortNoArgs("Name")),ConstType(SortNoArgs("Prop"))],ConstType(SortNoArgs("Instruction")))),OpDecl("CheckDefs",FunType([ConstType(SortNoArgs("Namespace")),ConstType(SortNoArgs("URI"))],ConstType(SortNoArgs("Instruction")))),OpDecl("PropConstraint",FunType([ConstType(SortNoArgs("Kind")),ConstType(SortNoArgs("Expected")),ConstType(SortNoArgs("Result"))],ConstType(SortNoArgs("Instruction")))),OpDecl("SubURI",FunType([ConstType(SortNoArgs("Namespace")),ConstType(SortNoArgs("URI"))],ConstType(SortNoArgs("Instruction")))),OpDecl("FilterDefsHigherOrder",FunType([ConstType(Sort("List",[SortNoArgs("Def")])),ConstType(Sort("List",[SortNoArgs("Term")])),ConstType(Sort("List",[SortNoArgs("Term")])),ConstType(SortNoArgs("String"))],ConstType(SortNoArgs("Instruction")))),OpDecl("FilterDefs",FunType([ConstType(Sort("List",[SortNoArgs("DefTuple")]))],ConstType(SortNoArgs("Instruction")))),OpDecl("DisambiguateDefsHigherOrder",FunType([ConstType(Sort("List",[SortNoArgs("Def")])),ConstType(Sort("List",[SortNoArgs("Term")])),ConstType(Sort("List",[SortNoArgs("Term")])),ConstType(SortNoArgs("String"))],ConstType(SortNoArgs("Instruction")))),OpDecl("DisambiguateDefs",FunType([ConstType(Sort("List",[SortNoArgs("DefTuple")]))],ConstType(SortNoArgs("Instruction"))))])]),Rules([SDefT("nabl-create-collectdefs",[],[VarDec("ctx",ConstType(SortNoArgs("ATerm")))],[]),SDefT("nabl-create-collectdefs",[],[VarDec("ctx",ConstType(SortNoArgs("ATerm"))),VarDec("dep*",ConstType(SortNoArgs("ATerm")))],[]),SDefT("perform-task",[],[VarDec("nr",ConstType(SortNoArgs("ATerm")))],[])]),Rules([SDefT("nabl-create-resolvedefs",[],[VarDec("ctx",ConstType(SortNoArgs("ATerm"))),VarDec("ns",ConstType(SortNoArgs("ATerm"))),VarDec("name",ConstType(SortNoArgs("ATerm"))),VarDec("prop*",ConstType(SortNoArgs("ATerm")))],[]),SDefT("perform-task",[],[VarDec("task-id",ConstType(SortNoArgs("ATerm")))],[]),SDefT("task-short-circuit",[],[],[])]),Rules([SDefT("nabl-create-resolvealldefs",[],[VarDec("ctx",ConstType(SortNoArgs("ATerm"))),VarDec("ns",ConstType(SortNoArgs("ATerm"))),VarDec("name",ConstType(SortNoArgs("ATerm"))),VarDec("prop*",ConstType(SortNoArgs("ATerm")))],[]),SDefT("perform-task",[],[VarDec("nr",ConstType(SortNoArgs("ATerm")))],[])]),Rules([SDefT("nabl-create-resolvealldefs",[],[VarDec("ctx",ConstType(SortNoArgs("ATerm"))),VarDec("ns",ConstType(SortNoArgs("ATerm")))],[]),SDefT("perform-task",[],[VarDec("nr",ConstType(SortNoArgs("ATerm")))],[]),SDefT("nabl-insert-import-tasks",[],[VarDec("ctx",ConstType(SortNoArgs("ATerm"))),VarDec("ns",ConstType(SortNoArgs("ATerm")))],[]),SDefT("nabl-resolve-task",[],[VarDec("ctx",ConstType(SortNoArgs("ATerm"))),VarDec("ns",ConstType(SortNoArgs("ATerm"))),VarDec("name",ConstType(SortNoArgs("ATerm"))),VarDec("prop*",ConstType(SortNoArgs("ATerm")))],[]),SDefT("nabl-resolve-all-task",[],[VarDec("ctx",ConstType(SortNoArgs("ATerm"))),VarDec("ns",ConstType(SortNoArgs("ATerm"))),VarDec("name",ConstType(SortNoArgs("ATerm"))),VarDec("prop*",ConstType(SortNoArgs("ATerm")))],[]),SDefT("nabl-resolve-all-tasks",[],[VarDec("partition",ConstType(SortNoArgs("ATerm"))),VarDec("ns",ConstType(SortNoArgs("ATerm"))),VarDec("prop*",ConstType(SortNoArgs("ATerm")))],[])]),Rules([SDefT("nabl-create-checkdefs",[],[VarDec("ctx",ConstType(SortNoArgs("ATerm"))),VarDec("ns",ConstType(SortNoArgs("ATerm")))],[]),SDefT("perform-task",[],[VarDec("nr",ConstType(SortNoArgs("ATerm")))],[])]),Rules([SDefT("filter-defs-props",[],[VarDec("prop*",ConstType(SortNoArgs("ATerm")))],[]),SDefT("filter-defs-prop",[],[VarDec("definition",ConstType(SortNoArgs("ATerm")))],[]),SDefT("filter-defs-prop-eq",[],[VarDec("expected",ConstType(SortNoArgs("ATerm"))),VarDec("value",ConstType(SortNoArgs("ATerm")))],[]),SDefT("filter-defs-prop-eq",[],[VarDec("expected",ConstType(SortNoArgs("ATerm"))),VarDec("value",ConstType(SortNoArgs("ATerm")))],[]),SDefT("nabl-create-propconstraint",[],[VarDec("ctx",ConstType(SortNoArgs("ATerm"))),VarDec("kind",ConstType(SortNoArgs("ATerm"))),VarDec("definition",ConstType(SortNoArgs("ATerm")))],[]),SDefT("nabl-create-propconstraint",[],[VarDec("ctx",ConstType(SortNoArgs("ATerm"))),VarDec("dep*",ConstType(SortNoArgs("ATerm"))),VarDec("kind",ConstType(SortNoArgs("ATerm"))),VarDec("definition",ConstType(SortNoArgs("ATerm")))],[]),SDefT("perform-task",[],[VarDec("task-id",ConstType(SortNoArgs("ATerm")))],[])]),Rules([SDefT("nabl-create-suburi",[],[VarDec("ctx",ConstType(SortNoArgs("ATerm"))),VarDec("namespace",ConstType(SortNoArgs("ATerm")))],[]),SDefT("perform-task",[],[VarDec("task-id",ConstType(SortNoArgs("ATerm")))],[])]),Rules([SDefT("nabl-create-filter",[],[VarDec("ctx",ConstType(SortNoArgs("ATerm"))),VarDec("uri*",ConstType(SortNoArgs("ATerm"))),VarDec("ctx-terms",ConstType(SortNoArgs("ATerm"))),VarDec("ctx-string",ConstType(SortNoArgs("ATerm")))],[]),SDefT("task-is-combinator",[],[],[]),SDefT("task-is-higherorder",[],[],[]),SDefT("perform-task",[],[VarDec("task-id",ConstType(SortNoArgs("ATerm")))],[]),SDefT("task-is-combinator",[],[],[]),SDefT("perform-task",[],[VarDec("task-id",ConstType(SortNoArgs("ATerm")))],[])]),Rules([SDefT("nabl-create-disambiguate",[],[VarDec("ctx",ConstType(SortNoArgs("ATerm"))),VarDec("uri*",ConstType(SortNoArgs("ATerm"))),VarDec("ctx-terms",ConstType(SortNoArgs("ATerm"))),VarDec("ctx-string",ConstType(SortNoArgs("ATerm")))],[]),SDefT("task-is-combinator",[],[],[]),SDefT("task-is-higherorder",[],[],[]),SDefT("perform-task",[],[VarDec("task-id",ConstType(SortNoArgs("ATerm")))],[]),SDefT("task-is-combinator",[],[],[]),SDefT("perform-task",[],[VarDec("task-id",ConstType(SortNoArgs("ATerm")))],[])])])