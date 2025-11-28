.class public interface abstract Landroidx/camera/core/impl/CameraControlInternal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/CameraControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/CameraControlInternal$CameraControlException;,
        Landroidx/camera/core/impl/CameraControlInternal$ControlUpdateCallback;
    }
.end annotation


# static fields
.field public static final DEFAULT_EMPTY_INSTANCE:Landroidx/camera/core/impl/CameraControlInternal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LA/v;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/core/impl/CameraControlInternal;->DEFAULT_EMPTY_INSTANCE:Landroidx/camera/core/impl/CameraControlInternal;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract addInteropConfig(Landroidx/camera/core/impl/Config;)V
.end method

.method public abstract addZslConfig(LA/l0;)V
.end method

.method public abstract clearInteropConfig()V
.end method

.method public abstract getInteropConfig()Landroidx/camera/core/impl/Config;
.end method

.method public abstract getSensorRect()Landroid/graphics/Rect;
.end method

.method public abstract setFlashMode(I)V
.end method

.method public setScreenFlash(Landroidx/camera/core/ImageCapture$ScreenFlash;)V
    .locals 0

    return-void
.end method
