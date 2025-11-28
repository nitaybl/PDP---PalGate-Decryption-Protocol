.class public final Landroidx/camera/camera2/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/camera/camera2/internal/b;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lr/X;

.field public final d:Landroidx/lifecycle/B;

.field public final e:Landroidx/camera/camera2/internal/ZoomControl$ZoomImpl;

.field public f:Z

.field public final g:Landroidx/camera/camera2/internal/o;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/b;Ls/i;LC/l;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    iput-boolean p3, p0, Landroidx/camera/camera2/internal/p;->f:Z

    .line 6
    .line 7
    new-instance p3, Landroidx/camera/camera2/internal/o;

    .line 8
    .line 9
    invoke-direct {p3, p0}, Landroidx/camera/camera2/internal/o;-><init>(Landroidx/camera/camera2/internal/p;)V

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Landroidx/camera/camera2/internal/p;->g:Landroidx/camera/camera2/internal/o;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/camera/camera2/internal/p;->a:Landroidx/camera/camera2/internal/b;

    .line 15
    .line 16
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v0, 0x1e

    .line 19
    .line 20
    if-lt p3, v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-static {}, Lr/a;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p2, p3}, Ls/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Landroid/util/Range;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p3

    .line 34
    const-string v0, "ZoomControl"

    .line 35
    .line 36
    const-string v1, "AssertionError, fail to get camera characteristic."

    .line 37
    .line 38
    invoke-static {v0, v1, p3}, Lw3/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    :goto_0
    if-eqz p3, :cond_0

    .line 43
    .line 44
    new-instance p3, Landroidx/camera/camera2/internal/a;

    .line 45
    .line 46
    invoke-direct {p3, p2}, Landroidx/camera/camera2/internal/a;-><init>(Ls/i;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    new-instance p3, Landroidx/camera/camera2/internal/j;

    .line 51
    .line 52
    invoke-direct {p3, p2}, Landroidx/camera/camera2/internal/j;-><init>(Ls/i;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    iput-object p3, p0, Landroidx/camera/camera2/internal/p;->e:Landroidx/camera/camera2/internal/ZoomControl$ZoomImpl;

    .line 56
    .line 57
    new-instance p2, Lr/X;

    .line 58
    .line 59
    invoke-interface {p3}, Landroidx/camera/camera2/internal/ZoomControl$ZoomImpl;->getMaxZoom()F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-interface {p3}, Landroidx/camera/camera2/internal/ZoomControl$ZoomImpl;->getMinZoom()F

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    invoke-direct {p2, v0, p3}, Lr/X;-><init>(FF)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Landroidx/camera/camera2/internal/p;->c:Lr/X;

    .line 71
    .line 72
    invoke-virtual {p2}, Lr/X;->e()V

    .line 73
    .line 74
    .line 75
    new-instance p3, Landroidx/lifecycle/B;

    .line 76
    .line 77
    new-instance v0, LE/b;

    .line 78
    .line 79
    invoke-virtual {p2}, Lr/X;->d()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p2}, Lr/X;->b()F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {p2}, Lr/X;->c()F

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {p2}, Lr/X;->a()F

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-direct {v0, v1, v2, v3, p2}, LE/b;-><init>(FFFF)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p3, v0}, Landroidx/lifecycle/y;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object p3, p0, Landroidx/camera/camera2/internal/p;->d:Landroidx/lifecycle/B;

    .line 102
    .line 103
    iget-object p2, p0, Landroidx/camera/camera2/internal/p;->g:Landroidx/camera/camera2/internal/o;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroidx/camera/camera2/internal/b;->a(Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
