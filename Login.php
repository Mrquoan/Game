<?php

$Uname = "script.lua";  //Script Name [Don't Change Name]
$Url1 = "https://mrquoan.github.io/Game/Register.php"; //REGISTER.PHP
$Url2 = "https://mrquoan.github.io/Game/User.php"; //USER.PHP
$Url3 = "https://mrquoan.github.io/Game/ActionManager.php"; //ActionManager.php
$Keyy1 = "DowrDnASKiDdJFxXPxEDcjf42BUqHzkbUaCNm4wHw8AyTpa7gEGJgE3paHkZbTapcWZbe4NHD";
$Keyy2 = "DowrDnASKih9PAqdjejjsjsjdJ6BWCSeqqns";
$Keyy3 = "DowrDnASKiBuduejsnfnfPg3J6H8t6xnPVrR";

error_reporting(0);

function UnserializeStr($Str){
$Text = "";
for($x=0;$x < strlen($Str);$x++){
	$Text .= chr(44).((ord($Str[$x])  )^ 255);
}
return chr(64).chr(69).chr(110).chr(99).chr(114).chr(121).chr(112).chr(116).chr(101).chr(100).chr(32).chr(76).chr(117).chr(97).chr(32).chr(66).chr(121).chr(32).chr(84).chr(101).chr(108).chr(101).chr(103).chr(114).chr(97).chr(109).chr(58).chr(32).chr(64).chr(76).chr(101).chr(84).chr(104).chr(105).chr(57).chr(71).chr(71).$Text;
}

function fix($Str){
$Count = 1;
$Base = "";
for($x=0;$x<strlen($Str)/ 2;$x++){	
	$Base =$Base.chr(hexdec($Str[$Count - 1].$Str[$Count]) - 25);
	$Count = $Count + 	2;
}
return base64_decode($Base);
}

function dark74encode($Str){	 	
$Base =  base64_encode($Str);
$Text = "";
for($x=0;$x < strlen($Base);$x++){
	$Text = $Text.dechex(ord($Base[$x])+40);	
}
return $Text;
}

function xit($Str){
echo($Str);
}

function dark74decode($Str){
$Count = 1;
$Base = "";
for($x=0;$x<strlen($Str)/ 2;$x++){			
	$Base =$Base.chr(hexdec($Str[$Count - 1].$Str[$Count]) - 40);
	$Count = $Count + 	2;
}
return base64_decode($Base);
}

function ExitAlert($msg){
    exit(UnserializeStr("gg.alert('".$msg."')"));
}
			
$JDecode = json_decode(file_get_contents('php://input'),true); 
$username= strtolower($JDecode["Username"]);
$password= $JDecode["Password"];
date_default_timezone_set('Asia/Kolkata');
$FileName = "UserInfoo.json";
$UserAgent = $_SERVER['HTTP_USER_AGENT'];


if(isset($username) == false || isset($password)== false ||trim($password) == ""|| trim($username) == ""){
ExitAlert('Invalid key');
}
$content =json_decode(file_get_contents($FileName),true);
if ($content == null){
$content =[];
}

if($content[dark74encode($username)]   <> null){
	
	if($content[dark74encode($username)]["password"] == dark74encode($password)){
		
		if(strtotime(dark74decode($content[dark74encode($username)]["ExpireData"])) > strtotime(date("d-m-Y"))){
			if($content[dark74encode($username)]["Actived"] == dark74encode("true")){
				
	
			if($content[dark74encode($username)]["userAgent"] == "null"){
			$content[dark74encode($username)]["userAgent"] = dark74encode($UserAgent);
			}
			if($content[dark74encode($username)]["userAgent"] == dark74encode($UserAgent)){
				$content[dark74encode($username)]["LastLogin"] = dark74encode(date("d-m-Y"));
				if($content[dark74encode($username)]["Level"] != null){
					if($content[dark74encode($username)]["Level"] == 1){
					
					$Content =str_replace('Response,"\\n"','Response,"\n"',str_replace("URL3",$Url3, str_replace("URL2",$Url2, str_replace("URL1",$Url1, str_replace("GSUBME",$username.":::".$password,str_replace("KEY1",$Keyy1,str_replace("KEY2",$Keyy2,str_replace("KEY3",$Keyy3,fix(file_get_contents("BaseCrypt"))))))))));
					exit(UnserializeStr($Content));
					return;
					}
					}
				file_put_contents($FileName,json_encode($content,true));
				$Alert = "Key: ".$username."\nExpire: ".dark74decode($content[dark74encode($username)]["ExpireData"]);
				exit(UnserializeStr($Alert."{SeParator}{SeParator}{Separator}".file_get_contents($Uname)));
		return;
				}
				else{
					ExitAlert("Quá thiết bị");
					
					}
					}
					else{
					ExitAlert("Offline Account, please talk to the vendor");
					return;
					}
				
		}
			else{
				$contentResult[dark74encode($username)]["Actived"] = dark74_encode("false");
				file_put_contents($FileName,json_encode($contentResult,true));
				ExitAlert("Your script unfortunately has expired, but you can talk to the vendor and renew it");
				
				}
		}
		else{
			ExitAlert("CAN'T LOGIN");
			return;
}
	}
	else{
		ExitAlert("KEY DOES NOT EXIST");
		return;
		}
?>
