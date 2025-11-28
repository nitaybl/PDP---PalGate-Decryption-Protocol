.class public interface abstract annotation Lcom/bluegate/app/services/PalAutoOpenBeaconService$PalAutoOpenServiceType;
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
    name = "PalAutoOpenServiceType"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final DISMISS_SERVICE:Ljava/lang/String; = "dismissService"

.field public static final DISMISS_SERVICE_WITH_CONFIRMATION:Ljava/lang/String; = "dismissServiceWithConfirmation"

.field public static final START_OPEN_DEVICE_CONFIRMATION_SERVICE:Ljava/lang/String; = "startOpenDeviceConfirmationService"

.field public static final START_OPEN_DEVICE_SERVICE:Ljava/lang/String; = "startOpenDeviceService"

.field public static final START_SCAN_LOCATION_AND_BEACON_SERVICE:Ljava/lang/String; = "startScanLocationAndBeaconService"

.field public static final STOP_AUTO_OPEN_SERVICE:Ljava/lang/String; = "stopAutoOpenService"

.field public static final STOP_NO_PERMISSIONS:Ljava/lang/String; = "stopNoPermissions"
