[Ivy]
[>Created: Tue Sep 19 15:34:48 ICT 2017]
15E9850C9A29F7D8 3.20 #module
>Proto >Proto Collection #zClass
Is0 IMotorbikeNumberPlateApprovalProcess Big #zClass
Is0 RD #cInfo
Is0 #process
Is0 @TextInP .ui2RdDataAction .ui2RdDataAction #zField
Is0 @TextInP .rdData2UIAction .rdData2UIAction #zField
Is0 @TextInP .resExport .resExport #zField
Is0 @TextInP .type .type #zField
Is0 @TextInP .processKind .processKind #zField
Is0 @AnnotationInP-0n ai ai #zField
Is0 @MessageFlowInP-0n messageIn messageIn #zField
Is0 @MessageFlowOutP-0n messageOut messageOut #zField
Is0 @TextInP .xml .xml #zField
Is0 @TextInP .responsibility .responsibility #zField
Is0 @RichDialogInitStart f0 '' #zField
Is0 @RichDialogProcessEnd f1 '' #zField
Is0 @PushWFArc f2 '' #zField
Is0 @RichDialogProcessStart f3 '' #zField
Is0 @RichDialogEnd f4 '' #zField
Is0 @PushWFArc f5 '' #zField
Is0 @RichDialogProcessStart f6 '' #zField
Is0 @RichDialogProcessEnd f7 '' #zField
Is0 @PushWFArc f8 '' #zField
Is0 @RichDialogMethodStart f9 '' #zField
>Proto Is0 Is0 IMotorbikeNumberPlateApprovalProcess #zField
Is0 f0 guid 15E9850C9BA19EC5 #txt
Is0 f0 type axonactive.IMotorbikeNumberPlateApproval.IMotorbikeNumberPlateApprovalData #txt
Is0 f0 method start(Integer,String,String,Date,String,String,String,String,String,String,String) #txt
Is0 f0 disableUIEvents true #txt
Is0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<java.lang.Integer id,java.lang.String fullName,java.lang.String userIdentity,ch.ivyteam.ivy.scripting.objects.Date birthDay,java.lang.String email,java.lang.String address,java.lang.String types,java.lang.String chassisNumber,java.lang.String chassisFrameNumber,java.lang.String description,java.lang.String numberPlate> param = methodEvent.getInputArguments();
' #txt
Is0 f0 inParameterMapAction 'out.address=param.address;
out.birthDay=param.birthDay;
out.chassisFrameNumber=param.chassisFrameNumber;
out.chassisNumber=param.chassisNumber;
out.description=param.description;
out.email=param.email;
out.fullName=param.fullName;
out.id=param.id;
out.numberPlate=param.numberPlate;
out.types=param.types;
out.userIdentity=param.userIdentity;
' #txt
Is0 f0 outParameterDecl '<java.lang.Integer id,java.lang.String fullName,java.lang.String userIdentity,ch.ivyteam.ivy.scripting.objects.Date birthDay,java.lang.String email,java.lang.String address,java.lang.String types,java.lang.String chassisNumber,java.lang.String chassisFrameNumber,java.lang.String description,java.lang.String numberPlate,axonactive.NumberPlateResult result> result;
' #txt
Is0 f0 outParameterMapAction 'result.id=in.id;
result.fullName=in.fullName;
result.userIdentity=in.userIdentity;
result.birthDay=in.birthDay;
result.email=in.email;
result.address=in.address;
result.types=in.types;
result.chassisNumber=in.chassisNumber;
result.chassisFrameNumber=in.chassisFrameNumber;
result.description=in.description;
result.numberPlate=in.numberPlate;
result.result.requestId=in.id;
' #txt
Is0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start(Integer,String,String,Date,String,String,String,String,String,String,String)</name>
        <nameStyle>82,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Is0 f0 83 51 26 26 -207 15 #rect
Is0 f0 @|RichDialogInitStartIcon #fIcon
Is0 f1 type axonactive.IMotorbikeNumberPlateApproval.IMotorbikeNumberPlateApprovalData #txt
Is0 f1 211 51 26 26 0 12 #rect
Is0 f1 @|RichDialogProcessEndIcon #fIcon
Is0 f2 expr out #txt
Is0 f2 109 64 211 64 #arcP
Is0 f3 guid 15E9850C9C25BBAC #txt
Is0 f3 type axonactive.IMotorbikeNumberPlateApproval.IMotorbikeNumberPlateApprovalData #txt
Is0 f3 actionDecl 'axonactive.IMotorbikeNumberPlateApproval.IMotorbikeNumberPlateApprovalData out;
' #txt
Is0 f3 actionTable 'out=in;
' #txt
Is0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>close</name>
    </language>
</elementInfo>
' #txt
Is0 f3 83 147 26 26 -15 12 #rect
Is0 f3 @|RichDialogProcessStartIcon #fIcon
Is0 f4 type axonactive.IMotorbikeNumberPlateApproval.IMotorbikeNumberPlateApprovalData #txt
Is0 f4 guid 15E9850C9C38C2F4 #txt
Is0 f4 211 147 26 26 0 12 #rect
Is0 f4 @|RichDialogEndIcon #fIcon
Is0 f5 expr out #txt
Is0 f5 109 160 211 160 #arcP
Is0 f6 guid 15E993A52EDAD662 #txt
Is0 f6 type axonactive.IMotorbikeNumberPlateApproval.IMotorbikeNumberPlateApprovalData #txt
Is0 f6 actionDecl 'axonactive.IMotorbikeNumberPlateApproval.IMotorbikeNumberPlateApprovalData out;
' #txt
Is0 f6 actionTable 'out=in;
' #txt
Is0 f6 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>rejectRequest</name>
    </language>
</elementInfo>
' #txt
Is0 f6 100 251 26 26 -38 12 #rect
Is0 f6 @|RichDialogProcessStartIcon #fIcon
Is0 f7 type axonactive.IMotorbikeNumberPlateApproval.IMotorbikeNumberPlateApprovalData #txt
Is0 f7 228 251 26 26 0 12 #rect
Is0 f7 @|RichDialogProcessEndIcon #fIcon
Is0 f8 126 264 228 264 #arcP
Is0 f9 guid 15E993DA9F736783 #txt
Is0 f9 type axonactive.IMotorbikeNumberPlateApproval.IMotorbikeNumberPlateApprovalData #txt
Is0 f9 method rejectRequest() #txt
Is0 f9 disableUIEvents false #txt
Is0 f9 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<> param = methodEvent.getInputArguments();
' #txt
Is0 f9 outParameterDecl '<> result;
' #txt
Is0 f9 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>rejectRequest()</name>
    </language>
</elementInfo>
' #txt
Is0 f9 99 331 26 26 -42 15 #rect
Is0 f9 @|RichDialogMethodStartIcon #fIcon
>Proto Is0 .type axonactive.IMotorbikeNumberPlateApproval.IMotorbikeNumberPlateApprovalData #txt
>Proto Is0 .processKind HTML_DIALOG #txt
>Proto Is0 -8 -8 16 16 16 26 #rect
>Proto Is0 '' #fIcon
Is0 f0 mainOut f2 tail #connect
Is0 f2 head f1 mainIn #connect
Is0 f3 mainOut f5 tail #connect
Is0 f5 head f4 mainIn #connect
Is0 f6 mainOut f8 tail #connect
Is0 f8 head f7 mainIn #connect
