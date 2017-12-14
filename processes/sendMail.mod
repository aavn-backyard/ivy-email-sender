[Ivy]
[>Created: Thu Dec 14 13:57:06 ICT 2017]
16053CF6CB4824CE 3.18 #module
>Proto >Proto Collection #zClass
sl0 sendMail Big #zClass
sl0 B #cInfo
sl0 #process
sl0 @TextInP .resExport .resExport #zField
sl0 @TextInP .type .type #zField
sl0 @TextInP .processKind .processKind #zField
sl0 @AnnotationInP-0n ai ai #zField
sl0 @MessageFlowInP-0n messageIn messageIn #zField
sl0 @MessageFlowOutP-0n messageOut messageOut #zField
sl0 @TextInP .xml .xml #zField
sl0 @TextInP .responsibility .responsibility #zField
sl0 @StartRequest f0 '' #zField
sl0 @EndTask f1 '' #zField
sl0 @RichDialog f3 '' #zField
sl0 @PushWFArc f4 '' #zField
sl0 @PushWFArc f2 '' #zField
>Proto sl0 sl0 sendMail #zField
sl0 f0 outLink start.ivp #txt
sl0 f0 type ch.axonivy.email.Data #txt
sl0 f0 inParamDecl '<> param;' #txt
sl0 f0 actionDecl 'ch.axonivy.email.Data out;
' #txt
sl0 f0 guid 16053CF6D17BF785 #txt
sl0 f0 requestEnabled true #txt
sl0 f0 triggerEnabled false #txt
sl0 f0 callSignature start() #txt
sl0 f0 @C|.xml '<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<elementInfo>
    <language>
        <name>start.ivp</name>
    </language>
</elementInfo>
' #txt
sl0 f0 @C|.responsibility Everybody #txt
sl0 f0 81 49 30 30 -21 17 #rect
sl0 f0 @|StartRequestIcon #fIcon
sl0 f1 type ch.axonivy.email.Data #txt
sl0 f1 337 49 30 30 0 15 #rect
sl0 f1 @|EndIcon #fIcon
sl0 f3 targetWindow NEW:card: #txt
sl0 f3 targetDisplay TOP #txt
sl0 f3 richDialogId ch.axonivy.email.sendMail #txt
sl0 f3 startMethod start() #txt
sl0 f3 type ch.axonivy.email.Data #txt
sl0 f3 requestActionDecl '<> param;' #txt
sl0 f3 responseActionDecl 'ch.axonivy.email.Data out;
' #txt
sl0 f3 responseMappingAction 'out=in;
' #txt
sl0 f3 windowConfiguration '* ' #txt
sl0 f3 isAsynch false #txt
sl0 f3 isInnerRd false #txt
sl0 f3 userContext '* ' #txt
sl0 f3 168 42 112 44 0 -8 #rect
sl0 f3 @|RichDialogIcon #fIcon
sl0 f4 expr out #txt
sl0 f4 111 64 168 64 #arcP
sl0 f2 expr out #txt
sl0 f2 280 64 337 64 #arcP
>Proto sl0 .type ch.axonivy.email.Data #txt
>Proto sl0 .processKind NORMAL #txt
>Proto sl0 0 0 32 24 18 0 #rect
>Proto sl0 @|BIcon #fIcon
sl0 f0 mainOut f4 tail #connect
sl0 f4 head f3 mainIn #connect
sl0 f3 mainOut f2 tail #connect
sl0 f2 head f1 mainIn #connect
