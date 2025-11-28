.class public final Lr2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/bumptech/glide/gifdecoder/GifDecoder;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lcom/bumptech/glide/l;

.field public final e:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

.field public f:Z

.field public g:Z

.field public h:Lcom/bumptech/glide/j;

.field public i:Lr2/f;

.field public j:Z

.field public k:Lr2/f;

.field public l:Landroid/graphics/Bitmap;

.field public m:Lr2/f;

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/gifdecoder/a;IILandroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    sget-object v0, Lm2/d;->a:Lm2/d;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/bumptech/glide/b;->a:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/bumptech/glide/b;->c:Lcom/bumptech/glide/f;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/bumptech/glide/l;->a()Lcom/bumptech/glide/j;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v3, Lg2/h;->c:Lg2/h;

    .line 28
    .line 29
    new-instance v4, Lw2/c;

    .line 30
    .line 31
    invoke-direct {v4}, Lw2/a;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v3}, Lw2/a;->e(Lg2/h;)Lw2/a;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lw2/c;

    .line 39
    .line 40
    invoke-virtual {v3}, Lw2/a;->t()Lw2/a;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lw2/c;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-virtual {v3, v4}, Lw2/a;->p(Z)Lw2/a;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lw2/c;

    .line 52
    .line 53
    invoke-virtual {v3, p3, p4}, Lw2/a;->j(II)Lw2/a;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/j;->v(Lw2/a;)Lcom/bumptech/glide/j;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance p3, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p3, p0, Lr2/g;->c:Ljava/util/ArrayList;

    .line 70
    .line 71
    iput-object v2, p0, Lr2/g;->d:Lcom/bumptech/glide/l;

    .line 72
    .line 73
    new-instance p3, Landroid/os/Handler;

    .line 74
    .line 75
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    new-instance v2, LX2/k;

    .line 80
    .line 81
    const/4 v3, 0x2

    .line 82
    invoke-direct {v2, p0, v3}, LX2/k;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p3, p4, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lr2/g;->e:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 89
    .line 90
    iput-object p3, p0, Lr2/g;->b:Landroid/os/Handler;

    .line 91
    .line 92
    iput-object p1, p0, Lr2/g;->h:Lcom/bumptech/glide/j;

    .line 93
    .line 94
    iput-object p2, p0, Lr2/g;->a:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    .line 95
    .line 96
    invoke-virtual {p0, v0, p5}, Lr2/g;->c(Lcom/bumptech/glide/load/Transformation;Landroid/graphics/Bitmap;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lr2/g;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lr2/g;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lr2/g;->m:Lr2/f;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lr2/g;->m:Lr2/f;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lr2/g;->b(Lr2/f;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lr2/g;->g:Z

    .line 23
    .line 24
    iget-object v0, p0, Lr2/g;->a:Lcom/bumptech/glide/gifdecoder/GifDecoder;

    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lcom/bumptech/glide/gifdecoder/a;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bumptech/glide/gifdecoder/a;->e()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    int-to-long v5, v2

    .line 38
    add-long/2addr v3, v5

    .line 39
    invoke-virtual {v1}, Lcom/bumptech/glide/gifdecoder/a;->a()V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lr2/f;

    .line 43
    .line 44
    iget v1, v1, Lcom/bumptech/glide/gifdecoder/a;->k:I

    .line 45
    .line 46
    iget-object v5, p0, Lr2/g;->b:Landroid/os/Handler;

    .line 47
    .line 48
    invoke-direct {v2, v5, v1, v3, v4}, Lr2/f;-><init>(Landroid/os/Handler;IJ)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lr2/g;->k:Lr2/f;

    .line 52
    .line 53
    iget-object v1, p0, Lr2/g;->h:Lcom/bumptech/glide/j;

    .line 54
    .line 55
    new-instance v2, Lz2/b;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-direct {v2, v3}, Lz2/b;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lw2/c;

    .line 69
    .line 70
    invoke-direct {v3}, Lw2/a;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Lw2/a;->o(Lz2/b;)Lw2/a;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lw2/c;

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/j;->v(Lw2/a;)Lcom/bumptech/glide/j;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/j;->B(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lr2/g;->k:Lr2/f;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v0}, Lcom/bumptech/glide/j;->z(Lcom/bumptech/glide/request/target/Target;Lw2/a;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lr2/f;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lr2/g;->g:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lr2/g;->j:Z

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    iget-object v2, p0, Lr2/g;->b:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-boolean v0, p0, Lr2/g;->f:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput-object p1, p0, Lr2/g;->m:Lr2/f;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p1, Lr2/f;->g:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, Lr2/g;->l:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v3, p0, Lr2/g;->e:Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;

    .line 35
    .line 36
    invoke-interface {v3, v0}, Lcom/bumptech/glide/load/engine/bitmap_recycle/BitmapPool;->put(Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lr2/g;->l:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lr2/g;->i:Lr2/f;

    .line 43
    .line 44
    iput-object p1, p0, Lr2/g;->i:Lr2/f;

    .line 45
    .line 46
    iget-object p1, p0, Lr2/g;->c:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    add-int/lit8 v3, v3, -0x1

    .line 53
    .line 54
    :goto_0
    if-ltz v3, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lcom/bumptech/glide/load/resource/gif/GifFrameLoader$FrameCallback;

    .line 61
    .line 62
    check-cast v4, Lr2/d;

    .line 63
    .line 64
    invoke-virtual {v4}, Lr2/d;->a()V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {p0}, Lr2/g;->a()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final c(Lcom/bumptech/glide/load/Transformation;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    const-string v0, "Argument must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LA2/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, LA2/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lr2/g;->l:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget-object v0, p0, Lr2/g;->h:Lcom/bumptech/glide/j;

    .line 12
    .line 13
    new-instance v1, Lw2/c;

    .line 14
    .line 15
    invoke-direct {v1}, Lw2/a;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, p1, v2}, Lw2/a;->q(Lcom/bumptech/glide/load/Transformation;Z)Lw2/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->v(Lw2/a;)Lcom/bumptech/glide/j;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lr2/g;->h:Lcom/bumptech/glide/j;

    .line 28
    .line 29
    invoke-static {p2}, LA2/n;->c(Landroid/graphics/Bitmap;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lr2/g;->n:I

    .line 34
    .line 35
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lr2/g;->o:I

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lr2/g;->p:I

    .line 46
    .line 47
    return-void
.end method
