.class public abstract Ly/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;


# instance fields
.field public a:Landroidx/camera/core/ImageAnalysis$Analyzer;

.field public volatile b:I

.field public volatile c:I

.field public volatile d:I

.field public volatile e:Z

.field public volatile f:Z

.field public g:Ljava/util/concurrent/Executor;

.field public h:Ly/N;

.field public i:Landroid/media/ImageWriter;

.field public j:Landroid/graphics/Rect;

.field public k:Landroid/graphics/Rect;

.field public l:Landroid/graphics/Matrix;

.field public m:Landroid/graphics/Matrix;

.field public n:Ljava/nio/ByteBuffer;

.field public o:Ljava/nio/ByteBuffer;

.field public p:Ljava/nio/ByteBuffer;

.field public q:Ljava/nio/ByteBuffer;

.field public final r:Ljava/lang/Object;

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Ly/w;->d:I

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Ly/w;->j:Landroid/graphics/Rect;

    .line 13
    .line 14
    new-instance v1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Ly/w;->k:Landroid/graphics/Rect;

    .line 20
    .line 21
    new-instance v1, Landroid/graphics/Matrix;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Ly/w;->l:Landroid/graphics/Matrix;

    .line 27
    .line 28
    new-instance v1, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Ly/w;->m:Landroid/graphics/Matrix;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/Object;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Ly/w;->r:Ljava/lang/Object;

    .line 41
    .line 42
    iput-boolean v0, p0, Ly/w;->s:Z

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/camera/core/impl/ImageReaderProxy;)Landroidx/camera/core/ImageProxy;
.end method

.method public final b(Landroidx/camera/core/ImageProxy;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    .line 1
    iget-boolean v0, p0, Ly/w;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Ly/w;->b:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-object v2, p0, Ly/w;->r:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget-object v9, p0, Ly/w;->g:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iget-object v10, p0, Ly/w;->a:Landroidx/camera/core/ImageAnalysis$Analyzer;

    .line 16
    .line 17
    iget-boolean v3, p0, Ly/w;->e:Z

    .line 18
    .line 19
    const/4 v11, 0x1

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget v3, p0, Ly/w;->c:I

    .line 23
    .line 24
    if-eq v0, v3, :cond_1

    .line 25
    .line 26
    move v12, v11

    .line 27
    goto :goto_1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto/16 :goto_7

    .line 30
    .line 31
    :cond_1
    move v12, v1

    .line 32
    :goto_1
    if-eqz v12, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Ly/w;->g(Landroidx/camera/core/ImageProxy;I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-boolean v3, p0, Ly/w;->e:Z

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ly/w;->d(Landroidx/camera/core/ImageProxy;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v3, p0, Ly/w;->h:Ly/N;

    .line 45
    .line 46
    iget-object v4, p0, Ly/w;->i:Landroid/media/ImageWriter;

    .line 47
    .line 48
    iget-object v5, p0, Ly/w;->n:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    iget-object v6, p0, Ly/w;->o:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    iget-object v7, p0, Ly/w;->p:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    iget-object v8, p0, Ly/w;->q:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    if-eqz v10, :cond_a

    .line 58
    .line 59
    if-eqz v9, :cond_a

    .line 60
    .line 61
    iget-boolean v2, p0, Ly/w;->s:Z

    .line 62
    .line 63
    if-eqz v2, :cond_a

    .line 64
    .line 65
    if-eqz v3, :cond_6

    .line 66
    .line 67
    iget v2, p0, Ly/w;->d:I

    .line 68
    .line 69
    const/4 v13, 0x2

    .line 70
    if-ne v2, v13, :cond_4

    .line 71
    .line 72
    iget-boolean v2, p0, Ly/w;->f:Z

    .line 73
    .line 74
    invoke-static {p1, v3, v5, v0, v2}, Landroidx/camera/core/ImageProcessingUtil;->c(Landroidx/camera/core/ImageProxy;Landroidx/camera/core/impl/ImageReaderProxy;Ljava/nio/ByteBuffer;IZ)Ly/z;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    iget v2, p0, Ly/w;->d:I

    .line 80
    .line 81
    if-ne v2, v11, :cond_6

    .line 82
    .line 83
    iget-boolean v2, p0, Ly/w;->f:Z

    .line 84
    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    invoke-static {p1}, Landroidx/camera/core/ImageProcessingUtil;->a(Landroidx/camera/core/ImageProxy;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    if-eqz v4, :cond_6

    .line 91
    .line 92
    if-eqz v6, :cond_6

    .line 93
    .line 94
    if-eqz v7, :cond_6

    .line 95
    .line 96
    if-eqz v8, :cond_6

    .line 97
    .line 98
    move-object v2, p1

    .line 99
    move-object v5, v6

    .line 100
    move-object v6, v7

    .line 101
    move-object v7, v8

    .line 102
    move v8, v0

    .line 103
    invoke-static/range {v2 .. v8}, Landroidx/camera/core/ImageProcessingUtil;->f(Landroidx/camera/core/ImageProxy;Landroidx/camera/core/impl/ImageReaderProxy;Landroid/media/ImageWriter;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)Ly/z;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    const/4 v2, 0x0

    .line 109
    :goto_2
    if-nez v2, :cond_7

    .line 110
    .line 111
    move v1, v11

    .line 112
    :cond_7
    if-eqz v1, :cond_8

    .line 113
    .line 114
    move-object v8, p1

    .line 115
    goto :goto_3

    .line 116
    :cond_8
    move-object v8, v2

    .line 117
    :goto_3
    new-instance v2, Landroid/graphics/Rect;

    .line 118
    .line 119
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 120
    .line 121
    .line 122
    new-instance v7, Landroid/graphics/Matrix;

    .line 123
    .line 124
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Ly/w;->r:Ljava/lang/Object;

    .line 128
    .line 129
    monitor-enter v3

    .line 130
    if-eqz v12, :cond_9

    .line 131
    .line 132
    if-nez v1, :cond_9

    .line 133
    .line 134
    :try_start_1
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-interface {v8}, Landroidx/camera/core/ImageProxy;->getWidth()I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    invoke-interface {v8}, Landroidx/camera/core/ImageProxy;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    invoke-virtual {p0, v1, v4, v5, v6}, Ly/w;->f(IIII)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :catchall_1
    move-exception p1

    .line 155
    goto :goto_5

    .line 156
    :cond_9
    :goto_4
    iput v0, p0, Ly/w;->c:I

    .line 157
    .line 158
    iget-object v0, p0, Ly/w;->k:Landroid/graphics/Rect;

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Ly/w;->m:Landroid/graphics/Matrix;

    .line 164
    .line 165
    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 166
    .line 167
    .line 168
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 169
    new-instance v0, Ly/u;

    .line 170
    .line 171
    check-cast v10, LC2/x;

    .line 172
    .line 173
    move-object v3, v0

    .line 174
    move-object v4, p0

    .line 175
    move-object v5, v9

    .line 176
    move-object v6, p1

    .line 177
    move-object v9, v2

    .line 178
    invoke-direct/range {v3 .. v10}, Ly/u;-><init>(Ly/w;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageProxy;Landroid/graphics/Matrix;Landroidx/camera/core/ImageProxy;Landroid/graphics/Rect;LC2/x;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Lv3/u5;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/l;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    goto :goto_6

    .line 186
    :goto_5
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 187
    throw p1

    .line 188
    :cond_a
    new-instance p1, Landroidx/core/os/OperationCanceledException;

    .line 189
    .line 190
    const-string v0, "No analyzer or executor currently set."

    .line 191
    .line 192
    invoke-direct {p1, v0}, Landroidx/core/os/OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, LD/i;

    .line 196
    .line 197
    const/4 v1, 0x1

    .line 198
    invoke-direct {v0, p1, v1}, LD/i;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    move-object p1, v0

    .line 202
    :goto_6
    return-object p1

    .line 203
    :goto_7
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 204
    throw p1
.end method

.method public abstract c()V
.end method

.method public final d(Landroidx/camera/core/ImageProxy;)V
    .locals 3

    .line 1
    iget v0, p0, Ly/w;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Ly/w;->o:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    mul-int/2addr v1, v0

    .line 19
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Ly/w;->o:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Ly/w;->o:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Ly/w;->p:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    mul-int/2addr v2, v0

    .line 44
    div-int/lit8 v2, v2, 0x4

    .line 45
    .line 46
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Ly/w;->p:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Ly/w;->p:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Ly/w;->q:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    mul-int/2addr p1, v0

    .line 70
    div-int/lit8 p1, p1, 0x4

    .line 71
    .line 72
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Ly/w;->q:Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    :cond_2
    iget-object p1, p0, Ly/w;->q:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    iget v0, p0, Ly/w;->d:I

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    if-ne v0, v1, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Ly/w;->n:Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    mul-int/2addr p1, v0

    .line 102
    mul-int/lit8 p1, p1, 0x4

    .line 103
    .line 104
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Ly/w;->n:Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    :cond_4
    :goto_0
    return-void
.end method

.method public abstract e(Landroidx/camera/core/ImageProxy;)V
.end method

.method public final f(IIII)V
    .locals 4

    .line 1
    iget v0, p0, Ly/w;->b:I

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    new-instance v2, Landroid/graphics/RectF;

    .line 11
    .line 12
    int-to-float p1, p1

    .line 13
    int-to-float p2, p2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v3, v3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    sget-object p1, LB/f;->a:Landroid/graphics/RectF;

    .line 19
    .line 20
    sget-object p2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 21
    .line 22
    invoke-virtual {v1, v2, p1, p2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 23
    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroid/graphics/RectF;

    .line 30
    .line 31
    int-to-float p3, p3

    .line 32
    int-to-float p4, p4

    .line 33
    invoke-direct {v0, v3, v3, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 34
    .line 35
    .line 36
    new-instance p3, Landroid/graphics/Matrix;

    .line 37
    .line 38
    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p1, v0, p2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p1, p0, Ly/w;->j:Landroid/graphics/Rect;

    .line 48
    .line 49
    new-instance p2, Landroid/graphics/RectF;

    .line 50
    .line 51
    invoke-direct {p2, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 55
    .line 56
    .line 57
    new-instance p1, Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Ly/w;->k:Landroid/graphics/Rect;

    .line 66
    .line 67
    iget-object p1, p0, Ly/w;->m:Landroid/graphics/Matrix;

    .line 68
    .line 69
    iget-object p2, p0, Ly/w;->l:Landroid/graphics/Matrix;

    .line 70
    .line 71
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Matrix;->setConcat(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final g(Landroidx/camera/core/ImageProxy;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Ly/w;->h:Ly/N;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ly/N;->a()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p1}, Landroidx/camera/core/ImageProxy;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v1, p0, Ly/w;->h:Ly/N;

    .line 18
    .line 19
    invoke-virtual {v1}, Ly/N;->getImageFormat()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Ly/w;->h:Ly/N;

    .line 24
    .line 25
    invoke-virtual {v2}, Ly/N;->getMaxImages()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x5a

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-eq p2, v3, :cond_2

    .line 33
    .line 34
    const/16 v3, 0x10e

    .line 35
    .line 36
    if-ne p2, v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p2, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    move p2, v4

    .line 42
    :goto_1
    if-eqz p2, :cond_3

    .line 43
    .line 44
    move v3, p1

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move v3, v0

    .line 47
    :goto_2
    if-eqz p2, :cond_4

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move v0, p1

    .line 51
    :goto_3
    new-instance p1, Ly/N;

    .line 52
    .line 53
    invoke-static {v3, v0, v1, v2}, Lw3/e;->a(IIII)Ly/b;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ly/N;-><init>(Landroidx/camera/core/impl/ImageReaderProxy;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Ly/w;->h:Ly/N;

    .line 61
    .line 62
    iget p1, p0, Ly/w;->d:I

    .line 63
    .line 64
    if-ne p1, v4, :cond_6

    .line 65
    .line 66
    iget-object p1, p0, Ly/w;->i:Landroid/media/ImageWriter;

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/media/ImageWriter;->close()V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object p1, p0, Ly/w;->h:Ly/N;

    .line 74
    .line 75
    invoke-virtual {p1}, Ly/N;->getSurface()Landroid/view/Surface;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p2, p0, Ly/w;->h:Ly/N;

    .line 80
    .line 81
    invoke-virtual {p2}, Ly/N;->getMaxImages()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-static {p1, p2}, Landroid/media/ImageWriter;->newInstance(Landroid/view/Surface;I)Landroid/media/ImageWriter;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Ly/w;->i:Landroid/media/ImageWriter;

    .line 90
    .line 91
    :cond_6
    return-void
.end method

.method public final onImageAvailable(Landroidx/camera/core/impl/ImageReaderProxy;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ly/w;->a(Landroidx/camera/core/impl/ImageReaderProxy;)Landroidx/camera/core/ImageProxy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ly/w;->e(Landroidx/camera/core/ImageProxy;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const-string v0, "ImageAnalysisAnalyzer"

    .line 13
    .line 14
    const-string v1, "Failed to acquire image."

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lw3/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    return-void
.end method
