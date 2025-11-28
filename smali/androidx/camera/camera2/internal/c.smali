.class public final synthetic Landroidx/camera/camera2/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/MeteringRepeatingSession$SurfaceResetCallback;
.implements Landroidx/camera/camera2/internal/CameraBurstCaptureCallback$CaptureSequenceCallback;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/c;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/CameraCaptureSession;IZ)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/camera/camera2/internal/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/camera/camera2/internal/i;

    .line 4
    .line 5
    iget-object p2, p1, Landroidx/camera/camera2/internal/i;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    iget p3, p1, Landroidx/camera/camera2/internal/i;->i:I

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-ne p3, v0, :cond_0

    .line 12
    .line 13
    iget-object p3, p1, Landroidx/camera/camera2/internal/i;->f:LA/q0;

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Landroidx/camera/camera2/internal/i;->k(LA/q0;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p2

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public b()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/c;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/camera2/internal/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v1, Lr/j;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, Lr/j;-><init>(Landroidx/camera/camera2/internal/f;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lv3/u5;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/l;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Landroidx/concurrent/futures/l;->b:Landroidx/concurrent/futures/k;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/concurrent/futures/i;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, v0, Landroidx/camera/camera2/internal/f;->w:Landroidx/camera/camera2/internal/k;

    .line 34
    .line 35
    iget-object v4, v1, Landroidx/camera/camera2/internal/k;->b:LA/q0;

    .line 36
    .line 37
    invoke-static {v1}, Landroidx/camera/camera2/internal/f;->h(Landroidx/camera/camera2/internal/k;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v2, LA/x0;->f:LA/x0;

    .line 42
    .line 43
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    new-instance v9, Lr/i;

    .line 48
    .line 49
    iget-object v5, v1, Landroidx/camera/camera2/internal/k;->c:Lr/L;

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    move-object v1, v9

    .line 54
    move-object v2, v0

    .line 55
    invoke-direct/range {v1 .. v8}, Lr/i;-><init>(Landroidx/camera/camera2/internal/f;Ljava/lang/String;LA/q0;Landroidx/camera/core/impl/UseCaseConfig;LA/j;Ljava/util/List;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Landroidx/camera/camera2/internal/f;->c:LC/l;

    .line 59
    .line 60
    invoke-virtual {v0, v9}, LC/l;->execute(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto :goto_1

    .line 66
    :catch_1
    move-exception v0

    .line 67
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 68
    .line 69
    const-string v2, "Unable to check if MeteringRepeating is attached."

    .line 70
    .line 71
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v1
.end method
