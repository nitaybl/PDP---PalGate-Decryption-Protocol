.class public interface abstract annotation Lcom/bluegate/app/activities/RtcActivity$RtcReceiverActions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bluegate/app/activities/RtcActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "RtcReceiverActions"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final ANSWER:Ljava/lang/String; = "answer"

.field public static final CALL_ANSWER_GROUP:Ljava/lang/String; = "callAnswerGroup"

.field public static final CANCEL_DISCONNECTION_TIMER:Ljava/lang/String; = "cancelDisconnectionTimer"

.field public static final END_CALL:Ljava/lang/String; = "endCall"

.field public static final LOG_END_CALL:Ljava/lang/String; = "logEndCall"

.field public static final NOT_STARTED:Ljava/lang/String; = "notStarted"

.field public static final PERMISSION_END_CALL:Ljava/lang/String; = "permissionEndCall"
