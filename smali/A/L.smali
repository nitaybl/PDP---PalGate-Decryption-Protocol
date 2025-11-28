.class public final synthetic LA/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LA/L;->a:I

    iput-object p1, p0, LA/L;->b:Ljava/lang/Object;

    iput-object p3, p0, LA/L;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget v3, p0, LA/L;->a:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LA/L;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/camera/camera2/internal/f;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/camera/camera2/internal/f;->w:Landroidx/camera/camera2/internal/k;

    .line 14
    .line 15
    iget-object v2, p0, LA/L;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroidx/concurrent/futures/j;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroidx/concurrent/futures/j;->a(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v1}, Landroidx/camera/camera2/internal/f;->h(Landroidx/camera/camera2/internal/k;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v0, v0, Landroidx/camera/camera2/internal/f;->a:LW2/i;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LW2/i;->q(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Landroidx/concurrent/futures/j;->a(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :pswitch_0
    iget-object v0, p0, LA/L;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroid/view/Surface;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LA/L;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    sget-object v0, LA/n0;->a:LA/n0;

    .line 61
    .line 62
    iget-object v1, p0, LA/L;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Landroidx/camera/core/impl/SessionConfig$ErrorListener;

    .line 65
    .line 66
    iget-object v2, p0, LA/L;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, LA/q0;

    .line 69
    .line 70
    invoke-interface {v1, v2, v0}, Landroidx/camera/core/impl/SessionConfig$ErrorListener;->onError(LA/q0;LA/n0;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_2
    iget-object v0, p0, LA/L;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lr/f;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v1, Ljava/util/HashSet;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Lr/f;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/util/HashSet;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;

    .line 105
    .line 106
    iget-object v4, p0, LA/L;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, Landroid/hardware/camera2/TotalCaptureResult;

    .line 109
    .line 110
    invoke-interface {v3, v4}, Landroidx/camera/camera2/internal/Camera2CameraControlImpl$CaptureResultListener;->onCaptureResult(Landroid/hardware/camera2/TotalCaptureResult;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_1

    .line 115
    .line 116
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_3

    .line 125
    .line 126
    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 127
    .line 128
    .line 129
    :cond_3
    return-void

    .line 130
    :pswitch_3
    iget-object v0, p0, LA/L;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Landroidx/camera/camera2/internal/b;

    .line 133
    .line 134
    iget-object v0, v0, Landroidx/camera/camera2/internal/b;->w:LO/c;

    .line 135
    .line 136
    iget-object v1, v0, LO/c;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Ljava/util/HashSet;

    .line 139
    .line 140
    iget-object v2, p0, LA/L;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, LA/m;

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    iget-object v0, v0, LO/c;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Landroid/util/ArrayMap;

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_4
    iget-object v0, p0, LA/L;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Landroidx/camera/camera2/internal/b;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/b;->k()J

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    new-instance v1, Lr/e;

    .line 164
    .line 165
    invoke-direct {v1, v0, v3, v4}, Lr/e;-><init>(Landroidx/camera/camera2/internal/b;J)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, Lv3/u5;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/l;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {}, Lcom/bumptech/glide/c;->a()LC/a;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v3, p0, LA/L;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, Landroidx/concurrent/futures/j;

    .line 179
    .line 180
    invoke-static {v2, v0, v3, v1}, LD/g;->e(ZLcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/j;LC/a;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_5
    iget-object v3, p0, LA/L;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v3, Ll0/F;

    .line 187
    .line 188
    iget v4, v3, Ll0/F;->p:I

    .line 189
    .line 190
    iget-object v5, p0, LA/L;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v5, [Landroid/view/View;

    .line 193
    .line 194
    const/4 v6, -0x1

    .line 195
    if-eq v4, v6, :cond_4

    .line 196
    .line 197
    array-length v4, v5

    .line 198
    move v7, v1

    .line 199
    :goto_2
    if-ge v7, v4, :cond_4

    .line 200
    .line 201
    aget-object v8, v5, v7

    .line 202
    .line 203
    iget v9, v3, Ll0/F;->p:I

    .line 204
    .line 205
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 206
    .line 207
    .line 208
    move-result-wide v10

    .line 209
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-virtual {v8, v9, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    add-int/2addr v7, v2

    .line 217
    goto :goto_2

    .line 218
    :cond_4
    iget v4, v3, Ll0/F;->q:I

    .line 219
    .line 220
    if-eq v4, v6, :cond_5

    .line 221
    .line 222
    array-length v4, v5

    .line 223
    :goto_3
    if-ge v1, v4, :cond_5

    .line 224
    .line 225
    aget-object v6, v5, v1

    .line 226
    .line 227
    iget v7, v3, Ll0/F;->q:I

    .line 228
    .line 229
    invoke-virtual {v6, v7, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    add-int/2addr v1, v2

    .line 233
    goto :goto_3

    .line 234
    :cond_5
    return-void

    .line 235
    :pswitch_6
    iget-object v0, p0, LA/L;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, Lk5/e;

    .line 238
    .line 239
    iget-object v1, p0, LA/L;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Lio/netty/channel/ChannelHandlerContext;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Lk5/e;->a(Lio/netty/channel/ChannelHandlerContext;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_6

    .line 248
    .line 249
    invoke-interface {v1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    new-instance v2, Lio/netty/handler/codec/http/websocketx/WebSocketHandshakeException;

    .line 254
    .line 255
    new-instance v3, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v4, "handshake timed out after "

    .line 258
    .line 259
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget v4, v0, Lk5/e;->b:I

    .line 263
    .line 264
    const-string v5, "ms"

    .line 265
    .line 266
    invoke-static {v3, v4, v5}, Lorg/webrtc/a;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-direct {v2, v3}, Lio/netty/handler/codec/http/websocketx/WebSocketHandshakeException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v0, Lk5/e;->d:Ljava/util/function/BiConsumer;

    .line 274
    .line 275
    invoke-interface {v0, v1, v2}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_6
    return-void

    .line 279
    :pswitch_7
    const-string v0, "$command"

    .line 280
    .line 281
    iget-object v1, p0, LA/L;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Ljava/lang/Runnable;

    .line 284
    .line 285
    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    const-string v0, "this$0"

    .line 289
    .line 290
    iget-object v2, p0, LA/L;->c:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v2, LH1/o;

    .line 293
    .line 294
    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, LH1/o;->b()V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :catchall_0
    move-exception v0

    .line 305
    invoke-virtual {v2}, LH1/o;->b()V

    .line 306
    .line 307
    .line 308
    throw v0

    .line 309
    :pswitch_8
    iget-object v0, p0, LA/L;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Landroidx/profileinstaller/ProfileInstallerInitializer;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 317
    .line 318
    const/16 v1, 0x1c

    .line 319
    .line 320
    if-lt v0, v1, :cond_7

    .line 321
    .line 322
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, Lh1/f;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    goto :goto_4

    .line 331
    :cond_7
    new-instance v0, Landroid/os/Handler;

    .line 332
    .line 333
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 338
    .line 339
    .line 340
    :goto_4
    new-instance v1, Ljava/util/Random;

    .line 341
    .line 342
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 343
    .line 344
    .line 345
    const/16 v3, 0x3e8

    .line 346
    .line 347
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    invoke-virtual {v1, v3}, Ljava/util/Random;->nextInt(I)I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    new-instance v3, Lh/j;

    .line 356
    .line 357
    iget-object v4, p0, LA/L;->c:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v4, Landroid/content/Context;

    .line 360
    .line 361
    invoke-direct {v3, v4, v2}, Lh/j;-><init>(Landroid/content/Context;I)V

    .line 362
    .line 363
    .line 364
    add-int/lit16 v1, v1, 0x1388

    .line 365
    .line 366
    int-to-long v1, v1

    .line 367
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 368
    .line 369
    .line 370
    return-void

    .line 371
    :pswitch_9
    iget-object v0, p0, LA/L;->c:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Ljava/lang/Runnable;

    .line 374
    .line 375
    iget-object v1, p0, LA/L;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v1, LH1/o;

    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, LH1/o;->b()V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :catchall_1
    move-exception v0

    .line 390
    invoke-virtual {v1}, LH1/o;->b()V

    .line 391
    .line 392
    .line 393
    throw v0

    .line 394
    :pswitch_a
    iget-object v0, p0, LA/L;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, Lcom/bluegate/shared/aa/PalCarScreen;

    .line 397
    .line 398
    iget-object v1, p0, LA/L;->c:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v1, Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {v0, v1}, Lcom/bluegate/shared/aa/PalCarScreen;->l(Lcom/bluegate/shared/aa/PalCarScreen;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 407
    .line 408
    iget-object v1, p0, LA/L;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v1, Lcom/bluegate/app/utils/FabFloatOnScroll;

    .line 411
    .line 412
    iput-object v0, v1, Lcom/bluegate/app/utils/FabFloatOnScroll;->d:Ljava/lang/Boolean;

    .line 413
    .line 414
    iget-object v0, p0, LA/L;->c:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 417
    .line 418
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    const/4 v1, 0x0

    .line 423
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 428
    .line 429
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_c
    iget-object v0, p0, LA/L;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Lcom/bluegate/app/broadcastreceivers/BluetoothConnectionBroadcastReceiver;

    .line 443
    .line 444
    iget-object v2, v0, Lcom/bluegate/app/broadcastreceivers/BluetoothConnectionBroadcastReceiver;->a:Lcom/bluegate/app/implementations/PalBluetoothReceiverStateChange;

    .line 445
    .line 446
    if-eqz v2, :cond_8

    .line 447
    .line 448
    iget-object v3, v0, Lcom/bluegate/app/broadcastreceivers/BluetoothConnectionBroadcastReceiver;->b:Landroid/content/BroadcastReceiver;

    .line 449
    .line 450
    invoke-interface {v2, v3}, Lcom/bluegate/app/interfaces/IPalReceiverStateChange;->unregister(Landroid/content/BroadcastReceiver;)V

    .line 451
    .line 452
    .line 453
    :cond_8
    iget-object v2, p0, LA/L;->c:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v2, Landroid/content/Context;

    .line 456
    .line 457
    const-class v3, Lcom/bluegate/app/services/PalAutoOpenBeaconService;

    .line 458
    .line 459
    invoke-static {v2, v3}, Lcom/bluegate/app/utils/Utils;->isServiceAlive(Landroid/content/Context;Ljava/lang/Class;)Z

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    if-eqz v4, :cond_9

    .line 464
    .line 465
    const-string v4, "Stopping PalAutoOpenBeaconService"

    .line 466
    .line 467
    new-array v1, v1, [Ljava/lang/Object;

    .line 468
    .line 469
    invoke-static {v4, v1}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    new-instance v1, Landroid/content/Intent;

    .line 473
    .line 474
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 475
    .line 476
    .line 477
    const-string v3, "stopAutoOpenService"

    .line 478
    .line 479
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 483
    .line 484
    .line 485
    goto :goto_5

    .line 486
    :cond_9
    const-string v2, "PalAutoOpenBeaconService already stopped"

    .line 487
    .line 488
    new-array v1, v1, [Ljava/lang/Object;

    .line 489
    .line 490
    invoke-static {v2, v1}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :goto_5
    new-instance v1, Landroid/os/Handler;

    .line 494
    .line 495
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 500
    .line 501
    .line 502
    new-instance v2, LA/B;

    .line 503
    .line 504
    const/16 v3, 0x17

    .line 505
    .line 506
    invoke-direct {v2, v0, v3}, LA/B;-><init>(Ljava/lang/Object;I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_d
    iget-object v1, p0, LA/L;->b:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v1, Lb5/a;

    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    iget-object v1, p0, LA/L;->c:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v1, Ld5/b;

    .line 523
    .line 524
    iget-object v1, v1, Ld5/b;->a:Ljava/lang/Throwable;

    .line 525
    .line 526
    throw v0

    .line 527
    :pswitch_e
    iget-object v0, p0, LA/L;->b:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Ljava/util/Map$Entry;

    .line 530
    .line 531
    iget-object v1, p0, LA/L;->c:Ljava/lang/Object;

    .line 532
    .line 533
    invoke-static {v0, v1}, Landroidx/car/app/hardware/common/CarResultStub;->b(Ljava/util/Map$Entry;Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :pswitch_f
    sget v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->a:I

    .line 538
    .line 539
    iget-object v0, p0, LA/L;->b:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 542
    .line 543
    iget-object v2, p0, LA/L;->c:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v2, Landroid/app/job/JobParameters;

    .line 546
    .line 547
    invoke-virtual {v0, v2, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :pswitch_10
    iget-object v1, p0, LA/L;->b:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v1, Landroidx/camera/view/f;

    .line 554
    .line 555
    iget-object v2, v1, Landroidx/camera/view/f;->h:Ly/V;

    .line 556
    .line 557
    if-eqz v2, :cond_a

    .line 558
    .line 559
    iget-object v3, p0, LA/L;->c:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v3, Ly/V;

    .line 562
    .line 563
    if-ne v2, v3, :cond_a

    .line 564
    .line 565
    iput-object v0, v1, Landroidx/camera/view/f;->h:Ly/V;

    .line 566
    .line 567
    iput-object v0, v1, Landroidx/camera/view/f;->g:Landroidx/concurrent/futures/l;

    .line 568
    .line 569
    :cond_a
    iget-object v2, v1, Landroidx/camera/view/f;->l:Landroidx/camera/view/PreviewViewImplementation$OnSurfaceNotInUseListener;

    .line 570
    .line 571
    if-eqz v2, :cond_b

    .line 572
    .line 573
    check-cast v2, Landroidx/camera/view/a;

    .line 574
    .line 575
    invoke-virtual {v2}, Landroidx/camera/view/a;->a()V

    .line 576
    .line 577
    .line 578
    iput-object v0, v1, Landroidx/camera/view/f;->l:Landroidx/camera/view/PreviewViewImplementation$OnSurfaceNotInUseListener;

    .line 579
    .line 580
    :cond_b
    return-void

    .line 581
    :pswitch_11
    iget-object v0, p0, LA/L;->b:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, LO/g;

    .line 584
    .line 585
    iget-object v0, v0, LO/g;->a:Landroidx/camera/view/PreviewView;

    .line 586
    .line 587
    iget-object v0, v0, Landroidx/camera/view/PreviewView;->l:LO/g;

    .line 588
    .line 589
    iget-object v1, p0, LA/L;->c:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v1, Ly/V;

    .line 592
    .line 593
    invoke-virtual {v0, v1}, LO/g;->onSurfaceRequested(Ly/V;)V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :pswitch_12
    iget-object v0, p0, LA/L;->b:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 600
    .line 601
    iget-object v1, p0, LA/L;->c:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 604
    .line 605
    const-string v2, "this$0"

    .line 606
    .line 607
    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    const-string v2, "$innerFuture"

    .line 611
    .line 612
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    iget-object v2, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->b:Ljava/lang/Object;

    .line 616
    .line 617
    monitor-enter v2

    .line 618
    :try_start_2
    iget-boolean v3, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->c:Z

    .line 619
    .line 620
    if-eqz v3, :cond_c

    .line 621
    .line 622
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:LI1/k;

    .line 623
    .line 624
    const-string v1, "future"

    .line 625
    .line 626
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    sget-object v1, LK1/a;->a:Ljava/lang/String;

    .line 630
    .line 631
    new-instance v1, Lx1/m;

    .line 632
    .line 633
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v0, v1}, LI1/k;->i(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    goto :goto_6

    .line 640
    :catchall_2
    move-exception v0

    .line 641
    goto :goto_7

    .line 642
    :cond_c
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->d:LI1/k;

    .line 643
    .line 644
    invoke-virtual {v0, v1}, LI1/k;->k(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 645
    .line 646
    .line 647
    :goto_6
    monitor-exit v2

    .line 648
    return-void

    .line 649
    :goto_7
    monitor-exit v2

    .line 650
    throw v0

    .line 651
    :pswitch_13
    iget-object v0, p0, LA/L;->b:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, LJ/e;

    .line 654
    .line 655
    iget-object v1, v0, LJ/e;->c:LC/e;

    .line 656
    .line 657
    new-instance v2, LE/e;

    .line 658
    .line 659
    iget-object v3, p0, LA/L;->c:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v3, Landroidx/camera/core/SurfaceOutput;

    .line 662
    .line 663
    const/4 v4, 0x2

    .line 664
    invoke-direct {v2, v0, v4, v3}, LE/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    check-cast v3, LI/p;

    .line 668
    .line 669
    invoke-virtual {v3, v1, v2}, LI/p;->b(Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)Landroid/view/Surface;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    iget-object v2, v0, LJ/e;->a:LJ/c;

    .line 674
    .line 675
    invoke-virtual {v2, v1}, LI/h;->g(Landroid/view/Surface;)V

    .line 676
    .line 677
    .line 678
    iget-object v0, v0, LJ/e;->h:Ljava/util/LinkedHashMap;

    .line 679
    .line 680
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    return-void

    .line 684
    :pswitch_14
    iget-object v0, p0, LA/L;->b:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, LJ/e;

    .line 687
    .line 688
    iget v1, v0, LJ/e;->e:I

    .line 689
    .line 690
    add-int/2addr v1, v2

    .line 691
    iput v1, v0, LJ/e;->e:I

    .line 692
    .line 693
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 694
    .line 695
    iget-object v3, p0, LA/L;->c:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v3, Ly/V;

    .line 698
    .line 699
    iget-boolean v4, v3, Ly/V;->e:Z

    .line 700
    .line 701
    iget-object v5, v0, LJ/e;->a:LJ/c;

    .line 702
    .line 703
    iget-object v6, v5, LI/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 704
    .line 705
    invoke-static {v6, v2}, LK/i;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 706
    .line 707
    .line 708
    iget-object v2, v5, LI/h;->c:Ljava/lang/Thread;

    .line 709
    .line 710
    invoke-static {v2}, LK/i;->c(Ljava/lang/Thread;)V

    .line 711
    .line 712
    .line 713
    if-eqz v4, :cond_d

    .line 714
    .line 715
    iget v2, v5, LJ/c;->n:I

    .line 716
    .line 717
    goto :goto_8

    .line 718
    :cond_d
    iget v2, v5, LJ/c;->o:I

    .line 719
    .line 720
    :goto_8
    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 721
    .line 722
    .line 723
    iget-object v2, v3, Ly/V;->b:Landroid/util/Size;

    .line 724
    .line 725
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 726
    .line 727
    .line 728
    move-result v4

    .line 729
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    invoke-virtual {v1, v4, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 734
    .line 735
    .line 736
    new-instance v2, Landroid/view/Surface;

    .line 737
    .line 738
    invoke-direct {v2, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 739
    .line 740
    .line 741
    new-instance v4, LJ/d;

    .line 742
    .line 743
    invoke-direct {v4, v0, v1, v2}, LJ/d;-><init>(LJ/e;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 744
    .line 745
    .line 746
    iget-object v5, v0, LJ/e;->c:LC/e;

    .line 747
    .line 748
    invoke-virtual {v3, v2, v5, v4}, Ly/V;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    .line 749
    .line 750
    .line 751
    iget-boolean v2, v3, Ly/V;->e:Z

    .line 752
    .line 753
    if-eqz v2, :cond_e

    .line 754
    .line 755
    iput-object v1, v0, LJ/e;->i:Landroid/graphics/SurfaceTexture;

    .line 756
    .line 757
    goto :goto_9

    .line 758
    :cond_e
    iput-object v1, v0, LJ/e;->j:Landroid/graphics/SurfaceTexture;

    .line 759
    .line 760
    iget-object v2, v0, LJ/e;->d:Landroid/os/Handler;

    .line 761
    .line 762
    invoke-virtual {v1, v0, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 763
    .line 764
    .line 765
    :goto_9
    return-void

    .line 766
    :pswitch_15
    iget-object v0, p0, LA/L;->b:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, LI/p;

    .line 769
    .line 770
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    iget-object v1, p0, LA/L;->c:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 776
    .line 777
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    check-cast v1, Landroidx/core/util/Consumer;

    .line 782
    .line 783
    new-instance v2, Ly/h;

    .line 784
    .line 785
    invoke-direct {v2, v0}, Ly/h;-><init>(Landroidx/camera/core/SurfaceOutput;)V

    .line 786
    .line 787
    .line 788
    invoke-interface {v1, v2}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 789
    .line 790
    .line 791
    return-void

    .line 792
    :pswitch_16
    iget-object v0, p0, LA/L;->b:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v0, LI/f;

    .line 795
    .line 796
    iget v3, v0, LI/f;->i:I

    .line 797
    .line 798
    add-int/2addr v3, v2

    .line 799
    iput v3, v0, LI/f;->i:I

    .line 800
    .line 801
    new-instance v3, Landroid/graphics/SurfaceTexture;

    .line 802
    .line 803
    iget-object v4, v0, LI/f;->a:LI/h;

    .line 804
    .line 805
    iget-object v5, v4, LI/h;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 806
    .line 807
    invoke-static {v5, v2}, LK/i;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 808
    .line 809
    .line 810
    iget-object v2, v4, LI/h;->c:Ljava/lang/Thread;

    .line 811
    .line 812
    invoke-static {v2}, LK/i;->c(Ljava/lang/Thread;)V

    .line 813
    .line 814
    .line 815
    iget v2, v4, LI/h;->m:I

    .line 816
    .line 817
    invoke-direct {v3, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 818
    .line 819
    .line 820
    iget-object v2, p0, LA/L;->c:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v2, Ly/V;

    .line 823
    .line 824
    iget-object v4, v2, Ly/V;->b:Landroid/util/Size;

    .line 825
    .line 826
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 827
    .line 828
    .line 829
    move-result v4

    .line 830
    iget-object v5, v2, Ly/V;->b:Landroid/util/Size;

    .line 831
    .line 832
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 833
    .line 834
    .line 835
    move-result v5

    .line 836
    invoke-virtual {v3, v4, v5}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 837
    .line 838
    .line 839
    new-instance v4, Landroid/view/Surface;

    .line 840
    .line 841
    invoke-direct {v4, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 842
    .line 843
    .line 844
    new-instance v5, LI/c;

    .line 845
    .line 846
    invoke-direct {v5, v0, v1, v2}, LI/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    iget-object v1, v0, LI/f;->c:LC/e;

    .line 850
    .line 851
    invoke-virtual {v2, v1, v5}, Ly/V;->b(Ljava/util/concurrent/Executor;Landroidx/camera/core/SurfaceRequest$TransformationInfoListener;)V

    .line 852
    .line 853
    .line 854
    new-instance v5, LI/d;

    .line 855
    .line 856
    invoke-direct {v5, v0, v2, v3, v4}, LI/d;-><init>(LI/f;Ly/V;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v2, v4, v1, v5}, Ly/V;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    .line 860
    .line 861
    .line 862
    iget-object v1, v0, LI/f;->d:Landroid/os/Handler;

    .line 863
    .line 864
    invoke-virtual {v3, v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 865
    .line 866
    .line 867
    return-void

    .line 868
    :pswitch_17
    iget-object v0, p0, LA/L;->b:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v0, LI/f;

    .line 871
    .line 872
    iget-object v1, v0, LI/f;->c:LC/e;

    .line 873
    .line 874
    new-instance v3, LE/e;

    .line 875
    .line 876
    iget-object v4, p0, LA/L;->c:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v4, Landroidx/camera/core/SurfaceOutput;

    .line 879
    .line 880
    invoke-direct {v3, v0, v2, v4}, LE/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    check-cast v4, LI/p;

    .line 884
    .line 885
    invoke-virtual {v4, v1, v3}, LI/p;->b(Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)Landroid/view/Surface;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    iget-object v2, v0, LI/f;->a:LI/h;

    .line 890
    .line 891
    invoke-virtual {v2, v1}, LI/h;->g(Landroid/view/Surface;)V

    .line 892
    .line 893
    .line 894
    iget-object v0, v0, LI/f;->h:Ljava/util/LinkedHashMap;

    .line 895
    .line 896
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    return-void

    .line 900
    :pswitch_18
    iget-object v0, p0, LA/L;->b:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v0, LH1/s;

    .line 903
    .line 904
    iget-object v1, p0, LA/L;->c:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v1, LI1/k;

    .line 907
    .line 908
    iget-object v3, v0, LH1/s;->a:LI1/k;

    .line 909
    .line 910
    iget-object v3, v3, LI1/i;->a:Ljava/lang/Object;

    .line 911
    .line 912
    instance-of v3, v3, LI1/a;

    .line 913
    .line 914
    if-nez v3, :cond_f

    .line 915
    .line 916
    iget-object v0, v0, LH1/s;->d:Lx1/p;

    .line 917
    .line 918
    invoke-virtual {v0}, Lx1/p;->getForegroundInfoAsync()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-virtual {v1, v0}, LI1/k;->k(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 923
    .line 924
    .line 925
    goto :goto_a

    .line 926
    :cond_f
    invoke-virtual {v1, v2}, LI1/i;->cancel(Z)Z

    .line 927
    .line 928
    .line 929
    :goto_a
    return-void

    .line 930
    :pswitch_19
    const-string v0, "$listenersList"

    .line 931
    .line 932
    iget-object v1, p0, LA/L;->b:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v1, Ljava/util/List;

    .line 935
    .line 936
    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    const-string v0, "this$0"

    .line 940
    .line 941
    iget-object v2, p0, LA/L;->c:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v2, LE1/f;

    .line 944
    .line 945
    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    check-cast v1, Ljava/lang/Iterable;

    .line 949
    .line 950
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 955
    .line 956
    .line 957
    move-result v1

    .line 958
    if-eqz v1, :cond_10

    .line 959
    .line 960
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    check-cast v1, Landroidx/work/impl/constraints/ConstraintListener;

    .line 965
    .line 966
    iget-object v3, v2, LE1/f;->e:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v1, LD1/c;

    .line 969
    .line 970
    invoke-virtual {v1, v3}, LD1/c;->a(Ljava/lang/Object;)V

    .line 971
    .line 972
    .line 973
    goto :goto_b

    .line 974
    :cond_10
    return-void

    .line 975
    :pswitch_1a
    iget-object v0, p0, LA/L;->b:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v0, Landroidx/camera/core/impl/a;

    .line 978
    .line 979
    iget-object v1, v0, Landroidx/camera/core/impl/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 980
    .line 981
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 982
    .line 983
    .line 984
    move-result v1

    .line 985
    if-nez v1, :cond_11

    .line 986
    .line 987
    goto :goto_c

    .line 988
    :cond_11
    iget-object v1, p0, LA/L;->c:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v1, LA/Z;

    .line 991
    .line 992
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 993
    .line 994
    .line 995
    iget-object v0, v0, Landroidx/camera/core/impl/a;->b:Landroidx/camera/core/impl/Observable$Observer;

    .line 996
    .line 997
    iget-object v1, v1, LA/Z;->a:Ljava/lang/Object;

    .line 998
    .line 999
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/Observable$Observer;->onNewData(Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    :goto_c
    return-void

    .line 1003
    :pswitch_1b
    iget-object v0, p0, LA/L;->b:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v0, Landroidx/camera/core/impl/b;

    .line 1006
    .line 1007
    iget-object v0, v0, Landroidx/camera/core/impl/b;->a:Landroidx/lifecycle/B;

    .line 1008
    .line 1009
    iget-object v1, p0, LA/L;->c:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v1, Landroidx/camera/core/impl/a;

    .line 1012
    .line 1013
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 1014
    .line 1015
    .line 1016
    return-void

    .line 1017
    :pswitch_1c
    iget-object v0, p0, LA/L;->b:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v0, LA/M;

    .line 1020
    .line 1021
    iget-object v1, p0, LA/L;->c:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v1, Ljava/lang/String;

    .line 1024
    .line 1025
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1026
    .line 1027
    .line 1028
    :try_start_3
    iget-object v2, v0, LA/M;->e:Landroidx/concurrent/futures/l;

    .line 1029
    .line 1030
    invoke-virtual {v2}, Landroidx/concurrent/futures/l;->get()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    const-string v2, "Surface terminated"

    .line 1034
    .line 1035
    sget-object v3, LA/M;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1036
    .line 1037
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 1038
    .line 1039
    .line 1040
    move-result v3

    .line 1041
    sget-object v4, LA/M;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1042
    .line 1043
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1044
    .line 1045
    .line 1046
    move-result v4

    .line 1047
    invoke-virtual {v0, v3, v4, v2}, LA/M;->e(IILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1048
    .line 1049
    .line 1050
    return-void

    .line 1051
    :catch_0
    move-exception v2

    .line 1052
    const-string v3, "DeferrableSurface"

    .line 1053
    .line 1054
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1055
    .line 1056
    const-string v5, "Unexpected surface termination for "

    .line 1057
    .line 1058
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    .line 1064
    const-string v5, "\nStack Trace:\n"

    .line 1065
    .line 1066
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    invoke-static {v3, v1}, Lw3/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    iget-object v1, v0, LA/M;->a:Ljava/lang/Object;

    .line 1080
    .line 1081
    monitor-enter v1

    .line 1082
    :try_start_4
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 1083
    .line 1084
    const-string v4, "DeferrableSurface %s [closed: %b, use_count: %s] terminated with unexpected exception."

    .line 1085
    .line 1086
    iget-boolean v5, v0, LA/M;->c:Z

    .line 1087
    .line 1088
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v5

    .line 1092
    iget v6, v0, LA/M;->b:I

    .line 1093
    .line 1094
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v6

    .line 1098
    filled-new-array {v0, v5, v6}, [Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    invoke-direct {v3, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1107
    .line 1108
    .line 1109
    throw v3

    .line 1110
    :catchall_3
    move-exception v0

    .line 1111
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1112
    throw v0

    .line 1113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
