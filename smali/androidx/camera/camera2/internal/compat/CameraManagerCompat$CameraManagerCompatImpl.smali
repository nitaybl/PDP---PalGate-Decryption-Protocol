.class public interface abstract Landroidx/camera/camera2/internal/compat/CameraManagerCompat$CameraManagerCompatImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static from(Landroid/content/Context;Landroid/os/Handler;)Landroidx/camera/camera2/internal/compat/CameraManagerCompat$CameraManagerCompatImpl;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    new-instance p1, Ls/s;

    .line 9
    .line 10
    invoke-direct {p1, p0, v2}, Li2/b;-><init>(Landroid/content/Context;Ls/t;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/16 v1, 0x1d

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    new-instance p1, Ls/r;

    .line 19
    .line 20
    invoke-direct {p1, p0, v2}, Li2/b;-><init>(Landroid/content/Context;Ls/t;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    const/16 v1, 0x1c

    .line 25
    .line 26
    if-lt v0, v1, :cond_2

    .line 27
    .line 28
    new-instance p1, Ls/q;

    .line 29
    .line 30
    invoke-direct {p1, p0, v2}, Li2/b;-><init>(Landroid/content/Context;Ls/t;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    new-instance v0, Li2/b;

    .line 35
    .line 36
    new-instance v1, Ls/t;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Ls/t;-><init>(Landroid/os/Handler;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0, v1}, Li2/b;-><init>(Landroid/content/Context;Ls/t;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method


# virtual methods
.method public abstract getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;
.end method

.method public abstract getConcurrentCameraIds()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract openCamera(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
.end method

.method public abstract registerAvailabilityCallback(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
.end method

.method public abstract unregisterAvailabilityCallback(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V
.end method
