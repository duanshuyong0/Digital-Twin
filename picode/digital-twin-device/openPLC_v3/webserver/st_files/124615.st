PROGRAM my_first_program
  VAR
    temp AT %IW0.0 : INT;
    out AT %QW0.0 : INT;
  END_VAR
  VAR
    sp : REAL := 1930.0;
    x0 : REAL := 0.0;
    tr : REAL := 0.001;
    td : REAL := 50.0;
    kp : REAL := 0.01;
    PID0 : PID;
    GT36_OUT : BOOL;
    INT_TO_REAL28_OUT : REAL;
    REAL_TO_INT34_OUT : INT;
  END_VAR

  GT36_OUT := GT(temp, 1700);
  INT_TO_REAL28_OUT := INT_TO_REAL(temp);
  PID0(AUTO := GT36_OUT, PV := INT_TO_REAL28_OUT, SP := sp, X0 := x0, KP := kp, TR := tr, TD := td, CYCLE := T#1s);
  REAL_TO_INT34_OUT := REAL_TO_INT(PID0.XOUT);
  out := REAL_TO_INT34_OUT;
END_PROGRAM


CONFIGURATION Config0

  RESOURCE Res0 ON PLC
    TASK mytask(INTERVAL := T#50ms,PRIORITY := 0);
    PROGRAM my WITH mytask : my_first_program;
  END_RESOURCE
END_CONFIGURATION
