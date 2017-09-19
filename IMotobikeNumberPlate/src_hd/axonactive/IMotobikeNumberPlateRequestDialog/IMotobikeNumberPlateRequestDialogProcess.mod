[Ivy]
[>Created: Tue Sep 19 13:34:48 ICT 2017]
15E7A905FC35A471 3.20 #module
>Proto >Proto Collection #zClass
Is0 IMotobikeNumberPlateRequestDialogProcess Big #zClass
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
Is0 @RichDialogProcessEnd f7 '' #zField
Is0 @PushWFArc f8 '' #zField
Is0 @RichDialogProcessStart f6 '' #zField
Is0 @RichDialogMethodStart f9 '' #zField
>Proto Is0 Is0 IMotobikeNumberPlateRequestDialogProcess #zField
Is0 f0 guid 15E7A905FDFB76D7 #txt
Is0 f0 type axonactive.IMotobikeNumberPlateRequestDialog.IMotobikeNumberPlateRequestDialogData #txt
Is0 f0 method start(String,String,Date,String,String,String,String,String,String,String) #txt
Is0 f0 disableUIEvents true #txt
Is0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<java.lang.String fullName,java.lang.String userIdentity,ch.ivyteam.ivy.scripting.objects.Date birthDay,java.lang.String email,java.lang.String address,java.lang.String types,java.lang.String chassisNumber,java.lang.String chassisFrameNumber,java.lang.String description,java.lang.String numberPlate> param = methodEvent.getInputArguments();
' #txt
Is0 f0 inParameterMapAction 'out.address=param.address;
out.birthDay=param.birthDay;
out.chassisFrameNumber=param.chassisFrameNumber;
out.chassisNumber=param.chassisNumber;
out.description=param.description;
out.email=param.email;
out.fullName=param.fullName;
out.numberPlate=param.numberPlate;
out.types=param.types;
out.userIdentity=param.userIdentity;
' #txt
Is0 f0 inActionCode 'out.birthDay = null;' #txt
Is0 f0 outParameterDecl '<axonactive.IMotobikeNumberPlateEntity motobikeNumberPlate> result;
' #txt
Is0 f0 outParameterMapAction 'result.motobikeNumberPlate.address=in.address;
result.motobikeNumberPlate.birthDay=in.birthDay;
result.motobikeNumberPlate.chassisFrameNumber=in.chassisFrameNumber;
result.motobikeNumberPlate.chassisNumber=in.chassisNumber;
result.motobikeNumberPlate.description=in.description;
result.motobikeNumberPlate.email=in.email;
result.motobikeNumberPlate.fullName=in.fullName;
result.motobikeNumberPlate.numberPlate=in.numberPlate;
result.motobikeNumberPlate.types=in.types;
result.motobikeNumberPlate.userIdentity=in.userIdentity;
' #txt
Is0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start(String,String,Date,String,String,String,String,String,String)</name>
        <nameStyle>67,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Is0 f0 74 51 26 26 -169 15 #rect
Is0 f0 @|RichDialogInitStartIcon #fIcon
Is0 f1 type axonactive.IMotobikeNumberPlateRequestDialog.IMotobikeNumberPlateRequestDialogData #txt
Is0 f1 211 51 26 26 0 12 #rect
Is0 f1 @|RichDialogProcessEndIcon #fIcon
Is0 f2 expr out #txt
Is0 f2 100 64 211 64 #arcP
Is0 f3 guid 15E7A905FE7BC36F #txt
Is0 f3 type axonactive.IMotobikeNumberPlateRequestDialog.IMotobikeNumberPlateRequestDialogData #txt
Is0 f3 actionDecl 'axonactive.IMotobikeNumberPlateRequestDialog.IMotobikeNumberPlateRequestDialogData out;
' #txt
Is0 f3 actionTable 'out.address=in.address;
out.birthDay=in.birthDay;
out.chassisFrameNumber=in.chassisFrameNumber;
out.chassisNumber=in.chassisNumber;
out.description=in.description;
out.email=in.email;
out.fullName=in.fullName;
out.numberPlate=in.numberPlate;
out.types=in.types;
out.userIdentity=in.userIdentity;
' #txt
Is0 f3 actionCode 'import utils.DateTimeUtils;
DateTimeUtils.formatDate(in.birthDay);
' #txt
Is0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>close</name>
        <nameStyle>5,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Is0 f3 74 147 26 26 -15 15 #rect
Is0 f3 @|RichDialogProcessStartIcon #fIcon
Is0 f4 type axonactive.IMotobikeNumberPlateRequestDialog.IMotobikeNumberPlateRequestDialogData #txt
Is0 f4 guid 15E7A905FE7933E5 #txt
Is0 f4 212 148 24 24 0 12 #rect
Is0 f4 @|RichDialogEndIcon #fIcon
Is0 f5 expr out #txt
Is0 f5 100 160 212 160 #arcP
Is0 f7 type axonactive.IMotobikeNumberPlateRequestDialog.IMotobikeNumberPlateRequestDialogData #txt
Is0 f7 202 235 26 26 0 12 #rect
Is0 f7 @|RichDialogProcessEndIcon #fIcon
Is0 f8 100 248 202 248 #arcP
Is0 f6 guid 15E7FFFA574990A6 #txt
Is0 f6 type axonactive.IMotobikeNumberPlateRequestDialog.IMotobikeNumberPlateRequestDialogData #txt
Is0 f6 actionDecl 'axonactive.IMotobikeNumberPlateRequestDialog.IMotobikeNumberPlateRequestDialogData out;
' #txt
Is0 f6 actionTable 'out=in;
out.address=in.address;
out.birthDay=in.birthDay;
out.chassisFrameNumber=in.chassisFrameNumber;
out.chassisNumber=in.chassisNumber;
out.description=in.description;
out.email=in.email;
out.fullName=in.fullName;
out.numberPlate=in.numberPlate;
out.types=in.types;
out.userIdentity=in.userIdentity;
' #txt
Is0 f6 actionCode 'import utils.NumberPlateGenerator;
in.numberPlate = NumberPlateGenerator.generateNumberPlate();
' #txt
Is0 f6 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>generateNumberPlate</name>
        <nameStyle>19,5,7
</nameStyle>
    </language>
</elementInfo>
' #txt
Is0 f6 74 235 26 26 -61 15 #rect
Is0 f6 @|RichDialogProcessStartIcon #fIcon
Is0 f9 guid 15E8386F9332E47F #txt
Is0 f9 type axonactive.IMotobikeNumberPlateRequestDialog.IMotobikeNumberPlateRequestDialogData #txt
Is0 f9 method generateNumberPlate() #txt
Is0 f9 disableUIEvents false #txt
Is0 f9 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<> param = methodEvent.getInputArguments();
' #txt
Is0 f9 outParameterDecl '<> result;
' #txt
Is0 f9 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>generateNumberPlate()</name>
    </language>
</elementInfo>
' #txt
Is0 f9 67 339 26 26 -65 15 #rect
Is0 f9 @|RichDialogMethodStartIcon #fIcon
>Proto Is0 .type axonactive.IMotobikeNumberPlateRequestDialog.IMotobikeNumberPlateRequestDialogData #txt
>Proto Is0 .processKind HTML_DIALOG #txt
>Proto Is0 -8 -8 16 16 16 26 #rect
>Proto Is0 '' #fIcon
Is0 f0 mainOut f2 tail #connect
Is0 f2 head f1 mainIn #connect
Is0 f3 mainOut f5 tail #connect
Is0 f5 head f4 mainIn #connect
Is0 f6 mainOut f8 tail #connect
Is0 f8 head f7 mainIn #connect
