.class public final synthetic Ly/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/camera/core/c;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Landroidx/concurrent/futures/j;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/c;Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroidx/concurrent/futures/j;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Ly/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/n;->b:Landroidx/camera/core/c;

    iput-object p2, p0, Ly/n;->f:Landroid/content/Context;

    iput-object p3, p0, Ly/n;->c:Ljava/util/concurrent/Executor;

    iput p4, p0, Ly/n;->e:I

    iput-object p5, p0, Ly/n;->g:Landroidx/concurrent/futures/j;

    iput-wide p6, p0, Ly/n;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/core/c;Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/j;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Ly/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly/n;->b:Landroidx/camera/core/c;

    iput-object p2, p0, Ly/n;->c:Ljava/util/concurrent/Executor;

    iput-wide p3, p0, Ly/n;->d:J

    iput p5, p0, Ly/n;->e:I

    iput-object p6, p0, Ly/n;->f:Landroid/content/Context;

    iput-object p7, p0, Ly/n;->g:Landroidx/concurrent/futures/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ly/n;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, v1, Ly/n;->e:I

    .line 9
    .line 10
    add-int/lit8 v6, v0, 0x1

    .line 11
    .line 12
    iget-object v3, v1, Ly/n;->b:Landroidx/camera/core/c;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Ly/n;

    .line 18
    .line 19
    iget-object v4, v1, Ly/n;->f:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v10, v1, Ly/n;->c:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    iget-object v7, v1, Ly/n;->g:Landroidx/concurrent/futures/j;

    .line 24
    .line 25
    iget-wide v8, v1, Ly/n;->d:J

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    move-object v5, v10

    .line 29
    invoke-direct/range {v2 .. v9}, Ly/n;-><init>(Landroidx/camera/core/c;Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroidx/concurrent/futures/j;J)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v10, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object v12, v1, Ly/n;->b:Landroidx/camera/core/c;

    .line 37
    .line 38
    iget-object v0, v1, Ly/n;->f:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v13, v1, Ly/n;->c:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    iget v2, v1, Ly/n;->e:I

    .line 43
    .line 44
    iget-object v3, v1, Ly/n;->g:Landroidx/concurrent/futures/j;

    .line 45
    .line 46
    iget-wide v14, v1, Ly/n;->d:J

    .line 47
    .line 48
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const-string v4, "Device reporting less cameras than anticipated. On real devices: Retrying initialization might resolve temporary camera errors. On emulators: Ensure virtual camera configuration matches supported camera features as reported by PackageManager#hasSystemFeature. Available cameras: "

    .line 52
    .line 53
    const-string v5, "Retry init. Start time "

    .line 54
    .line 55
    const-string v6, "CX:initAndRetryRecursively"

    .line 56
    .line 57
    invoke-static {v6}, Lv3/T6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LM7/l;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const/4 v7, 0x4

    .line 69
    const/4 v8, 0x0

    .line 70
    :try_start_0
    iget-object v0, v12, Landroidx/camera/core/c;->c:Ly/p;

    .line 71
    .line 72
    invoke-virtual {v0}, Ly/p;->b()Landroidx/camera/core/impl/CameraFactory$Provider;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iget-object v0, v12, Landroidx/camera/core/c;->d:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    iget-object v9, v12, Landroidx/camera/core/c;->e:Landroid/os/Handler;

    .line 81
    .line 82
    new-instance v10, LA/b;

    .line 83
    .line 84
    invoke-direct {v10, v0, v9}, LA/b;-><init>(Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v12, Landroidx/camera/core/c;->c:Ly/p;

    .line 88
    .line 89
    invoke-virtual {v0}, Ly/p;->a()Ly/m;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v9, v12, Landroidx/camera/core/c;->c:Ly/p;

    .line 94
    .line 95
    invoke-virtual {v9}, Ly/p;->c()J

    .line 96
    .line 97
    .line 98
    move-result-wide v20

    .line 99
    new-instance v9, Lr/g;

    .line 100
    .line 101
    move-object/from16 v16, v9

    .line 102
    .line 103
    move-object/from16 v17, v6

    .line 104
    .line 105
    move-object/from16 v18, v10

    .line 106
    .line 107
    move-object/from16 v19, v0

    .line 108
    .line 109
    invoke-direct/range {v16 .. v21}, Lr/g;-><init>(Landroid/content/Context;LA/b;Ly/m;J)V

    .line 110
    .line 111
    .line 112
    iput-object v9, v12, Landroidx/camera/core/c;->f:Lr/g;

    .line 113
    .line 114
    iget-object v9, v12, Landroidx/camera/core/c;->c:Ly/p;

    .line 115
    .line 116
    invoke-virtual {v9}, Ly/p;->d()Landroidx/camera/core/impl/CameraDeviceSurfaceManager$Provider;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    if-eqz v9, :cond_3

    .line 121
    .line 122
    iget-object v10, v12, Landroidx/camera/core/c;->f:Lr/g;

    .line 123
    .line 124
    iget-object v11, v10, Lr/g;->e:Ls/p;

    .line 125
    .line 126
    invoke-virtual {v10}, Lr/g;->a()Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    check-cast v9, Lp/b;

    .line 131
    .line 132
    invoke-virtual {v9, v6, v11, v10}, Lp/b;->a(Landroid/content/Context;Ljava/lang/Object;Ljava/util/Set;)Landroidx/camera/core/impl/CameraDeviceSurfaceManager;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    check-cast v9, Landroidx/camera/camera2/internal/e;

    .line 137
    .line 138
    iput-object v9, v12, Landroidx/camera/core/c;->g:Landroidx/camera/camera2/internal/e;

    .line 139
    .line 140
    iget-object v9, v12, Landroidx/camera/core/c;->c:Ly/p;

    .line 141
    .line 142
    invoke-virtual {v9}, Ly/p;->e()Landroidx/camera/core/impl/UseCaseConfigFactory$Provider;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    if-eqz v9, :cond_2

    .line 147
    .line 148
    new-instance v9, Lr/y;

    .line 149
    .line 150
    invoke-direct {v9, v6}, Lr/y;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    iput-object v9, v12, Landroidx/camera/core/c;->h:Lr/y;

    .line 154
    .line 155
    instance-of v9, v13, Ly/l;

    .line 156
    .line 157
    if-eqz v9, :cond_0

    .line 158
    .line 159
    move-object v9, v13

    .line 160
    check-cast v9, Ly/l;

    .line 161
    .line 162
    iget-object v10, v12, Landroidx/camera/core/c;->f:Lr/g;

    .line 163
    .line 164
    invoke-virtual {v9, v10}, Ly/l;->a(Landroidx/camera/core/impl/CameraFactory;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    goto/16 :goto_4

    .line 170
    .line 171
    :catch_0
    move-exception v0

    .line 172
    goto :goto_2

    .line 173
    :catch_1
    move-exception v0

    .line 174
    goto :goto_2

    .line 175
    :catch_2
    move-exception v0

    .line 176
    goto :goto_2

    .line 177
    :cond_0
    :goto_0
    iget-object v9, v12, Landroidx/camera/core/c;->a:LU1/d;

    .line 178
    .line 179
    iget-object v10, v12, Landroidx/camera/core/c;->f:Lr/g;

    .line 180
    .line 181
    invoke-virtual {v9, v10}, LU1/d;->i(Landroidx/camera/core/impl/CameraFactory;)V

    .line 182
    .line 183
    .line 184
    iget-object v9, v12, Landroidx/camera/core/c;->a:LU1/d;

    .line 185
    .line 186
    invoke-static {v6, v9, v0}, LA/F;->a(Landroid/content/Context;LU1/d;Ly/m;)V

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x1

    .line 190
    if-le v2, v0, :cond_1

    .line 191
    .line 192
    invoke-static {}, Lv3/T6;->b()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_1

    .line 197
    .line 198
    const-string v0, "CX:CameraProvider-RetryStatus"

    .line 199
    .line 200
    const/4 v9, -0x1

    .line 201
    invoke-static {v9, v0}, Lv3/T6;->c(ILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_1
    iget-object v9, v12, Landroidx/camera/core/c;->b:Ljava/lang/Object;

    .line 205
    .line 206
    monitor-enter v9
    :try_end_0
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroidx/camera/core/InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    :try_start_1
    iput v7, v12, Landroidx/camera/core/c;->k:I

    .line 208
    .line 209
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 210
    :try_start_2
    invoke-virtual {v3, v8}, Landroidx/concurrent/futures/j;->a(Ljava/lang/Object;)Z
    :try_end_2
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroidx/camera/core/InitializationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 211
    .line 212
    .line 213
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_3

    .line 217
    .line 218
    :catchall_1
    move-exception v0

    .line 219
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 220
    :try_start_4
    throw v0

    .line 221
    :cond_2
    new-instance v0, Landroidx/camera/core/InitializationException;

    .line 222
    .line 223
    new-instance v9, Ljava/lang/IllegalArgumentException;

    .line 224
    .line 225
    const-string v10, "Invalid app configuration provided. Missing UseCaseConfigFactory."

    .line 226
    .line 227
    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-direct {v0, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :cond_3
    new-instance v0, Landroidx/camera/core/InitializationException;

    .line 235
    .line 236
    new-instance v9, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    const-string v10, "Invalid app configuration provided. Missing CameraDeviceSurfaceManager."

    .line 239
    .line 240
    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-direct {v0, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_4
    new-instance v0, Landroidx/camera/core/InitializationException;

    .line 248
    .line 249
    new-instance v9, Ljava/lang/IllegalArgumentException;

    .line 250
    .line 251
    const-string v10, "Invalid app configuration provided. Missing CameraFactory."

    .line 252
    .line 253
    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-direct {v0, v9}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    throw v0
    :try_end_4
    .catch Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroidx/camera/core/InitializationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 260
    :goto_2
    :try_start_5
    new-instance v9, LA/x;

    .line 261
    .line 262
    invoke-direct {v9, v14, v15, v0}, LA/x;-><init>(JLjava/lang/Exception;)V

    .line 263
    .line 264
    .line 265
    iget-object v10, v12, Landroidx/camera/core/c;->i:Landroidx/camera/core/RetryPolicy;

    .line 266
    .line 267
    invoke-interface {v10, v9}, Landroidx/camera/core/RetryPolicy;->onRetryDecisionRequested(Landroidx/camera/core/RetryPolicy$ExecutionState;)Ly/M;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-static {}, Lv3/T6;->b()Z

    .line 272
    .line 273
    .line 274
    move-result v11

    .line 275
    if-eqz v11, :cond_5

    .line 276
    .line 277
    iget v9, v9, LA/x;->a:I

    .line 278
    .line 279
    const-string v11, "CX:CameraProvider-RetryStatus"

    .line 280
    .line 281
    invoke-static {v9, v11}, Lv3/T6;->c(ILjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_5
    iget-boolean v9, v10, Ly/M;->b:Z

    .line 285
    .line 286
    if-eqz v9, :cond_7

    .line 287
    .line 288
    const v9, 0x7fffffff

    .line 289
    .line 290
    .line 291
    if-ge v2, v9, :cond_7

    .line 292
    .line 293
    const-string v4, "CameraX"

    .line 294
    .line 295
    new-instance v7, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v5, " current time "

    .line 304
    .line 305
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 309
    .line 310
    .line 311
    move-result-wide v8

    .line 312
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-static {v4, v5, v0}, Lw3/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v12, Landroidx/camera/core/c;->e:Landroid/os/Handler;

    .line 323
    .line 324
    new-instance v4, Ly/n;

    .line 325
    .line 326
    move-object v11, v4

    .line 327
    move/from16 v16, v2

    .line 328
    .line 329
    move-object/from16 v17, v6

    .line 330
    .line 331
    move-object/from16 v18, v3

    .line 332
    .line 333
    invoke-direct/range {v11 .. v18}, Ly/n;-><init>(Landroidx/camera/core/c;Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/j;)V

    .line 334
    .line 335
    .line 336
    const-string v2, "retry_token"

    .line 337
    .line 338
    iget-wide v5, v10, Ly/M;->a:J

    .line 339
    .line 340
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 341
    .line 342
    const/16 v7, 0x1c

    .line 343
    .line 344
    if-lt v3, v7, :cond_6

    .line 345
    .line 346
    invoke-static {v0, v4, v5, v6}, Ln/b;->c(Landroid/os/Handler;Ly/n;J)Z

    .line 347
    .line 348
    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :cond_6
    invoke-static {v0, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 356
    .line 357
    invoke-virtual {v0, v3, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 358
    .line 359
    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :cond_7
    iget-object v2, v12, Landroidx/camera/core/c;->b:Ljava/lang/Object;

    .line 363
    .line 364
    monitor-enter v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 365
    const/4 v5, 0x3

    .line 366
    :try_start_6
    iput v5, v12, Landroidx/camera/core/c;->k:I

    .line 367
    .line 368
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 369
    :try_start_7
    iget-boolean v2, v10, Ly/M;->c:Z

    .line 370
    .line 371
    if-eqz v2, :cond_8

    .line 372
    .line 373
    iget-object v2, v12, Landroidx/camera/core/c;->b:Ljava/lang/Object;

    .line 374
    .line 375
    monitor-enter v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 376
    :try_start_8
    iput v7, v12, Landroidx/camera/core/c;->k:I

    .line 377
    .line 378
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 379
    :try_start_9
    invoke-virtual {v3, v8}, Landroidx/concurrent/futures/j;->a(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 380
    .line 381
    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :catchall_2
    move-exception v0

    .line 385
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 386
    :try_start_b
    throw v0

    .line 387
    :cond_8
    instance-of v2, v0, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    .line 388
    .line 389
    if-eqz v2, :cond_9

    .line 390
    .line 391
    new-instance v2, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    move-object v4, v0

    .line 397
    check-cast v4, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;

    .line 398
    .line 399
    iget v4, v4, Landroidx/camera/core/impl/CameraValidator$CameraIdListIncorrectException;->a:I

    .line 400
    .line 401
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    const-string v4, "CameraX"

    .line 409
    .line 410
    invoke-static {v4, v2, v0}, Lw3/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 411
    .line 412
    .line 413
    new-instance v0, Landroidx/camera/core/InitializationException;

    .line 414
    .line 415
    new-instance v4, Landroidx/camera/core/CameraUnavailableException;

    .line 416
    .line 417
    invoke-direct {v4, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, v0}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Throwable;)Z

    .line 424
    .line 425
    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :cond_9
    instance-of v2, v0, Landroidx/camera/core/InitializationException;

    .line 429
    .line 430
    if-eqz v2, :cond_a

    .line 431
    .line 432
    invoke-virtual {v3, v0}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Throwable;)Z

    .line 433
    .line 434
    .line 435
    goto/16 :goto_1

    .line 436
    .line 437
    :cond_a
    new-instance v2, Landroidx/camera/core/InitializationException;

    .line 438
    .line 439
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3, v2}, Landroidx/concurrent/futures/j;->b(Ljava/lang/Throwable;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 443
    .line 444
    .line 445
    goto/16 :goto_1

    .line 446
    .line 447
    :goto_3
    return-void

    .line 448
    :catchall_3
    move-exception v0

    .line 449
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 450
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 451
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 452
    .line 453
    .line 454
    throw v0

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
