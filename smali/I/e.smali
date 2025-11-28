.class public final synthetic LI/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LI/e;->a:I

    iput-object p1, p0, LI/e;->e:Ljava/lang/Object;

    iput-object p2, p0, LI/e;->b:Ljava/lang/Object;

    iput-object p3, p0, LI/e;->c:Ljava/lang/Object;

    iput-object p4, p0, LI/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LI/e;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v3, p0, LI/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, LI/e;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, LI/e;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget v6, p0, LI/e;->a:I

    .line 12
    .line 13
    packed-switch v6, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/work/impl/Scheduler;

    .line 33
    .line 34
    move-object v6, v4

    .line 35
    check-cast v6, LG1/f;

    .line 36
    .line 37
    iget-object v6, v6, LG1/f;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1, v6}, Landroidx/work/impl/Scheduler;->cancel(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    check-cast v3, Lx1/a;

    .line 44
    .line 45
    check-cast v2, Landroidx/work/impl/WorkDatabase;

    .line 46
    .line 47
    invoke-static {v3, v2, v5}, Ly1/g;->b(Lx1/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    check-cast v5, Lr/f;

    .line 52
    .line 53
    iget-object v0, v5, Lr/f;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 56
    .line 57
    check-cast v4, Landroid/hardware/camera2/CameraCaptureSession;

    .line 58
    .line 59
    check-cast v3, Landroid/hardware/camera2/CaptureRequest;

    .line 60
    .line 61
    check-cast v2, Landroid/hardware/camera2/CaptureFailure;

    .line 62
    .line 63
    invoke-virtual {v0, v4, v3, v2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    check-cast v5, Lr/f;

    .line 68
    .line 69
    iget-object v0, v5, Lr/f;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 72
    .line 73
    check-cast v4, Landroid/hardware/camera2/CameraCaptureSession;

    .line 74
    .line 75
    check-cast v3, Landroid/hardware/camera2/CaptureRequest;

    .line 76
    .line 77
    check-cast v2, Landroid/hardware/camera2/CaptureResult;

    .line 78
    .line 79
    invoke-virtual {v0, v4, v3, v2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_2
    check-cast v5, Lr/f;

    .line 84
    .line 85
    iget-object v0, v5, Lr/f;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 88
    .line 89
    check-cast v4, Landroid/hardware/camera2/CameraCaptureSession;

    .line 90
    .line 91
    check-cast v3, Landroid/hardware/camera2/CaptureRequest;

    .line 92
    .line 93
    check-cast v2, Landroid/hardware/camera2/TotalCaptureResult;

    .line 94
    .line 95
    invoke-virtual {v0, v4, v3, v2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_3
    check-cast v3, Lorg/webrtc/EglBase;

    .line 100
    .line 101
    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    .line 102
    .line 103
    check-cast v5, Lcom/bluegate/app/webRtcLib/WebRtcClient;

    .line 104
    .line 105
    check-cast v4, Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {v5, v4, v3, v2}, Lcom/bluegate/app/webRtcLib/WebRtcClient;->f(Lcom/bluegate/app/webRtcLib/WebRtcClient;Landroid/content/Context;Lorg/webrtc/EglBase;Ljava/util/concurrent/CountDownLatch;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_4
    sget-object v1, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->G:Landroid/os/Handler;

    .line 112
    .line 113
    check-cast v5, Lcom/bluegate/app/services/PalAutoOpenBeaconService;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v1, Landroid/content/Intent;

    .line 119
    .line 120
    const-class v6, Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 121
    .line 122
    check-cast v4, Landroid/content/Context;

    .line 123
    .line 124
    invoke-direct {v1, v4, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125
    .line 126
    .line 127
    const-string v6, "bleOpenDeviceService"

    .line 128
    .line 129
    invoke-virtual {v1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    const-string v6, "deviceId"

    .line 133
    .line 134
    check-cast v3, Lcom/bluegate/shared/data/types/Device;

    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v1, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    const-string v3, "epochTime"

    .line 144
    .line 145
    iget-wide v6, v5, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->j:J

    .line 146
    .line 147
    invoke-virtual {v1, v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 148
    .line 149
    .line 150
    const-string v3, "openedBy"

    .line 151
    .line 152
    const/16 v6, 0x8

    .line 153
    .line 154
    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    const-string v3, "address"

    .line 158
    .line 159
    check-cast v2, Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v5, v2}, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->transformMacAddress(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    const-string v2, "action"

    .line 169
    .line 170
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_5
    check-cast v5, Lcom/bluegate/app/implementations/PalCommonActivityMethods;

    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    check-cast v4, Landroidx/fragment/app/J;

    .line 183
    .line 184
    check-cast v3, Ljava/lang/String;

    .line 185
    .line 186
    check-cast v2, Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v4, v3, v2, v0}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v5, Lcom/bluegate/app/implementations/PalCommonActivityMethods;->d:Landroid/app/ProgressDialog;

    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_6
    check-cast v5, Landroidx/lifecycle/o;

    .line 196
    .line 197
    check-cast v4, Landroidx/car/app/IOnDoneCallback;

    .line 198
    .line 199
    check-cast v3, Ljava/lang/String;

    .line 200
    .line 201
    check-cast v2, Landroidx/car/app/utils/RemoteUtils$HostCall;

    .line 202
    .line 203
    if-eqz v5, :cond_1

    .line 204
    .line 205
    check-cast v5, Landroidx/lifecycle/s;

    .line 206
    .line 207
    iget-object v0, v5, Landroidx/lifecycle/s;->c:Landroidx/lifecycle/n;

    .line 208
    .line 209
    sget-object v1, Landroidx/lifecycle/n;->c:Landroidx/lifecycle/n;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-ltz v0, :cond_1

    .line 216
    .line 217
    invoke-static {v4, v3, v2}, Landroidx/car/app/utils/e;->b(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Landroidx/car/app/utils/RemoteUtils$HostCall;)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v5, "Lifecycle is not at least created when dispatching "

    .line 226
    .line 227
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v4, v3, v0}, Landroidx/car/app/utils/e;->g(Landroidx/car/app/IOnDoneCallback;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 241
    .line 242
    .line 243
    :goto_1
    return-void

    .line 244
    :pswitch_7
    check-cast v5, Landroidx/camera/view/f;

    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    const-string v0, "TextureViewImpl"

    .line 250
    .line 251
    const-string v6, "Safe to release surface."

    .line 252
    .line 253
    invoke-static {v0, v6}, Lw3/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v5, Landroidx/camera/view/f;->l:Landroidx/camera/view/PreviewViewImplementation$OnSurfaceNotInUseListener;

    .line 257
    .line 258
    if-eqz v0, :cond_2

    .line 259
    .line 260
    check-cast v0, Landroidx/camera/view/a;

    .line 261
    .line 262
    invoke-virtual {v0}, Landroidx/camera/view/a;->a()V

    .line 263
    .line 264
    .line 265
    iput-object v1, v5, Landroidx/camera/view/f;->l:Landroidx/camera/view/PreviewViewImplementation$OnSurfaceNotInUseListener;

    .line 266
    .line 267
    :cond_2
    check-cast v4, Landroid/view/Surface;

    .line 268
    .line 269
    invoke-virtual {v4}, Landroid/view/Surface;->release()V

    .line 270
    .line 271
    .line 272
    iget-object v0, v5, Landroidx/camera/view/f;->g:Landroidx/concurrent/futures/l;

    .line 273
    .line 274
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 275
    .line 276
    if-ne v0, v3, :cond_3

    .line 277
    .line 278
    iput-object v1, v5, Landroidx/camera/view/f;->g:Landroidx/concurrent/futures/l;

    .line 279
    .line 280
    :cond_3
    iget-object v0, v5, Landroidx/camera/view/f;->h:Ly/V;

    .line 281
    .line 282
    check-cast v2, Ly/V;

    .line 283
    .line 284
    if-ne v0, v2, :cond_4

    .line 285
    .line 286
    iput-object v1, v5, Landroidx/camera/view/f;->h:Ly/V;

    .line 287
    .line 288
    :cond_4
    return-void

    .line 289
    :pswitch_8
    check-cast v4, LI2/l;

    .line 290
    .line 291
    check-cast v3, Lcom/google/android/datatransport/TransportScheduleCallback;

    .line 292
    .line 293
    check-cast v2, LI2/j;

    .line 294
    .line 295
    check-cast v5, LN2/a;

    .line 296
    .line 297
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    sget-object v0, LN2/a;->f:Ljava/util/logging/Logger;

    .line 301
    .line 302
    const-string v6, "Transport backend \'"

    .line 303
    .line 304
    :try_start_0
    iget-object v7, v5, LN2/a;->c:Lcom/google/android/datatransport/runtime/backends/BackendRegistry;

    .line 305
    .line 306
    iget-object v8, v4, LI2/l;->a:Ljava/lang/String;

    .line 307
    .line 308
    check-cast v7, LJ2/g;

    .line 309
    .line 310
    invoke-virtual {v7, v8}, LJ2/g;->a(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/TransportBackend;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    if-nez v7, :cond_5

    .line 315
    .line 316
    iget-object v1, v4, LI2/l;->a:Ljava/lang/String;

    .line 317
    .line 318
    new-instance v2, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v1, "\' is not registered"

    .line 327
    .line 328
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 339
    .line 340
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v3, v2}, Lcom/google/android/datatransport/TransportScheduleCallback;->onSchedule(Ljava/lang/Exception;)V

    .line 344
    .line 345
    .line 346
    goto :goto_3

    .line 347
    :catch_0
    move-exception v1

    .line 348
    goto :goto_2

    .line 349
    :cond_5
    check-cast v7, LG2/d;

    .line 350
    .line 351
    invoke-virtual {v7, v2}, LG2/d;->a(LI2/j;)LI2/j;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    iget-object v6, v5, LN2/a;->e:Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard;

    .line 356
    .line 357
    new-instance v7, LA/N;

    .line 358
    .line 359
    const/4 v8, 0x3

    .line 360
    invoke-direct {v7, v5, v4, v2, v8}, LA/N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    check-cast v6, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;

    .line 364
    .line 365
    invoke-virtual {v6, v7}, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->q(Lcom/google/android/datatransport/runtime/synchronization/SynchronizationGuard$CriticalSection;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    invoke-interface {v3, v1}, Lcom/google/android/datatransport/TransportScheduleCallback;->onSchedule(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    .line 370
    .line 371
    goto :goto_3

    .line 372
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    const-string v4, "Error scheduling event "

    .line 375
    .line 376
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-interface {v3, v1}, Lcom/google/android/datatransport/TransportScheduleCallback;->onSchedule(Ljava/lang/Exception;)V

    .line 394
    .line 395
    .line 396
    :goto_3
    return-void

    .line 397
    :pswitch_9
    check-cast v4, Ly/q;

    .line 398
    .line 399
    check-cast v3, Ljava/util/Map;

    .line 400
    .line 401
    check-cast v2, Landroidx/concurrent/futures/j;

    .line 402
    .line 403
    check-cast v5, LJ/e;

    .line 404
    .line 405
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    :try_start_1
    iget-object v0, v5, LJ/e;->a:LJ/c;

    .line 409
    .line 410
    invoke-virtual {v0, v4, v3}, LJ/c;->e(Ly/q;Ljava/util/Map;)LK/a;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2, v1}, Landroidx/concurrent/futures/j;->a(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 414
    .line 415
    .line 416
    goto :goto_4

    .line 417
    :catch_1
    move-exception v0

    .line 418
    invoke-virtual {v2, v0}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Throwable;)Z

    .line 419
    .line 420
    .line 421
    :goto_4
    return-void

    .line 422
    :pswitch_a
    check-cast v4, Ly/q;

    .line 423
    .line 424
    check-cast v3, Ljava/util/Map;

    .line 425
    .line 426
    check-cast v2, Landroidx/concurrent/futures/j;

    .line 427
    .line 428
    check-cast v5, LI/f;

    .line 429
    .line 430
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    :try_start_2
    iget-object v0, v5, LI/f;->a:LI/h;

    .line 434
    .line 435
    invoke-virtual {v0, v4, v3}, LI/h;->e(Ly/q;Ljava/util/Map;)LK/a;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v1}, Landroidx/concurrent/futures/j;->a(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 439
    .line 440
    .line 441
    goto :goto_5

    .line 442
    :catch_2
    move-exception v0

    .line 443
    invoke-virtual {v2, v0}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Throwable;)Z

    .line 444
    .line 445
    .line 446
    :goto_5
    return-void

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
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
