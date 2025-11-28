.class public final Ly/t;
.super Ly/W;
.source "SourceFile"


# static fields
.field public static final u:Ly/s;


# instance fields
.field public final o:Ly/w;

.field public final p:Ljava/lang/Object;

.field public q:Landroidx/camera/core/ImageAnalysis$Analyzer;

.field public r:LA/l0;

.field public s:LA/W;

.field public t:LA/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ly/t;->u:Ly/s;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LA/U;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Ly/W;-><init>(Landroidx/camera/core/impl/UseCaseConfig;)V

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
    iput-object v0, p0, Ly/t;->p:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Ly/W;->f:Landroidx/camera/core/impl/UseCaseConfig;

    .line 12
    .line 13
    check-cast v0, LA/U;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, LA/U;->b:LA/c;

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Landroidx/camera/core/impl/ReadableConfig;->retrieveOption(LA/I;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    new-instance p1, Ly/x;

    .line 36
    .line 37
    invoke-direct {p1}, Ly/w;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Ly/t;->o:Ly/w;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Ly/A;

    .line 44
    .line 45
    invoke-static {}, Lcom/bumptech/glide/c;->b()LC/g;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {p1, v1}, Landroidx/camera/core/internal/ThreadConfig;->getBackgroundExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Ly/A;-><init>(Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Ly/t;->o:Ly/w;

    .line 57
    .line 58
    :goto_0
    iget-object p1, p0, Ly/t;->o:Ly/w;

    .line 59
    .line 60
    invoke-virtual {p0}, Ly/t;->C()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p1, Ly/w;->d:I

    .line 65
    .line 66
    iget-object p1, p0, Ly/t;->o:Ly/w;

    .line 67
    .line 68
    iget-object v0, p0, Ly/W;->f:Landroidx/camera/core/impl/UseCaseConfig;

    .line 69
    .line 70
    check-cast v0, LA/U;

    .line 71
    .line 72
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    sget-object v2, LA/U;->g:LA/c;

    .line 75
    .line 76
    invoke-interface {v0, v2, v1}, Landroidx/camera/core/impl/ReadableConfig;->retrieveOption(LA/I;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput-boolean v0, p1, Ly/w;->e:Z

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final B(LA/U;LA/j;)LA/l0;
    .locals 13

    .line 1
    invoke-static {}, La/a;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, LA/j;->a:Landroid/util/Size;

    .line 5
    .line 6
    invoke-static {}, Lcom/bumptech/glide/c;->b()LC/g;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {p1, v1}, Landroidx/camera/core/internal/ThreadConfig;->getBackgroundExecutor(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Ly/W;->f:Landroidx/camera/core/impl/UseCaseConfig;

    .line 18
    .line 19
    check-cast v2, LA/U;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v5, LA/U;->b:LA/c;

    .line 27
    .line 28
    invoke-interface {v2, v5, v4}, Landroidx/camera/core/impl/ReadableConfig;->retrieveOption(LA/I;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v4, 0x1

    .line 39
    if-ne v2, v4, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Ly/W;->f:Landroidx/camera/core/impl/UseCaseConfig;

    .line 42
    .line 43
    check-cast v2, LA/U;

    .line 44
    .line 45
    sget-object v5, LA/U;->c:LA/c;

    .line 46
    .line 47
    const/4 v6, 0x6

    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-interface {v2, v5, v6}, Landroidx/camera/core/impl/ReadableConfig;->retrieveOption(LA/I;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v2, 0x4

    .line 64
    :goto_0
    sget-object v5, LA/U;->d:LA/c;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-interface {p1, v5, v6}, Landroidx/camera/core/impl/ReadableConfig;->retrieveOption(LA/I;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/G1;->u(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Ly/N;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    iget-object v9, p0, Ly/W;->f:Landroidx/camera/core/impl/UseCaseConfig;

    .line 85
    .line 86
    invoke-interface {v9}, Landroidx/camera/core/impl/ImageInputConfig;->getInputFormat()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-static {v7, v8, v9, v2}, Lw3/e;->a(IIII)Ly/b;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-direct {v5, v2}, Ly/N;-><init>(Landroidx/camera/core/impl/ImageReaderProxy;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ly/W;->b()Landroidx/camera/core/impl/CameraInternal;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    invoke-virtual {p0}, Ly/W;->b()Landroidx/camera/core/impl/CameraInternal;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v7, p0, Ly/W;->f:Landroidx/camera/core/impl/UseCaseConfig;

    .line 108
    .line 109
    check-cast v7, LA/U;

    .line 110
    .line 111
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    sget-object v9, LA/U;->g:LA/c;

    .line 114
    .line 115
    invoke-interface {v7, v9, v8}, Landroidx/camera/core/impl/ReadableConfig;->retrieveOption(LA/I;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_1

    .line 126
    .line 127
    invoke-virtual {p0, v2, v3}, Ly/W;->g(Landroidx/camera/core/impl/CameraInternal;Z)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    rem-int/lit16 v2, v2, 0xb4

    .line 132
    .line 133
    if-eqz v2, :cond_1

    .line 134
    .line 135
    move v2, v4

    .line 136
    goto :goto_1

    .line 137
    :cond_1
    move v2, v3

    .line 138
    :goto_1
    if-eqz v2, :cond_2

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    goto :goto_2

    .line 145
    :cond_2
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    :goto_2
    if-eqz v2, :cond_3

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    goto :goto_3

    .line 156
    :cond_3
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    :goto_3
    invoke-virtual {p0}, Ly/t;->C()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    const/4 v9, 0x2

    .line 165
    const/16 v10, 0x23

    .line 166
    .line 167
    if-ne v8, v9, :cond_4

    .line 168
    .line 169
    move v8, v4

    .line 170
    goto :goto_4

    .line 171
    :cond_4
    move v8, v10

    .line 172
    :goto_4
    iget-object v11, p0, Ly/W;->f:Landroidx/camera/core/impl/UseCaseConfig;

    .line 173
    .line 174
    invoke-interface {v11}, Landroidx/camera/core/impl/ImageInputConfig;->getInputFormat()I

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-ne v11, v10, :cond_5

    .line 179
    .line 180
    invoke-virtual {p0}, Ly/t;->C()I

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-ne v11, v9, :cond_5

    .line 185
    .line 186
    move v9, v4

    .line 187
    goto :goto_5

    .line 188
    :cond_5
    move v9, v3

    .line 189
    :goto_5
    iget-object v11, p0, Ly/W;->f:Landroidx/camera/core/impl/UseCaseConfig;

    .line 190
    .line 191
    invoke-interface {v11}, Landroidx/camera/core/impl/ImageInputConfig;->getInputFormat()I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    if-ne v11, v10, :cond_7

    .line 196
    .line 197
    invoke-virtual {p0}, Ly/W;->b()Landroidx/camera/core/impl/CameraInternal;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    if-eqz v10, :cond_6

    .line 202
    .line 203
    invoke-virtual {p0}, Ly/W;->b()Landroidx/camera/core/impl/CameraInternal;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    invoke-virtual {p0, v10, v3}, Ly/W;->g(Landroidx/camera/core/impl/CameraInternal;Z)I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-nez v10, :cond_8

    .line 212
    .line 213
    :cond_6
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 214
    .line 215
    iget-object v11, p0, Ly/W;->f:Landroidx/camera/core/impl/UseCaseConfig;

    .line 216
    .line 217
    check-cast v11, LA/U;

    .line 218
    .line 219
    sget-object v12, LA/U;->f:LA/c;

    .line 220
    .line 221
    invoke-interface {v11, v12, v6}, Landroidx/camera/core/impl/ReadableConfig;->retrieveOption(LA/I;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    check-cast v11, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {v10, v11}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-eqz v10, :cond_7

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_7
    move v4, v3

    .line 235
    :cond_8
    :goto_6
    if-nez v9, :cond_9

    .line 236
    .line 237
    if-eqz v4, :cond_a

    .line 238
    .line 239
    :cond_9
    new-instance v6, Ly/N;

    .line 240
    .line 241
    invoke-virtual {v5}, Ly/N;->getMaxImages()I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    invoke-static {v7, v2, v8, v4}, Lw3/e;->a(IIII)Ly/b;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-direct {v6, v2}, Ly/N;-><init>(Landroidx/camera/core/impl/ImageReaderProxy;)V

    .line 250
    .line 251
    .line 252
    :cond_a
    if-eqz v6, :cond_b

    .line 253
    .line 254
    iget-object v2, p0, Ly/t;->o:Ly/w;

    .line 255
    .line 256
    iget-object v4, v2, Ly/w;->r:Ljava/lang/Object;

    .line 257
    .line 258
    monitor-enter v4

    .line 259
    :try_start_0
    iput-object v6, v2, Ly/w;->h:Ly/N;

    .line 260
    .line 261
    monitor-exit v4

    .line 262
    goto :goto_7

    .line 263
    :catchall_0
    move-exception p1

    .line 264
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    throw p1

    .line 266
    :cond_b
    :goto_7
    invoke-virtual {p0}, Ly/W;->b()Landroidx/camera/core/impl/CameraInternal;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    if-eqz v2, :cond_c

    .line 271
    .line 272
    iget-object v4, p0, Ly/t;->o:Ly/w;

    .line 273
    .line 274
    invoke-virtual {p0, v2, v3}, Ly/W;->g(Landroidx/camera/core/impl/CameraInternal;Z)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    iput v2, v4, Ly/w;->b:I

    .line 279
    .line 280
    :cond_c
    iget-object v2, p0, Ly/t;->o:Ly/w;

    .line 281
    .line 282
    invoke-virtual {v5, v2, v1}, Ly/N;->setOnImageAvailableListener(Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;Ljava/util/concurrent/Executor;)V

    .line 283
    .line 284
    .line 285
    iget-object v1, p2, LA/j;->a:Landroid/util/Size;

    .line 286
    .line 287
    invoke-static {p1, v1}, LA/l0;->d(Landroidx/camera/core/impl/UseCaseConfig;Landroid/util/Size;)LA/l0;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    iget-object v1, p2, LA/j;->d:Landroidx/camera/core/impl/Config;

    .line 292
    .line 293
    if-eqz v1, :cond_d

    .line 294
    .line 295
    iget-object v2, p1, LA/k0;->b:LA/G;

    .line 296
    .line 297
    invoke-virtual {v2, v1}, LA/G;->c(Landroidx/camera/core/impl/Config;)V

    .line 298
    .line 299
    .line 300
    :cond_d
    iget-object v1, p0, Ly/t;->s:LA/W;

    .line 301
    .line 302
    if-eqz v1, :cond_e

    .line 303
    .line 304
    invoke-virtual {v1}, LA/M;->a()V

    .line 305
    .line 306
    .line 307
    :cond_e
    new-instance v1, LA/W;

    .line 308
    .line 309
    invoke-virtual {v5}, Ly/N;->getSurface()Landroid/view/Surface;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iget-object v3, p0, Ly/W;->f:Landroidx/camera/core/impl/UseCaseConfig;

    .line 314
    .line 315
    invoke-interface {v3}, Landroidx/camera/core/impl/ImageInputConfig;->getInputFormat()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    invoke-direct {v1, v2, v0, v3}, LA/W;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 320
    .line 321
    .line 322
    iput-object v1, p0, Ly/t;->s:LA/W;

    .line 323
    .line 324
    iget-object v0, v1, LA/M;->e:Landroidx/concurrent/futures/l;

    .line 325
    .line 326
    invoke-static {v0}, LD/g;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    new-instance v1, Lr/k;

    .line 331
    .line 332
    const/4 v2, 0x3

    .line 333
    invoke-direct {v1, v5, v2, v6}, Lr/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-static {}, Lcom/bumptech/glide/c;->d()LC/e;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, p2, LA/j;->c:Landroid/util/Range;

    .line 344
    .line 345
    iget-object v1, p1, LA/k0;->b:LA/G;

    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    sget-object v2, LA/H;->k:LA/c;

    .line 351
    .line 352
    iget-object v1, v1, LA/G;->b:LA/a0;

    .line 353
    .line 354
    invoke-virtual {v1, v2, v0}, LA/a0;->e(LA/I;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, Ly/t;->s:LA/W;

    .line 358
    .line 359
    iget-object p2, p2, LA/j;->b:Ly/q;

    .line 360
    .line 361
    const/4 v1, -0x1

    .line 362
    invoke-virtual {p1, v0, p2, v1}, LA/l0;->b(LA/M;Ly/q;I)V

    .line 363
    .line 364
    .line 365
    iget-object p2, p0, Ly/t;->t:LA/m0;

    .line 366
    .line 367
    if-eqz p2, :cond_f

    .line 368
    .line 369
    invoke-virtual {p2}, LA/m0;->a()V

    .line 370
    .line 371
    .line 372
    :cond_f
    new-instance p2, LA/m0;

    .line 373
    .line 374
    new-instance v0, LA/o0;

    .line 375
    .line 376
    const/4 v1, 0x2

    .line 377
    invoke-direct {v0, p0, v1}, LA/o0;-><init>(Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    invoke-direct {p2, v0}, LA/m0;-><init>(Landroidx/camera/core/impl/SessionConfig$ErrorListener;)V

    .line 381
    .line 382
    .line 383
    iput-object p2, p0, Ly/t;->t:LA/m0;

    .line 384
    .line 385
    iput-object p2, p1, LA/k0;->f:Landroidx/camera/core/impl/SessionConfig$ErrorListener;

    .line 386
    .line 387
    return-object p1
.end method

.method public final C()I
    .locals 3

    .line 1
    iget-object v0, p0, Ly/W;->f:Landroidx/camera/core/impl/UseCaseConfig;

    .line 2
    .line 3
    check-cast v0, LA/U;

    .line 4
    .line 5
    sget-object v1, LA/U;->e:LA/c;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/ReadableConfig;->retrieveOption(LA/I;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final D(Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageAnalysis$Analyzer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ly/t;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ly/t;->o:Ly/w;

    .line 5
    .line 6
    new-instance v2, LC2/x;

    .line 7
    .line 8
    const/16 v3, 0x16

    .line 9
    .line 10
    invoke-direct {v2, p2, v3}, LC2/x;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v1, Ly/w;->r:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    iput-object v2, v1, Ly/w;->a:Landroidx/camera/core/ImageAnalysis$Analyzer;

    .line 17
    .line 18
    iput-object p1, v1, Ly/w;->g:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :try_start_2
    iget-object p1, p0, Ly/t;->q:Landroidx/camera/core/ImageAnalysis$Analyzer;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Ly/W;->m()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    iput-object p2, p0, Ly/t;->q:Landroidx/camera/core/ImageAnalysis$Analyzer;

    .line 32
    .line 33
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    return-void

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 37
    :try_start_4
    throw p1

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 39
    throw p1
.end method

.method public final e(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/UseCaseConfig;
    .locals 3

    .line 1
    sget-object v0, Ly/t;->u:Ly/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ly/s;->a:LA/U;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/camera/core/impl/UseCaseConfig;->getCaptureType()LA/x0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {p2, v1, v2}, Landroidx/camera/core/impl/UseCaseConfigFactory;->getConfig(LA/x0;I)Landroidx/camera/core/impl/Config;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p2, v0}, Landroidx/camera/core/impl/Config;->mergeConfigs(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/Config;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_0
    if-nez p2, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0, p2}, Ly/t;->j(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/UseCaseConfig$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ly/r;

    .line 32
    .line 33
    new-instance p2, LA/U;

    .line 34
    .line 35
    iget-object p1, p1, Ly/r;->a:LA/a0;

    .line 36
    .line 37
    invoke-static {p1}, Landroidx/camera/core/impl/c;->a(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p2, p1}, LA/U;-><init>(Landroidx/camera/core/impl/c;)V

    .line 42
    .line 43
    .line 44
    move-object p1, p2

    .line 45
    :goto_0
    return-object p1
.end method

.method public final j(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/UseCaseConfig$Builder;
    .locals 1

    .line 1
    new-instance v0, Ly/r;

    .line 2
    .line 3
    invoke-static {p1}, LA/a0;->c(Landroidx/camera/core/impl/Config;)LA/a0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ly/r;-><init>(LA/a0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final p()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Ly/t;->o:Ly/w;

    .line 3
    .line 4
    iput-boolean v0, v1, Ly/w;->s:Z

    .line 5
    .line 6
    return-void
.end method

.method public final r(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/impl/UseCaseConfig$Builder;)Landroidx/camera/core/impl/UseCaseConfig;
    .locals 6

    .line 1
    iget-object v0, p0, Ly/W;->f:Landroidx/camera/core/impl/UseCaseConfig;

    .line 2
    .line 3
    check-cast v0, LA/U;

    .line 4
    .line 5
    sget-object v1, LA/U;->f:LA/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/ReadableConfig;->retrieveOption(LA/I;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInfoInternal;->getCameraQuirks()LA/h0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-class v3, Landroidx/camera/core/internal/compat/quirk/OnePixelShiftQuirk;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, LA/h0;->a(Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v3, p0, Ly/t;->o:Ly/w;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_0
    iput-boolean v1, v3, Ly/w;->f:Z

    .line 34
    .line 35
    iget-object v0, p0, Ly/t;->p:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v0

    .line 38
    :try_start_0
    iget-object v1, p0, Ly/t;->q:Landroidx/camera/core/ImageAnalysis$Analyzer;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Landroidx/camera/core/ImageAnalysis$Analyzer;->getDefaultTargetResolution()Landroid/util/Size;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    move-object v1, v2

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    invoke-interface {p2}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getUseCaseConfig()Landroidx/camera/core/impl/UseCaseConfig;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_2
    invoke-interface {p2}, Landroidx/camera/core/ExtendableBuilder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v3, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_TARGET_ROTATION:LA/I;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v0, Landroidx/camera/core/impl/c;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    :try_start_1
    invoke-virtual {v0, v3}, Landroidx/camera/core/impl/c;->retrieveOption(LA/I;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    :catch_0
    check-cast v4, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-interface {p1, v0}, Landroidx/camera/core/CameraInfo;->getSensorRotationDegrees(I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    rem-int/lit16 p1, p1, 0xb4

    .line 90
    .line 91
    const/16 v0, 0x5a

    .line 92
    .line 93
    if-ne p1, v0, :cond_3

    .line 94
    .line 95
    new-instance p1, Landroid/util/Size;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-direct {p1, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 106
    .line 107
    .line 108
    move-object v1, p1

    .line 109
    :cond_3
    invoke-interface {p2}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getUseCaseConfig()Landroidx/camera/core/impl/UseCaseConfig;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget-object v0, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_TARGET_RESOLUTION:LA/I;

    .line 114
    .line 115
    invoke-interface {p1, v0}, Landroidx/camera/core/impl/ReadableConfig;->containsOption(LA/I;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_4

    .line 120
    .line 121
    invoke-interface {p2}, Landroidx/camera/core/ExtendableBuilder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, LA/a0;

    .line 126
    .line 127
    invoke-virtual {p1, v0, v1}, LA/a0;->e(LA/I;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-interface {p2}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getUseCaseConfig()Landroidx/camera/core/impl/UseCaseConfig;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    sget-object v0, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_RESOLUTION_SELECTOR:LA/I;

    .line 135
    .line 136
    invoke-interface {p1, v0}, Landroidx/camera/core/impl/ReadableConfig;->containsOption(LA/I;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_9

    .line 141
    .line 142
    iget-object p1, p0, Ly/W;->e:Landroidx/camera/core/impl/UseCaseConfig;

    .line 143
    .line 144
    invoke-interface {p1, v0, v2}, Landroidx/camera/core/impl/ReadableConfig;->retrieveOption(LA/I;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, LL/b;

    .line 149
    .line 150
    if-nez p1, :cond_5

    .line 151
    .line 152
    new-instance v2, LX2/n;

    .line 153
    .line 154
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 155
    .line 156
    .line 157
    sget-object v3, LL/a;->b:LL/a;

    .line 158
    .line 159
    iput-object v3, v2, LX2/n;->b:Ljava/lang/Object;

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    iput-object v3, v2, LX2/n;->c:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v3, v2, LX2/n;->d:Ljava/lang/Object;

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    iput v3, v2, LX2/n;->a:I

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    invoke-static {p1}, LX2/n;->a(LL/b;)LX2/n;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :goto_2
    if-eqz p1, :cond_6

    .line 175
    .line 176
    iget-object v3, p1, LL/b;->b:LL/c;

    .line 177
    .line 178
    if-nez v3, :cond_7

    .line 179
    .line 180
    :cond_6
    new-instance v3, LL/c;

    .line 181
    .line 182
    const/4 v4, 0x1

    .line 183
    invoke-direct {v3, v1, v4}, LL/c;-><init>(Landroid/util/Size;I)V

    .line 184
    .line 185
    .line 186
    iput-object v3, v2, LX2/n;->c:Ljava/lang/Object;

    .line 187
    .line 188
    :cond_7
    if-nez p1, :cond_8

    .line 189
    .line 190
    new-instance p1, LC2/x;

    .line 191
    .line 192
    const/16 v3, 0x17

    .line 193
    .line 194
    invoke-direct {p1, v1, v3}, LC2/x;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    iput-object p1, v2, LX2/n;->d:Ljava/lang/Object;

    .line 198
    .line 199
    :cond_8
    invoke-interface {p2}, Landroidx/camera/core/ExtendableBuilder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    new-instance v1, LL/b;

    .line 204
    .line 205
    iget-object v3, v2, LX2/n;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v3, LL/a;

    .line 208
    .line 209
    iget-object v4, v2, LX2/n;->c:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v4, LL/c;

    .line 212
    .line 213
    iget-object v5, v2, LX2/n;->d:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v5, Landroidx/camera/core/resolutionselector/ResolutionFilter;

    .line 216
    .line 217
    iget v2, v2, LX2/n;->a:I

    .line 218
    .line 219
    invoke-direct {v1, v3, v4, v5, v2}, LL/b;-><init>(LL/a;LL/c;Landroidx/camera/core/resolutionselector/ResolutionFilter;I)V

    .line 220
    .line 221
    .line 222
    check-cast p1, LA/a0;

    .line 223
    .line 224
    invoke-virtual {p1, v0, v1}, LA/a0;->e(LA/I;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_9
    invoke-interface {p2}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getUseCaseConfig()Landroidx/camera/core/impl/UseCaseConfig;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    return-object p1

    .line 232
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 233
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly/W;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ImageAnalysis:"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final u(Landroidx/camera/core/impl/Config;)LA/j;
    .locals 3

    .line 1
    iget-object v0, p0, Ly/t;->r:LA/l0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LA/l0;->a(Landroidx/camera/core/impl/Config;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly/t;->r:LA/l0;

    .line 7
    .line 8
    invoke-virtual {v0}, LA/l0;->c()LA/q0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aget-object v0, v0, v2

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Ly/W;->A(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ly/W;->g:LA/j;

    .line 39
    .line 40
    invoke-virtual {v0}, LA/j;->a()LA/i;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object p1, v0, LA/i;->e:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0}, LA/i;->c()LA/j;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final v(LA/j;LA/j;)LA/j;
    .locals 2

    .line 1
    iget-object p2, p0, Ly/W;->f:Landroidx/camera/core/impl/UseCaseConfig;

    .line 2
    .line 3
    check-cast p2, LA/U;

    .line 4
    .line 5
    invoke-virtual {p0}, Ly/W;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, p1}, Ly/t;->B(LA/U;LA/j;)LA/l0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Ly/t;->r:LA/l0;

    .line 13
    .line 14
    invoke-virtual {p2}, LA/l0;->c()LA/q0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    aget-object p2, p2, v1

    .line 30
    .line 31
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p0, p2}, Ly/W;->A(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-static {}, La/a;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly/t;->t:LA/m0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LA/m0;->a()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Ly/t;->t:LA/m0;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Ly/t;->s:LA/W;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, LA/M;->a()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Ly/t;->s:LA/W;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Ly/t;->o:Ly/w;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-boolean v1, v0, Ly/w;->s:Z

    .line 27
    .line 28
    invoke-virtual {v0}, Ly/w;->c()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final x(Landroid/graphics/Matrix;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ly/W;->x(Landroid/graphics/Matrix;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly/t;->o:Ly/w;

    .line 5
    .line 6
    iget-object v1, v0, Ly/w;->r:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iput-object p1, v0, Ly/w;->l:Landroid/graphics/Matrix;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Matrix;

    .line 12
    .line 13
    iget-object v2, v0, Ly/w;->l:Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-direct {p1, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Ly/w;->m:Landroid/graphics/Matrix;

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method public final y(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iput-object p1, p0, Ly/W;->i:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v0, p0, Ly/t;->o:Ly/w;

    .line 4
    .line 5
    iget-object v1, v0, Ly/w;->r:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iput-object p1, v0, Ly/w;->j:Landroid/graphics/Rect;

    .line 9
    .line 10
    new-instance p1, Landroid/graphics/Rect;

    .line 11
    .line 12
    iget-object v2, v0, Ly/w;->j:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {p1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Ly/w;->k:Landroid/graphics/Rect;

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method
