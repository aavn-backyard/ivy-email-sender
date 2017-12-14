[Ivy]
[>Created: Thu Dec 14 14:14:37 ICT 2017]
16053C9693FA8502 3.18 #module
>Proto >Proto Collection #zClass
ss0 sendMailProcess Big #zClass
ss0 RD #cInfo
ss0 #process
ss0 @TextInP .ui2RdDataAction .ui2RdDataAction #zField
ss0 @TextInP .rdData2UIAction .rdData2UIAction #zField
ss0 @TextInP .resExport .resExport #zField
ss0 @TextInP .type .type #zField
ss0 @TextInP .processKind .processKind #zField
ss0 @AnnotationInP-0n ai ai #zField
ss0 @MessageFlowInP-0n messageIn messageIn #zField
ss0 @MessageFlowOutP-0n messageOut messageOut #zField
ss0 @TextInP .xml .xml #zField
ss0 @TextInP .responsibility .responsibility #zField
ss0 @RichDialogInitStart f0 '' #zField
ss0 @RichDialogProcessEnd f1 '' #zField
ss0 @PushWFArc f2 '' #zField
ss0 @RichDialogProcessStart f3 '' #zField
ss0 @RichDialogEnd f4 '' #zField
ss0 @EMail f6 '' #zField
ss0 @PushWFArc f7 '' #zField
ss0 @PushWFArc f5 '' #zField
ss0 @ErrorBoundaryEvent f8 '' #zField
ss0 @RichDialogProcessEnd f9 '' #zField
ss0 @PushWFArc f10 '' #zField
>Proto ss0 ss0 sendMailProcess #zField
ss0 f0 guid 16053C96A125E27B #txt
ss0 f0 type ch.axonivy.email.sendMail.sendMailData #txt
ss0 f0 method start() #txt
ss0 f0 disableUIEvents true #txt
ss0 f0 inParameterDecl 'ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent methodEvent = event as ch.ivyteam.ivy.richdialog.exec.RdMethodCallEvent;
<> param = methodEvent.getInputArguments();
' #txt
ss0 f0 outParameterDecl '<> result;
' #txt
ss0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start()</name>
    </language>
</elementInfo>
' #txt
ss0 f0 83 51 26 26 -16 15 #rect
ss0 f0 @|RichDialogInitStartIcon #fIcon
ss0 f1 type ch.axonivy.email.sendMail.sendMailData #txt
ss0 f1 211 51 26 26 0 12 #rect
ss0 f1 @|RichDialogProcessEndIcon #fIcon
ss0 f2 expr out #txt
ss0 f2 109 64 211 64 #arcP
ss0 f3 guid 16053C96A9BA5160 #txt
ss0 f3 type ch.axonivy.email.sendMail.sendMailData #txt
ss0 f3 actionDecl 'ch.axonivy.email.sendMail.sendMailData out;
' #txt
ss0 f3 actionTable 'out=in;
' #txt
ss0 f3 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>close</name>
    </language>
</elementInfo>
' #txt
ss0 f3 83 147 26 26 -15 12 #rect
ss0 f3 @|RichDialogProcessStartIcon #fIcon
ss0 f4 type ch.axonivy.email.sendMail.sendMailData #txt
ss0 f4 guid 16053C96A9C143C9 #txt
ss0 f4 411 147 26 26 0 12 #rect
ss0 f4 @|RichDialogEndIcon #fIcon
ss0 f6 beanConfig '"{/emailSubject ""<%=in.subject%>""/emailFrom ""<%=in.from%>""/emailReplyTo ""<%=in.to%>""/emailTo ""<%=in.to%>""/emailCC """"/emailBCC """"/exceptionMissingEmailAttachments ""false""/emailMessage ""<%=in.content%>""/emailAttachments * }"' #txt
ss0 f6 type ch.axonivy.email.sendMail.sendMailData #txt
ss0 f6 timeout 0 #txt
ss0 f6 184 138 112 44 0 -8 #rect
ss0 f6 @|EMailIcon #fIcon
ss0 f7 expr out #txt
ss0 f7 109 160 184 160 #arcP
ss0 f5 expr out #txt
ss0 f5 296 160 411 160 #arcP
ss0 f8 actionDecl 'ch.axonivy.email.sendMail.sendMailData out;
' #txt
ss0 f8 actionTable 'out=in;
' #txt
ss0 f8 actionCode ivy.log.error(error.getErrorMessage(),error); #txt
ss0 f8 type ch.axonivy.email.sendMail.sendMailData #txt
ss0 f8 attachedToRef 16053C9693FA8502-f6 #txt
ss0 f8 257 177 30 30 0 15 #rect
ss0 f8 @|ErrorBoundaryEventIcon #fIcon
ss0 f9 type ch.axonivy.email.sendMail.sendMailData #txt
ss0 f9 403 211 26 26 0 12 #rect
ss0 f9 @|RichDialogProcessEndIcon #fIcon
ss0 f10 286 195 403 221 #arcP
>Proto ss0 .type ch.axonivy.email.sendMail.sendMailData #txt
>Proto ss0 .processKind HTML_DIALOG #txt
>Proto ss0 -8 -8 16 16 16 26 #rect
>Proto ss0 '' #fIcon
ss0 f0 mainOut f2 tail #connect
ss0 f2 head f1 mainIn #connect
ss0 f3 mainOut f7 tail #connect
ss0 f7 head f6 mainIn #connect
ss0 f6 mainOut f5 tail #connect
ss0 f5 head f4 mainIn #connect
ss0 f8 mainOut f10 tail #connect
ss0 f10 head f9 mainIn #connect
