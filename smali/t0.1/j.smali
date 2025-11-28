.class public abstract Lt0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/core/graphics/b;

.field public static final b:Lf0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lt0/o;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/core/graphics/b;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lt0/j;->a:Landroidx/core/graphics/b;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x1c

    .line 16
    .line 17
    if-lt v0, v1, :cond_1

    .line 18
    .line 19
    new-instance v0, Lt0/n;

    .line 20
    .line 21
    invoke-direct {v0}, Lt0/m;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lt0/j;->a:Landroidx/core/graphics/b;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v1, 0x1a

    .line 28
    .line 29
    if-lt v0, v1, :cond_2

    .line 30
    .line 31
    new-instance v0, Lt0/m;

    .line 32
    .line 33
    invoke-direct {v0}, Lt0/m;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lt0/j;->a:Landroidx/core/graphics/b;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    sget-object v0, Lt0/l;->c:Ljava/lang/reflect/Method;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    const-string v1, "TypefaceCompatApi24Impl"

    .line 44
    .line 45
    const-string v2, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 46
    .line 47
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_3
    if-eqz v0, :cond_4

    .line 51
    .line 52
    new-instance v0, Lt0/l;

    .line 53
    .line 54
    invoke-direct {v0}, Landroidx/core/graphics/b;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lt0/j;->a:Landroidx/core/graphics/b;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    new-instance v0, Lt0/k;

    .line 61
    .line 62
    invoke-direct {v0}, Landroidx/core/graphics/b;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lt0/j;->a:Landroidx/core/graphics/b;

    .line 66
    .line 67
    :goto_0
    new-instance v0, Lf0/f;

    .line 68
    .line 69
    const/16 v1, 0x10

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lf0/f;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lt0/j;->b:Lf0/f;

    .line 75
    .line 76
    return-void
.end method

.method public static a(Landroid/content/Context;Landroidx/core/content/res/FontResourcesParserCompat$FamilyResourceEntry;Landroid/content/res/Resources;ILjava/lang/String;IILs0/b;Z)Landroid/graphics/Typeface;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move/from16 v7, p6

    .line 5
    .line 6
    move-object/from16 v2, p7

    .line 7
    .line 8
    const/16 v3, 0x18

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    instance-of v5, v1, Ls0/g;

    .line 12
    .line 13
    const/4 v8, -0x3

    .line 14
    if-eqz v5, :cond_d

    .line 15
    .line 16
    check-cast v1, Ls0/g;

    .line 17
    .line 18
    iget-object v5, v1, Ls0/g;->d:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    if-eqz v10, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v5, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    sget-object v10, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 36
    .line 37
    invoke-static {v10, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v5, v10}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-nez v10, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    move-object v5, v9

    .line 51
    :goto_1
    if-eqz v5, :cond_3

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    new-instance v0, Landroid/os/Handler;

    .line 56
    .line 57
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lr/k;

    .line 65
    .line 66
    invoke-direct {v1, v2, v4, v5}, Lr/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    return-object v5

    .line 73
    :cond_3
    if-eqz p8, :cond_4

    .line 74
    .line 75
    iget v5, v1, Ls0/g;->c:I

    .line 76
    .line 77
    if-nez v5, :cond_5

    .line 78
    .line 79
    :goto_2
    move v6, v4

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    if-nez v2, :cond_5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    :goto_3
    const/4 v5, -0x1

    .line 85
    if-eqz p8, :cond_6

    .line 86
    .line 87
    iget v10, v1, Ls0/g;->b:I

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    move v10, v5

    .line 91
    :goto_4
    new-instance v11, Landroid/os/Handler;

    .line 92
    .line 93
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-direct {v11, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 98
    .line 99
    .line 100
    new-instance v12, Ll/h;

    .line 101
    .line 102
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v2, v12, Ll/h;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v13, v1, Ls0/g;->a:LA/i;

    .line 108
    .line 109
    new-instance v14, Lj1/c;

    .line 110
    .line 111
    invoke-direct {v14, v12, v11}, Lj1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    if-eqz v6, :cond_9

    .line 115
    .line 116
    sget-object v1, Lx0/c;->a:Lf0/f;

    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v2, v13, LA/i;->f:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v2, "-"

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget-object v1, Lx0/c;->a:Lf0/f;

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Lf0/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Landroid/graphics/Typeface;

    .line 149
    .line 150
    if-eqz v1, :cond_7

    .line 151
    .line 152
    new-instance v0, Lu4/m;

    .line 153
    .line 154
    invoke-direct {v0, v12, v3, v1}, Lu4/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 158
    .line 159
    .line 160
    :goto_5
    move-object v9, v1

    .line 161
    goto/16 :goto_9

    .line 162
    .line 163
    :cond_7
    if-ne v10, v5, :cond_8

    .line 164
    .line 165
    invoke-static {v2, p0, v13, v7}, Lx0/c;->a(Ljava/lang/String;Landroid/content/Context;LA/i;I)Lx0/b;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v14, v0}, Lj1/c;->k(Lx0/b;)V

    .line 170
    .line 171
    .line 172
    iget-object v9, v0, Lx0/b;->a:Landroid/graphics/Typeface;

    .line 173
    .line 174
    goto/16 :goto_9

    .line 175
    .line 176
    :cond_8
    new-instance v11, Lx0/a;

    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    move-object v1, v11

    .line 180
    move-object v3, p0

    .line 181
    move-object v4, v13

    .line 182
    move/from16 v5, p6

    .line 183
    .line 184
    invoke-direct/range {v1 .. v6}, Lx0/a;-><init>(Ljava/lang/String;Landroid/content/Context;LA/i;II)V

    .line 185
    .line 186
    .line 187
    :try_start_0
    sget-object v0, Lx0/c;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 188
    .line 189
    invoke-interface {v0, v11}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 190
    .line 191
    .line 192
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 193
    int-to-long v1, v10

    .line 194
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 195
    .line 196
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 200
    :try_start_2
    check-cast v0, Lx0/b;

    .line 201
    .line 202
    invoke-virtual {v14, v0}, Lj1/c;->k(Lx0/b;)V

    .line 203
    .line 204
    .line 205
    iget-object v9, v0, Lx0/b;->a:Landroid/graphics/Typeface;

    .line 206
    .line 207
    goto/16 :goto_9

    .line 208
    .line 209
    :catch_0
    move-exception v0

    .line 210
    goto :goto_6

    .line 211
    :catch_1
    move-exception v0

    .line 212
    goto :goto_7

    .line 213
    :catch_2
    new-instance v0, Ljava/lang/InterruptedException;

    .line 214
    .line 215
    const-string v1, "timeout"

    .line 216
    .line 217
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :goto_6
    throw v0

    .line 222
    :goto_7
    new-instance v1, Ljava/lang/RuntimeException;

    .line 223
    .line 224
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 228
    :catch_3
    new-instance v0, LF1/b;

    .line 229
    .line 230
    iget-object v1, v14, Lj1/c;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Ll/h;

    .line 233
    .line 234
    const/4 v2, 0x4

    .line 235
    invoke-direct {v0, v8, v2, v1}, LF1/b;-><init>(IILjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v14, Lj1/c;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Landroid/os/Handler;

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 243
    .line 244
    .line 245
    goto/16 :goto_9

    .line 246
    .line 247
    :cond_9
    sget-object v1, Lx0/c;->a:Lf0/f;

    .line 248
    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    iget-object v2, v13, LA/i;->f:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v2, "-"

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    sget-object v1, Lx0/c;->a:Lf0/f;

    .line 274
    .line 275
    invoke-virtual {v1, v8}, Lf0/f;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Landroid/graphics/Typeface;

    .line 280
    .line 281
    if-eqz v1, :cond_a

    .line 282
    .line 283
    new-instance v0, Lu4/m;

    .line 284
    .line 285
    invoke-direct {v0, v12, v3, v1}, Lu4/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v11, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 289
    .line 290
    .line 291
    goto/16 :goto_5

    .line 292
    .line 293
    :cond_a
    new-instance v1, LI/g;

    .line 294
    .line 295
    invoke-direct {v1, v14, v4}, LI/g;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    sget-object v3, Lx0/c;->c:Ljava/lang/Object;

    .line 299
    .line 300
    monitor-enter v3

    .line 301
    :try_start_3
    sget-object v2, Lx0/c;->d:Lf0/k;

    .line 302
    .line 303
    invoke-virtual {v2, v8, v9}, Lf0/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    check-cast v4, Ljava/util/ArrayList;

    .line 308
    .line 309
    if-eqz v4, :cond_b

    .line 310
    .line 311
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    monitor-exit v3

    .line 315
    goto :goto_9

    .line 316
    :catchall_0
    move-exception v0

    .line 317
    goto :goto_a

    .line 318
    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v8, v4}, Lf0/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 330
    new-instance v10, Lx0/a;

    .line 331
    .line 332
    const/4 v6, 0x1

    .line 333
    move-object v1, v10

    .line 334
    move-object v2, v8

    .line 335
    move-object v3, p0

    .line 336
    move-object v4, v13

    .line 337
    move/from16 v5, p6

    .line 338
    .line 339
    invoke-direct/range {v1 .. v6}, Lx0/a;-><init>(Ljava/lang/String;Landroid/content/Context;LA/i;II)V

    .line 340
    .line 341
    .line 342
    sget-object v0, Lx0/c;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 343
    .line 344
    new-instance v1, LI/g;

    .line 345
    .line 346
    const/4 v2, 0x2

    .line 347
    invoke-direct {v1, v8, v2}, LI/g;-><init>(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    if-nez v2, :cond_c

    .line 355
    .line 356
    new-instance v2, Landroid/os/Handler;

    .line 357
    .line 358
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 363
    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_c
    new-instance v2, Landroid/os/Handler;

    .line 367
    .line 368
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 369
    .line 370
    .line 371
    :goto_8
    new-instance v3, LA0/W;

    .line 372
    .line 373
    const/16 v4, 0xe

    .line 374
    .line 375
    invoke-direct {v3, v4}, LA0/W;-><init>(I)V

    .line 376
    .line 377
    .line 378
    iput-object v10, v3, LA0/W;->b:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v1, v3, LA0/W;->c:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object v2, v3, LA0/W;->d:Ljava/lang/Object;

    .line 383
    .line 384
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 385
    .line 386
    .line 387
    :goto_9
    move-object/from16 v5, p2

    .line 388
    .line 389
    goto :goto_b

    .line 390
    :goto_a
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 391
    throw v0

    .line 392
    :cond_d
    sget-object v3, Lt0/j;->a:Landroidx/core/graphics/b;

    .line 393
    .line 394
    check-cast v1, Ls0/e;

    .line 395
    .line 396
    move-object/from16 v5, p2

    .line 397
    .line 398
    invoke-virtual {v3, p0, v1, v5, v7}, Landroidx/core/graphics/b;->a(Landroid/content/Context;Ls0/e;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    if-eqz v2, :cond_f

    .line 403
    .line 404
    if-eqz v9, :cond_e

    .line 405
    .line 406
    new-instance v0, Landroid/os/Handler;

    .line 407
    .line 408
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 413
    .line 414
    .line 415
    new-instance v1, Lr/k;

    .line 416
    .line 417
    invoke-direct {v1, v2, v4, v9}, Lr/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 421
    .line 422
    .line 423
    goto :goto_b

    .line 424
    :cond_e
    invoke-virtual {v2, v8}, Ls0/b;->a(I)V

    .line 425
    .line 426
    .line 427
    :cond_f
    :goto_b
    if-eqz v9, :cond_10

    .line 428
    .line 429
    sget-object v0, Lt0/j;->b:Lf0/f;

    .line 430
    .line 431
    invoke-static/range {p2 .. p6}, Lt0/j;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v0, v1, v9}, Lf0/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    :cond_10
    return-object v9
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x2d

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
