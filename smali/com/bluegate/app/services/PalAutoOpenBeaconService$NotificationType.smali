.class public interface abstract annotation Lcom/bluegate/app/services/PalAutoOpenBeaconService$NotificationType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bluegate/app/services/PalAutoOpenBeaconService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "NotificationType"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final ADMIN_LOCK:I = 0x5

.field public static final DEVICE_NOT_IN_RANGE:I = 0xa

.field public static final ESTABLISH_CONNECTION:I = 0x9

.field public static final FAIL:I = 0x1

.field public static final GROUP_VIOLATION:I = 0x2

.field public static final IN_PROGRESS:I = 0x4

.field public static final IN_PROGRESS_WITH_CONFIRMATION:I = 0x8

.field public static final LATCH_DISABLED:I = 0x6

.field public static final LISTEN:I = 0xc

.field public static final NOT_STARTED:I = 0xb

.field public static final NO_PERMISSIONS:I = 0xd

.field public static final SIM_NOT_ACTIVATED:I = 0x7

.field public static final SUCCESS:I = 0x0

.field public static final TIMER_EVENT:I = 0x3
