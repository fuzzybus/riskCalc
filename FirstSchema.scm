/* JADE COMMAND FILE NAME C:\Users\aland\Documents\JADE Projects\FirstSchema.jcf */
jadeVersionNumber "16.0.02";
schemaDefinition
FirstSchema subschemaOf RootSchema completeDefinition, patchVersioningEnabled = false;
		setModifiedTimeStamp "aland" "16.0.02" 2018:06:12:19:40:42.322;
importedPackageDefinitions
constantDefinitions
localeDefinitions
	5129 "English (New Zealand)" schemaDefaultLocale;
		setModifiedTimeStamp "aland" "16.0.02" 2018:06:12:19:40:42.150;
libraryDefinitions
typeHeaders
	FirstSchema subclassOf RootSchemaApp transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, highestOrdinal = 1, number = 2048;
	GFirstSchema subclassOf RootSchemaGlobal transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2049;
	SFirstSchema subclassOf RootSchemaSession transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2050;
 
interfaceDefs
membershipDefinitions
 
typeDefinitions
	Object completeDefinition
	(
	)
	Application completeDefinition
	(
	)
	RootSchemaApp completeDefinition
	(
	)
	FirstSchema completeDefinition
	(
		setModifiedTimeStamp "aland" "16.0.02" 2018:06:12:19:40:42.321;
	attributeDefinitions
		num:                           Integer number = 1, ordinal = 1;
		setModifiedTimeStamp "aland" "16.0.02" 2018:06:28:22:21:33.090;
	)
	Global completeDefinition
	(
	)
	RootSchemaGlobal completeDefinition
	(
	)
	GFirstSchema completeDefinition
	(
		setModifiedTimeStamp "aland" "16.0.02" 2018:06:12:19:40:42.322;
	)
	JadeScript completeDefinition
	(
 
	jadeMethodDefinitions
		appMethods() number = 1013;
		setModifiedTimeStamp "aland" "16.0.02" 2018:06:27:20:16:11.935;
		breakAndContinue() number = 1007;
		setModifiedTimeStamp "aland" "16.0.02" 2018:06:21:18:24:11.875;
		cast() number = 1018;
		setModifiedTimeStamp "aland" "16.0.02" 2018:07:07:15:12:47.022;
		christmas() number = 1022;
		setModifiedTimeStamp "aland" "16.0.02" 2018:07:07:15:45:27.888;
		constructMessage(
			phrase: String; 
			count: Integer): String number = 1009;
		setModifiedTimeStamp "aland" "16.0.02" 2018:06:26:17:51:23.695;
		date() number = 1017;
		setModifiedTimeStamp "aland" "16.0.02" 2018:07:06:14:03:37.860;
		decimal() number = 1015;
		setModifiedTimeStamp "aland" "16.0.02" 2018:07:05:17:37:07.269;
		displayYourName() number = 1002;
		setModifiedTimeStamp "aland" "16.0.02" 2018:06:14:19:53:40.553;
		epilogAndException() number = 1004;
		setModifiedTimeStamp "aland" "16.0.02" 2018:06:13:19:33:56.226;
		helloWorld() number = 1001;
		setModifiedTimeStamp "aland" "16.0.02" 2018:06:13:19:22:31.941;
		infiniteLoop() number = 1008;
		setModifiedTimeStamp "aland" "16.0.02" 2018:06:21:18:31:17.763;
		loopWithForeach() number = 1005;
		setModifiedTimeStamp "aland" "16.0.02" 2018:06:13:21:19:36.110;
		loopWithWhile() number = 1006;
		setModifiedTimeStamp "aland" "16.0.02" 2018:06:13:21:58:02.347;
		parsing() number = 1021;
		setModifiedTimeStamp "aland" "16.0.02" 2018:07:07:15:43:01.348;
		remembering() number = 1014;
		setModifiedTimeStamp "aland" "16.0.02" 2018:06:28:22:24:18.116;
		returnAndEpilog() number = 1003;
		setModifiedTimeStamp "aland" "16.0.02" 2018:06:13:19:29:27.578;
		riskCalc() number = 1023;
		setModifiedTimeStamp "aland" "16.0.02" 2018:07:25:14:17:08.943;
		round() number = 1019;
		setModifiedTimeStamp "aland" "16.0.02" 2018:07:06:14:15:45.982;
		start() number = 1010;
		setModifiedTimeStamp "aland" "16.0.02" 2018:06:26:17:55:23.071;
		string() number = 1016;
		setModifiedTimeStamp "aland" "16.0.02" 2018:07:06:13:46:58.682;
		testTax() number = 1020;
		setModifiedTimeStamp "aland" "16.0.02" 2018:07:07:15:14:16.313;
		threeHellos() number = 1012;
		setModifiedTimeStamp "aland" "16.0.02" 2018:06:26:18:47:59.429;
		threeWorlds(
			inputStr: String input; 
			outputStr: String output; 
			ioStr: String io) number = 1011;
		setModifiedTimeStamp "aland" "16.0.02" 2018:06:26:18:47:53.851;
	)
	WebSession completeDefinition
	(
	)
	RootSchemaSession completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "6.1.00" 20031119 2003:12:01:13:54:02.270;
	)
	SFirstSchema completeDefinition
	(
		setModifiedTimeStamp "aland" "16.0.02" 2018:06:12:19:40:42.322;
	)
	Decimal completeDefinition
	(
 
	jadeMethodDefinitions
		withTax(): Decimal number = 1001;
		setModifiedTimeStamp "aland" "16.0.02" 2018:07:04:19:38:26.450;
	)
 
 
inverseDefinitions
databaseDefinitions
FirstSchemaDb
	(
		setModifiedTimeStamp "aland" "16.0.02" 2018:06:12:19:40:42.323;
	databaseFileDefinitions
		"firstschema" number=51;
		setModifiedTimeStamp "aland" "16.0.02" 2018:06:12:19:40:42.323;
	defaultFileDefinition "firstschema";
	classMapDefinitions
		SFirstSchema in "_environ";
		FirstSchema in "_usergui";
		GFirstSchema in "firstschema";
	)
schemaViewDefinitions
exportedPackageDefinitions
typeSources
	JadeScript (
	jadeMethodSources
appMethods
{
appMethods();
// Copy some text to the clipboard before pressing F9
vars
	
begin
	app.clearWriteWindow();
	write app.copyStringFromClipboard();
	app.msgBox("Do you want to continue?", "Question", MsgBox_Yes_No);
	write "The method will attend to other events for 5 seconds";
	app.doWindowEvents(5000);
	write app.clock();
	write "The current time is " & app.actualTime.String;
	write app.dbPath();
	write app.random(100);
	write app.userName();
			if app.userName = "aland" then
				app.msgBox("Please enter your real name", "Error", MsgBox_OK_Only);
			endif;
end;

}

breakAndContinue
{
breakAndContinue();

vars
	name: String;
	i:	Integer;
begin
	read name;
	while i < 10 do
		i := i + 1;
		if i = 3 then
			continue;
		elseif i = 8 then
			break;
		endif;
		write i.String & " " & name;
	endwhile;
end;

}

cast
{
cast();

vars

begin
		write 65.Character; // Outputs "A"
		write 65.Date; // Outputs "28 January -4712"
		write "65".Integer + 35; // Outputs 100
		write "65ABC".Integer; // Outputs 65
		// write 5.TimeStamp; // Compile error - invalid type cast
		write 500.Byte; // Runtime error - overflow exception
end;

}

christmas
{
christmas();

vars
		today, xmas: Date;
		begin
		xmas := "25 December 2018".Date;
		today := "7 July 2018".Date;
		write xmas - today;
end;

}

constructMessage
{
constructMessage(phrase: String; count: Integer): String;

vars
	str: String;
	i: Integer;
begin
	foreach i in 1 to count do
		str := str & phrase;
		endforeach;
		return str;
end;

}

date
{
date();

vars
		date: Date;
		time: Time;
		str: String;
begin
		str:= "Today's date is :  ";
		write date;
		write date + 7;
		write time;
		write str & date.display;
end;

}

decimal
{
decimal();

vars
		dec : Decimal [23,2];
		str: String;

begin
		read dec;
		write dec.display;
end;

}

displayYourName
{
displayYourName();

vars 
	name: String;
begin
	read name;
	write "Wat is jou naam?";
	write name;
end;
}

epilogAndException
{
epilogAndException();

begin
	write "this line is displayed";
	write 42/0; // divide by 0 exception
	write "exception prevents reaching this line";

epilog
	write "epilog is always executed";

end;

}

helloWorld
{
helloWorld();

begin
	write "Hello World! This is the Jade programming environment.";
end;

}

infiniteLoop
{
infiniteLoop();
begin
	while true do
	endwhile;
end;

}

loopWithForeach
{
loopWithForeach();

vars
	name: 	String;
	i:		Integer;
begin
	read name;
	foreach i in 1 to 10 do
		write i.String & " " & name;
	endforeach;
end;

}

loopWithWhile
{
loopWithWhile();

vars
	name: 	String;
	i:		Integer;

begin
	read name;
	while i < 10 do
		i := i + 1;
		write i.String & " " & name;
	endwhile;
end;

}

parsing
{
parsing();

vars
str, first, last, address: String;
begin
			str := "Baynton Barbara Jerusalem ";
			// Use the substring operator str[n:m] to complete this method
			first := str [9:8];
			last := str [1:8];
			address := str [17:9];
			write first & " " & last & " from " & address;
end;

}

remembering
{
remembering();
begin
// Storing a value in app
app.num := 42;
// Recalling that value
write app.num;
end;
}

returnAndEpilog
{
returnAndEpilog();

begin
	write "this line is displayed";
	return; // Exits from the method
	write "this line not reached";
epilog
	write "epilog instructions ALWAYS executed";
end;

}

riskCalc
{
// Risk calculator by Alan Diepraam 10th July 2018. Updated 25th July 2018
riskCalc();
vars
		player_1: Decimal [4,2];	player_2: Decimal [4,2];
		spread: Decimal [4,2]; bet: Decimal [7,2]; winnings: Decimal [7,2];
		action_1: String; action_2: String;
begin
		read player_1; read player_2; read bet;
		winnings := bet * player_1;
		spread := player_1 - player_2;
		if player_2 > player_1
				then spread := - (spread);
		endif;
		write "Risk factor is equal to: " & spread.display;
		if (spread >= 1.40) and (player_1 <= 1.40)
				then action_1 := "Let it ride! Potential winnings are: $" & winnings.display;
				write action_1;
		endif;
		if (spread <= 1.39) or (player_1 >= 1.41) 
				then action_2 := "Hold your horses, no bet! Potential loss is: $" & bet.display;
				write action_2;
		endif;
end;

}

round
{
round();

vars
		dec: Decimal [12,4];
begin
		read dec;
		write dec.roundedTo(2);
end;

}

start
{
start();

vars
		str : String;
		i : Integer;
begin
		read str ;
		read i ;
		write constructMessage(str, i );
end;

}

string
{
string();

vars
str: String;
str1: String;
str2: String;

begin
		str := "Hello world";
		str1 := "I am Neo";
		str2 := "I am Neo";
		write str[7]; // "w" - single character at specified position
		write str[4:5]; // "lo wo" - substring with specified start and length
		write str[4:end]; // "lo world" - substring from specified start to end
		write "indefinite article".pos("abc", 1); // Outputs 0 - "abc" is not a substring
		write "indefinite article".pos("def", 1); // Outputs 3 - "def" is at position 3
		write "indefinite article".pos("def", 5); // Outputs 0 - "def" not found beyond 5
		
		if str1.pos(str2, 1) > 0 then
			write "Is a sub-string"; // str2 is a substring of str1
		else
			write "Is not a sub-string"; // str2 is not a substring
		endif;
		
		write " surrounded by spaces ".trimBlanks(); // Outputs "surrounded by spaces"
		write " I am Neo. They call me 'The One' ".trimBlanks(); //Outputs  I am Neo. They call me 'The One'
end;

}

testTax
{
testTax();

vars
		dec: Decimal [12,2];
begin
		read dec;
		write dec.withTax();
end;

}

threeHellos
{
threeHellos();
vars
str1, str2, str3: String;
	begin
		str1 := "Hello";
		str2 := "Hello";
		str3 := "Hello";
		self.threeWorlds(str1, str2, str3);
		write str1;
		write str2;
		write str3;
	end;

}

threeWorlds
{
threeWorlds(inputStr: String input; outputStr: String output; ioStr: String io);
begin
//inputStr := inputStr & " World"; // Not allowed for constant or input
outputStr := outputStr & " World";
ioStr := ioStr & " World";
end;

}

	)
	Decimal (
	jadeMethodSources
withTax
{
withTax() : Decimal;

begin
		return self + self * 0.15;
end;

}

	)
