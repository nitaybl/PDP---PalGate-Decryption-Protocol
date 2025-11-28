.class public interface abstract annotation Lcom/bluegate/shared/SharedConstants$PalPermissions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bluegate/shared/SharedConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "PalPermissions"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final PAL_PERMISSION_BATTERY:Ljava/lang/String; = "palBattery"

.field public static final PAL_PERMISSION_BLE_SCAN_SDK_31:Ljava/lang/String; = "palBleScanSdk31"

.field public static final PAL_PERMISSION_CALLS:Ljava/lang/String; = "palManageOwnCalls"

.field public static final PAL_PERMISSION_CAMERA:Ljava/lang/String; = "palCamera"

.field public static final PAL_PERMISSION_CAMERA_FACE:Ljava/lang/String; = "palCameraFace"

.field public static final PAL_PERMISSION_CONTACTS:Ljava/lang/String; = "palContacts"

.field public static final PAL_PERMISSION_GEO_LOCATION:Ljava/lang/String; = "palGeoLocation"

.field public static final PAL_PERMISSION_LOCATION:Ljava/lang/String; = "palLocation"

.field public static final PAL_PERMISSION_NOTIFICATIONS:Ljava/lang/String; = "palNotifications"
