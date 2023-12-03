#define STEP   27
#define RESET  13
#define DIR    26
#define INH    12
#define HSM    14

#define HALF_STEP LOW
#define FULL_STEP HIGH

#define CW LOW
#define CWW HIGH

void PulseReset(void){
    digitalWrite(RESET,LOW);
    delayMicroseconds(1);
    digitalWrite(RESET,HIGH);
    delayMicroseconds(1);
}

void PulseOut(int t){
    digitalWrite(STEP,LOW);
    delayMicroseconds(t);
    digitalWrite(STEP,HIGH);
    delayMicroseconds(t);
}

void PulseMotorMove(int stp, int hz){
    if(hz>1000) hz = 1000;
    int t = 1000000/hz/2;

    if( stp>0 ){ 
        digitalWrite(DIR,HIGH);
    }
    else{ 
        digitalWrite(DIR,LOW);
        stp = stp*-1;
    }

    for(int cnt=0; cnt<stp; cnt++){
        PulseOut(t);
    }
}

void setup() {
  // put your setup code here, to run once:
  //ピンセット
  pinMode(STEP, OUTPUT);
  pinMode(RESET, OUTPUT);
  pinMode(DIR, OUTPUT);
  pinMode(INH, OUTPUT);
  pinMode(HSM, OUTPUT);

  //ピンアウト
  digitalWrite(STEP,HIGH);    //パルスピンHIGH
  digitalWrite(RESET,HIGH);   //リセットピンHIGH
  digitalWrite(DIR,CW);           //回転方向
  digitalWrite(INH,LOW);    //ステップ切り替え
  digitalWrite(HSM,FULL_STEP);     //

  PulseReset();
}

void loop() {
  // put your main code here, to run repeatedly:
    PulseMotorMove(200,800);
    delay(50);
    PulseMotorMove(-200,800);
    delay(50);
    PulseMotorMove(100,800);
    delay(50);
    PulseMotorMove(-100,800);
    delay(50);

    digitalWrite(INH,HIGH);
    delay(5000);
    digitalWrite(INH,LOW);
}
