[Ivy]
[>Created: Tue Sep 19 15:35:31 ICT 2017]
15E7A838DADB0B5A 3.20 #module
>Proto >Proto Collection #zClass
Ht0 HandleNewMotobikeNumberPlateRequest Big #zClass
Ht0 B #cInfo
Ht0 #process
Ht0 @TextInP .resExport .resExport #zField
Ht0 @TextInP .type .type #zField
Ht0 @TextInP .processKind .processKind #zField
Ht0 @AnnotationInP-0n ai ai #zField
Ht0 @MessageFlowInP-0n messageIn messageIn #zField
Ht0 @MessageFlowOutP-0n messageOut messageOut #zField
Ht0 @TextInP .xml .xml #zField
Ht0 @TextInP .responsibility .responsibility #zField
Ht0 @StartRequest f0 '' #zField
Ht0 @RichDialog f2 '' #zField
Ht0 @PushWFArc f3 '' #zField
Ht0 @DBStep f5 '' #zField
Ht0 @PushWFArc f6 '' #zField
Ht0 @TaskSwitch f1 '' #zField
Ht0 @EndTask f8 '' #zField
Ht0 @TkArc f4 '' #zField
Ht0 @RichDialog f7 '' #zField
Ht0 @PushWFArc f9 '' #zField
Ht0 @DBStep f11 '' #zField
Ht0 @PushWFArc f12 '' #zField
Ht0 @PushWFArc f10 '' #zField
>Proto Ht0 Ht0 HandleNewMotobikeNumberPlateRequest #zField
Ht0 f0 outLink start.ivp #txt
Ht0 f0 type axonactive.IMotobikeNumberPlateEntity #txt
Ht0 f0 inParamDecl '<> param;' #txt
Ht0 f0 actionDecl 'axonactive.IMotobikeNumberPlateEntity out;
' #txt
Ht0 f0 guid 15E7A83A252E4C39 #txt
Ht0 f0 requestEnabled true #txt
Ht0 f0 triggerEnabled false #txt
Ht0 f0 callSignature start() #txt
Ht0 f0 caseData businessCase.attach=true #txt
Ht0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start.ivp</name>
    </language>
</elementInfo>
' #txt
Ht0 f0 @C|.responsibility Everybody #txt
Ht0 f0 49 81 30 30 -21 17 #rect
Ht0 f0 @|StartRequestIcon #fIcon
Ht0 f2 targetWindow NEW #txt
Ht0 f2 targetDisplay TOP #txt
Ht0 f2 richDialogId axonactive.IMotobikeNumberPlateRequestDialog #txt
Ht0 f2 startMethod start(String,String,Date,String,String,String,String,String,String,String) #txt
Ht0 f2 type axonactive.IMotobikeNumberPlateEntity #txt
Ht0 f2 requestActionDecl '<String fullName, String userIdentity, Date birthDay, String email, String address, String types, String chassisNumber, String chassisFrameNumber, String description, String numberPlate> param;' #txt
Ht0 f2 responseActionDecl 'axonactive.IMotobikeNumberPlateEntity out;
' #txt
Ht0 f2 responseMappingAction 'out=in;
out.address=result.motobikeNumberPlate.address;
out.chassisFrameNumber=result.motobikeNumberPlate.chassisFrameNumber;
out.chassisNumber=result.motobikeNumberPlate.chassisNumber;
out.description=result.motobikeNumberPlate.description;
out.email=result.motobikeNumberPlate.email;
out.fullName=result.motobikeNumberPlate.fullName;
out.id=result.motobikeNumberPlate.id;
out.numberPlate=result.motobikeNumberPlate.numberPlate;
out.types=result.motobikeNumberPlate.types;
out.userIdentity=result.motobikeNumberPlate.userIdentity;
' #txt
Ht0 f2 responseActionCode 'import utils.DateTimeUtils;
in.birthDay = DateTimeUtils.formatDate(result.motobikeNumberPlate.birthDay);' #txt
Ht0 f2 isAsynch false #txt
Ht0 f2 isInnerRd false #txt
Ht0 f2 userContext '* ' #txt
Ht0 f2 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>New motobike number plate</name>
        <nameStyle>25,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ht0 f2 168 74 160 44 -77 -8 #rect
Ht0 f2 @|RichDialogIcon #fIcon
Ht0 f3 expr out #txt
Ht0 f3 79 96 168 96 #arcP
Ht0 f5 actionDecl 'axonactive.IMotobikeNumberPlateEntity out;
' #txt
Ht0 f5 actionTable 'out=in;
out.address=in.address;
out.birthDay=in.birthDay;
out.chassisFrameNumber=in.chassisFrameNumber;
out.chassisNumber=in.chassisNumber;
out.description=in.description;
out.email=in.email;
out.fullName=in.fullName;
out.id=in.id;
out.numberPlate=in.numberPlate;
out.types=in.types;
out.userIdentity=in.userIdentity;
' #txt
Ht0 f5 dbSql '<?xml version=""1.0"" standalone=""no""?>
<!DOCTYPE INSERT SYSTEM  ""sqlStatements.dtd"">
<INSERT><Table name=''i_mobile_number_plate''/><Value column=''address''><AnyExpression>in.address</AnyExpression></Value><Value column=''birth_day''><AnyExpression>in.birthDay</AnyExpression></Value><Value column=''chassis_frame_number''><AnyExpression>in.chassisFrameNumber</AnyExpression></Value><Value column=''chassis_number''><AnyExpression>in.chassisNumber</AnyExpression></Value><Value column=''description''><AnyExpression>in.description</AnyExpression></Value><Value column=''email''><AnyExpression>in.email</AnyExpression></Value><Value column=''full_name''><AnyExpression>in.fullName</AnyExpression></Value><Value column=''number_plate''><AnyExpression>in.numberPlate</AnyExpression></Value><Value column=''types''><AnyExpression>in.types</AnyExpression></Value><Value column=''user_identity''><AnyExpression>in.userIdentity</AnyExpression></Value></INSERT>' #txt
Ht0 f5 dbUrl IMotobikeNumberPlate #txt
Ht0 f5 cache '{/cache false /invalidation false /scope 0 /groupname ""/lifetime_group "0"/invalidation_time_group ""/identifier ""/lifetime_entry "0"/invalidation_time_entry ""}' #txt
Ht0 f5 lotSize 2147483647 #txt
Ht0 f5 startIdx 0 #txt
Ht0 f5 type axonactive.IMotobikeNumberPlateEntity #txt
Ht0 f5 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Persist new motobike number plate request</name>
        <nameStyle>41,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ht0 f5 424 74 256 44 -120 -8 #rect
Ht0 f5 @|DBStepIcon #fIcon
Ht0 f6 expr out #txt
Ht0 f6 328 96 424 96 #arcP
Ht0 f1 actionDecl 'axonactive.IMotobikeNumberPlateEntity out;
' #txt
Ht0 f1 actionTable 'out=in1;
out.address=in1.address;
out.birthDay=in1.birthDay;
out.chassisFrameNumber=in1.chassisFrameNumber;
out.chassisNumber=in1.chassisNumber;
out.description=in1.description;
out.email=in1.email;
out.fullName=in1.fullName;
out.id=in1.id;
out.numberPlate=in1.numberPlate;
out.types=in1.types;
out.userIdentity=in1.userIdentity;
' #txt
Ht0 f1 outTypes "axonactive.IMotobikeNumberPlateEntity" #txt
Ht0 f1 outLinks "TaskA.ivp" #txt
Ht0 f1 taskData 'TaskA.DESC=test
TaskA.EXPRI=2
TaskA.EXROL=Everybody
TaskA.EXTYPE=0
TaskA.NAM=test
TaskA.PRI=2
TaskA.ROL=Policement
TaskA.SKIP_TASK_LIST=false
TaskA.TYPE=0' #txt
Ht0 f1 type axonactive.IMotobikeNumberPlateEntity #txt
Ht0 f1 template "" #txt
Ht0 f1 808 80 32 32 0 16 #rect
Ht0 f1 @|TaskSwitchIcon #fIcon
Ht0 f8 type axonactive.IMotobikeNumberPlateEntity #txt
Ht0 f8 1305 233 30 30 0 15 #rect
Ht0 f8 @|EndIcon #fIcon
Ht0 f4 expr out #txt
Ht0 f4 type axonactive.IMotobikeNumberPlateEntity #txt
Ht0 f4 var in1 #txt
Ht0 f4 680 96 808 96 #arcP
Ht0 f7 targetWindow NEW #txt
Ht0 f7 targetDisplay TOP #txt
Ht0 f7 richDialogId axonactive.IMotorbikeNumberPlateApproval #txt
Ht0 f7 startMethod start(Integer,String,String,Date,String,String,String,String,String,String,String) #txt
Ht0 f7 type axonactive.IMotobikeNumberPlateEntity #txt
Ht0 f7 requestActionDecl '<Integer id, String fullName, String userIdentity, Date birthDay, String email, String address, String types, String chassisNumber, String chassisFrameNumber, String description, String numberPlate> param;' #txt
Ht0 f7 requestMappingAction 'param.id=in.id;
param.fullName=in.fullName;
param.userIdentity=in.userIdentity;
param.birthDay=in.birthDay;
param.email=in.email;
param.address=in.address;
param.types=in.types;
param.chassisNumber=in.chassisNumber;
param.chassisFrameNumber=in.chassisFrameNumber;
param.description=in.description;
param.numberPlate=in.numberPlate;
' #txt
Ht0 f7 responseActionDecl 'axonactive.IMotobikeNumberPlateEntity out;
' #txt
Ht0 f7 responseMappingAction 'out=in;
' #txt
Ht0 f7 isAsynch false #txt
Ht0 f7 isInnerRd false #txt
Ht0 f7 userContext '* ' #txt
Ht0 f7 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Approval Page</name>
        <nameStyle>13,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ht0 f7 912 226 112 44 -39 -8 #rect
Ht0 f7 @|RichDialogIcon #fIcon
Ht0 f9 expr data #txt
Ht0 f9 outCond ivp=="TaskA.ivp" #txt
Ht0 f9 832 104 968 226 #arcP
Ht0 f11 actionDecl 'axonactive.IMotobikeNumberPlateEntity out;
' #txt
Ht0 f11 actionTable 'out=in;
' #txt
Ht0 f11 dbUrl IMotobikeNumberPlate #txt
Ht0 f11 cache '{/cache false /invalidation false /scope 0 /groupname ""/lifetime_group "0"/invalidation_time_group ""/identifier ""/lifetime_entry "0"/invalidation_time_entry ""}' #txt
Ht0 f11 lotSize 2147483647 #txt
Ht0 f11 startIdx 0 #txt
Ht0 f11 type axonactive.IMotobikeNumberPlateEntity #txt
Ht0 f11 1080 226 112 44 0 -8 #rect
Ht0 f11 @|DBStepIcon #fIcon
Ht0 f12 expr out #txt
Ht0 f12 1024 248 1080 248 #arcP
Ht0 f10 expr out #txt
Ht0 f10 1192 248 1305 248 #arcP
>Proto Ht0 .type axonactive.IMotobikeNumberPlateEntity #txt
>Proto Ht0 .processKind NORMAL #txt
>Proto Ht0 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language/>
</elementInfo>
' #txt
>Proto Ht0 0 0 32 24 18 0 #rect
>Proto Ht0 @|BIcon #fIcon
Ht0 f0 mainOut f3 tail #connect
Ht0 f3 head f2 mainIn #connect
Ht0 f2 mainOut f6 tail #connect
Ht0 f6 head f5 mainIn #connect
Ht0 f5 mainOut f4 tail #connect
Ht0 f4 head f1 in #connect
Ht0 f1 out f9 tail #connect
Ht0 f9 head f7 mainIn #connect
Ht0 f7 mainOut f12 tail #connect
Ht0 f12 head f11 mainIn #connect
Ht0 f11 mainOut f10 tail #connect
Ht0 f10 head f8 mainIn #connect
