.class public final synthetic Lcom/bluegate/app/webRtcLib/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;
.implements Landroidx/camera/core/impl/utils/futures/AsyncFunction;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/app/webRtcLib/r;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/bluegate/app/webRtcLib/r;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bluegate/app/webRtcLib/r;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/bluegate/app/webRtcLib/r;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    iget-object p1, p0, Lcom/bluegate/app/webRtcLib/r;->b:Ljava/lang/Object;

    check-cast p1, Landroid/hardware/camera2/CameraDevice;

    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/r;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/camera2/internal/compat/params/j;

    iget-object v1, p0, Lcom/bluegate/app/webRtcLib/r;->a:Ljava/lang/Object;

    check-cast v1, Lr/S;

    iget-object v2, p0, Lcom/bluegate/app/webRtcLib/r;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v1, p1, v0, v2}, Lr/S;->x(Lr/S;Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/j;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public attachCompleter(Landroidx/concurrent/futures/j;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/r;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/camera2/internal/n;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bluegate/app/webRtcLib/r;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bluegate/app/webRtcLib/r;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroidx/camera/camera2/internal/compat/a;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/bluegate/app/webRtcLib/r;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Landroidx/camera/camera2/internal/compat/params/j;

    .line 16
    .line 17
    const-string v4, "openCaptureSession[session="

    .line 18
    .line 19
    iget-object v5, v0, Landroidx/camera/camera2/internal/n;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v5

    .line 22
    :try_start_0
    iget-object v6, v0, Landroidx/camera/camera2/internal/n;->a:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/n;->r()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x1

    .line 34
    if-nez v7, :cond_2

    .line 35
    .line 36
    move v7, v8

    .line 37
    :cond_0
    :try_start_2
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    check-cast v10, LA/M;

    .line 42
    .line 43
    invoke-virtual {v10}, LA/M;->d()V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v7, v7, 0x1

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v10
    :try_end_2
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    if-lt v7, v10, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception p1

    .line 56
    sub-int/2addr v7, v9

    .line 57
    :goto_0
    if-ltz v7, :cond_1

    .line 58
    .line 59
    :try_start_3
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LA/M;

    .line 64
    .line 65
    invoke-virtual {v0}, LA/M;->b()V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v7, v7, -0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    throw p1

    .line 72
    :cond_2
    :goto_1
    iput-object v1, v0, Landroidx/camera/camera2/internal/n;->k:Ljava/util/List;

    .line 73
    .line 74
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    :try_start_4
    iget-object v1, v0, Landroidx/camera/camera2/internal/n;->i:Landroidx/concurrent/futures/j;

    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    move v8, v9

    .line 80
    :cond_3
    const-string v1, "The openCaptureSessionCompleter can only set once!"

    .line 81
    .line 82
    invoke-static {v8, v1}, Lw3/h;->f(ZLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, v0, Landroidx/camera/camera2/internal/n;->i:Landroidx/concurrent/futures/j;

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroidx/camera/camera2/internal/compat/a;->b(Landroidx/camera/camera2/internal/compat/params/j;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, "]"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 108
    return-object p1

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    goto :goto_2

    .line 111
    :catchall_1
    move-exception p1

    .line 112
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 113
    :try_start_6
    throw p1

    .line 114
    :goto_2
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 115
    throw p1
.end method

.method public completion(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/r;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/bluegate/app/webRtcLib/r;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/bluegate/app/webRtcLib/r;->a:Ljava/lang/Object;

    check-cast v2, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;

    iget-object v3, p0, Lcom/bluegate/app/webRtcLib/r;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3, v0, v1, p1}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->z(Lcom/bluegate/app/webRtcLib/PalMqttSignaling;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
