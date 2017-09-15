[Ivy]
[>Created: Fri Sep 15 15:45:12 ICT 2017]
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
Ht0 @EndTask f1 '' #zField
Ht0 @RichDialog f2 '' #zField
Ht0 @PushWFArc f3 '' #zField
Ht0 @DBStep f5 '' #zField
Ht0 @PushWFArc f6 '' #zField
Ht0 @PushWFArc f4 '' #zField
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
Ht0 f1 type axonactive.IMotobikeNumberPlateEntity #txt
Ht0 f1 825 81 30 30 0 15 #rect
Ht0 f1 @|EndIcon #fIcon
Ht0 f2 targetWindow NEW #txt
Ht0 f2 targetDisplay TOP #txt
Ht0 f2 richDialogId axonactive.IMotobikeNumberPlateRequestDialog #txt
Ht0 f2 startMethod start(String,String,Date,String,String,String,String,String,String,String) #txt
Ht0 f2 type axonactive.IMotobikeNumberPlateEntity #txt
Ht0 f2 requestActionDecl '<String fullName, String userIdentity, Date birthDay, String email, String address, String types, String chassisNumber, String chassisFrameNumber, String description, String numberPlate> param;' #txt
Ht0 f2 requestActionCode ivy.log.info(param.fullName); #txt
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
ivy.log.info("in: " + in.fullName);

ivy.log.info("result: " + result.motobikeNumberPlate.fullName);
out.birthDay = DateTimeUtils.formatDate(result.motobikeNumberPlate.birthDay);' #txt
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
Ht0 f2 184 74 160 44 -77 -8 #rect
Ht0 f2 @|RichDialogIcon #fIcon
Ht0 f3 expr out #txt
Ht0 f3 79 96 184 96 #arcP
Ht0 f5 actionDecl 'axonactive.IMotobikeNumberPlateEntity out;
' #txt
Ht0 f5 actionTable 'out=in;
' #txt
Ht0 f5 actionCode 'ivy.log.info("persist data");

ivy.log.info("birthday: " + in.birthDay);' #txt
Ht0 f5 dbSql '<?xml version=""1.0"" standalone=""no""?>
<!DOCTYPE INSERT SYSTEM  ""sqlStatements.dtd"">
<INSERT><Table name=''i_mobile_number_plate''/><Value column=''address''><AnyExpression>in.address</AnyExpression></Value><Value column=''birth_day''><AnyExpression>in.birthDay</AnyExpression></Value><Value column=''chassis_frame_number''><AnyExpression>in.chassisFrameNumber</AnyExpression></Value><Value column=''chassis_number''><AnyExpression>in.chassisNumber</AnyExpression></Value><Value column=''description''><AnyExpression>in.description</AnyExpression></Value><Value column=''email''><AnyExpression>in.email</AnyExpression></Value><Value column=''full_name''><AnyExpression>in.fullName</AnyExpression></Value><Value column=''types''><AnyExpression>in.types</AnyExpression></Value><Value column=''user_identity''><AnyExpression>in.userIdentity</AnyExpression></Value><Value column=''number_plate''><AnyExpression>in.numberPlate</AnyExpression></Value></INSERT>' #txt
Ht0 f5 dbUrl IMotobikeNumberPlate #txt
Ht0 f5 cache '{/cache false /invalidation false /scope 0 /groupname ""/lifetime_group "0"/invalidation_time_group ""/identifier ""/lifetime_entry "0"/invalidation_time_entry ""}' #txt
Ht0 f5 lotSize 2147483647 #txt
Ht0 f5 startIdx 0 #txt
Ht0 f5 type axonactive.IMotobikeNumberPlateEntity #txt
Ht0 f5 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>persist new motobike number plate request</name>
        <nameStyle>41,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ht0 f5 408 74 256 44 -119 -8 #rect
Ht0 f5 @|DBStepIcon #fIcon
Ht0 f6 expr out #txt
Ht0 f6 344 96 408 96 #arcP
Ht0 f4 expr out #txt
Ht0 f4 664 96 825 96 #arcP
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
Ht0 f4 head f1 mainIn #connect
