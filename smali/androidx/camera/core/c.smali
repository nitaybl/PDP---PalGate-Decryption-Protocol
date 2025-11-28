.class public final Landroidx/camera/core/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ljava/lang/Object;

.field public static final m:Landroid/util/SparseArray;


# instance fields
.field public final a:LU1/d;

.field public final b:Ljava/lang/Object;

.field public final c:Ly/p;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Landroid/os/Handler;

.field public f:Lr/g;

.field public g:Landroidx/camera/camera2/internal/e;

.field public h:Lr/y;

.field public final i:Landroidx/camera/core/RetryPolicy;

.field public final j:Landroidx/concurrent/futures/l;

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/core/c;->l:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/camera/core/c;->m:Landroid/util/SparseArray;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LU1/d;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, LU1/d;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/camera/core/c;->a:LU1/d;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/camera/core/c;->b:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput v0, p0, Landroidx/camera/core/c;->k:I

    .line 21
    .line 22
    const-string v1, "CameraX"

    .line 23
    .line 24
    invoke-static {p1}, LM7/l;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    instance-of v3, v2, Landroid/content/ContextWrapper;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    instance-of v3, v2, Landroid/app/Application;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    check-cast v2, Landroid/app/Application;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    check-cast v2, Landroid/content/ContextWrapper;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v2, v4

    .line 48
    :goto_1
    instance-of v3, v2, Landroidx/camera/core/CameraXConfig$Provider;

    .line 49
    .line 50
    const/16 v5, 0x280

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    check-cast v2, Landroidx/camera/core/CameraXConfig$Provider;

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_2
    :try_start_0
    invoke-static {p1}, LM7/l;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v6, Landroid/content/ComponentName;

    .line 66
    .line 67
    const-class v7, Landroidx/camera/core/impl/MetadataHolderService;

    .line 68
    .line 69
    invoke-direct {v6, v2, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v6, v5}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    const-string v3, "androidx.camera.core.impl.MetadataHolderService.DEFAULT_CONFIG_PROVIDER"

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    goto :goto_2

    .line 87
    :catch_0
    move-exception v2

    .line 88
    goto :goto_4

    .line 89
    :catch_1
    move-exception v2

    .line 90
    goto :goto_4

    .line 91
    :catch_2
    move-exception v2

    .line 92
    goto :goto_4

    .line 93
    :catch_3
    move-exception v2

    .line 94
    goto :goto_4

    .line 95
    :catch_4
    move-exception v2

    .line 96
    goto :goto_4

    .line 97
    :catch_5
    move-exception v2

    .line 98
    goto :goto_4

    .line 99
    :catch_6
    move-exception v2

    .line 100
    goto :goto_4

    .line 101
    :cond_3
    move-object v2, v4

    .line 102
    :goto_2
    if-nez v2, :cond_4

    .line 103
    .line 104
    const-string v2, "No default CameraXConfig.Provider specified in meta-data. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    .line 105
    .line 106
    invoke-static {v1, v2}, Lw3/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_3
    move-object v2, v4

    .line 110
    goto :goto_5

    .line 111
    :cond_4
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Landroidx/camera/core/CameraXConfig$Provider;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :goto_4
    const-string v3, "Failed to retrieve default CameraXConfig.Provider from meta-data"

    .line 127
    .line 128
    invoke-static {v1, v3, v2}, Lw3/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :goto_5
    if-eqz v2, :cond_17

    .line 133
    .line 134
    invoke-interface {v2}, Landroidx/camera/core/CameraXConfig$Provider;->getCameraXConfig()Ly/p;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, p0, Landroidx/camera/core/c;->c:Ly/p;

    .line 139
    .line 140
    sget-object v2, Ly/p;->k:LA/c;

    .line 141
    .line 142
    iget-object v1, v1, Ly/p;->a:Landroidx/camera/core/impl/c;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    :try_start_1
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/c;->retrieveOption(LA/I;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_7

    .line 151
    goto :goto_6

    .line 152
    :catch_7
    move-object v1, v4

    .line 153
    :goto_6
    check-cast v1, LA/f0;

    .line 154
    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    const-string v2, "CameraX"

    .line 158
    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v5, "QuirkSettings from CameraXConfig: "

    .line 162
    .line 163
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-static {v2, v3}, Lw3/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_5
    const-string v1, "QuirkSettingsLoader"

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :try_start_2
    new-instance v3, Landroid/content/ComponentName;

    .line 184
    .line 185
    const-class v6, LA/g0;

    .line 186
    .line 187
    invoke-direct {v3, p1, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v3, v5}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 195
    .line 196
    if-nez v2, :cond_6

    .line 197
    .line 198
    const-string v2, "No metadata in MetadataHolderService."

    .line 199
    .line 200
    invoke-static {v1, v2}, Lw3/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :goto_7
    move-object v1, v4

    .line 204
    goto :goto_8

    .line 205
    :cond_6
    invoke-static {p1, v2}, LA4/a;->a(Landroid/content/Context;Landroid/os/Bundle;)LA/f0;

    .line 206
    .line 207
    .line 208
    move-result-object v1
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_8

    .line 209
    goto :goto_8

    .line 210
    :catch_8
    const-string v2, "QuirkSettings$MetadataHolderService is not found."

    .line 211
    .line 212
    invoke-static {v1, v2}, Lw3/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_7

    .line 216
    :goto_8
    const-string v2, "CameraX"

    .line 217
    .line 218
    new-instance v3, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v5, "QuirkSettings from app metadata: "

    .line 221
    .line 222
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-static {v2, v3}, Lw3/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :goto_9
    if-nez v1, :cond_7

    .line 236
    .line 237
    sget-object v1, Landroidx/camera/core/impl/e;->b:LA/f0;

    .line 238
    .line 239
    const-string v2, "CameraX"

    .line 240
    .line 241
    new-instance v3, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    const-string v5, "QuirkSettings by default: "

    .line 244
    .line 245
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-static {v2, v3}, Lw3/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_7
    sget-object v2, Landroidx/camera/core/impl/e;->c:Landroidx/camera/core/impl/e;

    .line 259
    .line 260
    iget-object v2, v2, Landroidx/camera/core/impl/e;->a:LA/b0;

    .line 261
    .line 262
    iget-object v3, v2, Landroidx/camera/core/impl/g;->a:Ljava/lang/Object;

    .line 263
    .line 264
    monitor-enter v3

    .line 265
    :try_start_3
    iget-object v5, v2, Landroidx/camera/core/impl/g;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 266
    .line 267
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-static {v5, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    const/4 v5, 0x0

    .line 276
    if-eqz v1, :cond_8

    .line 277
    .line 278
    monitor-exit v3

    .line 279
    goto :goto_b

    .line 280
    :catchall_0
    move-exception p1

    .line 281
    goto/16 :goto_16

    .line 282
    .line 283
    :cond_8
    iget v1, v2, Landroidx/camera/core/impl/g;->c:I

    .line 284
    .line 285
    add-int/2addr v1, v0

    .line 286
    iput v1, v2, Landroidx/camera/core/impl/g;->c:I

    .line 287
    .line 288
    iget-boolean v6, v2, Landroidx/camera/core/impl/g;->d:Z

    .line 289
    .line 290
    if-eqz v6, :cond_9

    .line 291
    .line 292
    monitor-exit v3

    .line 293
    goto :goto_b

    .line 294
    :cond_9
    iput-boolean v0, v2, Landroidx/camera/core/impl/g;->d:Z

    .line 295
    .line 296
    iget-object v6, v2, Landroidx/camera/core/impl/g;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 297
    .line 298
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 303
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_a

    .line 308
    .line 309
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    check-cast v3, Landroidx/camera/core/impl/f;

    .line 314
    .line 315
    invoke-virtual {v3, v1}, Landroidx/camera/core/impl/f;->a(I)V

    .line 316
    .line 317
    .line 318
    goto :goto_a

    .line 319
    :cond_a
    iget-object v6, v2, Landroidx/camera/core/impl/g;->a:Ljava/lang/Object;

    .line 320
    .line 321
    monitor-enter v6

    .line 322
    :try_start_4
    iget v3, v2, Landroidx/camera/core/impl/g;->c:I

    .line 323
    .line 324
    if-ne v3, v1, :cond_16

    .line 325
    .line 326
    iput-boolean v5, v2, Landroidx/camera/core/impl/g;->d:Z

    .line 327
    .line 328
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 329
    :goto_b
    iget-object v1, p0, Landroidx/camera/core/c;->c:Ly/p;

    .line 330
    .line 331
    sget-object v2, Ly/p;->e:LA/c;

    .line 332
    .line 333
    iget-object v1, v1, Ly/p;->a:Landroidx/camera/core/impl/c;

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    :try_start_5
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/c;->retrieveOption(LA/I;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_9

    .line 342
    goto :goto_c

    .line 343
    :catch_9
    move-object v1, v4

    .line 344
    :goto_c
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 345
    .line 346
    iget-object v2, p0, Landroidx/camera/core/c;->c:Ly/p;

    .line 347
    .line 348
    sget-object v3, Ly/p;->f:LA/c;

    .line 349
    .line 350
    iget-object v2, v2, Ly/p;->a:Landroidx/camera/core/impl/c;

    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    :try_start_6
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/c;->retrieveOption(LA/I;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v2
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_a

    .line 359
    goto :goto_d

    .line 360
    :catch_a
    move-object v2, v4

    .line 361
    :goto_d
    check-cast v2, Landroid/os/Handler;

    .line 362
    .line 363
    if-nez v1, :cond_b

    .line 364
    .line 365
    new-instance v1, Ly/l;

    .line 366
    .line 367
    invoke-direct {v1}, Ly/l;-><init>()V

    .line 368
    .line 369
    .line 370
    :cond_b
    iput-object v1, p0, Landroidx/camera/core/c;->d:Ljava/util/concurrent/Executor;

    .line 371
    .line 372
    if-nez v2, :cond_c

    .line 373
    .line 374
    new-instance v1, Landroid/os/HandlerThread;

    .line 375
    .line 376
    const-string v2, "CameraX-scheduler"

    .line 377
    .line 378
    const/16 v3, 0xa

    .line 379
    .line 380
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-static {v1}, Lv3/z7;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    iput-object v1, p0, Landroidx/camera/core/c;->e:Landroid/os/Handler;

    .line 395
    .line 396
    goto :goto_e

    .line 397
    :cond_c
    iput-object v2, p0, Landroidx/camera/core/c;->e:Landroid/os/Handler;

    .line 398
    .line 399
    :goto_e
    iget-object v1, p0, Landroidx/camera/core/c;->c:Ly/p;

    .line 400
    .line 401
    sget-object v2, Ly/p;->g:LA/c;

    .line 402
    .line 403
    invoke-interface {v1, v2, v4}, Landroidx/camera/core/impl/ReadableConfig;->retrieveOption(LA/I;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Ljava/lang/Integer;

    .line 408
    .line 409
    sget-object v2, Landroidx/camera/core/c;->l:Ljava/lang/Object;

    .line 410
    .line 411
    monitor-enter v2

    .line 412
    if-nez v1, :cond_d

    .line 413
    .line 414
    :try_start_7
    monitor-exit v2

    .line 415
    goto :goto_11

    .line 416
    :catchall_1
    move-exception p1

    .line 417
    goto/16 :goto_14

    .line 418
    .line 419
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    const-string v4, "minLogLevel"

    .line 424
    .line 425
    const/4 v6, 0x6

    .line 426
    const/4 v7, 0x3

    .line 427
    invoke-static {v3, v7, v6, v4}, Lw3/h;->c(IIILjava/lang/String;)V

    .line 428
    .line 429
    .line 430
    sget-object v3, Landroidx/camera/core/c;->m:Landroid/util/SparseArray;

    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    if-eqz v4, :cond_e

    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    check-cast v4, Ljava/lang/Integer;

    .line 451
    .line 452
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    add-int/2addr v4, v0

    .line 457
    goto :goto_f

    .line 458
    :cond_e
    move v4, v0

    .line 459
    :goto_f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-virtual {v3, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-nez v1, :cond_f

    .line 475
    .line 476
    sput v7, Lw3/f;->a:I

    .line 477
    .line 478
    goto :goto_10

    .line 479
    :cond_f
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    if-eqz v1, :cond_10

    .line 484
    .line 485
    sput v7, Lw3/f;->a:I

    .line 486
    .line 487
    goto :goto_10

    .line 488
    :cond_10
    const/4 v1, 0x4

    .line 489
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    if-eqz v4, :cond_11

    .line 494
    .line 495
    sput v1, Lw3/f;->a:I

    .line 496
    .line 497
    goto :goto_10

    .line 498
    :cond_11
    const/4 v1, 0x5

    .line 499
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    if-eqz v4, :cond_12

    .line 504
    .line 505
    sput v1, Lw3/f;->a:I

    .line 506
    .line 507
    goto :goto_10

    .line 508
    :cond_12
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    if-eqz v1, :cond_13

    .line 513
    .line 514
    sput v6, Lw3/f;->a:I

    .line 515
    .line 516
    :cond_13
    :goto_10
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 517
    :goto_11
    iget-object v1, p0, Landroidx/camera/core/c;->c:Ly/p;

    .line 518
    .line 519
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    sget-object v2, Ly/p;->j:LA/c;

    .line 523
    .line 524
    sget-object v3, Landroidx/camera/core/RetryPolicy;->DEFAULT:Landroidx/camera/core/RetryPolicy;

    .line 525
    .line 526
    iget-object v1, v1, Ly/p;->a:Landroidx/camera/core/impl/c;

    .line 527
    .line 528
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    :try_start_8
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/c;->retrieveOption(LA/I;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v3
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_b

    .line 535
    :catch_b
    check-cast v3, Landroidx/camera/core/RetryPolicy;

    .line 536
    .line 537
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    invoke-interface {v3}, Landroidx/camera/core/RetryPolicy;->getTimeoutInMillis()J

    .line 541
    .line 542
    .line 543
    move-result-wide v1

    .line 544
    instance-of v4, v3, Landroidx/camera/core/impl/RetryPolicyInternal;

    .line 545
    .line 546
    if-eqz v4, :cond_14

    .line 547
    .line 548
    check-cast v3, Landroidx/camera/core/impl/RetryPolicyInternal;

    .line 549
    .line 550
    invoke-interface {v3, v1, v2}, Landroidx/camera/core/impl/RetryPolicyInternal;->copy(J)Landroidx/camera/core/RetryPolicy;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    goto :goto_12

    .line 555
    :cond_14
    new-instance v4, LA/u0;

    .line 556
    .line 557
    invoke-direct {v4, v1, v2, v3}, LA/u0;-><init>(JLandroidx/camera/core/RetryPolicy;)V

    .line 558
    .line 559
    .line 560
    move-object v1, v4

    .line 561
    :goto_12
    iput-object v1, p0, Landroidx/camera/core/c;->i:Landroidx/camera/core/RetryPolicy;

    .line 562
    .line 563
    iget-object v1, p0, Landroidx/camera/core/c;->b:Ljava/lang/Object;

    .line 564
    .line 565
    monitor-enter v1

    .line 566
    :try_start_9
    iget v2, p0, Landroidx/camera/core/c;->k:I

    .line 567
    .line 568
    if-ne v2, v0, :cond_15

    .line 569
    .line 570
    goto :goto_13

    .line 571
    :cond_15
    move v0, v5

    .line 572
    :goto_13
    const-string v2, "CameraX.initInternal() should only be called once per instance"

    .line 573
    .line 574
    invoke-static {v0, v2}, Lw3/h;->f(ZLjava/lang/String;)V

    .line 575
    .line 576
    .line 577
    const/4 v0, 0x2

    .line 578
    iput v0, p0, Landroidx/camera/core/c;->k:I

    .line 579
    .line 580
    new-instance v0, LI/c;

    .line 581
    .line 582
    const/16 v2, 0xd

    .line 583
    .line 584
    invoke-direct {v0, p0, v2, p1}, LI/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    invoke-static {v0}, Lv3/u5;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Landroidx/concurrent/futures/l;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 592
    iput-object p1, p0, Landroidx/camera/core/c;->j:Landroidx/concurrent/futures/l;

    .line 593
    .line 594
    return-void

    .line 595
    :catchall_2
    move-exception p1

    .line 596
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 597
    throw p1

    .line 598
    :goto_14
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 599
    throw p1

    .line 600
    :catchall_3
    move-exception p1

    .line 601
    goto :goto_15

    .line 602
    :cond_16
    :try_start_c
    iget-object v1, v2, Landroidx/camera/core/impl/g;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 603
    .line 604
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    iget v3, v2, Landroidx/camera/core/impl/g;->c:I

    .line 609
    .line 610
    monitor-exit v6

    .line 611
    move-object v6, v1

    .line 612
    move v1, v3

    .line 613
    goto/16 :goto_a

    .line 614
    .line 615
    :goto_15
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 616
    throw p1

    .line 617
    :goto_16
    :try_start_d
    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 618
    throw p1

    .line 619
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 620
    .line 621
    const-string v0, "CameraX is not configured properly. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    .line 622
    .line 623
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    throw p1
.end method
