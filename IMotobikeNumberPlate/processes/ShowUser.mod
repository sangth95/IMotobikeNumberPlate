[Ivy]
[>Created: Thu Sep 14 10:30:43 ICT 2017]
15E77876FF3197CB 3.20 #module
>Proto >Proto Collection #zClass
Sr0 ShowUser Big #zClass
Sr0 B #cInfo
Sr0 #process
Sr0 @TextInP .resExport .resExport #zField
Sr0 @TextInP .type .type #zField
Sr0 @TextInP .processKind .processKind #zField
Sr0 @AnnotationInP-0n ai ai #zField
Sr0 @MessageFlowInP-0n messageIn messageIn #zField
Sr0 @MessageFlowOutP-0n messageOut messageOut #zField
Sr0 @TextInP .xml .xml #zField
Sr0 @TextInP .responsibility .responsibility #zField
Sr0 @StartRequest f0 '' #zField
Sr0 @EndTask f1 '' #zField
Sr0 @DBStep f2 '' #zField
Sr0 @PushWFArc f3 '' #zField
Sr0 @PushWFArc f4 '' #zField
>Proto Sr0 Sr0 ShowUser #zField
Sr0 f0 outLink start.ivp #txt
Sr0 f0 type axonactive.UserList #txt
Sr0 f0 inParamDecl '<> param;' #txt
Sr0 f0 actionDecl 'axonactive.UserList out;
' #txt
Sr0 f0 guid 15E77878846BDEC8 #txt
Sr0 f0 requestEnabled true #txt
Sr0 f0 triggerEnabled false #txt
Sr0 f0 callSignature start() #txt
Sr0 f0 caseData businessCase.attach=true #txt
Sr0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start.ivp</name>
    </language>
</elementInfo>
' #txt
Sr0 f0 @C|.responsibility Everybody #txt
Sr0 f0 17 17 30 30 -21 17 #rect
Sr0 f0 @|StartRequestIcon #fIcon
Sr0 f1 type axonactive.UserList #txt
Sr0 f1 537 17 30 30 0 15 #rect
Sr0 f1 @|EndIcon #fIcon
Sr0 f2 actionDecl 'axonactive.UserList out;
' #txt
Sr0 f2 actionTable 'out=in;
' #txt
Sr0 f2 actionCode 'import utils.RecordToUserConverter;
import axonactive.User;
ivy.log.info(recordset);

out.userList = RecordToUserConverter.convertRecordListToUserList(recordset.getRecords());' #txt
Sr0 f2 dbExceptionId '>> Ignore Exception' #txt
Sr0 f2 dbSql '<?xml version=""1.0"" standalone=""no""?>
<!DOCTYPE SELECT SYSTEM  ""sqlStatements.dtd"">
<SELECT><Table name=''user_master''/></SELECT>' #txt
Sr0 f2 dbUrl IMotobikeNumberPlate #txt
Sr0 f2 cache '{/cache false /invalidation false /scope 0 /groupname ""/lifetime_group "0"/invalidation_time_group ""/identifier ""/lifetime_entry "0"/invalidation_time_entry ""}' #txt
Sr0 f2 lotSize 2147483647 #txt
Sr0 f2 startIdx 0 #txt
Sr0 f2 type axonactive.UserList #txt
Sr0 f2 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Get all user from db </name>
        <nameStyle>21,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Sr0 f2 208 10 128 44 -55 -8 #rect
Sr0 f2 @|DBStepIcon #fIcon
Sr0 f3 expr out #txt
Sr0 f3 47 32 208 32 #arcP
Sr0 f4 expr out #txt
Sr0 f4 336 32 537 32 #arcP
>Proto Sr0 .type axonactive.UserList #txt
>Proto Sr0 .processKind NORMAL #txt
>Proto Sr0 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language/>
</elementInfo>
' #txt
>Proto Sr0 0 0 32 24 18 0 #rect
>Proto Sr0 @|BIcon #fIcon
Sr0 f0 mainOut f3 tail #connect
Sr0 f3 head f2 mainIn #connect
Sr0 f2 mainOut f4 tail #connect
Sr0 f4 head f1 mainIn #connect
