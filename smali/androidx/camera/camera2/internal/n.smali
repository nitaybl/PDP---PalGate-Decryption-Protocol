.class public abstract Landroidx/camera/camera2/internal/n;
.super Lr/P;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/internal/SynchronizedCaptureSession;
.implements Landroidx/camera/camera2/internal/SynchronizedCaptureSession$Opener;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LA/f;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public f:Lr/P;

.field public g:Landroidx/camera/camera2/internal/compat/a;

.field public h:Landroidx/concurrent/futures/l;

.field public i:Landroidx/concurrent/futures/j;

.field public j:LD/b;

.field public k:Ljava/util/List;

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(LA/f;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/camera2/internal/n;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/camera/camera2/internal/n;->k:Ljava/util/List;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/n;->l:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/n;->m:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/n;->n:Z

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/camera/camera2/internal/n;->b:LA/f;

    .line 22
    .line 23
    iput-object p4, p0, Landroidx/camera/camera2/internal/n;->c:Landroid/os/Handler;

    .line 24
    .line 25
    iput-object p2, p0, Landroidx/camera/camera2/internal/n;->d:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iput-object p3, p0, Landroidx/camera/camera2/internal/n;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/n;->f:Lr/P;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/n;->f:Lr/P;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lr/P;->a(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/n;->f:Lr/P;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/n;->f:Lr/P;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lr/P;->b(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public abstract c(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V
.end method

.method public final d(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/n;->f:Lr/P;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/n;->n()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/camera2/internal/n;->b:LA/f;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, LA/f;->e(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, LA/f;->b:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v0, v0, LA/f;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v0, p0, Landroidx/camera/camera2/internal/n;->f:Lr/P;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lr/P;->d(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public final f(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/n;->f:Lr/P;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/n;->f:Lr/P;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lr/P;->f(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/n;->n:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Landroidx/camera/camera2/internal/n;->n:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/camera/camera2/internal/n;->h:Landroidx/concurrent/futures/l;

    .line 12
    .line 13
    const-string v2, "Need to call openCaptureSession before using this API."

    .line 14
    .line 15
    invoke-static {v1, v2}, Lw3/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/camera/camera2/internal/n;->h:Landroidx/concurrent/futures/l;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v0, Lr/Q;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v0, p0, p1, v2}, Lr/Q;-><init>(Landroidx/camera/camera2/internal/n;Landroidx/camera/camera2/internal/SynchronizedCaptureSession;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/bumptech/glide/c;->a()LC/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, v0, p1}, Landroidx/concurrent/futures/l;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method public final h(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/n;->f:Lr/P;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/n;->f:Lr/P;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lr/P;->h(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;Landroid/view/Surface;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/n;->g:Landroidx/camera/camera2/internal/compat/a;

    .line 2
    .line 3
    const-string v1, "Need to call openCaptureSession before using this API."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lw3/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/camera/camera2/internal/n;->g:Landroidx/camera/camera2/internal/compat/a;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/camera/camera2/internal/compat/b;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/b;->a:Landroid/hardware/camera2/CameraCaptureSession;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public j(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/n;->g:Landroidx/camera/camera2/internal/compat/a;

    .line 2
    .line 3
    const-string v1, "Need to call openCaptureSession before using this API."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lw3/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/camera/camera2/internal/n;->g:Landroidx/camera/camera2/internal/compat/a;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/camera/camera2/internal/n;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, p2}, Landroidx/camera/camera2/internal/compat/a;->a(Ljava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/n;->g:Landroidx/camera/camera2/internal/compat/a;

    .line 2
    .line 3
    const-string v1, "Need to call openCaptureSession before using this API."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lw3/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/camera/camera2/internal/n;->b:LA/f;

    .line 9
    .line 10
    iget-object v1, v0, LA/f;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, v0, LA/f;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v0, p0, Landroidx/camera/camera2/internal/n;->g:Landroidx/camera/camera2/internal/compat/a;

    .line 22
    .line 23
    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/a;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/camera/camera2/internal/compat/b;

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/b;->a:Landroid/hardware/camera2/CameraCaptureSession;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/camera/camera2/internal/n;->d:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    new-instance v1, Lq0/a;

    .line 35
    .line 36
    const/4 v2, 0x6

    .line 37
    invoke-direct {v1, p0, v2}, Lq0/a;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method

.method public final l(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/n;->g:Landroidx/camera/camera2/internal/compat/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/camera/camera2/internal/compat/a;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/camera/camera2/internal/n;->c:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Landroidx/camera/camera2/internal/compat/a;-><init>(Landroid/hardware/camera2/CameraCaptureSession;Landroid/os/Handler;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/camera/camera2/internal/n;->g:Landroidx/camera/camera2/internal/compat/a;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final m(ILjava/util/List;Lr/P;)Landroidx/camera/camera2/internal/compat/params/j;
    .locals 2

    .line 1
    iput-object p3, p0, Landroidx/camera/camera2/internal/n;->f:Lr/P;

    .line 2
    .line 3
    new-instance p3, Landroidx/camera/camera2/internal/compat/params/j;

    .line 4
    .line 5
    new-instance v0, Lr/z;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, v1}, Lr/z;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/camera/camera2/internal/n;->d:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-direct {p3, p1, p2, v1, v0}, Landroidx/camera/camera2/internal/compat/params/j;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Lr/z;)V

    .line 14
    .line 15
    .line 16
    return-object p3
.end method

.method public abstract n()V
.end method

.method public final o()Landroid/hardware/camera2/CameraDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/n;->g:Landroidx/camera/camera2/internal/compat/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/n;->g:Landroidx/camera/camera2/internal/compat/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/a;->d()Landroid/hardware/camera2/CameraCaptureSession;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->getDevice()Landroid/hardware/camera2/CameraDevice;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/n;->h:Landroidx/concurrent/futures/l;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method public q(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/j;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/n;->m:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    const-string p2, "Opener is disabled"

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, LD/i;

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    invoke-direct {p2, p1, p3}, LD/i;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object p2

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/n;->b:LA/f;

    .line 26
    .line 27
    iget-object v2, v1, LA/f;->b:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :try_start_1
    iget-object v1, v1, LA/f;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    :try_start_2
    iget-object v1, p0, Landroidx/camera/camera2/internal/n;->c:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance v2, Landroidx/camera/camera2/internal/compat/a;

    .line 41
    .line 42
    invoke-direct {v2, p1, v1}, Landroidx/camera/camera2/internal/compat/a;-><init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/bluegate/app/webRtcLib/r;

    .line 46
    .line 47
    invoke-direct {p1, p0, p3, v2, p2}, Lcom/bluegate/app/webRtcLib/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lv3/u5;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/l;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Landroidx/camera/camera2/internal/n;->h:Landroidx/concurrent/futures/l;

    .line 55
    .line 56
    new-instance p2, Lk4/d;

    .line 57
    .line 58
    const/4 p3, 0x7

    .line 59
    invoke-direct {p2, p0, p3}, Lk4/d;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/bumptech/glide/c;->a()LC/a;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    new-instance v1, LD/f;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {v1, p1, v2, p2}, LD/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1, p3}, Landroidx/concurrent/futures/l;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Landroidx/camera/camera2/internal/n;->h:Landroidx/concurrent/futures/l;

    .line 76
    .line 77
    invoke-static {p1}, LD/g;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    return-object p1

    .line 83
    :catchall_1
    move-exception p1

    .line 84
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    :try_start_4
    throw p1

    .line 86
    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 87
    throw p1
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/n;->k:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LA/M;

    .line 23
    .line 24
    invoke-virtual {v2}, LA/M;->b()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Landroidx/camera/camera2/internal/n;->k:Ljava/util/List;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v1
.end method

.method public s(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/n;->g:Landroidx/camera/camera2/internal/compat/a;

    .line 2
    .line 3
    const-string v1, "Need to call openCaptureSession before using this API."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lw3/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/camera/camera2/internal/n;->g:Landroidx/camera/camera2/internal/compat/a;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/camera/camera2/internal/n;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, p2}, Landroidx/camera/camera2/internal/compat/a;->c(Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public t(Ljava/util/List;J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/n;->m:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    const-string p2, "Opener is disabled"

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, LD/i;

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    invoke-direct {p2, p1, p3}, LD/i;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object p2

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/n;->d:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/camera/camera2/internal/n;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, LA/M;

    .line 49
    .line 50
    invoke-virtual {v5}, LA/M;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5}, LD/g;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v4, LD/j;

    .line 63
    .line 64
    new-instance v5, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/bumptech/glide/c;->a()LC/a;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-direct {v4, v5, v6, v3}, LD/j;-><init>(Ljava/util/ArrayList;ZLC/a;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, LD/e;

    .line 78
    .line 79
    invoke-direct {v3, v4, p2, p3, v2}, LD/e;-><init>(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Lv3/u5;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/l;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    new-instance p3, LA/N;

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-direct {p3, p2, v1, p1, v2}, LA/N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p3}, Lv3/u5;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/l;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p2}, LD/b;->a(Lcom/google/common/util/concurrent/ListenableFuture;)LD/b;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    new-instance p3, LI/c;

    .line 101
    .line 102
    const/16 v1, 0xb

    .line 103
    .line 104
    invoke-direct {p3, p0, v1, p1}, LI/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Landroidx/camera/camera2/internal/n;->d:Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {p2, p3, p1}, LD/g;->f(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)LD/a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Landroidx/camera/camera2/internal/n;->j:LD/b;

    .line 117
    .line 118
    invoke-static {p1}, LD/g;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    monitor-exit v0

    .line 123
    return-object p1

    .line 124
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    throw p1
.end method

.method public u()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Landroidx/camera/camera2/internal/n;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-boolean v3, p0, Landroidx/camera/camera2/internal/n;->m:Z

    .line 7
    .line 8
    if-nez v3, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/camera/camera2/internal/n;->j:LD/b;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    move-object v1, v3

    .line 15
    :cond_0
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/n;->m:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/n;->p()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    xor-int/2addr v3, v0

    .line 25
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 29
    .line 30
    .line 31
    :cond_2
    return v3

    .line 32
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    :catchall_1
    move-exception v2

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 38
    .line 39
    .line 40
    :cond_3
    throw v2
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/n;->g:Landroidx/camera/camera2/internal/compat/a;

    .line 2
    .line 3
    const-string v1, "Need to call openCaptureSession before using this API."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lw3/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/camera/camera2/internal/n;->g:Landroidx/camera/camera2/internal/compat/a;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/camera/camera2/internal/compat/b;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/camera/camera2/internal/compat/b;->a:Landroid/hardware/camera2/CameraCaptureSession;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final w()Landroidx/camera/camera2/internal/compat/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/n;->g:Landroidx/camera/camera2/internal/compat/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/n;->g:Landroidx/camera/camera2/internal/compat/a;

    .line 7
    .line 8
    return-object v0
.end method
