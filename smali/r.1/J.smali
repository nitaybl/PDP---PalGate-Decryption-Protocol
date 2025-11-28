.class public final Lr/J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:[Landroid/hardware/camera2/params/MeteringRectangle;


# instance fields
.field public final a:Landroidx/camera/camera2/internal/b;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile d:Z

.field public e:I

.field public f:Lr/I;

.field public g:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public h:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public i:[Landroid/hardware/camera2/params/MeteringRectangle;

.field public j:Landroidx/concurrent/futures/j;

.field public final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 3
    .line 4
    sput-object v0, Lr/J;->l:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/camera/camera2/internal/b;LC/e;LC/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lr/J;->d:Z

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    iput p3, p0, Lr/J;->e:I

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    iput-object p3, p0, Lr/J;->f:Lr/I;

    .line 12
    .line 13
    sget-object v0, Lr/J;->l:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 14
    .line 15
    iput-object v0, p0, Lr/J;->g:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 16
    .line 17
    iput-object v0, p0, Lr/J;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 18
    .line 19
    iput-object v0, p0, Lr/J;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 20
    .line 21
    iput-object p3, p0, Lr/J;->j:Landroidx/concurrent/futures/j;

    .line 22
    .line 23
    iput-boolean p2, p0, Lr/J;->k:Z

    .line 24
    .line 25
    iput-object p1, p0, Lr/J;->a:Landroidx/camera/camera2/internal/b;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lr/J;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, LA/G;

    .line 7
    .line 8
    invoke-direct {v0}, LA/G;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, LA/G;->f:Z

    .line 13
    .line 14
    iget v1, p0, Lr/J;->e:I

    .line 15
    .line 16
    iput v1, v0, LA/G;->c:I

    .line 17
    .line 18
    invoke-static {}, LA/a0;->b()LA/a0;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x2

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {p1}, Lq/b;->t(Landroid/hardware/camera2/CaptureRequest$Key;)LA/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1, v3}, LA/a0;->e(LA/I;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    if-eqz p2, :cond_2

    .line 39
    .line 40
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p1}, Lq/b;->t(Landroid/hardware/camera2/CaptureRequest$Key;)LA/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1, p2}, LA/a0;->e(LA/I;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    new-instance p1, Lq/b;

    .line 54
    .line 55
    invoke-static {v1}, Landroidx/camera/core/impl/c;->a(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/c;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/16 v1, 0xc

    .line 60
    .line 61
    invoke-direct {p1, p2, v1}, Lk2/w;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, LA/G;->c(Landroidx/camera/core/impl/Config;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lr/J;->a:Landroidx/camera/camera2/internal/b;

    .line 68
    .line 69
    invoke-virtual {v0}, LA/G;->d()LA/H;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object p1, p1, Landroidx/camera/camera2/internal/b;->e:Landroidx/camera/core/impl/CameraControlInternal$ControlUpdateCallback;

    .line 78
    .line 79
    check-cast p1, Lr/n;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lr/n;->a(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
