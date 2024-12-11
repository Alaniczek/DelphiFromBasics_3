program Lesson3;
//OMG, you're alive?
//Okey so in this lesson we gonna talk about:
//-Procedure-
//-Function-
//Ready? Let's start

{$APPTYPE CONSOLE}

{$R *.res}

uses
  System.SysUtils;


    //First we gonna talk about procedure:
   //this Returns nothing
  //What does it mean?
 //We can only inform our user about smth,
//Write smth or other to console
procedure Welcome(Name : string);
begin
  writeln('Hello my friend ', Name);
end;
   //Function returns to us smth:
  // Int, String , boolean - True false
 //Ask Ai for more information about
//difrance Procedure and Function

function IsAdult(Age: Integer): Boolean;
begin
  if Age >= 18 then
    IsAdult := True
  else
    IsAdult := False;
end;


var
  Number1, Number2 , AgeUser: Integer;
  Username : String;


begin
  writeln('Say your name! ');
  readln(useRNAME);
  welcome(userName);

  writeln('We have information about your car licence \n' +
          'Please give us your Age, and drive licence is your! 100% real');
  readln(AgeUser);
  writeln('Do you can have drive licence? ' ,IsAdult(AgeUser));

  readln;
    //OKEY but why we use it?
   //Because our code must be READABLE !
  //If you wanna do more !
end.
