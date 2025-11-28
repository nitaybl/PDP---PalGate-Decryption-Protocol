.class public final LI/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/processing/SurfaceProcessorInternal;
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final a:LI/h;

.field public final b:Landroid/os/HandlerThread;

.field public final c:LC/e;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:[F

.field public final g:[F

.field public final h:Ljava/util/LinkedHashMap;

.field public i:I

.field public j:Z

.field public final k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ly/q;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LI/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    new-array v3, v1, [F

    .line 19
    .line 20
    iput-object v3, p0, LI/f;->f:[F

    .line 21
    .line 22
    new-array v1, v1, [F

    .line 23
    .line 24
    iput-object v1, p0, LI/f;->g:[F

    .line 25
    .line 26
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LI/f;->h:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    iput v2, p0, LI/f;->i:I

    .line 34
    .line 35
    iput-boolean v2, p0, LI/f;->j:Z

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, LI/f;->k:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v1, Landroid/os/HandlerThread;

    .line 45
    .line 46
    const-string v2, "GL Thread"

    .line 47
    .line 48
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, LI/f;->b:Landroid/os/HandlerThread;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 54
    .line 55
    .line 56
    new-instance v2, Landroid/os/Handler;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, LI/f;->d:Landroid/os/Handler;

    .line 66
    .line 67
    new-instance v1, LC/e;

    .line 68
    .line 69
    invoke-direct {v1, v2}, LC/e;-><init>(Landroid/os/Handler;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, LI/f;->c:LC/e;

    .line 73
    .line 74
    new-instance v1, LI/h;

    .line 75
    .line 76
    invoke-direct {v1}, LI/h;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, LI/f;->a:LI/h;

    .line 80
    .line 81
    :try_start_0
    new-instance v1, LA/N;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-direct {v1, p0, p1, v0, v2}, LA/N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lv3/u5;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/l;

    .line 88
    .line 89
    .line 90
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 91
    :try_start_1
    invoke-virtual {p1}, Landroidx/concurrent/futures/l;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catch_0
    move-exception p1

    .line 96
    goto :goto_0

    .line 97
    :catch_1
    move-exception p1

    .line 98
    :goto_0
    :try_start_2
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :cond_0
    instance-of v0, p1, Ljava/lang/RuntimeException;

    .line 107
    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    check-cast p1, Ljava/lang/RuntimeException;

    .line 111
    .line 112
    throw p1

    .line 113
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string v1, "Failed to create DefaultSurfaceProcessor"

    .line 116
    .line 117
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 121
    :catch_2
    move-exception p1

    .line 122
    invoke-virtual {p0}, LI/f;->release()V

    .line 123
    .line 124
    .line 125
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LI/f;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, LI/f;->i:I

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LI/f;->h:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroidx/camera/core/SurfaceOutput;

    .line 30
    .line 31
    check-cast v2, LI/p;

    .line 32
    .line 33
    invoke-virtual {v2}, LI/p;->close()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, LI/f;->k:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LI/f;->a:LI/h;

    .line 53
    .line 54
    invoke-virtual {v0}, LI/h;->h()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LI/f;->b:Landroid/os/HandlerThread;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LI/a;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v0, Ljava/lang/Exception;

    .line 73
    .line 74
    const-string v1, "Failed to snapshot: DefaultSurfaceProcessor is released."

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    throw v0

    .line 81
    :cond_2
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LI/f;->c:LC/e;

    .line 2
    .line 3
    new-instance v1, LA/Y;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p2, p1, v2}, LA/Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, LC/e;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    const-string v0, "DefaultSurfaceProcessor"

    .line 15
    .line 16
    const-string v1, "Unable to executor runnable"

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lw3/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, LI/f;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LI/a;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1
.end method

.method public final d(Landroid/util/Size;[FI)Landroid/graphics/Bitmap;
    .locals 27

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, [F->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, [F

    .line 8
    .line 9
    int-to-float v2, v0

    .line 10
    invoke-static {v2, v1}, LX7/h;->a(F[F)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, LX7/h;->b([F)V

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    invoke-static {v2, v0}, LB/f;->e(Landroid/util/Size;I)Landroid/util/Size;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object/from16 v2, p0

    .line 23
    .line 24
    iget-object v3, v2, LI/f;->a:LI/h;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    mul-int/2addr v5, v4

    .line 38
    const/4 v4, 0x4

    .line 39
    mul-int/2addr v5, v4

    .line 40
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    mul-int/2addr v8, v7

    .line 57
    mul-int/2addr v8, v4

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x1

    .line 60
    if-ne v6, v8, :cond_0

    .line 61
    .line 62
    move v6, v14

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v6, v13

    .line 65
    :goto_0
    const-string v7, "ByteBuffer capacity is not equal to width * height * 4."

    .line 66
    .line 67
    invoke-static {v6, v7}, Lw3/h;->b(ZLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const-string v7, "ByteBuffer is not direct."

    .line 75
    .line 76
    invoke-static {v6, v7}, Lw3/h;->b(ZLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v6, LK/i;->a:[I

    .line 80
    .line 81
    new-array v6, v14, [I

    .line 82
    .line 83
    invoke-static {v14, v6, v13}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 84
    .line 85
    .line 86
    const-string v7, "glGenTextures"

    .line 87
    .line 88
    invoke-static {v7}, LK/i;->b(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    aget v15, v6, v13

    .line 92
    .line 93
    const v6, 0x84c1

    .line 94
    .line 95
    .line 96
    invoke-static {v6}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 97
    .line 98
    .line 99
    const-string v16, "glActiveTexture"

    .line 100
    .line 101
    invoke-static/range {v16 .. v16}, LK/i;->b(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/16 v6, 0xde1

    .line 105
    .line 106
    invoke-static {v6, v15}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 107
    .line 108
    .line 109
    const-string v17, "glBindTexture"

    .line 110
    .line 111
    invoke-static/range {v17 .. v17}, LK/i;->b(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v21

    .line 118
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v22

    .line 122
    const/16 v23, 0x0

    .line 123
    .line 124
    const/16 v24, 0x1907

    .line 125
    .line 126
    const/16 v18, 0xde1

    .line 127
    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    const/16 v20, 0x1907

    .line 131
    .line 132
    const/16 v25, 0x1401

    .line 133
    .line 134
    const/16 v26, 0x0

    .line 135
    .line 136
    invoke-static/range {v18 .. v26}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 137
    .line 138
    .line 139
    const-string v7, "glTexImage2D"

    .line 140
    .line 141
    invoke-static {v7}, LK/i;->b(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/16 v7, 0x2800

    .line 145
    .line 146
    const/16 v8, 0x2601

    .line 147
    .line 148
    invoke-static {v6, v7, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 149
    .line 150
    .line 151
    const/16 v7, 0x2801

    .line 152
    .line 153
    invoke-static {v6, v7, v8}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 154
    .line 155
    .line 156
    new-array v7, v14, [I

    .line 157
    .line 158
    invoke-static {v14, v7, v13}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 159
    .line 160
    .line 161
    const-string v8, "glGenFramebuffers"

    .line 162
    .line 163
    invoke-static {v8}, LK/i;->b(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    aget v12, v7, v13

    .line 167
    .line 168
    const v11, 0x8d40

    .line 169
    .line 170
    .line 171
    invoke-static {v11, v12}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 172
    .line 173
    .line 174
    const-string v7, "glBindFramebuffer"

    .line 175
    .line 176
    invoke-static {v7}, LK/i;->b(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const v7, 0x8ce0

    .line 180
    .line 181
    .line 182
    invoke-static {v11, v7, v6, v15, v13}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 183
    .line 184
    .line 185
    const-string v6, "glFramebufferTexture2D"

    .line 186
    .line 187
    invoke-static {v6}, LK/i;->b(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const v18, 0x84c0

    .line 191
    .line 192
    .line 193
    invoke-static/range {v18 .. v18}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 194
    .line 195
    .line 196
    invoke-static/range {v16 .. v16}, LK/i;->b(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget v6, v3, LI/h;->m:I

    .line 200
    .line 201
    const v10, 0x8d65

    .line 202
    .line 203
    .line 204
    invoke-static {v10, v6}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 205
    .line 206
    .line 207
    invoke-static/range {v17 .. v17}, LK/i;->b(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    iput-object v6, v3, LI/h;->i:Landroid/view/Surface;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    invoke-static {v13, v13, v6, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    invoke-static {v13, v13, v6, v7}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 233
    .line 234
    .line 235
    iget-object v6, v3, LI/h;->k:LK/g;

    .line 236
    .line 237
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    instance-of v7, v6, LK/h;

    .line 241
    .line 242
    if-eqz v7, :cond_1

    .line 243
    .line 244
    check-cast v6, LK/h;

    .line 245
    .line 246
    iget v6, v6, LK/h;->f:I

    .line 247
    .line 248
    invoke-static {v6, v14, v13, v1, v13}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 249
    .line 250
    .line 251
    const-string v1, "glUniformMatrix4fv"

    .line 252
    .line 253
    invoke-static {v1}, LK/i;->b(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_1
    const/4 v1, 0x5

    .line 257
    invoke-static {v1, v13, v4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 258
    .line 259
    .line 260
    const-string v1, "glDrawArrays"

    .line 261
    .line 262
    invoke-static {v1}, LK/i;->b(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    const/4 v6, 0x0

    .line 274
    const/4 v7, 0x0

    .line 275
    const/16 v1, 0x1908

    .line 276
    .line 277
    const/16 v19, 0x1401

    .line 278
    .line 279
    move v4, v10

    .line 280
    move v10, v1

    .line 281
    move v1, v11

    .line 282
    move/from16 v11, v19

    .line 283
    .line 284
    move/from16 v19, v12

    .line 285
    .line 286
    move-object v12, v5

    .line 287
    invoke-static/range {v6 .. v12}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 288
    .line 289
    .line 290
    const-string v6, "glReadPixels"

    .line 291
    .line 292
    invoke-static {v6}, LK/i;->b(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v1, v13}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 296
    .line 297
    .line 298
    filled-new-array {v15}, [I

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v14, v1, v13}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 303
    .line 304
    .line 305
    const-string v1, "glDeleteTextures"

    .line 306
    .line 307
    invoke-static {v1}, LK/i;->b(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    filled-new-array/range {v19 .. v19}, [I

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {v14, v1, v13}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 315
    .line 316
    .line 317
    const-string v1, "glDeleteFramebuffers"

    .line 318
    .line 319
    invoke-static {v1}, LK/i;->b(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget v1, v3, LI/h;->m:I

    .line 323
    .line 324
    invoke-static/range {v18 .. v18}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 325
    .line 326
    .line 327
    invoke-static/range {v16 .. v16}, LK/i;->b(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v4, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 331
    .line 332
    .line 333
    invoke-static/range {v17 .. v17}, LK/i;->b(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 345
    .line 346
    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    const/4 v3, 0x4

    .line 358
    mul-int/2addr v0, v3

    .line 359
    invoke-static {v1, v5, v0}, Landroidx/camera/core/ImageProcessingUtil;->d(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V

    .line 360
    .line 361
    .line 362
    return-object v1
.end method

.method public final e(LZ6/f;)V
    .locals 5

    .line 1
    iget-object v0, p0, LI/f;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    new-instance p1, Ljava/lang/Exception;

    .line 13
    .line 14
    const-string v0, "Failed to snapshot: no JPEG Surface."

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, LI/f;->c(Ljava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :try_start_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LI/a;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v3, p1, LZ6/f;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Landroid/util/Size;

    .line 57
    .line 58
    iget-object v4, p1, LZ6/f;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, [F

    .line 61
    .line 62
    invoke-virtual {p0, v3, v4, v2}, LI/f;->d(Landroid/util/Size;[FI)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 71
    .line 72
    .line 73
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 74
    .line 75
    invoke-virtual {v2, v4, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object p1, p1, LZ6/f;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Landroid/view/Surface;

    .line 85
    .line 86
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-static {v2, p1}, Landroidx/camera/core/ImageProcessingUtil;->g([BLandroid/view/Surface;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    :try_start_6
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 107
    :goto_1
    invoke-virtual {p0, p1}, LI/f;->c(Ljava/lang/Exception;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 12

    .line 1
    iget-object v0, p0, LI/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LI/f;->f:[F

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LI/f;->h:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Landroid/view/Surface;

    .line 46
    .line 47
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroidx/camera/core/SurfaceOutput;

    .line 52
    .line 53
    check-cast v3, LI/p;

    .line 54
    .line 55
    iget-object v5, p0, LI/f;->g:[F

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    invoke-virtual {v3, v5, v0, v6}, LI/p;->d([F[FZ)V

    .line 59
    .line 60
    .line 61
    iget v7, v3, LI/p;->c:I

    .line 62
    .line 63
    const/16 v8, 0x22

    .line 64
    .line 65
    if-ne v7, v8, :cond_1

    .line 66
    .line 67
    :try_start_0
    iget-object v3, p0, LI/f;->a:LI/h;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 70
    .line 71
    .line 72
    move-result-wide v6

    .line 73
    invoke-virtual {v3, v6, v7, v5, v4}, LI/h;->k(J[FLandroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catch_0
    move-exception v3

    .line 78
    const-string v4, "DefaultSurfaceProcessor"

    .line 79
    .line 80
    const-string v5, "Failed to render with OpenGL."

    .line 81
    .line 82
    invoke-static {v4, v5, v3}, Lw3/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const/16 v8, 0x100

    .line 87
    .line 88
    const/4 v9, 0x0

    .line 89
    if-ne v7, v8, :cond_2

    .line 90
    .line 91
    move v8, v6

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move v8, v9

    .line 94
    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v11, "Unsupported format: "

    .line 97
    .line 98
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {v8, v7}, Lw3/h;->f(ZLjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    if-nez v2, :cond_3

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    move v6, v9

    .line 115
    :goto_2
    const-string v2, "Only one JPEG output is supported."

    .line 116
    .line 117
    invoke-static {v6, v2}, Lw3/h;->f(ZLjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, LZ6/f;

    .line 121
    .line 122
    invoke-virtual {v5}, [F->clone()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, [F

    .line 127
    .line 128
    iget-object v3, v3, LI/p;->d:Landroid/util/Size;

    .line 129
    .line 130
    invoke-direct {v2, v4, v3, v5}, LZ6/f;-><init>(Landroid/view/Surface;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    :try_start_1
    invoke-virtual {p0, v2}, LI/f;->e(LZ6/f;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :catch_1
    move-exception p1

    .line 139
    invoke-virtual {p0, p1}, LI/f;->c(Ljava/lang/Exception;)V

    .line 140
    .line 141
    .line 142
    :goto_3
    return-void
.end method

.method public final onInputSurface(Ly/V;)V
    .locals 3

    .line 1
    iget-object v0, p0, LI/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ly/V;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, LA/L;

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    invoke-direct {v0, p0, v1, p1}, LA/L;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v1, LI/b;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p1, v2}, LI/b;-><init>(Ly/V;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, LI/f;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onOutputSurface(Landroidx/camera/core/SurfaceOutput;)V
    .locals 3

    .line 1
    iget-object v0, p0, LI/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, LI/p;

    .line 10
    .line 11
    invoke-virtual {p1}, LI/p;->close()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, LA/L;

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-direct {v0, p0, v1, p1}, LA/L;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v1, LA/B;

    .line 25
    .line 26
    const/4 v2, 0x5

    .line 27
    invoke-direct {v1, p1, v2}, LA/B;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, LI/f;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final release()V
    .locals 3

    .line 1
    iget-object v0, p0, LI/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, LA/B;

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {v0, p0, v1}, LA/B;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LO2/a;

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    invoke-direct {v1, v2}, LO2/a;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, LI/f;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
