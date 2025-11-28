.class public final Lr/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls/i;

.field public final b:LB2/a;

.field public c:Z

.field public final d:Z

.field public final e:Z

.field public f:Ly/N;

.field public g:LM/h;

.field public h:LA/W;

.field public i:Landroid/media/ImageWriter;


# direct methods
.method public constructor <init>(Ls/i;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lr/Z;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lr/Z;->d:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lr/Z;->e:Z

    .line 10
    .line 11
    iput-object p1, p0, Lr/Z;->a:Ls/i;

    .line 12
    .line 13
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ls/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, [I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    array-length v2, p1

    .line 25
    move v3, v0

    .line 26
    :goto_0
    if-ge v3, v2, :cond_1

    .line 27
    .line 28
    aget v4, p1, v3

    .line 29
    .line 30
    const/4 v5, 0x4

    .line 31
    if-ne v4, v5, :cond_0

    .line 32
    .line 33
    move p1, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move p1, v0

    .line 39
    :goto_1
    iput-boolean p1, p0, Lr/Z;->d:Z

    .line 40
    .line 41
    sget-object p1, Lu/a;->a:LA/h0;

    .line 42
    .line 43
    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, LA/h0;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    move v0, v1

    .line 52
    :cond_2
    iput-boolean v0, p0, Lr/Z;->e:Z

    .line 53
    .line 54
    new-instance p1, LB2/a;

    .line 55
    .line 56
    new-instance v0, Lcom/google/firebase/messaging/b;

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    invoke-direct {v0, v1}, Lcom/google/firebase/messaging/b;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v0}, LB2/a;-><init>(Lcom/google/firebase/messaging/b;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lr/Z;->b:LB2/a;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(LA/l0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lr/Z;->b:LB2/a;

    .line 2
    .line 3
    :goto_0
    iget-object v1, v0, LB2/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, LB2/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LB2/a;->d()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/camera/core/ImageProxy;

    .line 22
    .line 23
    invoke-interface {v1}, Landroidx/camera/core/ImageProxy;->close()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lr/Z;->h:LA/W;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lr/Z;->f:Ly/N;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v3, v0, LA/M;->e:Landroidx/concurrent/futures/l;

    .line 37
    .line 38
    invoke-static {v3}, LD/g;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Lr/Y;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-direct {v4, v2, v5}, Lr/Y;-><init>(Ly/N;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/bumptech/glide/c;->d()LC/e;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v3, v4, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lr/Z;->f:Ly/N;

    .line 56
    .line 57
    :cond_1
    invoke-virtual {v0}, LA/M;->a()V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lr/Z;->h:LA/W;

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lr/Z;->i:Landroid/media/ImageWriter;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/media/ImageWriter;->close()V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lr/Z;->i:Landroid/media/ImageWriter;

    .line 70
    .line 71
    :cond_3
    iget-boolean v0, p0, Lr/Z;->c:Z

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object p1, p1, LA/k0;->b:LA/G;

    .line 77
    .line 78
    iput v2, p1, LA/G;->c:I

    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    iget-boolean v0, p0, Lr/Z;->e:Z

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object p1, p1, LA/k0;->b:LA/G;

    .line 86
    .line 87
    iput v2, p1, LA/G;->c:I

    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    iget-object v0, p0, Lr/Z;->a:Ls/i;

    .line 91
    .line 92
    :try_start_1
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ls/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    .line 100
    move-object v1, v0

    .line 101
    goto :goto_1

    .line 102
    :catch_0
    move-exception v0

    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v4, "Failed to retrieve StreamConfigurationMap, error = "

    .line 106
    .line 107
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v3, "ZslControlImpl"

    .line 122
    .line 123
    invoke-static {v3, v0}, Lw3/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    const/4 v0, 0x0

    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-nez v3, :cond_6

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    new-instance v3, Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    array-length v5, v4

    .line 146
    move v6, v0

    .line 147
    :goto_2
    if-ge v6, v5, :cond_9

    .line 148
    .line 149
    aget v7, v4, v6

    .line 150
    .line 151
    invoke-virtual {v1, v7}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputSizes(I)[Landroid/util/Size;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    if-eqz v8, :cond_7

    .line 156
    .line 157
    new-instance v9, LB/c;

    .line 158
    .line 159
    invoke-direct {v9, v2}, LB/c;-><init>(Z)V

    .line 160
    .line 161
    .line 162
    invoke-static {v8, v9}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    aget-object v8, v8, v0

    .line 170
    .line 171
    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_8
    :goto_3
    new-instance v3, Ljava/util/HashMap;

    .line 178
    .line 179
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 180
    .line 181
    .line 182
    :cond_9
    iget-boolean v1, p0, Lr/Z;->d:Z

    .line 183
    .line 184
    if-eqz v1, :cond_f

    .line 185
    .line 186
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_f

    .line 191
    .line 192
    const/16 v1, 0x22

    .line 193
    .line 194
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_f

    .line 203
    .line 204
    iget-object v4, p0, Lr/Z;->a:Ls/i;

    .line 205
    .line 206
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 207
    .line 208
    invoke-virtual {v4, v5}, Ls/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 213
    .line 214
    if-nez v4, :cond_a

    .line 215
    .line 216
    goto/16 :goto_6

    .line 217
    .line 218
    :cond_a
    invoke-virtual {v4, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getValidOutputFormatsForInput(I)[I

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    if-nez v4, :cond_b

    .line 223
    .line 224
    goto/16 :goto_6

    .line 225
    .line 226
    :cond_b
    array-length v5, v4

    .line 227
    :goto_4
    if-ge v0, v5, :cond_f

    .line 228
    .line 229
    aget v6, v4, v0

    .line 230
    .line 231
    const/16 v7, 0x100

    .line 232
    .line 233
    if-ne v6, v7, :cond_e

    .line 234
    .line 235
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Landroid/util/Size;

    .line 244
    .line 245
    new-instance v2, Ly/G;

    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    const/16 v4, 0x9

    .line 256
    .line 257
    invoke-direct {v2, v3, v0, v1, v4}, Ly/G;-><init>(IIII)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v2, Ly/G;->b:LM/h;

    .line 261
    .line 262
    iput-object v0, p0, Lr/Z;->g:LM/h;

    .line 263
    .line 264
    new-instance v0, Ly/N;

    .line 265
    .line 266
    invoke-direct {v0, v2}, Ly/N;-><init>(Landroidx/camera/core/impl/ImageReaderProxy;)V

    .line 267
    .line 268
    .line 269
    iput-object v0, p0, Lr/Z;->f:Ly/N;

    .line 270
    .line 271
    new-instance v0, LC2/x;

    .line 272
    .line 273
    const/16 v3, 0x14

    .line 274
    .line 275
    invoke-direct {v0, p0, v3}, LC2/x;-><init>(Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    invoke-static {}, Lcom/bumptech/glide/c;->c()LC/i;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v2, v0, v3}, Ly/G;->setOnImageAvailableListener(Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;Ljava/util/concurrent/Executor;)V

    .line 283
    .line 284
    .line 285
    new-instance v0, LA/W;

    .line 286
    .line 287
    iget-object v2, p0, Lr/Z;->f:Ly/N;

    .line 288
    .line 289
    invoke-virtual {v2}, Ly/N;->getSurface()Landroid/view/Surface;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    new-instance v3, Landroid/util/Size;

    .line 294
    .line 295
    iget-object v4, p0, Lr/Z;->f:Ly/N;

    .line 296
    .line 297
    invoke-virtual {v4}, Ly/N;->getWidth()I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    iget-object v5, p0, Lr/Z;->f:Ly/N;

    .line 302
    .line 303
    invoke-virtual {v5}, Ly/N;->getHeight()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 308
    .line 309
    .line 310
    invoke-direct {v0, v2, v3, v1}, LA/W;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 311
    .line 312
    .line 313
    iput-object v0, p0, Lr/Z;->h:LA/W;

    .line 314
    .line 315
    iget-object v1, p0, Lr/Z;->f:Ly/N;

    .line 316
    .line 317
    iget-object v0, v0, LA/M;->e:Landroidx/concurrent/futures/l;

    .line 318
    .line 319
    invoke-static {v0}, LD/g;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    new-instance v2, Lr/Y;

    .line 327
    .line 328
    const/4 v3, 0x0

    .line 329
    invoke-direct {v2, v1, v3}, Lr/Y;-><init>(Ly/N;I)V

    .line 330
    .line 331
    .line 332
    invoke-static {}, Lcom/bumptech/glide/c;->d()LC/e;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-interface {v0, v2, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, Lr/Z;->h:LA/W;

    .line 340
    .line 341
    sget-object v1, Ly/q;->d:Ly/q;

    .line 342
    .line 343
    const/4 v2, -0x1

    .line 344
    invoke-virtual {p1, v0, v1, v2}, LA/l0;->b(LA/M;Ly/q;I)V

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, Lr/Z;->g:LM/h;

    .line 348
    .line 349
    iget-object v1, p1, LA/k0;->b:LA/G;

    .line 350
    .line 351
    invoke-virtual {v1, v0}, LA/G;->b(LA/m;)V

    .line 352
    .line 353
    .line 354
    iget-object v1, p1, LA/k0;->e:Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-nez v2, :cond_c

    .line 361
    .line 362
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    :cond_c
    new-instance v0, Lr/z;

    .line 366
    .line 367
    const/4 v1, 0x2

    .line 368
    invoke-direct {v0, p0, v1}, Lr/z;-><init>(Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    iget-object v1, p1, LA/k0;->d:Ljava/util/ArrayList;

    .line 372
    .line 373
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_d

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_d
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    :goto_5
    new-instance v0, Landroid/hardware/camera2/params/InputConfiguration;

    .line 384
    .line 385
    iget-object v1, p0, Lr/Z;->f:Ly/N;

    .line 386
    .line 387
    invoke-virtual {v1}, Ly/N;->getWidth()I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    iget-object v2, p0, Lr/Z;->f:Ly/N;

    .line 392
    .line 393
    invoke-virtual {v2}, Ly/N;->getHeight()I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    iget-object v3, p0, Lr/Z;->f:Ly/N;

    .line 398
    .line 399
    invoke-virtual {v3}, Ly/N;->getImageFormat()I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    invoke-direct {v0, v1, v2, v3}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 404
    .line 405
    .line 406
    iput-object v0, p1, LA/k0;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 407
    .line 408
    return-void

    .line 409
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 410
    .line 411
    goto/16 :goto_4

    .line 412
    .line 413
    :cond_f
    :goto_6
    iget-object p1, p1, LA/k0;->b:LA/G;

    .line 414
    .line 415
    iput v2, p1, LA/G;->c:I

    .line 416
    .line 417
    return-void

    .line 418
    :catchall_0
    move-exception p1

    .line 419
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 420
    throw p1
.end method
