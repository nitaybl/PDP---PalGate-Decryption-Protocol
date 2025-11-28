.class public final synthetic Lq0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq0/a;->a:I

    iput-object p1, p0, Lq0/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v2, 0x17

    .line 4
    .line 5
    const/16 v0, 0x1b

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    iget v7, v1, Lq0/a;->a:I

    .line 12
    .line 13
    packed-switch v7, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Lq0/a;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lz/g;

    .line 19
    .line 20
    invoke-virtual {v0}, Lz/g;->b()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, v1, Lq0/a;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LM/h;

    .line 27
    .line 28
    iget-object v0, v0, LM/h;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lz/d;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, v1, Lq0/a;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ly/K;

    .line 39
    .line 40
    invoke-virtual {v0}, Ly/W;->n()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    iget-object v0, v1, Lq0/a;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ly/A;

    .line 47
    .line 48
    iget-object v2, v0, Ly/A;->u:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v2

    .line 51
    :try_start_0
    iput-object v6, v0, Ly/A;->w:Ly/z;

    .line 52
    .line 53
    iget-object v3, v0, Ly/A;->v:Landroidx/camera/core/ImageProxy;

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    iput-object v6, v0, Ly/A;->v:Landroidx/camera/core/ImageProxy;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ly/A;->e(Landroidx/camera/core/ImageProxy;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    monitor-exit v2

    .line 66
    return-void

    .line 67
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw v0

    .line 69
    :pswitch_3
    iget-object v0, v1, Lq0/a;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Landroidx/work/CoroutineWorker;

    .line 72
    .line 73
    const-string v2, "this$0"

    .line 74
    .line 75
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Landroidx/work/CoroutineWorker;->b:LI1/k;

    .line 79
    .line 80
    iget-object v2, v2, LI1/i;->a:Ljava/lang/Object;

    .line 81
    .line 82
    instance-of v2, v2, LI1/a;

    .line 83
    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    iget-object v0, v0, Landroidx/work/CoroutineWorker;->a:Lt7/U;

    .line 87
    .line 88
    invoke-virtual {v0, v6}, Lt7/a0;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void

    .line 92
    :pswitch_4
    iget-object v0, v1, Lq0/a;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lx/c;

    .line 95
    .line 96
    iget-object v2, v0, Lx/c;->g:Landroidx/concurrent/futures/j;

    .line 97
    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    invoke-virtual {v2, v6}, Landroidx/concurrent/futures/j;->a(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iput-object v6, v0, Lx/c;->g:Landroidx/concurrent/futures/j;

    .line 104
    .line 105
    :cond_2
    return-void

    .line 106
    :pswitch_5
    iget-object v0, v1, Lq0/a;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ls/o;

    .line 109
    .line 110
    iget-object v0, v0, Ls/o;->b:Landroid/hardware/camera2/CameraManager$AvailabilityCallback;

    .line 111
    .line 112
    invoke-static {v0}, Ll2/c;->h(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_6
    iget-object v0, v1, Lq0/a;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lr/S;

    .line 119
    .line 120
    invoke-static {v0}, Lr/S;->y(Lr/S;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_7
    iget-object v0, v1, Lq0/a;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Landroidx/camera/camera2/internal/n;

    .line 127
    .line 128
    invoke-virtual {v0, v0}, Landroidx/camera/camera2/internal/n;->g(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_8
    iget-object v0, v1, Lq0/a;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 135
    .line 136
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_3

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Landroidx/camera/camera2/internal/SynchronizedCaptureSession;

    .line 151
    .line 152
    move-object v3, v2

    .line 153
    check-cast v3, Landroidx/camera/camera2/internal/n;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v2}, Landroidx/camera/camera2/internal/n;->c(Landroidx/camera/camera2/internal/SynchronizedCaptureSession;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    return-void

    .line 163
    :pswitch_9
    iget-object v0, v1, Lq0/a;->b:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v2, v0

    .line 166
    check-cast v2, Landroidx/camera/camera2/internal/i;

    .line 167
    .line 168
    iget-object v7, v2, Landroidx/camera/camera2/internal/i;->a:Ljava/lang/Object;

    .line 169
    .line 170
    monitor-enter v7

    .line 171
    :try_start_1
    iget-object v0, v2, Landroidx/camera/camera2/internal/i;->b:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 180
    goto :goto_3

    .line 181
    :catchall_1
    move-exception v0

    .line 182
    goto :goto_4

    .line 183
    :cond_4
    :try_start_2
    iget-object v0, v2, Landroidx/camera/camera2/internal/i;->b:Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-virtual {v2, v0}, Landroidx/camera/camera2/internal/i;->i(Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 186
    .line 187
    .line 188
    :try_start_3
    iget-object v0, v2, Landroidx/camera/camera2/internal/i;->b:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 191
    .line 192
    .line 193
    monitor-exit v7

    .line 194
    :goto_3
    return-void

    .line 195
    :catchall_2
    move-exception v0

    .line 196
    iget-object v2, v2, Landroidx/camera/camera2/internal/i;->b:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :goto_4
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 203
    throw v0

    .line 204
    :pswitch_a
    iget-object v0, v1, Lq0/a;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Landroidx/fragment/app/j;

    .line 207
    .line 208
    iget-boolean v2, v0, Landroidx/fragment/app/j;->b:Z

    .line 209
    .line 210
    if-nez v2, :cond_8

    .line 211
    .line 212
    iget-object v2, v0, Landroidx/fragment/app/j;->d:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v2, Lr/q;

    .line 215
    .line 216
    iget-object v2, v2, Lr/q;->f:Landroidx/camera/camera2/internal/f;

    .line 217
    .line 218
    iget v2, v2, Landroidx/camera/camera2/internal/f;->H:I

    .line 219
    .line 220
    const/4 v7, 0x7

    .line 221
    if-eq v2, v7, :cond_5

    .line 222
    .line 223
    iget-object v2, v0, Landroidx/fragment/app/j;->d:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v2, Lr/q;

    .line 226
    .line 227
    iget-object v2, v2, Lr/q;->f:Landroidx/camera/camera2/internal/f;

    .line 228
    .line 229
    iget v2, v2, Landroidx/camera/camera2/internal/f;->H:I

    .line 230
    .line 231
    if-ne v2, v3, :cond_6

    .line 232
    .line 233
    :cond_5
    move v4, v5

    .line 234
    :cond_6
    invoke-static {v4, v6}, Lw3/h;->f(ZLjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object v2, v0, Landroidx/fragment/app/j;->d:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v2, Lr/q;

    .line 240
    .line 241
    invoke-virtual {v2}, Lr/q;->c()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_7

    .line 246
    .line 247
    iget-object v0, v0, Landroidx/fragment/app/j;->d:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lr/q;

    .line 250
    .line 251
    iget-object v0, v0, Lr/q;->f:Landroidx/camera/camera2/internal/f;

    .line 252
    .line 253
    invoke-virtual {v0, v5}, Landroidx/camera/camera2/internal/f;->t(Z)V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_7
    iget-object v0, v0, Landroidx/fragment/app/j;->d:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lr/q;

    .line 260
    .line 261
    iget-object v0, v0, Lr/q;->f:Landroidx/camera/camera2/internal/f;

    .line 262
    .line 263
    invoke-virtual {v0, v5}, Landroidx/camera/camera2/internal/f;->u(Z)V

    .line 264
    .line 265
    .line 266
    :cond_8
    :goto_5
    return-void

    .line 267
    :pswitch_b
    iget-object v0, v1, Lq0/a;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Landroid/hardware/camera2/CameraDevice;

    .line 270
    .line 271
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_c
    iget-object v0, v1, Lq0/a;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Landroidx/camera/camera2/internal/f;

    .line 278
    .line 279
    iput-boolean v4, v0, Landroidx/camera/camera2/internal/f;->u:Z

    .line 280
    .line 281
    iput-boolean v4, v0, Landroidx/camera/camera2/internal/f;->t:Z

    .line 282
    .line 283
    iget v2, v0, Landroidx/camera/camera2/internal/f;->H:I

    .line 284
    .line 285
    invoke-static {v2}, Lr/p;->l(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const-string v7, "OpenCameraConfigAndClose is done, state: "

    .line 290
    .line 291
    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v0, v2, v6}, Landroidx/camera/camera2/internal/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    iget v2, v0, Landroidx/camera/camera2/internal/f;->H:I

    .line 299
    .line 300
    invoke-static {v2}, Lr/p;->k(I)I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eq v2, v5, :cond_b

    .line 305
    .line 306
    const/4 v5, 0x4

    .line 307
    if-eq v2, v5, :cond_b

    .line 308
    .line 309
    if-eq v2, v3, :cond_9

    .line 310
    .line 311
    iget v2, v0, Landroidx/camera/camera2/internal/f;->H:I

    .line 312
    .line 313
    invoke-static {v2}, Lr/p;->l(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    const-string v3, "OpenCameraConfigAndClose finished while in state: "

    .line 318
    .line 319
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v0, v2, v6}, Landroidx/camera/camera2/internal/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_9
    iget v2, v0, Landroidx/camera/camera2/internal/f;->k:I

    .line 328
    .line 329
    if-eqz v2, :cond_a

    .line 330
    .line 331
    invoke-static {v2}, Landroidx/camera/camera2/internal/f;->g(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    const-string v3, "OpenCameraConfigAndClose in error: "

    .line 336
    .line 337
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v0, v2, v6}, Landroidx/camera/camera2/internal/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v0, Landroidx/camera/camera2/internal/f;->h:Lr/q;

    .line 345
    .line 346
    invoke-virtual {v0}, Lr/q;->b()V

    .line 347
    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_a
    invoke-virtual {v0, v4}, Landroidx/camera/camera2/internal/f;->u(Z)V

    .line 351
    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_b
    iget-object v2, v0, Landroidx/camera/camera2/internal/f;->m:Ljava/util/LinkedHashMap;

    .line 355
    .line 356
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    invoke-static {v2, v6}, Lw3/h;->f(ZLjava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/f;->f()V

    .line 364
    .line 365
    .line 366
    :goto_6
    return-void

    .line 367
    :pswitch_d
    iget-object v3, v1, Lq0/a;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v3, Landroid/app/Activity;

    .line 370
    .line 371
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    if-nez v6, :cond_15

    .line 376
    .line 377
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 378
    .line 379
    const/16 v7, 0x1c

    .line 380
    .line 381
    if-lt v6, v7, :cond_c

    .line 382
    .line 383
    sget-object v0, Lq0/h;->a:Ljava/lang/Class;

    .line 384
    .line 385
    invoke-virtual {v3}, Landroid/app/Activity;->recreate()V

    .line 386
    .line 387
    .line 388
    goto/16 :goto_c

    .line 389
    .line 390
    :cond_c
    sget-object v7, Lq0/h;->a:Ljava/lang/Class;

    .line 391
    .line 392
    const/16 v7, 0x1a

    .line 393
    .line 394
    if-eq v6, v7, :cond_e

    .line 395
    .line 396
    if-ne v6, v0, :cond_d

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_d
    move v5, v4

    .line 400
    :cond_e
    :goto_7
    sget-object v8, Lq0/h;->f:Ljava/lang/reflect/Method;

    .line 401
    .line 402
    if-eqz v5, :cond_f

    .line 403
    .line 404
    if-nez v8, :cond_f

    .line 405
    .line 406
    goto/16 :goto_b

    .line 407
    .line 408
    :cond_f
    sget-object v5, Lq0/h;->e:Ljava/lang/reflect/Method;

    .line 409
    .line 410
    if-nez v5, :cond_10

    .line 411
    .line 412
    sget-object v5, Lq0/h;->d:Ljava/lang/reflect/Method;

    .line 413
    .line 414
    if-nez v5, :cond_10

    .line 415
    .line 416
    goto/16 :goto_b

    .line 417
    .line 418
    :cond_10
    :try_start_4
    sget-object v5, Lq0/h;->c:Ljava/lang/reflect/Field;

    .line 419
    .line 420
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    if-nez v9, :cond_11

    .line 425
    .line 426
    goto/16 :goto_b

    .line 427
    .line 428
    :cond_11
    sget-object v5, Lq0/h;->b:Ljava/lang/reflect/Field;

    .line 429
    .line 430
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    if-nez v5, :cond_12

    .line 435
    .line 436
    goto :goto_b

    .line 437
    :cond_12
    invoke-virtual {v3}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 438
    .line 439
    .line 440
    move-result-object v15

    .line 441
    new-instance v14, Lq0/g;

    .line 442
    .line 443
    invoke-direct {v14, v3}, Lq0/g;-><init>(Landroid/app/Activity;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v15, v14}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 447
    .line 448
    .line 449
    sget-object v13, Lq0/h;->g:Landroid/os/Handler;

    .line 450
    .line 451
    :try_start_5
    new-instance v10, LD/f;

    .line 452
    .line 453
    invoke-direct {v10, v14, v0, v9}, LD/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v13, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 457
    .line 458
    .line 459
    if-eq v6, v7, :cond_14

    .line 460
    .line 461
    if-ne v6, v0, :cond_13

    .line 462
    .line 463
    goto :goto_8

    .line 464
    :cond_13
    :try_start_6
    invoke-virtual {v3}, Landroid/app/Activity;->recreate()V

    .line 465
    .line 466
    .line 467
    move-object v6, v13

    .line 468
    move-object v7, v14

    .line 469
    move-object/from16 v18, v15

    .line 470
    .line 471
    goto :goto_9

    .line 472
    :catchall_3
    move-exception v0

    .line 473
    move-object v6, v13

    .line 474
    move-object v7, v14

    .line 475
    move-object v4, v15

    .line 476
    goto :goto_a

    .line 477
    :cond_14
    :goto_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v12

    .line 481
    sget-object v17, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 482
    .line 483
    const/4 v10, 0x0

    .line 484
    const/4 v11, 0x0

    .line 485
    const/4 v0, 0x0

    .line 486
    const/4 v4, 0x0

    .line 487
    move-object v6, v13

    .line 488
    move-object/from16 v13, v17

    .line 489
    .line 490
    move-object v7, v14

    .line 491
    move-object v14, v0

    .line 492
    move-object/from16 v18, v15

    .line 493
    .line 494
    move-object v15, v4

    .line 495
    move-object/from16 v16, v17

    .line 496
    .line 497
    :try_start_7
    filled-new-array/range {v9 .. v17}, [Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v8, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 502
    .line 503
    .line 504
    :goto_9
    :try_start_8
    new-instance v0, Lu4/m;

    .line 505
    .line 506
    move-object/from16 v4, v18

    .line 507
    .line 508
    invoke-direct {v0, v4, v2, v7}, Lu4/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 512
    .line 513
    .line 514
    goto :goto_c

    .line 515
    :catchall_4
    move-exception v0

    .line 516
    move-object/from16 v4, v18

    .line 517
    .line 518
    :goto_a
    new-instance v5, Lu4/m;

    .line 519
    .line 520
    invoke-direct {v5, v4, v2, v7}, Lu4/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v6, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 524
    .line 525
    .line 526
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 527
    :catchall_5
    :goto_b
    invoke-virtual {v3}, Landroid/app/Activity;->recreate()V

    .line 528
    .line 529
    .line 530
    :cond_15
    :goto_c
    return-void

    .line 531
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
