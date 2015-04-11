[
   Plus                          -- _1 KW["+"] _2,
   Minus                         -- _1 KW["-"] _2,
   And                           -- _1 KW["&"] _2,
   Assign                        -- _1 _2 _3,
   AssignOp                      -- KW["="],
   AssignOpMul                   -- KW["*="],
   AssignOpDiv                   -- KW["/="],
   AssignOpMod                   -- KW["%="],
   AssignOpPlus                  -- KW["+="],
   AssignOpMinus                 -- KW["-="],
   AssignOpShiftR                -- KW[">>="],
   AssignOpShiftL                -- KW["<<="],
   AssignOpAnd                   -- KW["&="],
   AssignOpXor                   -- KW["^="],
   AssignOpOr                    -- KW["|="],
   Cast                          -- KW["("] _1 KW[")"] _2,
   Block                         -- KW["{"] _1 KW["}"],
   Block.1:opt                   -- _1,
   BlockItems                    -- _1,
   BlockItems.1:iter             -- _1,
   Cond                          -- _1 KW["?"] _2 KW[":"] _3,
   ConstExpr                     -- _1,
   Dec                           -- _1 _2 KW[";"],
   Dec.2:opt                     -- _1,
   Declarator                    -- _1 _2,
   Declarator.1:opt              -- _1,
   DeclPar                       -- KW["("] _1 KW[")"],
   DeclQualifierAssign           -- _1 KW["["] _2 _3 KW["]"],
   DeclQualifierAssign.2:opt     -- _1,
   DeclQualifierAssign.3:opt     -- _1,
   DeclStaticAssign              -- _1 KW["["] KW["static"] _2 _3 KW["]"],
   DeclStaticAssign.2:opt        -- _1,
   DeclQualifierStaticAssign     -- _1 KW["["] _2 KW["static"] _3 KW["]"],
   DeclTypeQualifiers            -- _1 KW["["] _2 KW["*"] KW["]"],
   DeclTypeQualifiers.2:opt      -- _1,
   DeclParams                    -- _1 KW["("] _2 KW[")"],
   DeclIds                       -- _1 KW["("] _2 KW[")"],
   DeclIds.2:opt                 -- _1,
   PointerSeq                    -- _1,
   PointerSeq.1:iter             -- _1,
   Pointer                       -- KW["*"] _1,
   Pointer.1:opt                 -- _1,
   IdentifierList                -- _1,
   IdentifierList.1:iter-sep     -- _1 KW[","],
   Designation                   -- _1 KW["="],
   DesignatorList                -- _1,
   DesignatorList.1:iter         -- _1,
   BracketDesignator             -- KW["["] _1 KW["]"],
   DotDesignator                 -- KW["."] _1,
   EnumSpecifier                 -- KW["enum"] _1 KW["{"] _2 KW["}"],
   EnumSpecifier.1:opt           -- _1,
   EnumSpecifierTrComma          -- KW["enum"] _1 KW["{"] _2 KW[","] KW["}"],
   EnumSpecifierTrComma.1:opt    -- _1,
   EnumIdentifier                -- KW["enum"] _1,
   EnumeratorList                -- _1,
   EnumeratorList.1:iter-sep     -- _1 KW[","],
   EnumeratorConst               -- _1,
   EnumeratorDef                 -- _1 KW["="] _2,
   Eq                            -- _1 KW["=="] _2,
   NotEq                         -- _1 KW["!="] _2,
   ExcOr                         -- _1 KW["^"] _2,
   Expr                          -- _1,
   Expr.1:iter-sep               -- _1 KW[","],
   ExprStm                       -- _1 KW[";"],
   ExprStm.1:opt                 -- _1,
   FunDef                        -- _1 _2 _3 _4,
   FunDef.3:opt                  -- _1,
   DecSeq                        -- _1,
   DecSeq.1:iter                 -- _1,
   Inline                        -- KW["inline"],
   Id                            -- _1,
   Or                            -- _1 KW["|"] _2,
   InitDeclaratorList            -- _1,
   InitDeclaratorList.1:iter-sep -- _1 KW[","],
   InitDeclarator                -- _1 KW["="] _2,
   Initializer                   -- KW["{"] _1 KW["}"],
   InitializerTrComma            -- KW["{"] _1 KW[","] KW["}"],
   InitializerSeq                -- _1 _2,
   InitializerSeq.1:opt          -- _1,
   InitializerList               -- _1,
   InitializerList.1:iter-sep    -- _1 KW[","],
   While                         -- KW["while"] KW["("] _1 KW[")"] _2,
   Do                            -- KW["do"] _1 KW["while"] KW["("] _2 KW[")"] KW[";"],
   For                           -- KW["for"] KW["("] _1 KW[";"] _2 KW[";"] _3 KW[")"] _4,
   For.1:opt                     -- _1,
   For.2:opt                     -- _1,
   For.3:opt                     -- _1,
   ForDec                        -- KW["for"] KW["("] _1 _2 KW[";"] _3 KW[")"] _4,
   ForDec.2:opt                  -- _1,
   ForDec.3:opt                  -- _1,
   Break                         -- KW["break"] KW[";"],
   Continue                      -- KW["continue"] KW[";"],
   Return                        -- KW["return"] _1 KW[";"],
   Return.1:opt                  -- _1,
   Goto                          -- KW["goto"] _1 KW[";"],
   Label                         -- _1 KW[":"] _2,
   Case                          -- KW["case"] _1 KW[":"] _2,
   Default                       -- KW["default"] KW[":"] _1,
   IntLit                        -- _1,
   CharLit                       -- _1,
   FloatLit                      -- _1,
   LogicalAnd                    -- _1 KW["&&"] _2,
   LogicalOr                     -- _1 KW["||"] _2,
   Mul                           -- _1 KW["*"] _2,
   Div                           -- _1 KW["/"] _2,
   Mod                           -- _1 KW["%"] _2,
   VarArgs                       -- _1 KW[","] KW["..."],
   ParamList                     -- _1,
   ParamList.1:iter-sep          -- _1 KW[","],
   ParamDec                      -- _1 _2,
   ParamDecAbstr                 -- _1 _2,
   ParamDecAbstr.2:opt           -- _1,
   PrimaryExpr                   -- _1,
   ArraySubscript                -- _1 KW["["] _2 KW["]"],
   Call                          -- _1 KW["("] _2 KW[")"],
   Call.2:opt                    -- _1,
   MemberAccess                  -- _1 KW["."] _2,
   PMemberAccess                 -- _1 KW["->"] _2,
   PostIncr                      -- _1 KW["++"],
   PostDecr                      -- _1 KW["--"],
   PostfixExpr                   -- KW["("] _1 KW[")"] KW["{"] _2 KW["}"],
   PostfixExprTrComma            -- KW["("] _1 KW[")"] KW["{"] _2 KW[","] KW["}"],
   Lit                           -- _1,
   StringLitSeq                  -- _1,
   StringLitSeq.1:iter           -- _1,
   ParenExpr                     -- KW["("] _1 KW[")"],
   Lt                            -- _1 KW["<"] _2,
   Gt                            -- _1 KW[">"] _2,
   LtEq                          -- _1 KW["<="] _2,
   GtEq                          -- _1 KW[">="] _2,
   If                            -- KW["if"] KW["("] _1 KW[")"] _2,
   If                            -- KW["if"] KW["("] _1 KW[")"] _2 KW["else"] _3,
   Switch                        -- KW["switch"] KW["("] _1 KW[")"] _2,
   LeftShift                     -- _1 KW["<<"] _2,
   RightShift                    -- _1 KW[">>"] _2,
   TypeSpecifier                 -- _1,
   TypeQualifier                 -- _1,
   SpecifierQualifierList        -- _1,
   SpecifierQualifierList.1:iter -- _1,
   StorageClassSpecifier         -- _1,
   TypeSpecifier                 -- _1,
   TypeQualifier                 -- _1,
   FunSpecifier                  -- _1,
   DecSpecifierSeq               -- _1,
   DecSpecifierSeq.1:iter        -- _1,
   LabeledStm                    -- _1,
   SelectionStm                  -- _1,
   IterationStm                  -- _1,
   JumpStm                       -- _1,
   Typedef                       -- KW["typedef"],
   Auto                          -- KW["auto"],
   Register                      -- KW["register"],
   Static                        -- KW["static"],
   Extern                        -- KW["extern"],
   StructOrUnionDec              -- _1 _2 KW["{"] _3 KW["}"],
   StructOrUnionDec.2:opt        -- _1,
   StructOrUnionSpecifier        -- _1 _2,
   Struct                        -- KW["struct"],
   Union                         -- KW["union"],
   StructDecList                 -- _1,
   StructDecList.1:iter          -- _1,
   StructDec                     -- _1 _2 KW[";"],
   StructDeclList                -- _1,
   StructDeclList.1:iter-sep     -- _1 KW[","],
   StructDeclarator              -- _1 KW[":"] _2,
   StructDeclarator.1:opt        -- _1,
   TranslationUnit               -- _1,
   TranslationUnit.1:opt         -- _1,
   ExtDecSeq                     -- _1,
   ExtDecSeq.1:iter              -- _1,
   ExtDec                        -- _1,
   TypeName                      -- _1 _2,
   TypeName.2:opt                -- _1,
   AbstrDeclPointer              -- _1 _2,
   AbstrDeclPointer.1:opt        -- _1,
   AbstrDeclPar                  -- KW["("] _1 KW[")"],
   AbstrDeclAssign               -- _1 KW["["] _2 KW["]"],
   AbstrDeclAssign.1:opt         -- _1,
   AbstrDeclAssign.2:opt         -- _1,
   AbstrDeclDeref                -- _1 KW["["] KW["*"] KW["]"],
   AbstrDeclDeref.1:opt          -- _1,
   AbstrDeclParamTypes           -- _1 KW["("] _2 KW[")"],
   AbstrDeclParamTypes.1:opt     -- _1,
   AbstrDeclParamTypes.2:opt     -- _1,
   Const                         -- KW["const"],
   Restrict                      -- KW["restrict"],
   Volatile                      -- KW["volatile"],
   TypeQualifierList             -- _1,
   TypeQualifierList.1:iter      -- _1,
   Void                          -- KW["void"],
   Char                          -- KW["char"],
   Short                         -- KW["short"],
   Int                           -- KW["int"],
   Long                          -- KW["long"],
   Float                         -- KW["float"],
   Double                        -- KW["double"],
   Signed                        -- KW["signed"],
   Unsigned                      -- KW["unsigned"],
   Bool                          -- KW["_Bool"],
   Complex                       -- KW["_Complex"],
   Imaginary                     -- KW["_Imaginary"],
   StructOrUnion                 -- _1,
   Enum                          -- _1,
   TypedefName                   -- _1,
   PreIncr                       -- KW["++"] _1,
   PreDecr                       -- KW["--"] _1,
   CastExpr                      -- _1 _2,
   SizeOf                        -- KW["sizeof"] _1,
   SizeOfType                    -- KW["sizeof"] KW["("] _1 KW[")"],
   Deref                         -- KW["*"],
   Ref                           -- KW["&"],
   Plus                          -- KW["+"],
   Minus                         -- KW["-"],
   Not                           -- KW["!"],
   Complement                    -- KW["~"],
   StdInclude                    -- KW["#"] KW["include"] KW["<"] _1 KW[">"],
   Include                       -- KW["#"] KW["include"] KW["\""] _1 KW["\""]
]