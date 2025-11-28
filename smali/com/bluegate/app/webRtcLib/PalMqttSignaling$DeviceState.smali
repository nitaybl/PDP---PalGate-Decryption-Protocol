.class public interface abstract annotation Lcom/bluegate/app/webRtcLib/PalMqttSignaling$DeviceState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bluegate/app/webRtcLib/PalMqttSignaling;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "DeviceState"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final CALLING:Ljava/lang/String; = "calling"

.field public static final CALL_ESTABLISHMENT:Ljava/lang/String; = "call_establishment"

.field public static final CONNECTING:Ljava/lang/String; = "connecting"

.field public static final DND:Ljava/lang/String; = "dnd"

.field public static final IN_CALL:Ljava/lang/String; = "in_call"

.field public static final OFFLINE:Ljava/lang/String; = "offline"

.field public static final ONLINE:Ljava/lang/String; = "online"
