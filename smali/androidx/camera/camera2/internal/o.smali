.class public final Landroidx/camera/camera2/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/p;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/o;->a:Landroidx/camera/camera2/internal/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCaptureResult(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/o;->a:Landroidx/camera/camera2/internal/p;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/camera/camera2/internal/p;->e:Landroidx/camera/camera2/internal/ZoomControl$ZoomImpl;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/camera/camera2/internal/ZoomControl$ZoomImpl;->onCaptureResult(Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1
.end method
