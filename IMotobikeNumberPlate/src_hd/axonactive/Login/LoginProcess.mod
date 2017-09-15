[Ivy]
[>Created: Fri Sep 15 17:29:30 ICT 2017]
15E84D80CB43534A 3.20 #module
>Proto >Proto Collection #zClass
Ls0 LoginProcess Big #zClass
Ls0 RD #cInfo
Ls0 #process
Ls0 @TextInP .ui2RdDataAction .ui2RdDataAction #zField
Ls0 @TextInP .rdData2UIAction .rdData2UIAction #zField
Ls0 @TextInP .resExport .resExport #zField
Ls0 @TextInP .type .type #zField
Ls0 @TextInP .processKind .processKind #zField
Ls0 @AnnotationInP-0n ai ai #zField
Ls0 @MessageFlowInP-0n messageIn messageIn #zField
Ls0 @MessageFlowOutP-0n messageOut messageOut #zField
Ls0 @TextInP .xml .xml #zField
Ls0 @TextInP .responsibility .responsibility #zField
Ls0 @RichDialogInitStart f0 '' #zField
Ls0 @RichDialogProcessEnd f1 '' #zField
Ls0 @PushWFArc f2 '' #zField
Ls0 @RichDialogProcessStart f3 '' #zField
Ls0 @RichDialogEnd f4 '' #zField
Ls0 @PushWFArc f5 '' #zField
>Proto Ls0 Ls0 LoginProcess #zField
Ls0 f0 guid 15E84D80CC878323 #txt
Ls0 f0 type axonactive.Login.LoginData #txt
Ls0 f0 method start(axonactive.User) #txt
Ls0 f0 disableUIEvents true #txt
Ls0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<axonactive.User user> param = methodEvent.getInputArguments();
' #txt
Ls0 f0 inParameterMapAction 'out.user=param.user;
out.user.password=param.user.password;
out.user.userName=param.user.userName;
' #txt
Ls0 f0 outParameterDecl '<axonactive.User user> result;
' #txt
Ls0 f0 outParameterMapAction 'result.user=in.user;
result.user.password=in.user.password;
result.user.userName=in.user.userName;
' #txt
Ls0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start(User)</name>
        <nameStyle>11,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ls0 f0 83 51 26 26 -29 15 #rect
Ls0 f0 @|RichDialogInitStartIcon #fIcon
Ls0 f1 type axonactive.Login.LoginData #txt
Ls0 f1 211 51 26 26 0 12 #rect
Ls0 f1 @|RichDialogProcessEndIcon #fIcon
Ls0 f2 expr out #txt
Ls0 f2 109 64 211 64 #arcP
Ls0 f3 guid 15E84D80CD3DCBC5 #txt
Ls0 f3 type axonactive.Login.LoginData #txt
Ls0 f3 actionDecl 'axonactive.Login.LoginData out;
' #txt
Ls0 f3 actionTable 'out=in;
out.user.password=in.user.password;
out.user.userName=in.user.userName;
' #txt
Ls0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>close</name>
        <nameStyle>5,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Ls0 f3 83 147 26 26 -15 15 #rect
Ls0 f3 @|RichDialogProcessStartIcon #fIcon
Ls0 f4 type axonactive.Login.LoginData #txt
Ls0 f4 guid 15E84D80CD350C56 #txt
Ls0 f4 211 147 26 26 0 12 #rect
Ls0 f4 @|RichDialogEndIcon #fIcon
Ls0 f5 expr out #txt
Ls0 f5 109 160 211 160 #arcP
>Proto Ls0 .type axonactive.Login.LoginData #txt
>Proto Ls0 .processKind HTML_DIALOG #txt
>Proto Ls0 -8 -8 16 16 16 26 #rect
>Proto Ls0 '' #fIcon
Ls0 f0 mainOut f2 tail #connect
Ls0 f2 head f1 mainIn #connect
Ls0 f3 mainOut f5 tail #connect
Ls0 f5 head f4 mainIn #connect
