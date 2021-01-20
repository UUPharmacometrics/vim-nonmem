" Vim syntax file
" Language:	nonmem
" Maintainer:	Chayan Acharya <chayan.acharya@pharmetheus.com>

if exists("b:current_syntax")
  finish
endif

syn case ignore

" NONMEM keywords:
syn keyword NMKeyword -2LL -2LLIKELIHOOD -2LOGLIKELIHOOD A AB0 ABORT ABS0 ABSZERO ABZERO ACCEPT ADDL ADVAN ADVAN1 ADVAN10 ADVAN11 ADVAN12 ADVAN13 ADVAN2 ADVAN3 ADVAN4 ADVAN5 ADVAN6 ADVAN7 ADVAN8 ADVAN9 AES ALAG1 ALAG2 ALAG3 ALAG4 ALLOFFFIX ALPHA AMT AND AOB APPEND A_0 A_0FLG BAYES BETA BLOCK BY CALL CALPHA CCONTR CCRIT CDEN_ CENT CENTER CENTERING CENTRAL CHAIN CHECKDATA CHECKOUT CINTERVAL CITER CL CMT COM COMP COMPACT COMPARTMENT COMPRESS COMRES COMSAV COND CONDITIONAL CONFIDENCE CONT CONTR CORR CORRELATION COVARIANCE CPRED CPREDI CRES CRESI CTLO CTLW CTUP CTYPE CWRES CWRESI D1 D2 D3 D4 DADT DAT1 DAT2 DAT3 DATA DATAMAXIMUM DATE DCTLO DCTLW DCTUP DDCTLO DDCTLW DDCTUP DEFDOS DEFDOSE DEFOBS DEFOBSERVATION DEGREES DEN_ DEPOT DERIV2 DES DF DIAG DIAGONAL DMAX DMAXIMUM DOSE DOSREC DOSTIM DOUBLE-SIDE DOUBLE-SIDED DOUBLESIDE DOUBLESIDED DROP DV E ECWRES EMAX EONLY EPRED EPS EQUILIBRIUM ERES ERR ERRMAXIMUM ERROR ERRORMAXIMUM ESAMPLE ETA ETA1 ETA10 ETA11 ETA12 ETA13 ETA14 ETA15 ETA16 ETA17 ETA18 ETA19 ETA2 ETA20 ETA21 ETA22 ETA23 ETA24 ETA25 ETA26 ETA27 ETA28 ETA29 ETA3 ETA30 ETA31 ETA32 ETA33 ETA34 ETA35 ETA36 ETA37 ETA38 ETA39 ETA4 ETA40 ETA41 ETA42 ETA43 ETA44 ETA45 ETA46 ETA47 ETA48 ETA49 ETA5 ETA50 ETA51 ETA52 ETA53 ETA54 ETA55 ETA56 ETA57 ETA58 ETA59 ETA6 ETA60 ETA61 ETA62 ETA63 ETA64 ETA65 ETA66 ETA67 ETA68 ETA69 ETA7 ETA70 ETA71 ETA72 ETA73 ETA74 ETA75 ETA76 ETA77 ETA78 ETA79 ETA8 ETA80 ETA81 ETA82 ETA83 ETA84 ETA85 ETA86 ETA87 ETA88 ETA89 ETA9 ETA90 ETA91 ETA92 ETA93 ETA94 ETA95 ETA96 ETA97 ETA98 ETA99 ETABARCHECK ETAS ETEXT EVID EWRES EXCLUDE F F1 F2 F3 F4 FILE FINAL FIRSTFIXED FIRSTONLY FIRSTRECONLY FIRSTRECORDONLY FIX FIXED FO FORMAT FORWARD FROM FULL F_FLAG GAMMA GETETA GRD GRID HYBRID IACCEPT ICALL ID IERC IERE IERPRD IFND IGNORE II IMPLICIT IMPMAP INDR1 INDR2 INFN INIT INITIAL INITIALOFF INLETA INTER INTERACTION IPRED IPROB IREP ISAMPLE ISAMPLE_M1 ISAMPLE_M2 ISAMPLE_M3 ISFINL ITERATIONS ITS I_REC K K12 K13 K21 K23 K24 K31 K32 K42 KA KM Km0 Kmn L1 L2 LAPLACE LAPLACIAN LAST LAST20 LEFT-SIDE LEFT-SIDED LEFTSIDE LEFTSIDED LEVEL LIKELIHOOD LINK LRECL MARGINALS MATRIX MAXEVAL MAXEVALS MDV METH METHOD MFIRST MIX MIXEST MIXNUM MIXP MNEXT MNOW MODEL MPAST MRG_ MSEC MSFO MTDIFF MTIME MUM NBURN NCM NCOMP NCOMPARTMENTS NCOMPS NDREC NEQUILIBRIUM NETEXT NEW NEWIND NEWL2 NEXT NINDR NIREC NITER NITERATIONS NO NOAB0 NOABORT NOABORTFIRST NOABS0 NOABSZERO NOABZERO NOAPPEND NOCENTERING NOCOMMON NOCONFIDENCE NODOSE NOETABARCHECK NOFO NOFORWARD NOHEADER NOINTER NOINTERACTION NOLABEL NOLAPLACE NOLAPLACIAN NONE NONP NONPARAMETRIC NONUMERICAL NOOFF NOOMEGABOUNDTEST NOOPEN NOORD0 NOORDZERO NOPOSTHOC NOPREDICTION NOPRINT NOPRIOR NOREPEAT NOREPEAT1 NOREPEAT2 NORESCALE NORESET NOREWIND NORMAL NOSIGMABOUNDTEST NOSLOW NOSORT NOTHETABOUNDTEST NOTITLE NOWIDE NPARAMETERS NPARAMS NPDE NPOPETAS NPRED NPROB NRD NRECORDS NRECS NREP NRES NSIG NSIGDIG NSIGDIGITS NSIGDIGS NSPOP NSUB NSUBPROBLEMS NSUBPROBS NULL NUMBERPOINTS NUMBERPTS NUMERICAL NUMPOINTS NUMPTS NWIND NWRES OACCEPT OBJECT OBSONLY OMEGABOUNDTEST OMEGAF OMITTED ONEHEADER ONLY-ETA ONLY-SIGMA ONLY-THETA ONLYETA ONLYREAD ONLYSIGMA ONLYSIM ONLYSIMULATION ONLYTHETA ORD0 ORDZERO OSAMPLE_M1 OSAMPLE_M2 OSAMPLE_M3 OTHER P PACCEPT PCMT PHI PK POPETAS POSTHOC PRDFL PRED PREDI PREDICTION PRINCIPAL PRINT PRIOR PSAMPLE_M1 PSAMPLE_M2 PSAMPLE_M3 Q Q2 Q3 Q4 R R1 R2 R3 R4 RATE RAW_ RECOMPUTE RECORDS RECS REPEAT REPEAT1 REPEAT2 REQUESTFIRST REQUESTSECOND RES RESCALE RESET RESI REWIND RIGHT-SIDE RIGHT-SIDED RIGHTSIDE RIGHTSIDED RPTI RPTO RPTON RPT_ S S0 S1 S1IT S1NIT S1NUM S2 S2IT S2NIT S2NUM S3 S4 SAEM SAME SC SCOPE SD SEOMEG SESIGM SETHET SIG SIGDIG SIGDIGITS SIGL SIGMABOUNDTEST SIGMAF SIMEPS SIMETA SKIP SKIP_ SLOW SORT SPECIAL SPTWO SS SS1 SS10 SS11 SS12 SS2 SS3 SS4 SS5 SS6 SS7 SS8 SS9 STANDARD STIELTJES SUBPROBLEMS SUBPROPS SUBROUTINES T TEMPLT THETA THETABOUNDTEST THETAF TIME TNPRI TO TOL TRANS TRANS1 TRANS2 TRANS3 TRANS4 TRANS5 TRANS6 TRANSLATE TRUE TSCALE TSTATE UNCONDITIONAL UNIFORM UNIT USMETA V V1 V2 V3 V4 VARIANCE VA_1 VA_2 VA_3 VA_4 VA_5 VA_6 VA_7 VA_8 VA_9 VB_1 VB_2 VB_3 VB_4 VB_5 VB_6 VB_7 VB_8 VB_9 VC_1 VC_2 VC_3 VC_4 VC_5 VC_6 VC_7 VC_8 VC_9 VECTRA VECTRB VECTRC VM VS VSS WARN WARNINGMAXIMUM WARNMAXIMUM WIDE WMAX WRES WRESI XSCALE Y YLO YUP ZERO

syn keyword NMOperator IF ELSE ENDIF AND OR EQ LE LT GE GT NE

syn keyword NMOperator ABS ACOS AIMAG AINT ALOG ALOG10 AMAX0 AMAX1 AMIN0 AMIN1 AMOD AND ANINT ASIN ATAN ATAN2 BACKSPACE BLOCK BTEST CABS CALL CALLFL CCOS CDABS CDCOS CDEXP CDLOG CDSIN CDSQRT CEXP CHAR CHARACTER CLOG CLOSE CMPLX COMMON COMPLEX CONJG CONTINUE COS COSH COTAN CSIN CSQRT DABS DACOS DASIN DATA DATAN DATAN2 DBLE DCMPLX DCONJG DCOS DCOSH DCOTAN DDIM DEXP DIM DIMAG DIMENSION DINT DLOG DMAX1 DMIN1 DMOD DNINT DO DOUBLE DPROD DREAL DSIGN DSIN DSINH DSQRT DTAN DTANH ELSE END ENDIF ENTRY EOF EQ EQUIVALENCE ERR ETDAT EXIT EXP EXTERNAL FALSE FILE FLOAT FORMAT FUNCTION GE GETDAT GETTIM GOTO GT HFIX IABS IAND IBCHNG IBCLR IBSET ICHAR IDIM IDINT IDNINT IEOR IF IFIX IMAG IMPLICIT INDEX INQUIRE INT INT1 INT2 INT4 INTC INTEGER INTERFACE INTRINSIC IOR IOSTAT ISHA ISHC ISHFT ISHL ISIGN JFIX LACFAR LE LEN LGE LGT LLE LLT LOC LOCKING LOCNEAR LOG LOG10 LOGICAL LT MAX MAX0 MAX1 MIN MIN0 MIN1 MOD MODE NE NINT NOT OPEN OR PARAMETER PASS PAUSE PRECISION PRINT PROGRAM RANDOM READ REAL RETURN REWIND SAVE SETTIM SIGN SIMEPS SIMETA SIN SINH SNGL SQRT STATUS STOP SUBROUTINE SUPP TAN TANH THEN TRUE UNIT WHILE WRITE

syn match NMFunction "\<[a-zA-Z][a-zA-Z0-9_]*\s*(" contains=NMFunctionName

" Eval functions
" Math functions
syn keyword NMFunctionName ABS EPS EXP contained
syn keyword NMFunctionName LOG LOG10 RAND contained
syn keyword NMFunctionName SQRT contained


" Other function
syn match NMAssignVar "^\s*[a-zA-Z][a-zA-Z0-9_]*\s*=[^=]" contains=NMAssignEq
syn match NMAssignEq  "=" contained

syn match NMSpecial "[#*]"

" Dollar variables:
syn match NMDollarVar "$[a-zA-Z0-9_]\+"

" Numbers:
syn match  NMNumber "[-+]\=\(\<\d[[:digit:]_]*L\=\>\|0[xX]\x[[:xdigit:]_]*\>\)"
syn match  NMFloat  "[-+]\=\<\d[[:digit:]_]*[eE][\-+]\=\d\+"
syn match  NMFloat  "[-+]\=\<\d[[:digit:]_]*\.[[:digit:]_]*\([eE][\-+]\=\d\+\)\="
syn match  NMFloat  "[-+]\=\<\.[[:digit:]_]\+\([eE][\-+]\=\d\+\)\="

" Comments:
syn region NMComment start=";.*$" end="" contains=NMTodo

syn sync ccomment NMComment

" Todo.
syn keyword NMTodo TODO FIXME XXX DEBUG NOTE contained

" Define the default highlighting.
" For version 5.7 and earlier: only when not done already
" For version 5.8 and later: only when an item doesn't have highlighting yet
if version >= 508 || !exists("did_c_syn_inits")
  if version < 508
    let did_c_syn_inits = 1
    command -nargs=+ HiLink hi link <args>
  else
    command -nargs=+ HiLink hi def link <args>
  endif

  HiLink NMComment   Comment
  HiLink NMOperator  Operator
  HiLink NMSpecial   Special
  HiLink NMKeyword   Statement
  HiLink NMNumber    Number
  HiLink NMFloat     Float
  HiLink NMDollarVar Constant
  HiLink NMAssignVar Identifier
  HiLink NMTodo      Todo

  HiLink NMFunctionName Function

  delcommand HiLink
endif

let b:current_syntax = "nonmem"

