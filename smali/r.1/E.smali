.class public final Lr/E;
.super Lr/P;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 1

    iput p1, p0, Lr/E;->a:I

    packed-switch p1, :pswitch_data_0

    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Lr/A;

    .line 5
    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    .line 7
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    goto :goto_0

    .line 8
    :cond_1
    new-instance p1, Lr/z;

    invoke-direct {p1, p2}, Lr/z;-><init>(Ljava/util/List;)V

    .line 9
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lr/E;->b:Ljava/lang/Object;

    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lr/E;->b:Ljava/lang/Object;

    .line 13
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/camera/camera2/internal/i;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr/E;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr/E;->b:Ljava/lang/Object;

    return-void
.end method

.method private final i(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V
    .locals 2

    .line 1
    iget v0, p0, Lr/E;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lr/E;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lr/P;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lr/P;->a(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_1
    check-cast p1, Landroidx/camera/camera2/internal/n;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/n;->w()Landroidx/camera/camera2/internal/compat/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroidx/camera/camera2/internal/compat/b;

    .line 41
    .line 42
    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/b;->a:Landroid/hardware/camera2/CameraCaptureSession;

    .line 43
    .line 44
    iget-object v0, p0, Lr/E;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V
    .locals 2

    .line 1
    iget v0, p0, Lr/E;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lr/E;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lr/P;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lr/P;->b(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_1
    check-cast p1, Landroidx/camera/camera2/internal/n;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/n;->w()Landroidx/camera/camera2/internal/compat/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroidx/camera/camera2/internal/compat/b;

    .line 41
    .line 42
    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/b;->a:Landroid/hardware/camera2/CameraCaptureSession;

    .line 43
    .line 44
    iget-object v0, p0, Lr/E;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 47
    .line 48
    invoke-static {v0, p1}, Lio/netty/channel/socket/nio/a;->s(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V
    .locals 2

    .line 1
    iget v0, p0, Lr/E;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lr/E;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lr/P;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lr/P;->c(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_1
    check-cast p1, Landroidx/camera/camera2/internal/n;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/n;->w()Landroidx/camera/camera2/internal/compat/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroidx/camera/camera2/internal/compat/b;

    .line 41
    .line 42
    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/b;->a:Landroid/hardware/camera2/CameraCaptureSession;

    .line 43
    .line 44
    iget-object v0, p0, Lr/E;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V
    .locals 3

    .line 1
    iget v0, p0, Lr/E;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr/E;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lr/P;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lr/P;->d(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    check-cast p1, Landroidx/camera/camera2/internal/n;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/n;->w()Landroidx/camera/camera2/internal/compat/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/a;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Landroidx/camera/camera2/internal/compat/b;

    .line 40
    .line 41
    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/b;->a:Landroid/hardware/camera2/CameraCaptureSession;

    .line 42
    .line 43
    iget-object v0, p0, Lr/E;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    const-string p1, "onConfigureFailed() should not be possible in state: "

    .line 52
    .line 53
    const-string v0, "CameraCaptureSession.onConfigureFailed() "

    .line 54
    .line 55
    iget-object v1, p0, Lr/E;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Landroidx/camera/camera2/internal/i;

    .line 58
    .line 59
    iget-object v1, v1, Landroidx/camera/camera2/internal/i;->a:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v1

    .line 62
    :try_start_0
    iget-object v2, p0, Lr/E;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Landroidx/camera/camera2/internal/i;

    .line 65
    .line 66
    iget v2, v2, Landroidx/camera/camera2/internal/i;->i:I

    .line 67
    .line 68
    invoke-static {v2}, Lr/p;->k(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    packed-switch v2, :pswitch_data_1

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_2
    const-string p1, "CaptureSession"

    .line 77
    .line 78
    const-string v2, "ConfigureFailed callback after change to RELEASED state"

    .line 79
    .line 80
    invoke-static {p1, v2}, Lw3/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_2

    .line 86
    :pswitch_3
    iget-object p1, p0, Lr/E;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Landroidx/camera/camera2/internal/i;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/i;->d()V

    .line 91
    .line 92
    .line 93
    :goto_1
    const-string p1, "CaptureSession"

    .line 94
    .line 95
    iget-object v2, p0, Lr/E;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Landroidx/camera/camera2/internal/i;

    .line 98
    .line 99
    iget v2, v2, Landroidx/camera/camera2/internal/i;->i:I

    .line 100
    .line 101
    invoke-static {v2}, Lr/p;->m(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {p1, v0}, Lw3/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    monitor-exit v1

    .line 113
    return-void

    .line 114
    :pswitch_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    iget-object v2, p0, Lr/E;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Landroidx/camera/camera2/internal/i;

    .line 119
    .line 120
    iget v2, v2, Landroidx/camera/camera2/internal/i;->i:I

    .line 121
    .line 122
    invoke-static {v2}, Lr/p;->m(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    throw p1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final e(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V
    .locals 5

    .line 1
    iget v0, p0, Lr/E;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr/E;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lr/P;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lr/P;->e(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    check-cast p1, Landroidx/camera/camera2/internal/n;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/n;->w()Landroidx/camera/camera2/internal/compat/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/a;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Landroidx/camera/camera2/internal/compat/b;

    .line 40
    .line 41
    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/b;->a:Landroid/hardware/camera2/CameraCaptureSession;

    .line 42
    .line 43
    iget-object v0, p0, Lr/E;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    const-string v0, "onConfigured() should not be possible in state: "

    .line 52
    .line 53
    const-string v1, "CameraCaptureSession.onConfigured() mState="

    .line 54
    .line 55
    iget-object v2, p0, Lr/E;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Landroidx/camera/camera2/internal/i;

    .line 58
    .line 59
    iget-object v2, v2, Landroidx/camera/camera2/internal/i;->a:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v2

    .line 62
    :try_start_0
    iget-object v3, p0, Lr/E;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Landroidx/camera/camera2/internal/i;

    .line 65
    .line 66
    iget v3, v3, Landroidx/camera/camera2/internal/i;->i:I

    .line 67
    .line 68
    invoke-static {v3}, Lr/p;->k(I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    packed-switch v3, :pswitch_data_1

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :pswitch_2
    check-cast p1, Lr/S;

    .line 77
    .line 78
    invoke-virtual {p1}, Lr/S;->k()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_3
    iget-object v0, p0, Lr/E;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Landroidx/camera/camera2/internal/i;

    .line 85
    .line 86
    iput-object p1, v0, Landroidx/camera/camera2/internal/i;->e:Landroidx/camera/camera2/internal/SynchronizedCaptureSession;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_2

    .line 91
    :pswitch_4
    iget-object v0, p0, Lr/E;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Landroidx/camera/camera2/internal/i;

    .line 94
    .line 95
    const/4 v3, 0x5

    .line 96
    iput v3, v0, Landroidx/camera/camera2/internal/i;->i:I

    .line 97
    .line 98
    iput-object p1, v0, Landroidx/camera/camera2/internal/i;->e:Landroidx/camera/camera2/internal/SynchronizedCaptureSession;

    .line 99
    .line 100
    const-string p1, "CaptureSession"

    .line 101
    .line 102
    const-string v0, "Attempting to send capture request onConfigured"

    .line 103
    .line 104
    invoke-static {p1, v0}, Lw3/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lr/E;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Landroidx/camera/camera2/internal/i;

    .line 110
    .line 111
    iget-object v0, p1, Landroidx/camera/camera2/internal/i;->f:LA/q0;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/i;->k(LA/q0;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lr/E;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Landroidx/camera/camera2/internal/i;

    .line 119
    .line 120
    iget-object v0, p1, Landroidx/camera/camera2/internal/i;->o:LA/O;

    .line 121
    .line 122
    invoke-virtual {v0}, LA/O;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v3, Lq0/a;

    .line 127
    .line 128
    const/4 v4, 0x4

    .line 129
    invoke-direct {v3, p1, v4}, Lq0/a;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/bumptech/glide/c;->a()LC/a;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {v0, v3, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    const-string p1, "CaptureSession"

    .line 140
    .line 141
    iget-object v0, p0, Lr/E;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Landroidx/camera/camera2/internal/i;

    .line 144
    .line 145
    iget v0, v0, Landroidx/camera/camera2/internal/i;->i:I

    .line 146
    .line 147
    invoke-static {v0}, Lr/p;->m(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {p1, v0}, Lw3/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    monitor-exit v2

    .line 159
    return-void

    .line 160
    :pswitch_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 161
    .line 162
    iget-object v1, p0, Lr/E;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Landroidx/camera/camera2/internal/i;

    .line 165
    .line 166
    iget v1, v1, Landroidx/camera/camera2/internal/i;->i:I

    .line 167
    .line 168
    invoke-static {v1}, Lr/p;->m(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    throw p1

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method public final f(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V
    .locals 3

    .line 1
    iget v0, p0, Lr/E;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr/E;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lr/P;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lr/P;->f(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    check-cast p1, Landroidx/camera/camera2/internal/n;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/n;->w()Landroidx/camera/camera2/internal/compat/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/a;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Landroidx/camera/camera2/internal/compat/b;

    .line 40
    .line 41
    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/b;->a:Landroid/hardware/camera2/CameraCaptureSession;

    .line 42
    .line 43
    iget-object v0, p0, Lr/E;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    const-string p1, "onReady() should not be possible in state: "

    .line 52
    .line 53
    const-string v0, "CameraCaptureSession.onReady() "

    .line 54
    .line 55
    iget-object v1, p0, Lr/E;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Landroidx/camera/camera2/internal/i;

    .line 58
    .line 59
    iget-object v1, v1, Landroidx/camera/camera2/internal/i;->a:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v1

    .line 62
    :try_start_0
    iget-object v2, p0, Lr/E;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Landroidx/camera/camera2/internal/i;

    .line 65
    .line 66
    iget v2, v2, Landroidx/camera/camera2/internal/i;->i:I

    .line 67
    .line 68
    invoke-static {v2}, Lr/p;->k(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    const-string p1, "CaptureSession"

    .line 75
    .line 76
    iget-object v2, p0, Lr/E;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Landroidx/camera/camera2/internal/i;

    .line 79
    .line 80
    iget v2, v2, Landroidx/camera/camera2/internal/i;->i:I

    .line 81
    .line 82
    invoke-static {v2}, Lr/p;->m(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {p1, v0}, Lw3/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    monitor-exit v1

    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    iget-object v2, p0, Lr/E;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Landroidx/camera/camera2/internal/i;

    .line 102
    .line 103
    iget v2, v2, Landroidx/camera/camera2/internal/i;->i:I

    .line 104
    .line 105
    invoke-static {v2}, Lr/p;->m(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    throw p1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V
    .locals 3

    .line 1
    iget v0, p0, Lr/E;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr/E;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lr/P;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lr/P;->g(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :pswitch_0
    return-void

    .line 31
    :pswitch_1
    const-string p1, "onSessionFinished() should not be possible in state: "

    .line 32
    .line 33
    iget-object v0, p0, Lr/E;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroidx/camera/camera2/internal/i;

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/camera/camera2/internal/i;->a:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v0

    .line 40
    :try_start_0
    iget-object v1, p0, Lr/E;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroidx/camera/camera2/internal/i;

    .line 43
    .line 44
    iget v1, v1, Landroidx/camera/camera2/internal/i;->i:I

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-eq v1, v2, :cond_1

    .line 48
    .line 49
    const-string p1, "CaptureSession"

    .line 50
    .line 51
    const-string v1, "onSessionFinished()"

    .line 52
    .line 53
    invoke-static {p1, v1}, Lw3/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lr/E;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Landroidx/camera/camera2/internal/i;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/i;->d()V

    .line 61
    .line 62
    .line 63
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    iget-object v2, p0, Lr/E;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Landroidx/camera/camera2/internal/i;

    .line 72
    .line 73
    iget v2, v2, Landroidx/camera/camera2/internal/i;->i:I

    .line 74
    .line 75
    invoke-static {v2}, Lr/p;->m(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw p1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget v0, p0, Lr/E;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lr/E;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lr/P;

    .line 26
    .line 27
    invoke-virtual {v1, p1, p2}, Lr/P;->h(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;Landroid/view/Surface;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_1
    check-cast p1, Landroidx/camera/camera2/internal/n;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/n;->w()Landroidx/camera/camera2/internal/compat/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroidx/camera/camera2/internal/compat/b;

    .line 41
    .line 42
    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/b;->a:Landroid/hardware/camera2/CameraCaptureSession;

    .line 43
    .line 44
    iget-object v0, p0, Lr/E;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
