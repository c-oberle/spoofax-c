Module("disamb",[Imports([(),(),(),()]),Strategies([SDefT("disamb",[],[],[RDecT("td-names",[],[])]),SDefT("traverse",[VarDec("s",ConstType(SortNoArgs("ATerm")))],[],[]),SDefT("disamb-typedef",[],[],[]),SDefT("collect-name",[],[],[]),SDefT("enter-scope",[VarDec("s",ConstType(SortNoArgs("ATerm")))],[],[]),SDefT("collect-td-name",[],[],[]),SDefT("collect-id",[],[],[]),SDefT("update-td-names",[VarDec("s",ConstType(SortNoArgs("ATerm")))],[VarDec("ids",ConstType(SortNoArgs("ATerm")))],[RDecT("td-names",[],[])]),SDefT("collect-decl-ids",[],[],[]),SDefT("extract-decl-id",[],[],[]),SDefT("contains-invalid-name",[],[],[])]),Rules([SDefT("resolve-amb",[],[],[])])])