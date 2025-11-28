.class public final synthetic LA/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;
.implements Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;
.implements Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;
.implements Landroidx/car/app/utils/RemoteUtils$RemoteCall;
.implements Landroidx/camera/core/impl/utils/futures/AsyncFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LA/N;->a:I

    iput-object p1, p0, LA/N;->b:Ljava/lang/Object;

    iput-object p2, p0, LA/N;->c:Ljava/lang/Object;

    iput-object p3, p0, LA/N;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const-string v4, "openCaptureSession() should not be possible in state: "

    .line 7
    .line 8
    const-string v5, "openCaptureSession() not execute in state: "

    .line 9
    .line 10
    iget-object v6, v1, LA/N;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v6, Landroidx/camera/camera2/internal/i;

    .line 13
    .line 14
    iget-object v7, v1, LA/N;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v7, LA/q0;

    .line 17
    .line 18
    iget-object v8, v1, LA/N;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v8, Landroid/hardware/camera2/CameraDevice;

    .line 21
    .line 22
    move-object/from16 v9, p1

    .line 23
    .line 24
    check-cast v9, Ljava/util/List;

    .line 25
    .line 26
    iget-object v10, v6, Landroidx/camera/camera2/internal/i;->a:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v10

    .line 29
    :try_start_0
    iget v11, v6, Landroidx/camera/camera2/internal/i;->i:I

    .line 30
    .line 31
    invoke-static {v11}, Lr/p;->k(I)I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    if-eqz v11, :cond_a

    .line 36
    .line 37
    if-eq v11, v3, :cond_a

    .line 38
    .line 39
    const/4 v12, 0x4

    .line 40
    if-eq v11, v2, :cond_0

    .line 41
    .line 42
    if-eq v11, v12, :cond_a

    .line 43
    .line 44
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 45
    .line 46
    iget v2, v6, Landroidx/camera/camera2/internal/i;->i:I

    .line 47
    .line 48
    invoke-static {v2}, Lr/p;->m(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, LD/i;

    .line 60
    .line 61
    invoke-direct {v2, v0, v3}, LD/i;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    monitor-exit v10

    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto/16 :goto_8

    .line 69
    .line 70
    :cond_0
    iget-object v4, v6, Landroidx/camera/camera2/internal/i;->g:Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 73
    .line 74
    .line 75
    move v4, v0

    .line 76
    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-ge v4, v5, :cond_1

    .line 81
    .line 82
    iget-object v5, v6, Landroidx/camera/camera2/internal/i;->g:Ljava/util/HashMap;

    .line 83
    .line 84
    iget-object v11, v6, Landroidx/camera/camera2/internal/i;->h:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    check-cast v11, LA/M;

    .line 91
    .line 92
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    check-cast v13, Landroid/view/Surface;

    .line 97
    .line 98
    invoke-virtual {v5, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    add-int/2addr v4, v3

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iput v12, v6, Landroidx/camera/camera2/internal/i;->i:I

    .line 104
    .line 105
    const-string v4, "CaptureSession"

    .line 106
    .line 107
    const-string v5, "Opening capture session."

    .line 108
    .line 109
    invoke-static {v4, v5}, Lw3/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v4, v6, Landroidx/camera/camera2/internal/i;->c:Lr/E;

    .line 113
    .line 114
    new-instance v5, Lr/E;

    .line 115
    .line 116
    iget-object v9, v7, LA/q0;->d:Ljava/util/List;

    .line 117
    .line 118
    invoke-direct {v5, v3, v9}, Lr/E;-><init>(ILjava/util/List;)V

    .line 119
    .line 120
    .line 121
    new-array v9, v2, [Lr/P;

    .line 122
    .line 123
    aput-object v4, v9, v0

    .line 124
    .line 125
    aput-object v5, v9, v3

    .line 126
    .line 127
    new-instance v0, Lr/E;

    .line 128
    .line 129
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-direct {v0, v2, v4}, Lr/E;-><init>(ILjava/util/List;)V

    .line 134
    .line 135
    .line 136
    new-instance v2, Lq/b;

    .line 137
    .line 138
    iget-object v4, v7, LA/q0;->g:LA/H;

    .line 139
    .line 140
    iget-object v5, v4, LA/H;->b:Landroidx/camera/core/impl/Config;

    .line 141
    .line 142
    const/16 v9, 0xc

    .line 143
    .line 144
    invoke-direct {v2, v5, v9}, Lk2/w;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    new-instance v5, Ljava/util/HashSet;

    .line 148
    .line 149
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-static {}, LA/a0;->b()LA/a0;

    .line 153
    .line 154
    .line 155
    new-instance v9, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-static {}, LA/c0;->a()LA/c0;

    .line 161
    .line 162
    .line 163
    iget-object v11, v4, LA/H;->a:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v5, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 166
    .line 167
    .line 168
    iget-object v11, v4, LA/H;->b:Landroidx/camera/core/impl/Config;

    .line 169
    .line 170
    invoke-static {v11}, LA/a0;->c(Landroidx/camera/core/impl/Config;)LA/a0;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    iget v15, v4, LA/H;->c:I

    .line 175
    .line 176
    iget-object v12, v4, LA/H;->e:Ljava/util/List;

    .line 177
    .line 178
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 179
    .line 180
    .line 181
    iget-boolean v14, v4, LA/H;->f:Z

    .line 182
    .line 183
    new-instance v12, Landroid/util/ArrayMap;

    .line 184
    .line 185
    invoke-direct {v12}, Landroid/util/ArrayMap;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object v13, v4, LA/H;->g:LA/t0;

    .line 189
    .line 190
    iget-object v3, v13, LA/t0;->a:Ljava/util/Map;

    .line 191
    .line 192
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    if-eqz v16, :cond_2

    .line 205
    .line 206
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v16

    .line 210
    move-object/from16 v1, v16

    .line 211
    .line 212
    check-cast v1, Ljava/lang/String;

    .line 213
    .line 214
    move-object/from16 p1, v3

    .line 215
    .line 216
    iget-object v3, v13, LA/t0;->a:Ljava/util/Map;

    .line 217
    .line 218
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v12, v1, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-object/from16 v1, p0

    .line 226
    .line 227
    move-object/from16 v3, p1

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_2
    new-instance v1, LA/c0;

    .line 231
    .line 232
    invoke-direct {v1, v12}, LA/t0;-><init>(Landroid/util/ArrayMap;)V

    .line 233
    .line 234
    .line 235
    iget-boolean v3, v4, LA/H;->d:Z

    .line 236
    .line 237
    new-instance v4, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    sget-object v12, Lq/b;->h:LA/c;

    .line 243
    .line 244
    iget-object v2, v2, Lk2/w;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, Landroidx/camera/core/impl/Config;

    .line 247
    .line 248
    const/4 v13, 0x0

    .line 249
    invoke-interface {v2, v12, v13}, Landroidx/camera/core/impl/Config;->retrieveOption(LA/I;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Ljava/lang/String;

    .line 254
    .line 255
    iget-object v12, v7, LA/q0;->a:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    if-eqz v13, :cond_4

    .line 266
    .line 267
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    check-cast v13, LA/g;

    .line 272
    .line 273
    move-object/from16 p1, v12

    .line 274
    .line 275
    iget-object v12, v6, Landroidx/camera/camera2/internal/i;->g:Ljava/util/HashMap;

    .line 276
    .line 277
    invoke-virtual {v6, v13, v12, v2}, Landroidx/camera/camera2/internal/i;->f(LA/g;Ljava/util/Map;Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/params/f;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    move-object/from16 v16, v2

    .line 282
    .line 283
    iget-object v2, v6, Landroidx/camera/camera2/internal/i;->l:Ljava/util/Map;

    .line 284
    .line 285
    move/from16 v17, v14

    .line 286
    .line 287
    iget-object v14, v13, LA/g;->a:LA/M;

    .line 288
    .line 289
    invoke-interface {v2, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-eqz v2, :cond_3

    .line 294
    .line 295
    iget-object v2, v6, Landroidx/camera/camera2/internal/i;->l:Ljava/util/Map;

    .line 296
    .line 297
    iget-object v13, v13, LA/g;->a:LA/M;

    .line 298
    .line 299
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    check-cast v2, Ljava/lang/Long;

    .line 304
    .line 305
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 306
    .line 307
    .line 308
    move-result-wide v13

    .line 309
    invoke-virtual {v12, v13, v14}, Landroidx/camera/camera2/internal/compat/params/f;->h(J)V

    .line 310
    .line 311
    .line 312
    :cond_3
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-object/from16 v12, p1

    .line 316
    .line 317
    move-object/from16 v2, v16

    .line 318
    .line 319
    move/from16 v14, v17

    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_4
    move/from16 v17, v14

    .line 323
    .line 324
    new-instance v2, Ljava/util/ArrayList;

    .line 325
    .line 326
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327
    .line 328
    .line 329
    new-instance v12, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v13

    .line 342
    if-eqz v13, :cond_6

    .line 343
    .line 344
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    check-cast v13, Landroidx/camera/camera2/internal/compat/params/f;

    .line 349
    .line 350
    invoke-virtual {v13}, Landroidx/camera/camera2/internal/compat/params/f;->d()Landroid/view/Surface;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v14

    .line 358
    if-eqz v14, :cond_5

    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_5
    invoke-virtual {v13}, Landroidx/camera/camera2/internal/compat/params/f;->d()Landroid/view/Surface;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_6
    iget-object v2, v6, Landroidx/camera/camera2/internal/i;->d:Landroidx/camera/camera2/internal/SynchronizedCaptureSession$Opener;

    .line 373
    .line 374
    iget v4, v7, LA/q0;->h:I

    .line 375
    .line 376
    check-cast v2, Landroidx/camera/camera2/internal/n;

    .line 377
    .line 378
    invoke-virtual {v2, v4, v12, v0}, Landroidx/camera/camera2/internal/n;->m(ILjava/util/List;Lr/P;)Landroidx/camera/camera2/internal/compat/params/j;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iget-object v2, v7, LA/q0;->g:LA/H;

    .line 383
    .line 384
    iget v2, v2, LA/H;->c:I

    .line 385
    .line 386
    const/4 v4, 0x5

    .line 387
    if-ne v2, v4, :cond_7

    .line 388
    .line 389
    iget-object v2, v7, LA/q0;->i:Landroid/hardware/camera2/params/InputConfiguration;

    .line 390
    .line 391
    if-eqz v2, :cond_7

    .line 392
    .line 393
    invoke-static {v2}, Landroidx/camera/camera2/internal/compat/params/e;->a(Ljava/lang/Object;)Landroidx/camera/camera2/internal/compat/params/e;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    invoke-virtual {v0, v2}, Landroidx/camera/camera2/internal/compat/params/j;->f(Landroidx/camera/camera2/internal/compat/params/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    .line 399
    .line 400
    :cond_7
    :try_start_1
    new-instance v2, LA/H;

    .line 401
    .line 402
    new-instance v13, Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 405
    .line 406
    .line 407
    invoke-static {v11}, Landroidx/camera/core/impl/c;->a(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/c;

    .line 408
    .line 409
    .line 410
    move-result-object v14

    .line 411
    new-instance v4, Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 414
    .line 415
    .line 416
    sget-object v5, LA/t0;->b:LA/t0;

    .line 417
    .line 418
    new-instance v5, Landroid/util/ArrayMap;

    .line 419
    .line 420
    invoke-direct {v5}, Landroid/util/ArrayMap;-><init>()V

    .line 421
    .line 422
    .line 423
    iget-object v7, v1, LA/t0;->a:Ljava/util/Map;

    .line 424
    .line 425
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v9

    .line 437
    if-eqz v9, :cond_8

    .line 438
    .line 439
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    check-cast v9, Ljava/lang/String;

    .line 444
    .line 445
    iget-object v11, v1, LA/t0;->a:Ljava/util/Map;

    .line 446
    .line 447
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    invoke-virtual {v5, v9, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    goto :goto_4

    .line 455
    :cond_8
    new-instance v1, LA/t0;

    .line 456
    .line 457
    invoke-direct {v1, v5}, LA/t0;-><init>(Landroid/util/ArrayMap;)V

    .line 458
    .line 459
    .line 460
    const/16 v20, 0x0

    .line 461
    .line 462
    move-object v12, v2

    .line 463
    move/from16 v5, v17

    .line 464
    .line 465
    move/from16 v16, v3

    .line 466
    .line 467
    move-object/from16 v17, v4

    .line 468
    .line 469
    move/from16 v18, v5

    .line 470
    .line 471
    move-object/from16 v19, v1

    .line 472
    .line 473
    invoke-direct/range {v12 .. v20}, LA/H;-><init>(Ljava/util/ArrayList;Landroidx/camera/core/impl/c;IZLjava/util/ArrayList;ZLA/t0;Landroidx/camera/core/impl/CameraCaptureResult;)V

    .line 474
    .line 475
    .line 476
    iget-object v1, v6, Landroidx/camera/camera2/internal/i;->q:Lv/a;

    .line 477
    .line 478
    invoke-static {v2, v8, v1}, Lv3/B6;->d(LA/H;Landroid/hardware/camera2/CameraDevice;Lv/a;)Landroid/hardware/camera2/CaptureRequest;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    if-eqz v1, :cond_9

    .line 483
    .line 484
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/compat/params/j;->g(Landroid/hardware/camera2/CaptureRequest;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 485
    .line 486
    .line 487
    goto :goto_5

    .line 488
    :catch_0
    move-exception v0

    .line 489
    goto :goto_6

    .line 490
    :cond_9
    :goto_5
    :try_start_2
    iget-object v1, v6, Landroidx/camera/camera2/internal/i;->d:Landroidx/camera/camera2/internal/SynchronizedCaptureSession$Opener;

    .line 491
    .line 492
    iget-object v2, v6, Landroidx/camera/camera2/internal/i;->h:Ljava/util/List;

    .line 493
    .line 494
    check-cast v1, Lr/S;

    .line 495
    .line 496
    invoke-virtual {v1, v8, v0, v2}, Lr/S;->q(Landroid/hardware/camera2/CameraDevice;Landroidx/camera/camera2/internal/compat/params/j;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    monitor-exit v10

    .line 501
    goto :goto_7

    .line 502
    :goto_6
    new-instance v2, LD/i;

    .line 503
    .line 504
    const/4 v1, 0x1

    .line 505
    invoke-direct {v2, v0, v1}, LD/i;-><init>(Ljava/lang/Object;I)V

    .line 506
    .line 507
    .line 508
    monitor-exit v10

    .line 509
    goto :goto_7

    .line 510
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 511
    .line 512
    iget v1, v6, Landroidx/camera/camera2/internal/i;->i:I

    .line 513
    .line 514
    invoke-static {v1}, Lr/p;->m(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    new-instance v2, LD/i;

    .line 526
    .line 527
    const/4 v1, 0x1

    .line 528
    invoke-direct {v2, v0, v1}, LD/i;-><init>(Ljava/lang/Object;I)V

    .line 529
    .line 530
    .line 531
    monitor-exit v10

    .line 532
    :goto_7
    return-object v2

    .line 533
    :goto_8
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 534
    throw v0
.end method

.method public attachCompleter(Landroidx/concurrent/futures/j;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LA/N;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA/N;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LO/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, LO/c;

    .line 14
    .line 15
    iget-object v1, p0, LA/N;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroidx/camera/core/CameraInfo;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, LO/c;-><init>(Landroidx/concurrent/futures/j;Landroidx/camera/core/CameraInfo;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LA/N;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    check-cast v1, Landroidx/camera/core/impl/CameraInfoInternal;

    .line 30
    .line 31
    invoke-static {}, Lcom/bumptech/glide/c;->a()LC/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v1, p1, v0}, Landroidx/camera/core/impl/CameraInfoInternal;->addSessionCaptureCallback(Ljava/util/concurrent/Executor;LA/m;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "waitForCaptureResult"

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_0
    iget-object v0, p0, LA/N;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LJ/e;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v7, LI/e;

    .line 49
    .line 50
    iget-object v1, p0, LA/N;->c:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v3, v1

    .line 53
    check-cast v3, Ly/q;

    .line 54
    .line 55
    iget-object v1, p0, LA/N;->d:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v4, v1

    .line 58
    check-cast v4, Ljava/util/Map;

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    move-object v1, v7

    .line 62
    move-object v2, v0

    .line 63
    move-object v5, p1

    .line 64
    invoke-direct/range {v1 .. v6}, LI/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    new-instance p1, LO2/a;

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    invoke-direct {p1, v1}, LO2/a;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v7, p1}, LJ/e;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    const-string p1, "Init GlRenderer"

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_1
    iget-object v0, p0, LA/N;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LI/f;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v7, LI/e;

    .line 87
    .line 88
    iget-object v1, p0, LA/N;->c:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v3, v1

    .line 91
    check-cast v3, Ly/q;

    .line 92
    .line 93
    iget-object v1, p0, LA/N;->d:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v4, v1

    .line 96
    check-cast v4, Ljava/util/Map;

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    move-object v1, v7

    .line 100
    move-object v2, v0

    .line 101
    move-object v5, p1

    .line 102
    invoke-direct/range {v1 .. v6}, LI/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    new-instance p1, LO2/a;

    .line 106
    .line 107
    const/4 v1, 0x5

    .line 108
    invoke-direct {p1, v1}, LO2/a;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v7, p1}, LI/f;->b(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    const-string p1, "Init GlRenderer"

    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_2
    new-instance v0, LA/B;

    .line 118
    .line 119
    iget-object v1, p0, LA/N;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    .line 123
    move-object v2, v1

    .line 124
    check-cast v2, Landroidx/concurrent/futures/l;

    .line 125
    .line 126
    const/4 v3, 0x2

    .line 127
    invoke-direct {v0, v2, v3}, LA/B;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p1, Landroidx/concurrent/futures/j;->c:Landroidx/concurrent/futures/n;

    .line 131
    .line 132
    iget-object v3, p0, LA/N;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 135
    .line 136
    if-eqz v2, :cond_0

    .line 137
    .line 138
    invoke-interface {v2, v0, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 139
    .line 140
    .line 141
    :cond_0
    new-instance v0, LA/O;

    .line 142
    .line 143
    invoke-direct {v0, p1}, LA/O;-><init>(Landroidx/concurrent/futures/j;)V

    .line 144
    .line 145
    .line 146
    new-instance p1, LD/f;

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-direct {p1, v1, v2, v0}, LD/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v1, p1, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 153
    .line 154
    .line 155
    new-instance p1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v0, "surfaceList["

    .line 158
    .line 159
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, LA/N;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Ljava/util/Collection;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v0, "]"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LA/N;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA/N;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/car/app/IOnDoneCallback;

    .line 9
    .line 10
    iget-object v1, p0, LA/N;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Throwable;

    .line 13
    .line 14
    :try_start_0
    new-instance v2, Landroidx/car/app/FailureResponse;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Landroidx/car/app/FailureResponse;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LZ/b;

    .line 20
    .line 21
    invoke-direct {v1, v2}, LZ/b;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Landroidx/car/app/IOnDoneCallback;->onFailure(LZ/b;)V
    :try_end_0
    .catch Landroidx/car/app/serialization/BundlerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Serialization failure in "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LA/N;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "CarApp.Dispatch"

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    .line 51
    .line 52
    :goto_0
    const/4 v0, 0x0

    .line 53
    return-object v0

    .line 54
    :pswitch_0
    const/4 v0, 0x0

    .line 55
    iget-object v1, p0, LA/N;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Landroidx/car/app/IOnDoneCallback;

    .line 58
    .line 59
    iget-object v2, p0, LA/N;->c:Ljava/lang/Object;

    .line 60
    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    move-object v3, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :try_start_1
    new-instance v3, LZ/b;

    .line 66
    .line 67
    invoke-direct {v3, v2}, LZ/b;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-interface {v1, v3}, Landroidx/car/app/IOnDoneCallback;->onSuccess(LZ/b;)V
    :try_end_1
    .catch Landroidx/car/app/serialization/BundlerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catch_1
    move-exception v2

    .line 75
    iget-object v3, p0, LA/N;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3, v2}, Landroidx/car/app/utils/e;->g(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    return-object v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public execute()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LA/N;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LN2/a;

    .line 4
    .line 5
    iget-object v1, v0, LN2/a;->d:Lcom/google/android/datatransport/runtime/scheduling/persistence/EventStore;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;

    .line 8
    .line 9
    iget-object v2, p0, LA/N;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LI2/l;

    .line 12
    .line 13
    iget-object v3, p0, LA/N;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, LI2/j;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->k(LI2/l;LI2/j;)LP2/b;

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LN2/a;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/WorkScheduler;

    .line 21
    .line 22
    check-cast v0, LO2/d;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v0, v2, v3, v1}, LO2/d;->a(LI2/l;IZ)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public onTransformationInfoUpdate(Ly/U;)V
    .locals 8

    .line 1
    iget-object v0, p0, LA/N;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LO/g;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Preview transformation info updated. "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "PreviewView"

    .line 23
    .line 24
    invoke-static {v2, v1}, Lw3/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, LA/N;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Landroidx/camera/core/impl/CameraInternal;

    .line 30
    .line 31
    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Landroidx/camera/core/CameraInfo;->getLensFacing()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    move v1, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v2

    .line 46
    :goto_0
    iget-object v0, v0, LO/g;->a:Landroidx/camera/view/PreviewView;

    .line 47
    .line 48
    iget-object v4, v0, Landroidx/camera/view/PreviewView;->d:LO/e;

    .line 49
    .line 50
    iget-object v5, p0, LA/N;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v5, Ly/V;

    .line 53
    .line 54
    iget-object v5, v5, Ly/V;->b:Landroid/util/Size;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v6, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v7, "Transformation info set: "

    .line 62
    .line 63
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v7, " "

    .line 70
    .line 71
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const-string v7, "PreviewTransform"

    .line 88
    .line 89
    invoke-static {v7, v6}, Lw3/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast p1, Ly/j;

    .line 93
    .line 94
    iget-object v6, p1, Ly/j;->a:Landroid/graphics/Rect;

    .line 95
    .line 96
    iput-object v6, v4, LO/e;->b:Landroid/graphics/Rect;

    .line 97
    .line 98
    iget v6, p1, Ly/j;->b:I

    .line 99
    .line 100
    iput v6, v4, LO/e;->c:I

    .line 101
    .line 102
    iget v6, p1, Ly/j;->c:I

    .line 103
    .line 104
    iput v6, v4, LO/e;->e:I

    .line 105
    .line 106
    iput-object v5, v4, LO/e;->a:Landroid/util/Size;

    .line 107
    .line 108
    iput-boolean v1, v4, LO/e;->f:Z

    .line 109
    .line 110
    iget-boolean v1, p1, Ly/j;->d:Z

    .line 111
    .line 112
    iput-boolean v1, v4, LO/e;->g:Z

    .line 113
    .line 114
    iget-object p1, p1, Ly/j;->e:Landroid/graphics/Matrix;

    .line 115
    .line 116
    iput-object p1, v4, LO/e;->d:Landroid/graphics/Matrix;

    .line 117
    .line 118
    const/4 p1, -0x1

    .line 119
    if-eq v6, p1, :cond_2

    .line 120
    .line 121
    iget-object p1, v0, Landroidx/camera/view/PreviewView;->b:LO/l;

    .line 122
    .line 123
    if-eqz p1, :cond_1

    .line 124
    .line 125
    instance-of p1, p1, LO/r;

    .line 126
    .line 127
    if-eqz p1, :cond_1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    iput-boolean v2, v0, Landroidx/camera/view/PreviewView;->e:Z

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    :goto_1
    iput-boolean v3, v0, Landroidx/camera/view/PreviewView;->e:Z

    .line 134
    .line 135
    :goto_2
    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->a()V

    .line 136
    .line 137
    .line 138
    return-void
.end method
