.class public final Lr/q;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public c:Landroidx/fragment/app/j;

.field public d:Ljava/util/concurrent/ScheduledFuture;

.field public final e:LA2/j;

.field public final synthetic f:Landroidx/camera/camera2/internal/f;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/f;LC/l;LC/e;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr/q;->f:Landroidx/camera/camera2/internal/f;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lr/q;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lr/q;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    new-instance p1, LA2/j;

    .line 11
    .line 12
    invoke-direct {p1, p0, p4, p5}, LA2/j;-><init>(Lr/q;J)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lr/q;->e:LA2/j;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lr/q;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "Cancelling scheduled re-open: "

    .line 9
    .line 10
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lr/q;->c:Landroidx/fragment/app/j;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lr/q;->f:Landroidx/camera/camera2/internal/f;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v2, v0, v3}, Landroidx/camera/camera2/internal/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lr/q;->c:Landroidx/fragment/app/j;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v0, Landroidx/fragment/app/j;->b:Z

    .line 32
    .line 33
    iput-object v3, p0, Lr/q;->c:Landroidx/fragment/app/j;

    .line 34
    .line 35
    iget-object v0, p0, Lr/q;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 38
    .line 39
    .line 40
    iput-object v3, p0, Lr/q;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 41
    .line 42
    move v1, v2

    .line 43
    :cond_0
    return v1
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lr/q;->c:Landroidx/fragment/app/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v3}, Lw3/h;->f(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lr/q;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v1, v2

    .line 20
    :goto_1
    invoke-static {v1, v3}, Lw3/h;->f(ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lr/q;->e:LA2/j;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    iget-wide v6, v0, LA2/j;->b:J

    .line 33
    .line 34
    const-wide/16 v8, -0x1

    .line 35
    .line 36
    cmp-long v1, v6, v8

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    iput-wide v4, v0, LA2/j;->b:J

    .line 41
    .line 42
    :cond_2
    iget-wide v6, v0, LA2/j;->b:J

    .line 43
    .line 44
    sub-long/2addr v4, v6

    .line 45
    invoke-virtual {v0}, LA2/j;->d()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-long v6, v1

    .line 50
    cmp-long v1, v4, v6

    .line 51
    .line 52
    iget-object v4, p0, Lr/q;->f:Landroidx/camera/camera2/internal/f;

    .line 53
    .line 54
    if-ltz v1, :cond_3

    .line 55
    .line 56
    iput-wide v8, v0, LA2/j;->b:J

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v5, "Camera reopening attempted for "

    .line 61
    .line 62
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, LA2/j;->d()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, "ms without success."

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "Camera2CameraImpl"

    .line 82
    .line 83
    invoke-static {v1, v0}, Lw3/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    invoke-virtual {v4, v0, v3, v2}, Landroidx/camera/camera2/internal/f;->p(ILy/e;Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    new-instance v1, Landroidx/fragment/app/j;

    .line 92
    .line 93
    iget-object v2, p0, Lr/q;->a:Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    invoke-direct {v1, p0, v2}, Landroidx/fragment/app/j;-><init>(Lr/q;Ljava/util/concurrent/Executor;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lr/q;->c:Landroidx/fragment/app/j;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v2, "Attempting camera re-open in "

    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, LA2/j;->c()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v2, "ms: "

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lr/q;->c:Landroidx/fragment/app/j;

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v2, " activeResuming = "

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-boolean v2, v4, Landroidx/camera/camera2/internal/f;->C:Z

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v4, v1, v3}, Landroidx/camera/camera2/internal/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lr/q;->c:Landroidx/fragment/app/j;

    .line 142
    .line 143
    invoke-virtual {v0}, LA2/j;->c()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    int-to-long v2, v0

    .line 148
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 149
    .line 150
    iget-object v4, p0, Lr/q;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 151
    .line 152
    invoke-interface {v4, v1, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lr/q;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 157
    .line 158
    :goto_2
    return-void
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lr/q;->f:Landroidx/camera/camera2/internal/f;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/camera/camera2/internal/f;->C:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/camera/camera2/internal/f;->k:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :cond_1
    :goto_0
    return v1
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lr/q;->f:Landroidx/camera/camera2/internal/f;

    .line 2
    .line 3
    const-string v1, "CameraDevice.onClosed()"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/internal/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lr/q;->f:Landroidx/camera/camera2/internal/f;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/camera/camera2/internal/f;->j:Landroid/hardware/camera2/CameraDevice;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move v0, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v5, "Unexpected onClose callback on camera device: "

    .line 23
    .line 24
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {v0, p1}, Lw3/h;->f(ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lr/q;->f:Landroidx/camera/camera2/internal/f;

    .line 38
    .line 39
    iget p1, p1, Landroidx/camera/camera2/internal/f;->H:I

    .line 40
    .line 41
    invoke-static {p1}, Lr/p;->k(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eq p1, v3, :cond_4

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    if-eq p1, v0, :cond_4

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    if-eq p1, v0, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    if-ne p1, v0, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    iget-object v0, p0, Lr/q;->f:Landroidx/camera/camera2/internal/f;

    .line 60
    .line 61
    iget v0, v0, Landroidx/camera/camera2/internal/f;->H:I

    .line 62
    .line 63
    invoke-static {v0}, Lr/p;->l(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "Camera closed while in state: "

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_2
    :goto_1
    iget-object p1, p0, Lr/q;->f:Landroidx/camera/camera2/internal/f;

    .line 78
    .line 79
    iget v0, p1, Landroidx/camera/camera2/internal/f;->k:I

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    invoke-static {v0}, Landroidx/camera/camera2/internal/f;->g(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v1, "Camera closed due to error: "

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0, v2}, Landroidx/camera/camera2/internal/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lr/q;->b()V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {p1, v1}, Landroidx/camera/camera2/internal/f;->u(Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    iget-object p1, p0, Lr/q;->f:Landroidx/camera/camera2/internal/f;

    .line 105
    .line 106
    iget-object p1, p1, Landroidx/camera/camera2/internal/f;->m:Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-static {p1, v2}, Lw3/h;->f(ZLjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lr/q;->f:Landroidx/camera/camera2/internal/f;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/f;->c()V

    .line 118
    .line 119
    .line 120
    :goto_2
    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lr/q;->f:Landroidx/camera/camera2/internal/f;

    .line 3
    .line 4
    const-string v2, "CameraDevice.onDisconnected()"

    .line 5
    .line 6
    invoke-virtual {v1, v2, v0}, Landroidx/camera/camera2/internal/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, p1, v0}, Lr/q;->onError(Landroid/hardware/camera2/CameraDevice;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lr/q;->f:Landroidx/camera/camera2/internal/f;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/camera/camera2/internal/f;->j:Landroid/hardware/camera2/CameraDevice;

    .line 4
    .line 5
    iput p2, v0, Landroidx/camera/camera2/internal/f;->k:I

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/camera/camera2/internal/f;->G:Lj1/c;

    .line 8
    .line 9
    iget-object v1, v0, Lj1/c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroidx/camera/camera2/internal/f;

    .line 12
    .line 13
    const-string v2, "Camera receive onErrorCallback"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, v3}, Landroidx/camera/camera2/internal/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lj1/c;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lr/q;->f:Landroidx/camera/camera2/internal/f;

    .line 23
    .line 24
    iget v0, v0, Landroidx/camera/camera2/internal/f;->H:I

    .line 25
    .line 26
    invoke-static {v0}, Lr/p;->k(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-string v1, " while in "

    .line 31
    .line 32
    const-string v2, " failed with "

    .line 33
    .line 34
    const-string v4, "CameraDevice.onError(): "

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    const-string v6, "Camera2CameraImpl"

    .line 38
    .line 39
    if-eq v0, v5, :cond_7

    .line 40
    .line 41
    packed-switch v0, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    iget-object p2, p0, Lr/q;->f:Landroidx/camera/camera2/internal/f;

    .line 47
    .line 48
    iget p2, p2, Landroidx/camera/camera2/internal/f;->H:I

    .line 49
    .line 50
    invoke-static {p2}, Lr/p;->l(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string v0, "onError() should not be possible from state: "

    .line 55
    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :pswitch_0
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p2}, Landroidx/camera/camera2/internal/f;->g(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget-object v8, p0, Lr/q;->f:Landroidx/camera/camera2/internal/f;

    .line 73
    .line 74
    iget v8, v8, Landroidx/camera/camera2/internal/f;->H:I

    .line 75
    .line 76
    invoke-static {v8}, Lr/p;->j(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-static {v4, v0, v2, v7, v1}, Lr/p;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, " state. Will attempt recovering from error."

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v6, v0}, Lw3/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lr/q;->f:Landroidx/camera/camera2/internal/f;

    .line 100
    .line 101
    iget v0, v0, Landroidx/camera/camera2/internal/f;->H:I

    .line 102
    .line 103
    const/4 v1, 0x6

    .line 104
    const/4 v2, 0x0

    .line 105
    const/16 v4, 0x8

    .line 106
    .line 107
    const/4 v7, 0x7

    .line 108
    if-eq v0, v4, :cond_1

    .line 109
    .line 110
    iget-object v0, p0, Lr/q;->f:Landroidx/camera/camera2/internal/f;

    .line 111
    .line 112
    iget v0, v0, Landroidx/camera/camera2/internal/f;->H:I

    .line 113
    .line 114
    const/16 v4, 0x9

    .line 115
    .line 116
    if-eq v0, v4, :cond_1

    .line 117
    .line 118
    iget-object v0, p0, Lr/q;->f:Landroidx/camera/camera2/internal/f;

    .line 119
    .line 120
    iget v0, v0, Landroidx/camera/camera2/internal/f;->H:I

    .line 121
    .line 122
    const/16 v4, 0xa

    .line 123
    .line 124
    if-eq v0, v4, :cond_1

    .line 125
    .line 126
    iget-object v0, p0, Lr/q;->f:Landroidx/camera/camera2/internal/f;

    .line 127
    .line 128
    iget v0, v0, Landroidx/camera/camera2/internal/f;->H:I

    .line 129
    .line 130
    if-eq v0, v7, :cond_1

    .line 131
    .line 132
    iget-object v0, p0, Lr/q;->f:Landroidx/camera/camera2/internal/f;

    .line 133
    .line 134
    iget v0, v0, Landroidx/camera/camera2/internal/f;->H:I

    .line 135
    .line 136
    if-ne v0, v1, :cond_0

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    move v0, v2

    .line 140
    goto :goto_1

    .line 141
    :cond_1
    :goto_0
    move v0, v5

    .line 142
    :goto_1
    iget-object v4, p0, Lr/q;->f:Landroidx/camera/camera2/internal/f;

    .line 143
    .line 144
    iget v4, v4, Landroidx/camera/camera2/internal/f;->H:I

    .line 145
    .line 146
    invoke-static {v4}, Lr/p;->l(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const-string v8, "Attempt to handle open error from non open state: "

    .line 151
    .line 152
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v0, v4}, Lw3/h;->f(ZLjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x3

    .line 160
    const/4 v4, 0x2

    .line 161
    if-eq p2, v5, :cond_3

    .line 162
    .line 163
    if-eq p2, v4, :cond_3

    .line 164
    .line 165
    const/4 v8, 0x4

    .line 166
    if-eq p2, v8, :cond_3

    .line 167
    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v4, "Error observed on open (or opening) camera device "

    .line 171
    .line 172
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string p1, ": "

    .line 183
    .line 184
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-static {p2}, Landroidx/camera/camera2/internal/f;->g(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string p1, " closing camera."

    .line 195
    .line 196
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {v6, p1}, Lw3/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const/4 p1, 0x5

    .line 207
    if-ne p2, v0, :cond_2

    .line 208
    .line 209
    move v1, p1

    .line 210
    :cond_2
    iget-object p2, p0, Lr/q;->f:Landroidx/camera/camera2/internal/f;

    .line 211
    .line 212
    new-instance v0, Ly/e;

    .line 213
    .line 214
    invoke-direct {v0, v1, v3}, Ly/e;-><init>(ILjava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, p1, v0, v5}, Landroidx/camera/camera2/internal/f;->p(ILy/e;Z)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lr/q;->f:Landroidx/camera/camera2/internal/f;

    .line 221
    .line 222
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/f;->b()V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_3
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p2}, Landroidx/camera/camera2/internal/f;->g(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v8, "Attempt to reopen camera["

    .line 235
    .line 236
    const-string v9, "] after error["

    .line 237
    .line 238
    const-string v10, "]"

    .line 239
    .line 240
    invoke-static {v8, p1, v9, v1, v10}, Lr/p;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-static {v6, p1}, Lw3/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lr/q;->f:Landroidx/camera/camera2/internal/f;

    .line 248
    .line 249
    iget v1, p1, Landroidx/camera/camera2/internal/f;->k:I

    .line 250
    .line 251
    if-eqz v1, :cond_4

    .line 252
    .line 253
    move v2, v5

    .line 254
    :cond_4
    const-string v1, "Can only reopen camera device after error if the camera device is actually in an error state."

    .line 255
    .line 256
    invoke-static {v2, v1}, Lw3/h;->f(ZLjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    if-eq p2, v5, :cond_6

    .line 260
    .line 261
    if-eq p2, v4, :cond_5

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_5
    move v0, v5

    .line 265
    goto :goto_2

    .line 266
    :cond_6
    move v0, v4

    .line 267
    :goto_2
    new-instance p2, Ly/e;

    .line 268
    .line 269
    invoke-direct {p2, v0, v3}, Ly/e;-><init>(ILjava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v7, p2, v5}, Landroidx/camera/camera2/internal/f;->p(ILy/e;Z)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/f;->b()V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_7
    :pswitch_1
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-static {p2}, Landroidx/camera/camera2/internal/f;->g(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    iget-object v0, p0, Lr/q;->f:Landroidx/camera/camera2/internal/f;

    .line 288
    .line 289
    iget v0, v0, Landroidx/camera/camera2/internal/f;->H:I

    .line 290
    .line 291
    invoke-static {v0}, Lr/p;->j(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v4, p1, v2, p2, v1}, Lr/p;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string p2, " state. Will finish closing camera."

    .line 303
    .line 304
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-static {v6, p1}, Lw3/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Lr/q;->f:Landroidx/camera/camera2/internal/f;

    .line 315
    .line 316
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/f;->b()V

    .line 317
    .line 318
    .line 319
    :goto_3
    return-void

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lr/q;->f:Landroidx/camera/camera2/internal/f;

    .line 2
    .line 3
    const-string v1, "CameraDevice.onOpened()"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroidx/camera/camera2/internal/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lr/q;->f:Landroidx/camera/camera2/internal/f;

    .line 10
    .line 11
    iput-object p1, v0, Landroidx/camera/camera2/internal/f;->j:Landroid/hardware/camera2/CameraDevice;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, v0, Landroidx/camera/camera2/internal/f;->k:I

    .line 15
    .line 16
    const-wide/16 v3, -0x1

    .line 17
    .line 18
    iget-object v1, p0, Lr/q;->e:LA2/j;

    .line 19
    .line 20
    iput-wide v3, v1, LA2/j;->b:J

    .line 21
    .line 22
    iget v0, v0, Landroidx/camera/camera2/internal/f;->H:I

    .line 23
    .line 24
    invoke-static {v0}, Lr/p;->k(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    iget-object v0, p0, Lr/q;->f:Landroidx/camera/camera2/internal/f;

    .line 47
    .line 48
    iget v0, v0, Landroidx/camera/camera2/internal/f;->H:I

    .line 49
    .line 50
    invoke-static {v0}, Lr/p;->l(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "onOpened() should not be possible from state: "

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_1
    :goto_0
    iget-object v0, p0, Lr/q;->f:Landroidx/camera/camera2/internal/f;

    .line 65
    .line 66
    const/16 v1, 0x9

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/f;->q(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lr/q;->f:Landroidx/camera/camera2/internal/f;

    .line 72
    .line 73
    iget-object v0, v0, Landroidx/camera/camera2/internal/f;->q:LA/D;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v1, p0, Lr/q;->f:Landroidx/camera/camera2/internal/f;

    .line 80
    .line 81
    iget-object v2, v1, Landroidx/camera/camera2/internal/f;->p:Landroidx/camera/core/concurrent/CameraCoordinator;

    .line 82
    .line 83
    iget-object v1, v1, Landroidx/camera/camera2/internal/f;->j:Landroid/hardware/camera2/CameraDevice;

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v2, Lw/a;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Lw/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, p1, v1}, LA/D;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    iget-object p1, p0, Lr/q;->f:Landroidx/camera/camera2/internal/f;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/f;->m()V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    iget-object p1, p0, Lr/q;->f:Landroidx/camera/camera2/internal/f;

    .line 108
    .line 109
    iget-object p1, p1, Landroidx/camera/camera2/internal/f;->m:Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {p1, v2}, Lw3/h;->f(ZLjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lr/q;->f:Landroidx/camera/camera2/internal/f;

    .line 119
    .line 120
    iget-object p1, p1, Landroidx/camera/camera2/internal/f;->j:Landroid/hardware/camera2/CameraDevice;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lr/q;->f:Landroidx/camera/camera2/internal/f;

    .line 126
    .line 127
    iput-object v2, p1, Landroidx/camera/camera2/internal/f;->j:Landroid/hardware/camera2/CameraDevice;

    .line 128
    .line 129
    :cond_3
    :goto_1
    return-void
.end method
