.class public final synthetic LA/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LA/Y;->a:I

    iput-object p1, p0, LA/Y;->b:Ljava/lang/Object;

    iput-object p2, p0, LA/Y;->c:Ljava/lang/Object;

    iput-object p3, p0, LA/Y;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, LA/Y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA/Y;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly1/d;

    .line 9
    .line 10
    iget-object v1, p0, LA/Y;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    iget-object v2, p0, LA/Y;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ly1/r;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    const/4 v1, 0x1

    .line 33
    :goto_0
    iget-object v3, v0, Ly1/d;->k:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v3

    .line 36
    :try_start_1
    iget-object v4, v2, Ly1/r;->d:LG1/k;

    .line 37
    .line 38
    invoke-static {v4}, Lv3/d0;->a(LG1/k;)LG1/f;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v5, v4, LG1/f;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v5}, Ly1/d;->c(Ljava/lang/String;)Ly1/r;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    if-ne v6, v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, v5}, Ly1/d;->b(Ljava/lang/String;)Ly1/r;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_3

    .line 56
    :cond_0
    :goto_1
    invoke-static {}, Lx1/q;->d()Lx1/q;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v6, Ly1/d;->l:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v7, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-class v8, Ly1/d;

    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v8, " "

    .line 77
    .line 78
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v5, " executed; reschedule = "

    .line 85
    .line 86
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v2, v6, v5}, Lx1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v0, Ly1/d;->j:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Landroidx/work/impl/ExecutionListener;

    .line 116
    .line 117
    invoke-interface {v2, v4, v1}, Landroidx/work/impl/ExecutionListener;->onExecuted(LG1/f;Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_1
    monitor-exit v3

    .line 122
    return-void

    .line 123
    :goto_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    throw v0

    .line 125
    :pswitch_0
    iget-object v0, p0, LA/Y;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LA/O;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v2, "RequestListener "

    .line 135
    .line 136
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, LA/Y;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Lr/f;

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v2, " done "

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v2, "RequestMonitor"

    .line 159
    .line 160
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    iget-object v0, v0, LA/O;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Ljava/util/List;

    .line 166
    .line 167
    iget-object v1, p0, LA/Y;->d:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 170
    .line 171
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_1
    iget-object v0, p0, LA/Y;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Ls/e;

    .line 178
    .line 179
    iget-object v0, v0, Ls/e;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 180
    .line 181
    iget-object v1, p0, LA/Y;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 184
    .line 185
    iget-object v2, p0, LA/Y;->d:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, Landroid/view/Surface;

    .line 188
    .line 189
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onSurfacePrepared(Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_2
    iget-object v0, p0, LA/Y;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Landroidx/camera/camera2/internal/b;

    .line 196
    .line 197
    iget-object v0, v0, Landroidx/camera/camera2/internal/b;->w:LO/c;

    .line 198
    .line 199
    iget-object v1, v0, LO/c;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Ljava/util/HashSet;

    .line 202
    .line 203
    iget-object v2, p0, LA/Y;->d:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, LA/m;

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    iget-object v0, v0, LO/c;->c:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Landroid/util/ArrayMap;

    .line 213
    .line 214
    iget-object v1, p0, LA/Y;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 217
    .line 218
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_3
    iget-object v0, p0, LA/Y;->c:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lorg/webrtc/VideoFrame$I420Buffer;

    .line 225
    .line 226
    iget-object v1, p0, LA/Y;->d:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Lorg/webrtc/VideoFrame;

    .line 229
    .line 230
    iget-object v2, p0, LA/Y;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, Lorg/webrtc/VideoFileRenderer;

    .line 233
    .line 234
    invoke-static {v2, v0, v1}, Lorg/webrtc/VideoFileRenderer;->a(Lorg/webrtc/VideoFileRenderer;Lorg/webrtc/VideoFrame$I420Buffer;Lorg/webrtc/VideoFrame;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_4
    iget-object v0, p0, LA/Y;->c:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 241
    .line 242
    iget-object v1, p0, LA/Y;->d:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Lorg/webrtc/EglRenderer$FrameListener;

    .line 245
    .line 246
    iget-object v2, p0, LA/Y;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, Lorg/webrtc/EglRenderer;

    .line 249
    .line 250
    invoke-static {v2, v0, v1}, Lorg/webrtc/EglRenderer;->b(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;Lorg/webrtc/EglRenderer$FrameListener;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_5
    iget-object v0, p0, LA/Y;->c:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lorg/webrtc/EglBase$Context;

    .line 257
    .line 258
    iget-object v1, p0, LA/Y;->d:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, [I

    .line 261
    .line 262
    iget-object v2, p0, LA/Y;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v2, Lorg/webrtc/EglRenderer;

    .line 265
    .line 266
    invoke-static {v2, v0, v1}, Lorg/webrtc/EglRenderer;->a(Lorg/webrtc/EglRenderer;Lorg/webrtc/EglBase$Context;[I)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_6
    iget-object v0, p0, LA/Y;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Li5/c;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iget-object v1, p0, LA/Y;->c:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Lcom/hivemq/client/internal/mqtt/handler/subscribe/MqttSubscriptionFlow;

    .line 280
    .line 281
    move-object v2, v1

    .line 282
    check-cast v2, LB4/f;

    .line 283
    .line 284
    invoke-virtual {v2}, LB4/f;->o()Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-eqz v2, :cond_4

    .line 289
    .line 290
    iget v2, v0, Li5/c;->g:I

    .line 291
    .line 292
    add-int/lit8 v3, v2, 0x1

    .line 293
    .line 294
    iput v3, v0, Li5/c;->g:I

    .line 295
    .line 296
    instance-of v3, v1, Lf5/g;

    .line 297
    .line 298
    if-eqz v3, :cond_2

    .line 299
    .line 300
    move-object v3, v1

    .line 301
    check-cast v3, Lf5/g;

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_2
    const/4 v3, 0x0

    .line 305
    :goto_4
    iget-object v4, v0, Li5/c;->d:Lf5/a;

    .line 306
    .line 307
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iget-object v5, p0, LA/Y;->d:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v5, LE5/b;

    .line 313
    .line 314
    iget-object v6, v5, LE5/b;->b:Lcom/hivemq/client/internal/util/collections/ImmutableList;

    .line 315
    .line 316
    const/4 v7, 0x0

    .line 317
    :goto_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    if-ge v7, v8, :cond_3

    .line 322
    .line 323
    invoke-interface {v6, v7}, Lcom/hivemq/client/internal/util/collections/ImmutableList;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    check-cast v8, LE5/c;

    .line 328
    .line 329
    iget-object v9, v4, Lf5/a;->a:LU1/c;

    .line 330
    .line 331
    invoke-virtual {v9, v8, v2, v3}, LU1/c;->v(LE5/c;ILf5/g;)V

    .line 332
    .line 333
    .line 334
    add-int/lit8 v7, v7, 0x1

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_3
    new-instance v3, Li5/b;

    .line 338
    .line 339
    invoke-direct {v3, v5, v2, v1}, Li5/b;-><init>(LE5/b;ILcom/hivemq/client/internal/mqtt/handler/subscribe/MqttSubscriptionFlow;)V

    .line 340
    .line 341
    .line 342
    iget-object v1, v0, Li5/c;->e:LW2/i;

    .line 343
    .line 344
    invoke-virtual {v1, v3}, LW2/i;->a(LF5/b;)V

    .line 345
    .line 346
    .line 347
    iget-object v1, v0, Li5/c;->i:Li5/b;

    .line 348
    .line 349
    if-nez v1, :cond_4

    .line 350
    .line 351
    iput-object v3, v0, Li5/c;->i:Li5/b;

    .line 352
    .line 353
    invoke-virtual {v0}, Li5/c;->run()V

    .line 354
    .line 355
    .line 356
    :cond_4
    return-void

    .line 357
    :pswitch_7
    iget-object v0, p0, LA/Y;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, LU1/d;

    .line 360
    .line 361
    iget-object v0, v0, LU1/d;->c:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Lh8/h;

    .line 364
    .line 365
    iget-object v1, p0, LA/Y;->c:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, Lretrofit2/Callback;

    .line 368
    .line 369
    iget-object v2, p0, LA/Y;->d:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v2, Ljava/lang/Throwable;

    .line 372
    .line 373
    invoke-interface {v1, v0, v2}, Lretrofit2/Callback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_8
    iget-object v0, p0, LA/Y;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v0, LU1/d;

    .line 380
    .line 381
    iget-object v0, v0, LU1/d;->c:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Lh8/h;

    .line 384
    .line 385
    iget-object v1, v0, Lh8/h;->b:Lretrofit2/Call;

    .line 386
    .line 387
    invoke-interface {v1}, Lretrofit2/Call;->isCanceled()Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    iget-object v2, p0, LA/Y;->c:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v2, Lretrofit2/Callback;

    .line 394
    .line 395
    if-eqz v1, :cond_5

    .line 396
    .line 397
    new-instance v1, Ljava/io/IOException;

    .line 398
    .line 399
    const-string v3, "Canceled"

    .line 400
    .line 401
    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v2, v0, v1}, Lretrofit2/Callback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_5
    iget-object v1, p0, LA/Y;->d:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v1, Lh8/J;

    .line 411
    .line 412
    invoke-interface {v2, v0, v1}, Lretrofit2/Callback;->onResponse(Lretrofit2/Call;Lh8/J;)V

    .line 413
    .line 414
    .line 415
    :goto_6
    return-void

    .line 416
    :pswitch_9
    iget-object v0, p0, LA/Y;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Ld5/f;

    .line 419
    .line 420
    iget-object v1, v0, La5/e;->a:Lio/netty/channel/ChannelHandlerContext;

    .line 421
    .line 422
    iget-object v2, p0, LA/Y;->d:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v2, LM5/a;

    .line 425
    .line 426
    if-eqz v1, :cond_6

    .line 427
    .line 428
    iget-object v3, v0, Ld5/f;->d:Ljava/lang/Object;

    .line 429
    .line 430
    if-nez v3, :cond_6

    .line 431
    .line 432
    sget-object v3, Ld5/f;->f:Ljava/lang/Object;

    .line 433
    .line 434
    iput-object v3, v0, Ld5/f;->d:Ljava/lang/Object;

    .line 435
    .line 436
    invoke-interface {v1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    new-instance v1, Ld5/a;

    .line 441
    .line 442
    iget-object v3, p0, LA/Y;->c:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v3, Lv5/a;

    .line 445
    .line 446
    invoke-direct {v1, v3, v2}, Ld5/a;-><init>(Lv5/a;LM5/a;)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v0}, Lio/netty/channel/Channel;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-interface {v0, v1}, Lio/netty/channel/ChannelPipeline;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelPipeline;

    .line 454
    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_6
    invoke-static {}, Lv3/Y4;->a()Lcom/hivemq/client/mqtt/exceptions/MqttClientStateException;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iget-object v1, v2, LM5/a;->a:Lio/reactivex/CompletableObserver;

    .line 462
    .line 463
    invoke-interface {v1, v0}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 464
    .line 465
    .line 466
    :goto_7
    return-void

    .line 467
    :pswitch_a
    iget-object v0, p0, LA/Y;->c:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 470
    .line 471
    iget-object v1, p0, LA/Y;->d:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v1, LJ3/b;

    .line 474
    .line 475
    iget-object v2, p0, LA/Y;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v2, Ljava/util/concurrent/Callable;

    .line 478
    .line 479
    invoke-static {v2, v0, v1}, Lcom/google/firebase/crashlytics/internal/common/Utils;->e(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LJ3/b;)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_b
    iget-object v0, p0, LA/Y;->b:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, Lcom/bluegate/shared/ble/MqttBleManager;

    .line 486
    .line 487
    iget-object v1, p0, LA/Y;->d:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v1, Ljava/util/Map;

    .line 490
    .line 491
    check-cast v1, Ljava/util/HashMap;

    .line 492
    .line 493
    iget-object v2, p0, LA/Y;->c:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v2, Ljava/lang/String;

    .line 496
    .line 497
    invoke-static {v0, v2, v1}, Lcom/bluegate/shared/ble/MqttBleManager;->a(Lcom/bluegate/shared/ble/MqttBleManager;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :pswitch_c
    iget-object v0, p0, LA/Y;->c:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, [Lcom/bluegate/app/webRtcLib/PalSurfaceViewRenderer;

    .line 504
    .line 505
    iget-object v1, p0, LA/Y;->d:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 508
    .line 509
    iget-object v2, p0, LA/Y;->b:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v2, Lcom/bluegate/app/webRtcLib/WebRtcClient;

    .line 512
    .line 513
    invoke-static {v2, v0, v1}, Lcom/bluegate/app/webRtcLib/WebRtcClient;->a(Lcom/bluegate/app/webRtcLib/WebRtcClient;[Lcom/bluegate/app/webRtcLib/PalSurfaceViewRenderer;Ljava/util/concurrent/CountDownLatch;)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :pswitch_d
    iget-object v0, p0, LA/Y;->c:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, Lcom/bluegate/app/webRtcLib/Peer;

    .line 520
    .line 521
    iget-object v1, p0, LA/Y;->d:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 524
    .line 525
    iget-object v2, p0, LA/Y;->b:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v2, Ljava/lang/String;

    .line 528
    .line 529
    invoke-static {v2, v0, v1}, Lcom/bluegate/app/webRtcLib/WebRtcClient;->e(Ljava/lang/String;Lcom/bluegate/app/webRtcLib/Peer;Ljava/util/concurrent/CountDownLatch;)V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :pswitch_e
    iget-object v0, p0, LA/Y;->c:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, Lorg/webrtc/IceCandidate;

    .line 536
    .line 537
    iget-object v1, p0, LA/Y;->d:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 540
    .line 541
    iget-object v2, p0, LA/Y;->b:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v2, Lcom/bluegate/app/webRtcLib/Peer;

    .line 544
    .line 545
    invoke-static {v2, v0, v1}, Lcom/bluegate/app/webRtcLib/Peer;->f(Lcom/bluegate/app/webRtcLib/Peer;Lorg/webrtc/IceCandidate;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :pswitch_f
    iget-object v0, p0, LA/Y;->c:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 552
    .line 553
    iget-object v1, p0, LA/Y;->d:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v1, Lcom/bluegate/app/webRtcLib/PalMqttSignaling$IResult;

    .line 556
    .line 557
    iget-object v2, p0, LA/Y;->b:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v2, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;

    .line 560
    .line 561
    invoke-static {v2, v0, v1}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->g(Lcom/bluegate/app/webRtcLib/PalMqttSignaling;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/bluegate/app/webRtcLib/PalMqttSignaling$IResult;)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :pswitch_10
    iget-object v0, p0, LA/Y;->c:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, Ljava/lang/String;

    .line 568
    .line 569
    iget-object v1, p0, LA/Y;->d:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v1, Ljava/lang/String;

    .line 572
    .line 573
    iget-object v2, p0, LA/Y;->b:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v2, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;

    .line 576
    .line 577
    invoke-static {v2, v0, v1}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->C(Lcom/bluegate/app/webRtcLib/PalMqttSignaling;Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    return-void

    .line 581
    :pswitch_11
    iget-object v0, p0, LA/Y;->b:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v0, Lcom/bluegate/app/services/PalCallService;

    .line 584
    .line 585
    iget-object v1, p0, LA/Y;->c:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v1, Ljava/lang/String;

    .line 588
    .line 589
    iget-object v2, p0, LA/Y;->d:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v2, Ljava/lang/Runnable;

    .line 592
    .line 593
    iget-object v3, v0, Lcom/bluegate/app/services/PalCallService;->j:Ljava/lang/Object;

    .line 594
    .line 595
    monitor-enter v3

    .line 596
    :try_start_2
    const-string v4, "%s timeout occurred"

    .line 597
    .line 598
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-static {v4, v1}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    const/4 v1, 0x0

    .line 606
    iput-object v1, v0, Lcom/bluegate/app/services/PalCallService;->i:LA/Y;

    .line 607
    .line 608
    if-eqz v2, :cond_7

    .line 609
    .line 610
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 611
    .line 612
    .line 613
    goto :goto_8

    .line 614
    :catchall_1
    move-exception v0

    .line 615
    goto :goto_9

    .line 616
    :cond_7
    :goto_8
    monitor-exit v3

    .line 617
    return-void

    .line 618
    :goto_9
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 619
    throw v0

    .line 620
    :pswitch_12
    iget-object v0, p0, LA/Y;->b:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, Lcom/bluegate/app/services/PalCallNoTelecomService;

    .line 623
    .line 624
    iget-object v0, v0, Lcom/bluegate/app/services/PalCallNoTelecomService;->a:Lcom/bluegate/app/vp/VpCallManager;

    .line 625
    .line 626
    iget-object v1, p0, LA/Y;->c:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v1, Landroid/content/Intent;

    .line 629
    .line 630
    invoke-virtual {v0, v1}, Lcom/bluegate/app/vp/VpCallManager;->presentMissedCallNotification(Landroid/content/Intent;)V

    .line 631
    .line 632
    .line 633
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 634
    .line 635
    iget-object v1, p0, LA/Y;->d:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v1, Ljava/util/concurrent/CompletableFuture;

    .line 638
    .line 639
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :pswitch_13
    iget-object v0, p0, LA/Y;->d:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 646
    .line 647
    iget-object v1, p0, LA/Y;->b:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v1, Lcom/bluegate/app/implementations/PalPhotoManager;

    .line 650
    .line 651
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    new-instance v2, Lokhttp3/b;

    .line 655
    .line 656
    invoke-direct {v2}, Lokhttp3/b;-><init>()V

    .line 657
    .line 658
    .line 659
    new-instance v3, LA/i;

    .line 660
    .line 661
    const/4 v4, 0x2

    .line 662
    invoke-direct {v3, v4}, LA/i;-><init>(I)V

    .line 663
    .line 664
    .line 665
    iget-object v4, p0, LA/Y;->c:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v4, Ljava/lang/String;

    .line 668
    .line 669
    invoke-virtual {v3, v4}, LA/i;->s(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v3}, LA/i;->d()LD7/A;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    :try_start_3
    invoke-virtual {v2, v3}, Lokhttp3/b;->a(LD7/A;)Lokhttp3/Call;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    check-cast v2, LI7/i;

    .line 681
    .line 682
    invoke-virtual {v2}, LI7/i;->e()LD7/F;

    .line 683
    .line 684
    .line 685
    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 686
    goto :goto_a

    .line 687
    :catch_1
    move-exception v2

    .line 688
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 689
    .line 690
    .line 691
    const/4 v2, 0x0

    .line 692
    :goto_a
    if-eqz v2, :cond_8

    .line 693
    .line 694
    invoke-virtual {v2}, LD7/F;->b()Z

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    if-eqz v3, :cond_8

    .line 699
    .line 700
    :try_start_4
    iget-object v2, v2, LD7/F;->g:LD7/I;

    .line 701
    .line 702
    if-eqz v2, :cond_8

    .line 703
    .line 704
    invoke-virtual {v2}, LD7/I;->c()Lokio/BufferedSource;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    invoke-interface {v2}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    invoke-virtual {v1, v2, v0}, Lcom/bluegate/app/implementations/PalPhotoManager;->setUserImage(Landroid/graphics/Bitmap;Lcom/google/android/material/imageview/ShapeableImageView;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1, v2}, Lcom/bluegate/app/implementations/PalPhotoManager;->encodeImage(Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    invoke-virtual {v1, v0}, Lcom/bluegate/app/implementations/PalPhotoManager;->saveImageToPreferences(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 724
    .line 725
    .line 726
    goto :goto_b

    .line 727
    :catch_2
    move-exception v0

    .line 728
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 729
    .line 730
    .line 731
    :cond_8
    :goto_b
    return-void

    .line 732
    :pswitch_14
    iget-object v0, p0, LA/Y;->b:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, Landroidx/car/app/IOnDoneCallback;

    .line 735
    .line 736
    iget-object v1, p0, LA/Y;->c:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v1, Ljava/lang/String;

    .line 739
    .line 740
    iget-object v2, p0, LA/Y;->d:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v2, Landroidx/car/app/utils/RemoteUtils$HostCall;

    .line 743
    .line 744
    :try_start_5
    invoke-interface {v2}, Landroidx/car/app/utils/RemoteUtils$HostCall;->dispatch()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    invoke-static {v0, v1, v2}, Landroidx/car/app/utils/e;->h(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Landroidx/car/app/serialization/BundlerException; {:try_start_5 .. :try_end_5} :catch_3

    .line 749
    .line 750
    .line 751
    goto :goto_d

    .line 752
    :catch_3
    move-exception v2

    .line 753
    goto :goto_c

    .line 754
    :catch_4
    move-exception v2

    .line 755
    goto :goto_e

    .line 756
    :goto_c
    invoke-static {v0, v1, v2}, Landroidx/car/app/utils/e;->g(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 757
    .line 758
    .line 759
    :goto_d
    return-void

    .line 760
    :goto_e
    invoke-static {v0, v1, v2}, Landroidx/car/app/utils/e;->g(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 761
    .line 762
    .line 763
    new-instance v0, Ljava/lang/RuntimeException;

    .line 764
    .line 765
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 766
    .line 767
    .line 768
    throw v0

    .line 769
    :pswitch_15
    const-string v0, "Lifecycle is not at least created when dispatching "

    .line 770
    .line 771
    iget-object v1, p0, LA/Y;->b:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v1, Landroidx/lifecycle/o;

    .line 774
    .line 775
    iget-object v2, p0, LA/Y;->c:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v2, Landroidx/car/app/utils/RemoteUtils$HostCall;

    .line 778
    .line 779
    const-string v3, "CarApp.Dispatch"

    .line 780
    .line 781
    if-eqz v1, :cond_a

    .line 782
    .line 783
    :try_start_6
    check-cast v1, Landroidx/lifecycle/s;

    .line 784
    .line 785
    iget-object v1, v1, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/n;

    .line 786
    .line 787
    sget-object v4, Landroidx/lifecycle/n;->c:Landroidx/lifecycle/n;

    .line 788
    .line 789
    invoke-virtual {v1, v4}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/n;)Z

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    if-nez v1, :cond_9

    .line 794
    .line 795
    goto :goto_f

    .line 796
    :cond_9
    invoke-interface {v2}, Landroidx/car/app/utils/RemoteUtils$HostCall;->dispatch()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    goto :goto_11

    .line 800
    :catch_5
    move-exception v0

    .line 801
    goto :goto_10

    .line 802
    :cond_a
    :goto_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 803
    .line 804
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Landroidx/car/app/serialization/BundlerException; {:try_start_6 .. :try_end_6} :catch_5

    .line 815
    .line 816
    .line 817
    goto :goto_11

    .line 818
    :goto_10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 819
    .line 820
    const-string v2, "Serialization failure in "

    .line 821
    .line 822
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    iget-object v2, p0, LA/Y;->d:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v2, Ljava/lang/String;

    .line 828
    .line 829
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 837
    .line 838
    .line 839
    :goto_11
    return-void

    .line 840
    :pswitch_16
    iget-object v0, p0, LA/Y;->b:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v0, LP0/m;

    .line 843
    .line 844
    iget-object v1, p0, LA/Y;->c:Ljava/lang/Object;

    .line 845
    .line 846
    check-cast v1, LP0/i;

    .line 847
    .line 848
    iget-object v2, p0, LA/Y;->d:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 851
    .line 852
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    .line 854
    .line 855
    :try_start_7
    iget-object v0, v0, LP0/m;->a:Landroid/content/Context;

    .line 856
    .line 857
    invoke-static {v0}, Lv3/B0;->a(Landroid/content/Context;)LP0/q;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    if-eqz v0, :cond_b

    .line 862
    .line 863
    iget-object v3, v0, LP0/g;->b:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v3, Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;

    .line 866
    .line 867
    check-cast v3, LP0/p;

    .line 868
    .line 869
    iget-object v4, v3, LP0/p;->d:Ljava/lang/Object;

    .line 870
    .line 871
    monitor-enter v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 872
    :try_start_8
    iput-object v2, v3, LP0/p;->f:Ljava/util/concurrent/Executor;

    .line 873
    .line 874
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 875
    :try_start_9
    iget-object v0, v0, LP0/g;->b:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v0, Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;

    .line 878
    .line 879
    new-instance v3, LP0/l;

    .line 880
    .line 881
    invoke-direct {v3, v1, v2}, LP0/l;-><init>(LP0/i;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 882
    .line 883
    .line 884
    invoke-interface {v0, v3}, Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;->load(LP0/i;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 885
    .line 886
    .line 887
    goto :goto_13

    .line 888
    :catchall_2
    move-exception v0

    .line 889
    goto :goto_12

    .line 890
    :catchall_3
    move-exception v0

    .line 891
    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 892
    :try_start_b
    throw v0

    .line 893
    :cond_b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 894
    .line 895
    const-string v3, "EmojiCompat font provider not available on this device."

    .line 896
    .line 897
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 901
    :goto_12
    invoke-virtual {v1, v0}, LP0/i;->a(Ljava/lang/Throwable;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 905
    .line 906
    .line 907
    :goto_13
    return-void

    .line 908
    :pswitch_17
    iget-object v0, p0, LA/Y;->b:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v0, LJ/e;

    .line 911
    .line 912
    iget-boolean v0, v0, LJ/e;->f:Z

    .line 913
    .line 914
    if-eqz v0, :cond_c

    .line 915
    .line 916
    iget-object v0, p0, LA/Y;->c:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v0, Ljava/lang/Runnable;

    .line 919
    .line 920
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 921
    .line 922
    .line 923
    goto :goto_14

    .line 924
    :cond_c
    iget-object v0, p0, LA/Y;->d:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v0, Ljava/lang/Runnable;

    .line 927
    .line 928
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 929
    .line 930
    .line 931
    :goto_14
    return-void

    .line 932
    :pswitch_18
    iget-object v0, p0, LA/Y;->b:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v0, LB2/a;

    .line 935
    .line 936
    iget-object v1, p0, LA/Y;->c:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v1, LI/o;

    .line 939
    .line 940
    iget-object v2, p0, LA/Y;->d:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v2, Ljava/util/Map$Entry;

    .line 943
    .line 944
    invoke-virtual {v0, v1, v2}, LB2/a;->c(LI/o;Ljava/util/Map$Entry;)V

    .line 945
    .line 946
    .line 947
    return-void

    .line 948
    :pswitch_19
    iget-object v0, p0, LA/Y;->b:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v0, LI/f;

    .line 951
    .line 952
    iget-boolean v0, v0, LI/f;->j:Z

    .line 953
    .line 954
    if-eqz v0, :cond_d

    .line 955
    .line 956
    iget-object v0, p0, LA/Y;->c:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v0, Ljava/lang/Runnable;

    .line 959
    .line 960
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 961
    .line 962
    .line 963
    goto :goto_15

    .line 964
    :cond_d
    iget-object v0, p0, LA/Y;->d:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v0, Ljava/lang/Runnable;

    .line 967
    .line 968
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 969
    .line 970
    .line 971
    :goto_15
    return-void

    .line 972
    :pswitch_1a
    iget-object v0, p0, LA/Y;->b:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v0, Landroidx/camera/core/impl/b;

    .line 975
    .line 976
    iget-object v0, v0, Landroidx/camera/core/impl/b;->a:Landroidx/lifecycle/B;

    .line 977
    .line 978
    iget-object v1, p0, LA/Y;->c:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v1, Landroidx/camera/core/impl/a;

    .line 981
    .line 982
    if-eqz v1, :cond_e

    .line 983
    .line 984
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 985
    .line 986
    .line 987
    :cond_e
    iget-object v1, p0, LA/Y;->d:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v1, Landroidx/camera/core/impl/a;

    .line 990
    .line 991
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 992
    .line 993
    .line 994
    return-void

    .line 995
    :pswitch_data_0
    .packed-switch 0x0
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
