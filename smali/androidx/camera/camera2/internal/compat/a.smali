.class public final Landroidx/camera/camera2/internal/compat/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 3
    new-instance p2, Ls/f;

    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Landroidx/camera/camera2/internal/compat/b;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Ls/g;)V

    .line 5
    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/a;->a:Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroidx/camera/camera2/internal/compat/b;

    new-instance v1, Ls/g;

    invoke-direct {v1, p2}, Ls/g;-><init>(Landroid/os/Handler;)V

    invoke-direct {v0, p1, v1}, Landroidx/camera/camera2/internal/compat/b;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Ls/g;)V

    .line 7
    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/a;->a:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 10
    new-instance p2, Ls/l;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 12
    invoke-direct {p2, p1, v0}, Landroidx/camera/camera2/internal/compat/c;-><init>(Landroid/hardware/camera2/CameraDevice;Ls/m;)V

    .line 13
    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/a;->a:Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Ls/k;

    new-instance v1, Ls/m;

    invoke-direct {v1, p2}, Ls/m;-><init>(Landroid/os/Handler;)V

    .line 15
    invoke-direct {v0, p1, v1}, Landroidx/camera/camera2/internal/compat/c;-><init>(Landroid/hardware/camera2/CameraDevice;Ls/m;)V

    .line 16
    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/a;->a:Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/camera2/internal/compat/b;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CameraCaptureSessionCompatImpl;->captureBurstRequests(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public b(Landroidx/camera/camera2/internal/compat/params/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls/k;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/camera/camera2/internal/compat/CameraDeviceCompat$CameraDeviceCompatImpl;->createCaptureSession(Landroidx/camera/camera2/internal/compat/params/j;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/camera2/internal/compat/b;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroidx/camera/camera2/internal/compat/CameraCaptureSessionCompat$CameraCaptureSessionCompatImpl;->setSingleRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public d()Landroid/hardware/camera2/CameraCaptureSession;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/camera2/internal/compat/b;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/b;->a:Landroid/hardware/camera2/CameraCaptureSession;

    .line 6
    .line 7
    return-object v0
.end method
