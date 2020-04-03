BEGIN slandor

IF ~Global("ysTalkedToSlandor","LOCALS",0)~ THEN BEGIN 0
	SAY @0
	IF~~THEN REPLY @1 GOTO 2
	IF~~THEN REPLY @2 GOTO 2
	IF~~THEN REPLY @3 GOTO 1
END

//---------------------------------------------------------
IF ~~ THEN BEGIN 1
	SAY @4
	IF~~THEN
		DO~SetGlobal("ysSlandorHostile","GLOBAL",1)~
	EXIT
END

//---------------------------------------------------------
IF ~~ THEN BEGIN 2
	SAY @5
	IF~~THEN REPLY @6 GOTO 4
	IF~~THEN REPLY @7 GOTO 5
END

//---------------------------------------------------------
IF ~~ THEN BEGIN 4
	SAY @8
	IF~~THEN REPLY @9 GOTO 6
END

//---------------------------------------------------------
IF ~~ THEN BEGIN 5
	SAY @10
	IF~~THEN REPLY @11 GOTO 6
	IF~~THEN
		DO~SetGlobal("ysSlandorHostile","GLOBAL",1)~
		REPLY @12
	EXIT
END

//---------------------------------------------------------
IF ~~ THEN BEGIN 6
	SAY @13
	IF~~THEN REPLY @14 GOTO 7
	IF~~THEN REPLY @15 GOTO 10
END

//---------------------------------------------------------
IF ~~ THEN BEGIN 7
	SAY @16
	IF~~THEN REPLY @17 GOTO 9
END

//---------------------------------------------------------
IF ~~ THEN BEGIN 9
	SAY @18
	IF~~THEN REPLY @19
		DO~EscapeArea()~
	EXIT
END

//---------------------------------------------------------
IF ~~ THEN BEGIN 10
	SAY @20
	=@21
	IF~~THEN REPLY @22
		DO~EscapeArea()~
	EXIT
	IF~~THEN
		DO~SetGlobal("ysSlandorHostile","GLOBAL",1)~
		REPLY @23
	EXIT
END
