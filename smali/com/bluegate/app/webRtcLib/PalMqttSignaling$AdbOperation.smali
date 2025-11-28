.class public interface abstract annotation Lcom/bluegate/app/webRtcLib/PalMqttSignaling$AdbOperation;
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
    name = "AdbOperation"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final DISABLE_WIRELESS_ADB:Ljava/lang/String; = "disable_wireless_adb"

.field public static final ENABLE_ADB:Ljava/lang/String; = "enable_adb"

.field public static final ENABLE_WIRELESS_ADB:Ljava/lang/String; = "enable_wireless_adb"
