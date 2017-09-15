[Ivy]
[>Created: Fri Sep 15 18:02:36 ICT 2017]
15E84D36355766DA 3.20 #module
>Proto >Proto Collection #zClass
Ln0 Login Big #zClass
Ln0 B #cInfo
Ln0 #process
Ln0 @TextInP .resExport .resExport #zField
Ln0 @TextInP .type .type #zField
Ln0 @TextInP .processKind .processKind #zField
Ln0 @AnnotationInP-0n ai ai #zField
Ln0 @MessageFlowInP-0n messageIn messageIn #zField
Ln0 @MessageFlowOutP-0n messageOut messageOut #zField
Ln0 @TextInP .xml .xml #zField
Ln0 @TextInP .responsibility .responsibility #zField
Ln0 @StartRequest f0 '' #zField
Ln0 @EndTask f1 '' #zField
Ln0 @RichDialog f3 '' #zField
Ln0 @PushWFArc f4 '' #zField
Ln0 @PushWFArc f2 '' #zField
>Proto Ln0 Ln0 Login #zField
Ln0 f0 outLink start.ivp #txt
Ln0 f0 type axonactive.User #txt
Ln0 f0 inParamDecl '<> param;' #txt
Ln0 f0 actionDecl 'axonactive.User out;
' #txt
Ln0 f0 guid 15E84D54287CA1DC #txt
Ln0 f0 requestEnabled true #txt
Ln0 f0 triggerEnabled false #txt
Ln0 f0 callSignature start() #txt
Ln0 f0 caseData businessCase.attach=true #txt
Ln0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start.ivp</name>
    </language>
</elementInfo>
' #txt
Ln0 f0 @C|.responsibility Everybody #txt
Ln0 f0 113 193 30 30 -21 17 #rect
Ln0 f0 @|StartRequestIcon #fIcon
Ln0 f1 type axonactive.User #txt
Ln0 f1 593 193 30 30 0 15 #rect
Ln0 f1 @|EndIcon #fIcon
Ln0 f3 targetWindow NEW #txt
Ln0 f3 targetDisplay TOP #txt
Ln0 f3 richDialogId axonactive.Login #txt
Ln0 f3 startMethod start(axonactive.User) #txt
Ln0 f3 type axonactive.User #txt
Ln0 f3 requestActionDecl '<axonactive.User user> param;' #txt
Ln0 f3 requestMappingAction 'param.user.password=in.password;
param.user.userName=in.userName;
' #txt
Ln0 f3 responseActionDecl 'axonactive.User out;
' #txt
Ln0 f3 responseMappingAction 'out=in;
out.password=result.user.password;
out.userName=result.user.userName;
' #txt
Ln0 f3 isAsynch false #txt
Ln0 f3 isInnerRd false #txt
Ln0 f3 userContext '* ' #txt
Ln0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>Login </name>
        <nameStyle>6,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ln0 f3 296 186 112 44 -17 -8 #rect
Ln0 f3 @|RichDialogIcon #fIcon
Ln0 f4 expr out #txt
Ln0 f4 143 208 296 208 #arcP
Ln0 f2 expr out #txt
Ln0 f2 408 208 593 208 #arcP
>Proto Ln0 .type axonactive.User #txt
>Proto Ln0 .processKind NORMAL #txt
>Proto Ln0 .xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language/>
</elementInfo>
' #txt
>Proto Ln0 0 0 32 24 18 0 #rect
>Proto Ln0 @|BIcon #fIcon
Ln0 f0 mainOut f4 tail #connect
Ln0 f4 head f3 mainIn #connect
Ln0 f3 mainOut f2 tail #connect
Ln0 f2 head f1 mainIn #connect
