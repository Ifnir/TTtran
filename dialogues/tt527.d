BEGIN TTMARIA
BEGIN TTLASSE

CHAIN IF ~Global("TTMainQuest","GLOBAL", 1)~ THEN TTMARIA 527.01
@0 
EXTERN TTLASSE 527.02

CHAIN TTLASSE 527.02
@1
END
IF~~THEN REPLY @2 EXTERN TTMARIA 527.03

CHAIN TTMARIA 527.03
@3
END
IF~~ THEN REPLY @4 EXTERN TTMARIA 527.04

CHAIN TTMARIA 527.04
@5
END 
IF~~THEN REPLY @6 EXTERN TTMARIA 527.05

CHAIN TTMARIA 527.05
@7
EXTERN TTLASSE 527.06

CHAIN TTLASSE 527.06
@8
EXTERN TTMARIA 527.07

CHAIN TTMARIA 527.07
@9
END
IF~~ THEN REPLY @10 EXTERN TTMARIA 527.08.13
IF~~ THEN REPLY @11 EXTERN TTMARIA 527.08.15
IF~~ THEN REPLY @12 EXTERN TTLASSE 527.08.14

CHAIN TTMARIA 527.08.13
@13
END
IF~~ THEN REPLY @12 EXTERN TTLASSE 527.08.14

CHAIN TTMARIA 527.08.15
@15
END
IF~~ THEN REPLY @16 EXTERN TTMARIA 527.08.17

CHAIN TTLASSE 527.08.14
@14
END
IF~~ THEN REPLY @1 EXIT

CHAIN TTMARIA 527.08.17
@17
END
IF~~ THEN REPLY @18 EXTERN TTMARIA 527.08.18
IF~~ THEN REPLY @19 EXTERN TTMARIA 527.08.20

CHAIN TTMARIA 527.08.18
@20
END
IF~~ THEN REPLY @21 EXTERN TTMARIA 527.08.19
IF~~ THEN REPLY @24 EXTERN TTMARIA 527.08.21

CHAIN TTMARIA 527.08.19
@22
END
IF~~ THEN REPLY @23 EXTERN TTMARIA 527.08.20

CHAIN TTMARIA 527.08.20
@25
DO ~SetGlobal("TTMainQuest","GLOBAL", 2)~ EXIT

CHAIN TTMARIA 527.08.21
@26
DO ~SetGlobal("TTGuards","GLOBAL",1) ENEMY() ActionOverride("TTLASSE",ENEMY())~ EXIT


