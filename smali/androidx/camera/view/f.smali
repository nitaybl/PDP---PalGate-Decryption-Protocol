.class public final Landroidx/camera/view/f;
.super LO/l;
.source "SourceFile"


# instance fields
.field public e:Landroid/view/TextureView;

.field public f:Landroid/graphics/SurfaceTexture;

.field public g:Landroidx/concurrent/futures/l;

.field public h:Ly/V;

.field public i:Z

.field public j:Landroid/graphics/SurfaceTexture;

.field public k:Ljava/util/concurrent/atomic/AtomicReference;

.field public l:Landroidx/camera/view/PreviewViewImplementation$OnSurfaceNotInUseListener;


# virtual methods
.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/f;->e:Landroid/view/TextureView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/view/f;->e:Landroid/view/TextureView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/camera/view/f;->e:Landroid/view/TextureView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/camera/view/f;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/camera/view/f;->j:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/view/f;->e:Landroid/view/TextureView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/camera/view/f;->j:Landroid/graphics/SurfaceTexture;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/camera/view/f;->e:Landroid/view/TextureView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Landroidx/camera/view/f;->j:Landroid/graphics/SurfaceTexture;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Landroidx/camera/view/f;->i:Z

    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/camera/view/f;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public final g(Ly/V;Landroidx/camera/view/a;)V
    .locals 4

    .line 1
    iget-object v0, p1, Ly/V;->b:Landroid/util/Size;

    .line 2
    .line 3
    iput-object v0, p0, LO/l;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/camera/view/f;->l:Landroidx/camera/view/PreviewViewImplementation$OnSurfaceNotInUseListener;

    .line 6
    .line 7
    iget-object p2, p0, LO/l;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LO/l;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/util/Size;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/view/TextureView;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/camera/view/f;->e:Landroid/view/TextureView;

    .line 31
    .line 32
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    .line 34
    iget-object v2, p0, LO/l;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Landroid/util/Size;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, LO/l;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Landroid/util/Size;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Landroidx/camera/view/f;->e:Landroid/view/TextureView;

    .line 57
    .line 58
    new-instance v1, LO/s;

    .line 59
    .line 60
    invoke-direct {v1, p0}, LO/s;-><init>(Landroidx/camera/view/f;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Landroidx/camera/view/f;->e:Landroid/view/TextureView;

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Landroidx/camera/view/f;->h:Ly/V;

    .line 75
    .line 76
    if-eqz p2, :cond_0

    .line 77
    .line 78
    invoke-virtual {p2}, Ly/V;->c()V

    .line 79
    .line 80
    .line 81
    :cond_0
    iput-object p1, p0, Landroidx/camera/view/f;->h:Ly/V;

    .line 82
    .line 83
    iget-object p2, p0, Landroidx/camera/view/f;->e:Landroid/view/TextureView;

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p2}, Lr0/g;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    new-instance v0, LA/L;

    .line 94
    .line 95
    const/16 v1, 0xc

    .line 96
    .line 97
    invoke-direct {v0, p0, v1, p1}, LA/L;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p1, Ly/V;->j:Landroidx/concurrent/futures/j;

    .line 101
    .line 102
    iget-object p1, p1, Landroidx/concurrent/futures/j;->c:Landroidx/concurrent/futures/n;

    .line 103
    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    invoke-interface {p1, v0, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-virtual {p0}, Landroidx/camera/view/f;->j()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final i()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, LC2/x;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, LC2/x;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lv3/u5;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/l;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final j()V
    .locals 9

    .line 1
    iget-object v0, p0, LO/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/Size;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/camera/view/f;->f:Landroid/graphics/SurfaceTexture;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/camera/view/f;->h:Ly/V;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, LO/l;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroid/util/Size;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, v0, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Landroid/view/Surface;

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/camera/view/f;->f:Landroid/graphics/SurfaceTexture;

    .line 34
    .line 35
    invoke-direct {v5, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 36
    .line 37
    .line 38
    iget-object v7, p0, Landroidx/camera/view/f;->h:Ly/V;

    .line 39
    .line 40
    new-instance v0, LI/c;

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-direct {v0, p0, v1, v5}, LI/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lv3/u5;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/l;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Landroidx/camera/view/f;->g:Landroidx/concurrent/futures/l;

    .line 51
    .line 52
    new-instance v1, LI/e;

    .line 53
    .line 54
    const/4 v8, 0x3

    .line 55
    move-object v3, v1

    .line 56
    move-object v4, p0

    .line 57
    move-object v6, v0

    .line 58
    invoke-direct/range {v3 .. v8}, LI/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Landroidx/camera/view/f;->e:Landroid/view/TextureView;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lr0/g;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v1, v2}, Landroidx/concurrent/futures/l;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, LO/l;->a:Z

    .line 76
    .line 77
    invoke-virtual {p0}, LO/l;->h()V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    return-void
.end method
