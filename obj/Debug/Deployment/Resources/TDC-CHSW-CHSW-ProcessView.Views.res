﻿<?xml version="1.0" encoding="utf-16"?><Process Version="1" Start="Start" Name="CHSW" Folder="TDC\CHSW" Desc=""><Acts><Act Name="Start" Desc="" Loc="16,0" Size="190,40" Max="false" Color="255,166,166,166" StrOpn="false" /><Act Name="Dispatcher" Desc="" Loc="256,112" Size="190,69" Max="true" Color="255,166,166,166" StrOpn="true"><Evt Name="GetSubmittedTo" Desc="" Type="ServerEvent" EventType="SourceCode.Workflow.Design.SmartObjects.SmartObjectEvent" /></Act><Act Name="Review" Desc="" Loc="256,320" Size="190,71" Max="true" Color="255,166,166,166" StrOpn="true"><Evt Name="UpdateFormStatus" Desc="" Type="ServerEvent" EventType="SourceCode.Workflow.Design.SmartObjects.SmartObjectEvent" /><Evt Name="GenerateEmailNotificationTask" Desc="" Type="ServerEvent" EventType="SourceCode.Workflow.Design.SmartObjects.SmartObjectEvent" /><Evt Name="Push Notification 1" Desc="" Type="ServerEvent" EventType="SourceCode.Workflow.Design.SmartObjects.SmartObjectEvent" /><Evt Name="Applicant Review" Desc="" Type="ClientEvent" EventType="SourceCode.Workflow.Design.ClientEvent" /><Evt Name="InitDataFieldForWFLOG" Desc="" Type="ServerEvent" EventType="SourceCode.Workflow.Design.SmartObjects.SmartObjectEvent" /><Evt Name="CreateProcessLog" Desc="" Type="ServerEvent" EventType="SourceCode.Workflow.Design.SmartObjects.SmartObjectEvent" /><Evt Name="InitDataFieldForWorker" Desc="" Type="ServerEvent" EventType="SourceCode.Workflow.Design.SmartObjects.SmartObjectEvent" /><Evt Name="Push Notification 0" Desc="" Type="ServerEvent" EventType="SourceCode.Workflow.Design.SmartObjects.SmartObjectEvent" /></Act><Act Name="Approval" Desc="" Loc="976,448" Size="249,71" Max="true" Color="255,166,166,166" StrOpn="true"><Evt Name="UpdateFormStatus" Desc="" Type="ServerEvent" EventType="SourceCode.Workflow.Design.SmartObjects.SmartObjectEvent" /><Evt Name="GenerateEmailNotificationTask" Desc="" Type="ServerEvent" EventType="SourceCode.Workflow.Design.SmartObjects.SmartObjectEvent" /><Evt Name="GenerateEmailNotificationCCTask" Desc="" Type="ServerEvent" EventType="SourceCode.Workflow.Design.SmartObjects.SmartObjectEvent" /><Evt Name="Push Notification 1" Desc="" Type="ServerEvent" EventType="SourceCode.Workflow.Design.SmartObjects.SmartObjectEvent" /><Evt Name="Approver Approval" Desc="" Type="ClientEvent" EventType="SourceCode.Workflow.Design.ClientEvent" /><Evt Name="InitDataFieldForWFLOG" Desc="" Type="ServerEvent" EventType="SourceCode.Workflow.Design.SmartObjects.SmartObjectEvent" /><Evt Name="CreateProcessLog" Desc="" Type="ServerEvent" EventType="SourceCode.Workflow.Design.SmartObjects.SmartObjectEvent" /><Evt Name="Push Notification 0" Desc="" Type="ServerEvent" EventType="SourceCode.Workflow.Design.SmartObjects.SmartObjectEvent" /></Act><Act Name="ProcessTasks" Desc="" Loc="896,304" Size="190,71" Max="true" Color="255,166,166,166" StrOpn="true"><Evt Name="UpdateFormStatus" Desc="" Type="ServerEvent" EventType="SourceCode.Workflow.Design.SmartObjects.SmartObjectEvent" /><Evt Name="GetTaskActioner" Desc="" Type="ServerEvent" EventType="SourceCode.Workflow.Design.DataEvent.DataEvent" /><Evt Name="IPCEvent" Desc="" Type="IPCEvent" EventType="SourceCode.Workflow.Design.IPC.IPCEvent" /></Act><Act Name="Completed" Desc="" Loc="176,896" Size="190,69" Max="true" Color="255,166,166,166" StrOpn="true"><Evt Name="UpdateFormStatus" Desc="" Type="ServerEvent" EventType="SourceCode.Workflow.Design.SmartObjects.SmartObjectEvent" /></Act><Act Name="Rework" Desc="" Loc="16,272" Size="190,71" Max="true" Color="255,166,166,166" StrOpn="true"><Evt Name="UpdateFormStatus" Desc="" Type="ServerEvent" EventType="SourceCode.Workflow.Design.SmartObjects.SmartObjectEvent" /><Evt Name="GenerateEmailNotificationTask" Desc="" Type="ServerEvent" EventType="SourceCode.Workflow.Design.SmartObjects.SmartObjectEvent" /><Evt Name="Push Notification 1" Desc="" Type="ServerEvent" EventType="SourceCode.Workflow.Design.SmartObjects.SmartObjectEvent" /><Evt Name="Preparer Rework" Desc="" Type="ClientEvent" EventType="SourceCode.Workflow.Design.ClientEvent" /><Evt Name="InitDataFieldForWorker" Desc="" Type="ServerEvent" EventType="SourceCode.Workflow.Design.SmartObjects.SmartObjectEvent" /><Evt Name="InitDataFieldForWFLOG" Desc="" Type="ServerEvent" EventType="SourceCode.Workflow.Design.SmartObjects.SmartObjectEvent" /><Evt Name="CreateProcessLog" Desc="" Type="ServerEvent" EventType="SourceCode.Workflow.Design.SmartObjects.SmartObjectEvent" /><Evt Name="Push Notification 0" Desc="" Type="ServerEvent" EventType="SourceCode.Workflow.Design.SmartObjects.SmartObjectEvent" /></Act><Act Name="Applicant Recall" Desc="" Loc="720,16" Size="190,71" Max="true" Color="255,166,166,166" StrOpn="true"><Evt Name="Applicant Recall" Desc="" Type="ClientEvent" EventType="SourceCode.Workflow.Design.ClientEvent" /><Evt Name="InitDataFieldForWFLOG" Desc="" Type="ServerEvent" EventType="SourceCode.Workflow.Design.SmartObjects.SmartObjectEvent" /><Evt Name="CreateProcessLog" Desc="" Type="ServerEvent" EventType="SourceCode.Workflow.Design.SmartObjects.SmartObjectEvent" /></Act><Act Name="Applicant Recall Excuted" Desc="" Loc="1008,16" Size="190,69" Max="true" Color="255,166,166,166" StrOpn="true"><Evt Name="ClientEvent" Desc="" Type="ClientEvent" EventType="SourceCode.Workflow.Design.ClientEvent" /></Act><Act Name="Dummy" Desc="" Loc="1376,16" Size="190,69" Max="true" Color="255,166,166,166" StrOpn="true"><Evt Name="PlaceholderEvent" Desc="" Type="ServerEvent" EventType="SourceCode.Workflow.Design.Placeholder.PlaceholderEvent" /></Act><Act Name="ApprovalApproveCompleted" Desc="" Loc="1136,896" Size="190,48" Max="true" Color="255,166,166,166" StrOpn="false"><Evt Name="GenerateActionTakers" Desc="" Type="ServerEvent" EventType="SourceCode.Workflow.Design.SmartObjects.SmartObjectEvent" /><Evt Name="GenerateEmailNotificationApprovedTask" Desc="" Type="ServerEvent" EventType="SourceCode.Workflow.Design.SmartObjects.SmartObjectEvent" /><Evt Name="GenerateEmailNotificationApprovedCCTask" Desc="" Type="ServerEvent" EventType="SourceCode.Workflow.Design.SmartObjects.SmartObjectEvent" /><Evt Name="ClientEvent" Desc="" Type="ClientEvent" EventType="SourceCode.Workflow.Design.ClientEvent" /></Act><Act Name="ApprovalRejectCompleted" Desc="" Loc="688,1056" Size="190,71" Max="true" Color="255,166,166,166" StrOpn="true"><Evt Name="GenerateEmailNotificationTask" Desc="" Type="ServerEvent" EventType="SourceCode.Workflow.Design.SmartObjects.SmartObjectEvent" /><Evt Name="GenerateEmailNotificationCCTask" Desc="" Type="ServerEvent" EventType="SourceCode.Workflow.Design.SmartObjects.SmartObjectEvent" /><Evt Name="ClientEvent" Desc="" Type="ClientEvent" EventType="SourceCode.Workflow.Design.ClientEvent" /></Act><Act Name="ApprovalReturnCompleted" Desc="" Loc="496,1216" Size="190,69" Max="true" Color="255,166,166,166" StrOpn="true"><Evt Name="ClientEvent" Desc="" Type="ClientEvent" EventType="SourceCode.Workflow.Design.ClientEvent" /></Act><Act Name="Dummy1" Desc="" Loc="1488,896" Size="190,69" Max="true" Color="255,166,166,166" StrOpn="true"><Evt Name="PlaceholderEvent" Desc="" Type="ServerEvent" EventType="SourceCode.Workflow.Design.Placeholder.PlaceholderEvent" /></Act><Act Name="Dummy3" Desc="" Loc="896,1216" Size="190,69" Max="true" Color="255,166,166,166" StrOpn="true"><Evt Name="PlaceholderEvent" Desc="" Type="ServerEvent" EventType="SourceCode.Workflow.Design.Placeholder.PlaceholderEvent" /></Act><Act Name="Rejected" Desc="" Loc="208,1056" Size="190,69" Max="true" Color="255,166,166,166" StrOpn="true"><Evt Name="UpdateFormStatus" Desc="" Type="ServerEvent" EventType="SourceCode.Workflow.Design.SmartObjects.SmartObjectEvent" /></Act><Act Name="Deleted" Desc="" Loc="0,688" Size="190,69" Max="true" Color="255,166,166,166" StrOpn="true"><Evt Name="UpdateFormStatus" Desc="" Type="ServerEvent" EventType="SourceCode.Workflow.Design.SmartObjects.SmartObjectEvent" /></Act><Act Name="Submit" Desc="" Loc="16,112" Size="190,48" Max="true" Color="255,166,166,166" StrOpn="false"><Evt Name="InitDataFieldForWorker" Desc="" Type="ServerEvent" EventType="SourceCode.Workflow.Design.SmartObjects.SmartObjectEvent" /><Evt Name="CreateProcessLog" Desc="" Type="ServerEvent" EventType="SourceCode.Workflow.Design.SmartObjects.SmartObjectEvent" /></Act><Act Name="Cancelled" Desc="" Loc="208,688" Size="190,69" Max="true" Color="255,166,166,166" StrOpn="true"><Evt Name="UpdateFormStatus" Desc="" Type="ServerEvent" EventType="SourceCode.Workflow.Design.SmartObjects.SmartObjectEvent" /></Act><Act Name="Return" Desc="" Loc="416,624" Size="262,71" Max="true" Color="255,166,166,166" StrOpn="true"><Evt Name="UpdateFormStatus" Desc="" Type="ServerEvent" EventType="SourceCode.Workflow.Design.SmartObjects.SmartObjectEvent" /><Evt Name="GenerateEmailNotificationTask" Desc="" Type="ServerEvent" EventType="SourceCode.Workflow.Design.SmartObjects.SmartObjectEvent" /><Evt Name="GenerateEmailNotificationCCTask" Desc="" Type="ServerEvent" EventType="SourceCode.Workflow.Design.SmartObjects.SmartObjectEvent" /><Evt Name="Push Notification 1" Desc="" Type="ServerEvent" EventType="SourceCode.Workflow.Design.SmartObjects.SmartObjectEvent" /><Evt Name="Applicant Rework" Desc="" Type="ClientEvent" EventType="SourceCode.Workflow.Design.ClientEvent" /><Evt Name="InitDataFieldForWorker" Desc="" Type="ServerEvent" EventType="SourceCode.Workflow.Design.SmartObjects.SmartObjectEvent" /><Evt Name="InitDataFieldForWFLOG" Desc="" Type="ServerEvent" EventType="SourceCode.Workflow.Design.SmartObjects.SmartObjectEvent" /><Evt Name="CreateProcessLog" Desc="" Type="ServerEvent" EventType="SourceCode.Workflow.Design.SmartObjects.SmartObjectEvent" /><Evt Name="Push Notification 0" Desc="" Type="ServerEvent" EventType="SourceCode.Workflow.Design.SmartObjects.SmartObjectEvent" /></Act><Act Name="Dummy2" Desc="" Loc="1168,1072" Size="190,69" Max="true" Color="255,166,166,166" StrOpn="true"><Evt Name="PlaceholderEvent" Desc="" Type="ServerEvent" EventType="SourceCode.Workflow.Design.Placeholder.PlaceholderEvent" /></Act><Act Name="Recalled" Desc="" Loc="1008,128" Size="190,71" Max="true" Color="255,166,166,166" StrOpn="true"><Evt Name="UpdateFormStatus" Desc="" Type="ServerEvent" EventType="SourceCode.Workflow.Design.SmartObjects.SmartObjectEvent" /><Evt Name="GenerateEmailNotificationCCTask" Desc="" Type="ServerEvent" EventType="SourceCode.Workflow.Design.SmartObjects.SmartObjectEvent" /><Evt Name="GenerateEmailNotificationTask1" Desc="" Type="ServerEvent" EventType="SourceCode.Workflow.Design.SmartObjects.SmartObjectEvent" /></Act></Acts><Lines><Line Name="ToApplicantReview" Color="255,26,85,39" Start="Dispatcher" End="Review"><Anchor Start="Down" End="Up" Coords="276,206+276,320" /><Label Label="To Applicant Review" Loc="284,239" Rot="0" Pos="true" /></Line><Line Name="ToApproverApproval" Color="255,26,85,39" Start="Dispatcher" End="Approval"><Anchor Start="Right" End="Left" Coords="447,200+710,200+710,464+976,464" /><Label Label="To Approver Approval" Loc="470,204" Rot="0" Pos="true" /></Line><Line Name="ToTaskActioner" Color="255,26,85,39" Start="Dispatcher" End="ProcessTasks"><Anchor Start="Down" End="Left" Coords="398,206+398,336+896,336" /><Label Label="To Task Actioner" Loc="408,257" Rot="0" Pos="true" /></Line><Line Name="DefaultLine3" Color="255,26,85,39" Start="Start" End="Submit"><Anchor Start="Down" End="Up" Coords="63,41+63,112" /><Label Label="" Loc="285,55" Rot="0" Pos="false" /></Line><Line Name="Approve" Color="255,26,85,39" Start="Review" End="Approval"><Anchor Start="Right" End="Left" Coords="447,510+976,510" /><Label Label="Approve" Loc="463,408" Rot="90" Pos="true" /></Line><Line Name="Rework" Color="255,26,85,39" Start="Review" End="Rework"><Anchor Start="Down" End="Down" Coords="270,570+270,588+192,588+192,343" /><Label Label="Rework" Loc="243,524" Rot="90" Pos="true" /></Line><Line Name="Cancel" Color="255,26,85,39" Start="Review" End="Cancelled"><Anchor Start="Down" End="Up" Coords="374,570+374,628+320,628+320,688" /><Label Label="Cancel" Loc="385,441" Rot="90" Pos="true" /></Line><Line Name="Approve1" Color="255,26,85,39" Start="Approval" End="ApprovalApproveCompleted"><Anchor Start="Down" End="Up" Coords="1152,698+1152,896" /><Label Label="Approve" Loc="1160,683" Rot="90" Pos="true" /></Line><Line Name="Reject" Color="255,26,85,39" Start="Approval" End="ApprovalRejectCompleted"><Anchor Start="Down" End="Right" Coords="1067,698+1067,1088+878,1088" /><Label Label="Reject" Loc="1078,689" Rot="90" Pos="true" /></Line><Line Name="Return" Color="255,26,85,39" Start="Approval" End="ApprovalReturnCompleted"><Anchor Start="Down" End="Up" Coords="992,698+992,956+624,956+624,1216" /><Label Label="Return" Loc="1009,690" Rot="90" Pos="true" /></Line><Line Name="SendtoApplicant" Color="255,26,85,39" Start="Rework" End="Review"><Anchor Start="Up" End="Left" Coords="76,270+76,252+236,252+236,352+256,352" /><Label Label="SendtoApplicant" Loc="79,230" Rot="0" Pos="true" /></Line><Line Name="DefaultLine1" Color="255,26,85,39" Start="ProcessTasks" End="Completed"><Anchor Start="Down" End="Right" Coords="916,444+916,928+366,928" /><Label Label="" Loc="413,442" Rot="0" Pos="false" /></Line><Line Name="ForApplicantRecall" Color="255,26,85,39" Start="Dispatcher" End="Applicant Recall"><Anchor Start="Right" End="Left" Coords="447,128+582,128+582,32+720,32" /><Label Label="For Applicant Recall" Loc="452,104" Rot="0" Pos="true" /></Line><Line Name="Recall" Color="255,26,85,39" Start="Applicant Recall" End="Applicant Recall Excuted"><Anchor Start="Right" End="Left" Coords="911,42+1008,42" /><Label Label="Recall" Loc="834,24" Rot="0" Pos="true" /></Line><Line Name="Approve2" Color="255,26,85,39" Start="Review" End="Applicant Recall"><Anchor Start="Right" End="Down" Coords="447,357+736,357+736,87" /><Label Label="For Applicant Recall" Loc="510,321" Rot="90" Pos="true" /></Line><Line Name="Task Completed" Color="255,26,85,39" Start="Applicant Recall Excuted" End="Dummy"><Anchor Start="Right" End="Left" Coords="1199,48+1376,48" /><Label Label="Task Completed" Loc="1216,29" Rot="0" Pos="true" /></Line><Line Name="Reject Task Completed" Color="255,26,85,39" Start="ApprovalRejectCompleted" End="Dummy2"><Anchor Start="Right" End="Left" Coords="879,1121+1168,1121" /><Label Label="Reject Task Completed" Loc="890,1101" Rot="0" Pos="true" /></Line><Line Name="Approve Task Completed" Color="255,26,85,39" Start="ApprovalApproveCompleted" End="Dummy1"><Anchor Start="Right" End="Left" Coords="1327,928+1488,928" /><Label Label="Approve Task Completed" Loc="1339,904" Rot="0" Pos="true" /></Line><Line Name="Return Task Completed" Color="255,26,85,39" Start="ApprovalReturnCompleted" End="Dummy3"><Anchor Start="Right" End="Left" Coords="687,1230+896,1230" /><Label Label="Return Task Completed" Loc="708,1247" Rot="0" Pos="true" /></Line><Line Name="Delete" Color="255,26,85,39" Start="Review" End="Deleted"><Anchor Start="Down" End="Up" Coords="304,570+304,628+160,628+160,688" /><Label Label="Delete" Loc="314,442" Rot="0" Pos="true" /></Line><Line Name="Delete1" Color="255,26,85,39" Start="Rework" End="Deleted"><Anchor Start="Down" End="Up" Coords="46,522+46,688" /><Label Label="Delete" Loc="40,458" Rot="0" Pos="false" /></Line><Line Name="DefaultLine" Color="255,26,85,39" Start="Submit" End="Dispatcher"><Anchor Start="Right" End="Left" Coords="207,148+256,148" /><Label Label="" Loc="286,119" Rot="0" Pos="false" /></Line><Line Name="SendtoApprover" Color="255,26,85,39" Start="Return" End="Approval"><Anchor Start="Up" End="Left" Coords="592,622+592,576+976,576" /><Label Label="SendtoApprover" Loc="548,549" Rot="0" Pos="true" /></Line><Line Name="Rework1" Color="255,26,85,39" Start="Return" End="Rework"><Anchor Start="Left" End="Down" Coords="414,666+112,666+112,343" /><Label Label="Rework" Loc="358,610" Rot="0" Pos="true" /></Line><Line Name="DefaultLine2" Color="255,26,85,39" Start="ApprovalReturnCompleted" End="Return"><Anchor Start="Up" End="Down" Coords="569,1214+569,1045+480,1045+480,695" /><Label Label="" Loc="549,707" Rot="0" Pos="false" /></Line><Line Name="DefaultLine4" Color="255,26,85,39" Start="ApprovalRejectCompleted" End="Rejected"><Anchor Start="Left" End="Right" Coords="686,1097+398,1097" /><Label Label="" Loc="557,795" Rot="0" Pos="false" /></Line><Line Name="DefaultLine5" Color="255,26,85,39" Start="Applicant Recall" End="Recalled"><Anchor Start="Down" End="Left" Coords="856,156+856,174+988,174+988,161+1008,161" /><Label Label="" Loc="909,99" Rot="0" Pos="false" /></Line></Lines></Process>