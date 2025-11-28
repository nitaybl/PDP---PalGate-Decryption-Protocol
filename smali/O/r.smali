.class public final LO/r;
.super LO/l;
.source "SourceFile"


# instance fields
.field public e:Landroid/view/SurfaceView;

.field public final f:Landroidx/camera/view/e;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LO/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LO/l;-><init>(Landroid/widget/FrameLayout;LO/e;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/camera/view/e;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Landroidx/camera/view/e;-><init>(LO/r;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LO/r;->f:Landroidx/camera/view/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LO/r;->e:Landroid/view/SurfaceView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    const-string v0, "SurfaceViewImpl"

    .line 2
    .line 3
    iget-object v1, p0, LO/r;->e:Landroid/view/SurfaceView;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, LO/r;->e:Landroid/view/SurfaceView;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_0
    new-instance v1, Ljava/util/concurrent/Semaphore;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, LO/r;->e:Landroid/view/SurfaceView;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v3, p0, LO/r;->e:Landroid/view/SurfaceView;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 53
    .line 54
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Landroid/os/HandlerThread;

    .line 59
    .line 60
    const-string v4, "pixelCopyRequest Thread"

    .line 61
    .line 62
    invoke-direct {v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 66
    .line 67
    .line 68
    new-instance v4, Landroid/os/Handler;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 75
    .line 76
    .line 77
    iget-object v5, p0, LO/r;->e:Landroid/view/SurfaceView;

    .line 78
    .line 79
    new-instance v6, LO/q;

    .line 80
    .line 81
    invoke-direct {v6, v1}, LO/q;-><init>(Ljava/util/concurrent/Semaphore;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v5, v2, v6, v4}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    .line 85
    .line 86
    .line 87
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    const-wide/16 v6, 0x64

    .line 91
    .line 92
    invoke-virtual {v1, v5, v6, v7, v4}, Ljava/util/concurrent/Semaphore;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_1

    .line 97
    .line 98
    const-string v1, "Timed out while trying to acquire screenshot."

    .line 99
    .line 100
    invoke-static {v0, v1}, Lw3/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto :goto_3

    .line 106
    :catch_0
    move-exception v1

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    :goto_0
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :goto_1
    :try_start_1
    const-string v4, "Interrupted while trying to acquire screenshot."

    .line 113
    .line 114
    invoke-static {v0, v4, v1}, Lw3/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :goto_2
    return-object v2

    .line 119
    :goto_3
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_2
    :goto_4
    const/4 v0, 0x0

    .line 124
    return-object v0
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ly/V;Landroidx/camera/view/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, LO/r;->e:Landroid/view/SurfaceView;

    .line 2
    .line 3
    iget-object v1, p0, LO/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/util/Size;

    .line 6
    .line 7
    iget-object v2, p1, Ly/V;->b:Landroid/util/Size;

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p1, Ly/V;->b:Landroid/util/Size;

    .line 19
    .line 20
    iput-object v0, p0, LO/l;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p0, LO/l;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LO/l;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroid/util/Size;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v1, Landroid/view/SurfaceView;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, v2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, LO/r;->e:Landroid/view/SurfaceView;

    .line 46
    .line 47
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    .line 49
    iget-object v3, p0, LO/l;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Landroid/util/Size;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    iget-object v4, p0, LO/l;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Landroid/util/Size;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LO/r;->e:Landroid/view/SurfaceView;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LO/r;->e:Landroid/view/SurfaceView;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, LO/r;->f:Landroidx/camera/view/e;

    .line 86
    .line 87
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object v0, p0, LO/r;->e:Landroid/view/SurfaceView;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lr0/g;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Landroidx/camera/view/b;

    .line 101
    .line 102
    invoke-direct {v1, p2}, Landroidx/camera/view/b;-><init>(Landroidx/camera/view/a;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p1, Ly/V;->j:Landroidx/concurrent/futures/j;

    .line 106
    .line 107
    iget-object v2, v2, Landroidx/concurrent/futures/j;->c:Landroidx/concurrent/futures/n;

    .line 108
    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    invoke-interface {v2, v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    iget-object v0, p0, LO/r;->e:Landroid/view/SurfaceView;

    .line 115
    .line 116
    new-instance v1, Landroidx/camera/view/c;

    .line 117
    .line 118
    invoke-direct {v1, p0, p1, p2}, Landroidx/camera/view/c;-><init>(LO/r;Ly/V;Landroidx/camera/view/a;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final i()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget-object v0, LD/i;->c:LD/i;

    .line 2
    .line 3
    return-object v0
.end method
