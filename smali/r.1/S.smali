.class public final Lr/S;
.super Landroidx/camera/camera2/internal/n;
.source "SourceFile"


# instance fields
.field public final o:Ljava/util/concurrent/ScheduledExecutorService;

.field public final p:Ljava/lang/Object;

.field public q:Ljava/util/List;

.field public r:LD/j;

.field public final s:Lg2/f;

.field public final t:Lk2/w;

.field public final u:LA/O;

.field public final v:LG/b;

.field public final w:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LA/h0;LA/h0;LA/f;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4, p5, p6}, Landroidx/camera/camera2/internal/n;-><init>(LA/f;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lr/S;->p:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lr/S;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance p3, Lg2/f;

    .line 20
    .line 21
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    const-class p6, Landroidx/camera/camera2/internal/compat/quirk/TextureViewIsClosedQuirk;

    .line 25
    .line 26
    invoke-virtual {p2, p6}, LA/h0;->a(Ljava/lang/Class;)Z

    .line 27
    .line 28
    .line 29
    move-result p6

    .line 30
    iput-boolean p6, p3, Lg2/f;->a:Z

    .line 31
    .line 32
    const-class p6, Landroidx/camera/camera2/internal/compat/quirk/PreviewOrientationIncorrectQuirk;

    .line 33
    .line 34
    invoke-virtual {p1, p6}, LA/h0;->a(Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result p6

    .line 38
    iput-boolean p6, p3, Lg2/f;->b:Z

    .line 39
    .line 40
    const-class p6, Landroidx/camera/camera2/internal/compat/quirk/ConfigureSurfaceToSecondarySessionFailQuirk;

    .line 41
    .line 42
    invoke-virtual {p1, p6}, LA/h0;->a(Ljava/lang/Class;)Z

    .line 43
    .line 44
    .line 45
    move-result p6

    .line 46
    iput-boolean p6, p3, Lg2/f;->c:Z

    .line 47
    .line 48
    iput-object p3, p0, Lr/S;->s:Lg2/f;

    .line 49
    .line 50
    new-instance p3, LA/O;

    .line 51
    .line 52
    const-class p6, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionStuckQuirk;

    .line 53
    .line 54
    invoke-virtual {p1, p6}, LA/h0;->a(Ljava/lang/Class;)Z

    .line 55
    .line 56
    .line 57
    move-result p6

    .line 58
    if-nez p6, :cond_0

    .line 59
    .line 60
    const-class p6, Landroidx/camera/camera2/internal/compat/quirk/IncorrectCaptureStateQuirk;

    .line 61
    .line 62
    invoke-virtual {p1, p6}, LA/h0;->a(Ljava/lang/Class;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    :cond_0
    const/4 p4, 0x1

    .line 69
    :cond_1
    invoke-direct {p3, p4}, LA/O;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    iput-object p3, p0, Lr/S;->u:LA/O;

    .line 73
    .line 74
    new-instance p1, Lk2/w;

    .line 75
    .line 76
    invoke-direct {p1, p2}, Lk2/w;-><init>(LA/h0;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lr/S;->t:Lk2/w;

    .line 80
    .line 81
    new-instance p1, LG/b;

    .line 82
    .line 83
    invoke-direct {p1, p2}, LG/b;-><init>(LA/h0;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lr/S;->v:LG/b;

    .line 87
    .line 88
    iput-object p5, p0, Lr/S;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 89
    .line 90
    return-void
.end method

.method public static x(Lr/S;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/j;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lr/S;->v:LG/b;

    .line 2
    .line 3
    iget-boolean v0, v0, LG/b;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/camera/camera2/internal/n;->b:LA/f;

    .line 8
    .line 9
    invoke-virtual {v0}, LA/f;->f()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/camera/camera2/internal/SynchronizedCaptureSession;

    .line 28
    .line 29
    check-cast v1, Lr/S;

    .line 30
    .line 31
    invoke-virtual {v1}, Lr/S;->k()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v0, "start openCaptureSession"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lr/S;->z(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-super {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/n;->q(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/j;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static synthetic y(Lr/S;)V
    .locals 1

    .line 1
    const-string v0, "Session call super.close()"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lr/S;->z(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/camera/camera2/internal/n;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lr/S;->u:LA/O;

    .line 2
    .line 3
    invoke-virtual {v0}, LA/O;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LD/e;

    .line 8
    .line 9
    iget-object v2, p0, Lr/S;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    const-wide/16 v3, 0x5dc

    .line 12
    .line 13
    invoke-direct {v1, v0, v3, v4, v2}, LD/e;-><init>(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lv3/u5;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final B(I)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lr/S;->p:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/n;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lr/S;->q:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "Close DeferrableSurfaces for CameraDevice error."

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lr/S;->z(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lr/S;->q:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LA/M;

    .line 39
    .line 40
    invoke-virtual {v1}, LA/M;->a()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    monitor-exit p1

    .line 47
    goto :goto_2

    .line 48
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0

    .line 50
    :cond_1
    :goto_2
    return-void
.end method

.method public final c(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lr/S;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lr/S;->s:Lg2/f;

    .line 5
    .line 6
    iget-object v2, p0, Lr/S;->q:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lg2/f;->b(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    const-string v0, "onClosed()"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lr/S;->z(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Landroidx/camera/camera2/internal/n;->a:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/n;->l:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/n;->l:Z

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/camera/camera2/internal/n;->h:Landroidx/concurrent/futures/l;

    .line 28
    .line 29
    const-string v2, "Need to call openCaptureSession before using this API."

    .line 30
    .line 31
    invoke-static {v0, v2}, Lw3/h;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Landroidx/camera/camera2/internal/n;->h:Landroidx/concurrent/futures/l;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    invoke-virtual {p0}, Lr/S;->n()V

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    new-instance v1, Lr/Q;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-direct {v1, p0, p1, v2}, Lr/Q;-><init>(Landroidx/camera/camera2/internal/n;Landroidx/camera/camera2/internal/SynchronizedCaptureSession;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/bumptech/glide/c;->a()LC/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, v1, p1}, Landroidx/concurrent/futures/l;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw p1

    .line 62
    :catchall_1
    move-exception p1

    .line 63
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    throw p1
.end method

.method public final e(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V
    .locals 5

    .line 1
    const-string v0, "Session onConfigured()"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lr/S;->z(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr/S;->t:Lk2/w;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/camera2/internal/n;->b:LA/f;

    .line 9
    .line 10
    iget-object v2, v1, LA/f;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    .line 15
    iget-object v1, v1, LA/f;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    iget-object v1, p0, Landroidx/camera/camera2/internal/n;->b:LA/f;

    .line 24
    .line 25
    invoke-virtual {v1}, LA/f;->f()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, v0, Lk2/w;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroidx/camera/camera2/internal/SynchronizedCaptureSession;

    .line 55
    .line 56
    if-ne v4, p1, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Landroidx/camera/camera2/internal/SynchronizedCaptureSession;

    .line 78
    .line 79
    move-object v4, v3

    .line 80
    check-cast v4, Landroidx/camera/camera2/internal/n;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v3}, Landroidx/camera/camera2/internal/n;->d(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    iget-object v2, p0, Landroidx/camera/camera2/internal/n;->f:Lr/P;

    .line 90
    .line 91
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Landroidx/camera/camera2/internal/n;->b:LA/f;

    .line 95
    .line 96
    iget-object v3, v2, LA/f;->b:Ljava/lang/Object;

    .line 97
    .line 98
    monitor-enter v3

    .line 99
    :try_start_1
    iget-object v4, v2, LA/f;->c:Ljava/io/Serializable;

    .line 100
    .line 101
    check-cast v4, Ljava/util/LinkedHashSet;

    .line 102
    .line 103
    invoke-interface {v4, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    iget-object v4, v2, LA/f;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, Ljava/util/LinkedHashSet;

    .line 109
    .line 110
    invoke-interface {v4, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    invoke-virtual {v2, p0}, LA/f;->e(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Landroidx/camera/camera2/internal/n;->f:Lr/P;

    .line 118
    .line 119
    invoke-virtual {v2, p1}, Lr/P;->e(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v0, Lk2/w;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 129
    .line 130
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Landroidx/camera/camera2/internal/SynchronizedCaptureSession;

    .line 148
    .line 149
    if-ne v2, p1, :cond_3

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_5

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Landroidx/camera/camera2/internal/SynchronizedCaptureSession;

    .line 171
    .line 172
    move-object v1, v0

    .line 173
    check-cast v1, Landroidx/camera/camera2/internal/n;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroidx/camera/camera2/internal/n;->c(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_5
    return-void

    .line 183
    :catchall_0
    move-exception p1

    .line 184
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    throw p1

    .line 186
    :catchall_1
    move-exception p1

    .line 187
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 188
    throw p1
.end method

.method public final j(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lr/S;->u:LA/O;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, LA/O;->a(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-super {p0, p1, p2}, Landroidx/camera/camera2/internal/n;->j(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr/S;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "close() has been called. Skip this invocation."

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lr/S;->z(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lr/S;->v:LG/b;

    .line 18
    .line 19
    iget-boolean v0, v0, LG/b;->a:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :try_start_0
    const-string v0, "Call abortCaptures() before closing session."

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lr/S;->z(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/n;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "Exception when calling abortCaptures()"

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lr/S;->z(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    const-string v0, "Session call close()"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lr/S;->z(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lr/S;->u:LA/O;

    .line 56
    .line 57
    invoke-virtual {v0}, LA/O;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lq0/a;

    .line 62
    .line 63
    const/4 v2, 0x7

    .line 64
    invoke-direct {v1, p0, v2}, Lq0/a;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Landroidx/camera/camera2/internal/n;->d:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/n;->r()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lr/S;->u:LA/O;

    .line 5
    .line 6
    invoke-virtual {v0}, LA/O;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/j;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lr/S;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/n;->b:LA/f;

    .line 5
    .line 6
    invoke-virtual {v1}, LA/f;->f()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/camera/camera2/internal/SynchronizedCaptureSession;

    .line 30
    .line 31
    check-cast v3, Lr/S;

    .line 32
    .line 33
    invoke-virtual {v3}, Lr/S;->A()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    new-instance v1, LD/j;

    .line 44
    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/bumptech/glide/c;->a()LC/a;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v1, v3, v4, v2}, LD/j;-><init>(Ljava/util/ArrayList;ZLC/a;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lr/S;->r:LD/j;

    .line 59
    .line 60
    invoke-static {v1}, LD/b;->a(Lcom/google/common/util/concurrent/ListenableFuture;)LD/b;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lcom/bluegate/app/webRtcLib/r;

    .line 65
    .line 66
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/bluegate/app/webRtcLib/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Landroidx/camera/camera2/internal/n;->d:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2, p1}, LD/g;->f(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/AsyncFunction;Ljava/util/concurrent/Executor;)LD/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, LD/g;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    monitor-exit v0

    .line 83
    return-object p1

    .line 84
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    throw p1
.end method

.method public final s(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lr/S;->u:LA/O;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, LA/O;->a(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-super {p0, p1, p2}, Landroidx/camera/camera2/internal/n;->s(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final t(Ljava/util/List;J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lr/S;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lr/S;->q:Ljava/util/List;

    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/n;->t(Ljava/util/List;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    monitor-exit v0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public final u()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lr/S;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/n;->p()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lr/S;->s:Lg2/f;

    .line 11
    .line 12
    iget-object v2, p0, Lr/S;->q:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lg2/f;->b(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v1, p0, Lr/S;->r:LD/j;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v2}, LD/j;->cancel(Z)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-super {p0}, Landroidx/camera/camera2/internal/n;->u()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    monitor-exit v0

    .line 33
    return v1

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method

.method public final z(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "] "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "SyncCaptureSessionImpl"

    .line 24
    .line 25
    invoke-static {v0, p1}, Lw3/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
