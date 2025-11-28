.class public final Landroidx/camera/camera2/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/lang/String;

.field public final j:Landroidx/camera/camera2/internal/CamcorderProfileHelper;

.field public final k:Ls/i;

.field public final l:Ll/h;

.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public s:LA/l;

.field public final t:Ljava/util/ArrayList;

.field public final u:Lr/F;

.field public final v:LC4/a;

.field public final w:Ll/h;

.field public final x:LX7/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ls/p;Landroidx/camera/camera2/internal/CamcorderProfileHelper;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v4, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v4, v1, Landroidx/camera/camera2/internal/l;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v4, v1, Landroidx/camera/camera2/internal/l;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v4, v1, Landroidx/camera/camera2/internal/l;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v4, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v4, v1, Landroidx/camera/camera2/internal/l;->d:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v4, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v4, v1, Landroidx/camera/camera2/internal/l;->e:Ljava/util/HashMap;

    .line 45
    .line 46
    new-instance v4, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v4, v1, Landroidx/camera/camera2/internal/l;->f:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v4, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v4, v1, Landroidx/camera/camera2/internal/l;->g:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v4, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v4, v1, Landroidx/camera/camera2/internal/l;->h:Ljava/util/ArrayList;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    iput-boolean v4, v1, Landroidx/camera/camera2/internal/l;->n:Z

    .line 69
    .line 70
    iput-boolean v4, v1, Landroidx/camera/camera2/internal/l;->o:Z

    .line 71
    .line 72
    iput-boolean v4, v1, Landroidx/camera/camera2/internal/l;->p:Z

    .line 73
    .line 74
    iput-boolean v4, v1, Landroidx/camera/camera2/internal/l;->q:Z

    .line 75
    .line 76
    iput-boolean v4, v1, Landroidx/camera/camera2/internal/l;->r:Z

    .line 77
    .line 78
    new-instance v5, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v5, v1, Landroidx/camera/camera2/internal/l;->t:Ljava/util/ArrayList;

    .line 84
    .line 85
    new-instance v5, LC4/a;

    .line 86
    .line 87
    invoke-direct {v5, v2}, LC4/a;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object v5, v1, Landroidx/camera/camera2/internal/l;->v:LC4/a;

    .line 91
    .line 92
    new-instance v5, Ll/h;

    .line 93
    .line 94
    const/16 v6, 0xa

    .line 95
    .line 96
    invoke-direct {v5, v6}, Ll/h;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iput-object v5, v1, Landroidx/camera/camera2/internal/l;->w:Ll/h;

    .line 100
    .line 101
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput-object v0, v1, Landroidx/camera/camera2/internal/l;->i:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-object/from16 v5, p4

    .line 110
    .line 111
    iput-object v5, v1, Landroidx/camera/camera2/internal/l;->j:Landroidx/camera/camera2/internal/CamcorderProfileHelper;

    .line 112
    .line 113
    new-instance v5, Ll/h;

    .line 114
    .line 115
    const/16 v6, 0x9

    .line 116
    .line 117
    invoke-direct {v5, v6}, Ll/h;-><init>(I)V

    .line 118
    .line 119
    .line 120
    iput-object v5, v1, Landroidx/camera/camera2/internal/l;->l:Ll/h;

    .line 121
    .line 122
    invoke-static/range {p1 .. p1}, Lr/F;->b(Landroid/content/Context;)Lr/F;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iput-object v5, v1, Landroidx/camera/camera2/internal/l;->u:Lr/F;

    .line 127
    .line 128
    move-object/from16 v5, p3

    .line 129
    .line 130
    :try_start_0
    invoke-virtual {v5, v0}, Ls/p;->a(Ljava/lang/String;)Ls/i;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v1, Landroidx/camera/camera2/internal/l;->k:Ls/i;

    .line 135
    .line 136
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 137
    .line 138
    invoke-virtual {v0, v5}, Ls/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Ljava/lang/Integer;

    .line 143
    .line 144
    const/4 v6, 0x2

    .line 145
    if-eqz v5, :cond_0

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    goto :goto_0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    goto/16 :goto_f

    .line 154
    .line 155
    :cond_0
    move v5, v6

    .line 156
    :goto_0
    iput v5, v1, Landroidx/camera/camera2/internal/l;->m:I
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->REQUEST_AVAILABLE_CAPABILITIES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 159
    .line 160
    invoke-virtual {v0, v5}, Ls/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, [I

    .line 165
    .line 166
    const/4 v5, 0x3

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    array-length v7, v0

    .line 170
    move v8, v4

    .line 171
    :goto_1
    if-ge v8, v7, :cond_4

    .line 172
    .line 173
    aget v9, v0, v8

    .line 174
    .line 175
    if-ne v9, v5, :cond_1

    .line 176
    .line 177
    iput-boolean v3, v1, Landroidx/camera/camera2/internal/l;->n:Z

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_1
    const/4 v10, 0x6

    .line 181
    if-ne v9, v10, :cond_2

    .line 182
    .line 183
    iput-boolean v3, v1, Landroidx/camera/camera2/internal/l;->o:Z

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_2
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 187
    .line 188
    const/16 v11, 0x1f

    .line 189
    .line 190
    if-lt v10, v11, :cond_3

    .line 191
    .line 192
    if-ne v9, v2, :cond_3

    .line 193
    .line 194
    iput-boolean v3, v1, Landroidx/camera/camera2/internal/l;->r:Z

    .line 195
    .line 196
    :cond_3
    :goto_2
    add-int/2addr v8, v3

    .line 197
    goto :goto_1

    .line 198
    :cond_4
    new-instance v0, LX7/f;

    .line 199
    .line 200
    iget-object v2, v1, Landroidx/camera/camera2/internal/l;->k:Ls/i;

    .line 201
    .line 202
    invoke-direct {v0, v2}, LX7/f;-><init>(Ls/i;)V

    .line 203
    .line 204
    .line 205
    iput-object v0, v1, Landroidx/camera/camera2/internal/l;->x:LX7/f;

    .line 206
    .line 207
    new-instance v0, Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 210
    .line 211
    .line 212
    new-instance v2, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    new-instance v7, LA/r0;

    .line 218
    .line 219
    invoke-direct {v7}, LA/r0;-><init>()V

    .line 220
    .line 221
    .line 222
    sget-object v8, LA/s0;->g:LA/s0;

    .line 223
    .line 224
    const-wide/16 v9, 0x0

    .line 225
    .line 226
    invoke-static {v3, v8, v9, v10, v7}, Lr/p;->i(ILA/s0;JLA/r0;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v7}, Lr/p;->b(Ljava/util/ArrayList;LA/r0;)LA/r0;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-static {v5, v8, v9, v10, v7}, Lr/p;->i(ILA/s0;JLA/r0;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v2, v7}, Lr/p;->b(Ljava/util/ArrayList;LA/r0;)LA/r0;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-static {v6, v8, v9, v10, v7}, Lr/p;->i(ILA/s0;JLA/r0;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v2, v7}, Lr/p;->b(Ljava/util/ArrayList;LA/r0;)LA/r0;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    sget-object v11, LA/s0;->d:LA/s0;

    .line 248
    .line 249
    new-instance v12, LA/k;

    .line 250
    .line 251
    invoke-direct {v12, v3, v11, v9, v10}, LA/k;-><init>(ILA/s0;J)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v12}, LA/r0;->a(LA/k;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v5, v8, v9, v10, v7}, Lr/p;->i(ILA/s0;JLA/r0;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v2, v7}, Lr/p;->b(Ljava/util/ArrayList;LA/r0;)LA/r0;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    new-instance v12, LA/k;

    .line 265
    .line 266
    invoke-direct {v12, v6, v11, v9, v10}, LA/k;-><init>(ILA/s0;J)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v12}, LA/r0;->a(LA/k;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v5, v8, v9, v10, v7}, Lr/p;->i(ILA/s0;JLA/r0;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v2, v7}, Lr/p;->b(Ljava/util/ArrayList;LA/r0;)LA/r0;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    new-instance v12, LA/k;

    .line 280
    .line 281
    invoke-direct {v12, v3, v11, v9, v10}, LA/k;-><init>(ILA/s0;J)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v12}, LA/r0;->a(LA/k;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v3, v11, v9, v10, v7}, Lr/p;->i(ILA/s0;JLA/r0;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v2, v7}, Lr/p;->b(Ljava/util/ArrayList;LA/r0;)LA/r0;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    new-instance v12, LA/k;

    .line 295
    .line 296
    invoke-direct {v12, v3, v11, v9, v10}, LA/k;-><init>(ILA/s0;J)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7, v12}, LA/r0;->a(LA/k;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v6, v11, v9, v10, v7}, Lr/p;->i(ILA/s0;JLA/r0;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v2, v7}, Lr/p;->b(Ljava/util/ArrayList;LA/r0;)LA/r0;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    new-instance v12, LA/k;

    .line 310
    .line 311
    invoke-direct {v12, v3, v11, v9, v10}, LA/k;-><init>(ILA/s0;J)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7, v12}, LA/r0;->a(LA/k;)V

    .line 315
    .line 316
    .line 317
    new-instance v12, LA/k;

    .line 318
    .line 319
    invoke-direct {v12, v6, v11, v9, v10}, LA/k;-><init>(ILA/s0;J)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7, v12}, LA/r0;->a(LA/k;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v5, v8, v9, v10, v7}, Lr/p;->i(ILA/s0;JLA/r0;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 332
    .line 333
    .line 334
    iget v2, v1, Landroidx/camera/camera2/internal/l;->m:I

    .line 335
    .line 336
    sget-object v7, LA/s0;->f:LA/s0;

    .line 337
    .line 338
    if-eqz v2, :cond_5

    .line 339
    .line 340
    if-eq v2, v3, :cond_5

    .line 341
    .line 342
    if-ne v2, v5, :cond_6

    .line 343
    .line 344
    :cond_5
    new-instance v12, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 347
    .line 348
    .line 349
    new-instance v13, LA/r0;

    .line 350
    .line 351
    invoke-direct {v13}, LA/r0;-><init>()V

    .line 352
    .line 353
    .line 354
    new-instance v14, LA/k;

    .line 355
    .line 356
    invoke-direct {v14, v3, v11, v9, v10}, LA/k;-><init>(ILA/s0;J)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v13, v14}, LA/r0;->a(LA/k;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v3, v7, v9, v10, v13}, Lr/p;->i(ILA/s0;JLA/r0;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v12, v13}, Lr/p;->b(Ljava/util/ArrayList;LA/r0;)LA/r0;

    .line 366
    .line 367
    .line 368
    move-result-object v13

    .line 369
    new-instance v14, LA/k;

    .line 370
    .line 371
    invoke-direct {v14, v3, v11, v9, v10}, LA/k;-><init>(ILA/s0;J)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v13, v14}, LA/r0;->a(LA/k;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v6, v7, v9, v10, v13}, Lr/p;->i(ILA/s0;JLA/r0;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v12, v13}, Lr/p;->b(Ljava/util/ArrayList;LA/r0;)LA/r0;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    new-instance v14, LA/k;

    .line 385
    .line 386
    invoke-direct {v14, v6, v11, v9, v10}, LA/k;-><init>(ILA/s0;J)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v13, v14}, LA/r0;->a(LA/k;)V

    .line 390
    .line 391
    .line 392
    invoke-static {v6, v7, v9, v10, v13}, Lr/p;->i(ILA/s0;JLA/r0;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v12, v13}, Lr/p;->b(Ljava/util/ArrayList;LA/r0;)LA/r0;

    .line 396
    .line 397
    .line 398
    move-result-object v13

    .line 399
    new-instance v14, LA/k;

    .line 400
    .line 401
    invoke-direct {v14, v3, v11, v9, v10}, LA/k;-><init>(ILA/s0;J)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v13, v14}, LA/r0;->a(LA/k;)V

    .line 405
    .line 406
    .line 407
    new-instance v14, LA/k;

    .line 408
    .line 409
    invoke-direct {v14, v3, v7, v9, v10}, LA/k;-><init>(ILA/s0;J)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v13, v14}, LA/r0;->a(LA/k;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v5, v7, v9, v10, v13}, Lr/p;->i(ILA/s0;JLA/r0;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v12, v13}, Lr/p;->b(Ljava/util/ArrayList;LA/r0;)LA/r0;

    .line 419
    .line 420
    .line 421
    move-result-object v13

    .line 422
    new-instance v14, LA/k;

    .line 423
    .line 424
    invoke-direct {v14, v3, v11, v9, v10}, LA/k;-><init>(ILA/s0;J)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v13, v14}, LA/r0;->a(LA/k;)V

    .line 428
    .line 429
    .line 430
    new-instance v14, LA/k;

    .line 431
    .line 432
    invoke-direct {v14, v6, v7, v9, v10}, LA/k;-><init>(ILA/s0;J)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v13, v14}, LA/r0;->a(LA/k;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v5, v7, v9, v10, v13}, Lr/p;->i(ILA/s0;JLA/r0;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v12, v13}, Lr/p;->b(Ljava/util/ArrayList;LA/r0;)LA/r0;

    .line 442
    .line 443
    .line 444
    move-result-object v13

    .line 445
    new-instance v14, LA/k;

    .line 446
    .line 447
    invoke-direct {v14, v6, v11, v9, v10}, LA/k;-><init>(ILA/s0;J)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v13, v14}, LA/r0;->a(LA/k;)V

    .line 451
    .line 452
    .line 453
    new-instance v14, LA/k;

    .line 454
    .line 455
    invoke-direct {v14, v6, v11, v9, v10}, LA/k;-><init>(ILA/s0;J)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v13, v14}, LA/r0;->a(LA/k;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v5, v8, v9, v10, v13}, Lr/p;->i(ILA/s0;JLA/r0;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 468
    .line 469
    .line 470
    :cond_6
    sget-object v12, LA/s0;->b:LA/s0;

    .line 471
    .line 472
    if-eq v2, v3, :cond_7

    .line 473
    .line 474
    if-ne v2, v5, :cond_8

    .line 475
    .line 476
    :cond_7
    new-instance v13, Ljava/util/ArrayList;

    .line 477
    .line 478
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 479
    .line 480
    .line 481
    new-instance v14, LA/r0;

    .line 482
    .line 483
    invoke-direct {v14}, LA/r0;-><init>()V

    .line 484
    .line 485
    .line 486
    new-instance v15, LA/k;

    .line 487
    .line 488
    invoke-direct {v15, v3, v11, v9, v10}, LA/k;-><init>(ILA/s0;J)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v14, v15}, LA/r0;->a(LA/k;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v3, v8, v9, v10, v14}, Lr/p;->i(ILA/s0;JLA/r0;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v13, v14}, Lr/p;->b(Ljava/util/ArrayList;LA/r0;)LA/r0;

    .line 498
    .line 499
    .line 500
    move-result-object v14

    .line 501
    new-instance v15, LA/k;

    .line 502
    .line 503
    invoke-direct {v15, v3, v11, v9, v10}, LA/k;-><init>(ILA/s0;J)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v14, v15}, LA/r0;->a(LA/k;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v6, v8, v9, v10, v14}, Lr/p;->i(ILA/s0;JLA/r0;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v13, v14}, Lr/p;->b(Ljava/util/ArrayList;LA/r0;)LA/r0;

    .line 513
    .line 514
    .line 515
    move-result-object v14

    .line 516
    new-instance v15, LA/k;

    .line 517
    .line 518
    invoke-direct {v15, v6, v11, v9, v10}, LA/k;-><init>(ILA/s0;J)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v14, v15}, LA/r0;->a(LA/k;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v6, v8, v9, v10, v14}, Lr/p;->i(ILA/s0;JLA/r0;)V

    .line 525
    .line 526
    .line 527
    invoke-static {v13, v14}, Lr/p;->b(Ljava/util/ArrayList;LA/r0;)LA/r0;

    .line 528
    .line 529
    .line 530
    move-result-object v14

    .line 531
    new-instance v15, LA/k;

    .line 532
    .line 533
    invoke-direct {v15, v3, v11, v9, v10}, LA/k;-><init>(ILA/s0;J)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v14, v15}, LA/r0;->a(LA/k;)V

    .line 537
    .line 538
    .line 539
    new-instance v15, LA/k;

    .line 540
    .line 541
    invoke-direct {v15, v3, v11, v9, v10}, LA/k;-><init>(ILA/s0;J)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v14, v15}, LA/r0;->a(LA/k;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v5, v8, v9, v10, v14}, Lr/p;->i(ILA/s0;JLA/r0;)V

    .line 548
    .line 549
    .line 550
    invoke-static {v13, v14}, Lr/p;->b(Ljava/util/ArrayList;LA/r0;)LA/r0;

    .line 551
    .line 552
    .line 553
    move-result-object v14

    .line 554
    new-instance v15, LA/k;

    .line 555
    .line 556
    invoke-direct {v15, v6, v12, v9, v10}, LA/k;-><init>(ILA/s0;J)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v14, v15}, LA/r0;->a(LA/k;)V

    .line 560
    .line 561
    .line 562
    new-instance v15, LA/k;

    .line 563
    .line 564
    invoke-direct {v15, v3, v11, v9, v10}, LA/k;-><init>(ILA/s0;J)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v14, v15}, LA/r0;->a(LA/k;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v6, v8, v9, v10, v14}, Lr/p;->i(ILA/s0;JLA/r0;)V

    .line 571
    .line 572
    .line 573
    invoke-static {v13, v14}, Lr/p;->b(Ljava/util/ArrayList;LA/r0;)LA/r0;

    .line 574
    .line 575
    .line 576
    move-result-object v14

    .line 577
    new-instance v15, LA/k;

    .line 578
    .line 579
    invoke-direct {v15, v6, v12, v9, v10}, LA/k;-><init>(ILA/s0;J)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v14, v15}, LA/r0;->a(LA/k;)V

    .line 583
    .line 584
    .line 585
    new-instance v15, LA/k;

    .line 586
    .line 587
    invoke-direct {v15, v6, v11, v9, v10}, LA/k;-><init>(ILA/s0;J)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v14, v15}, LA/r0;->a(LA/k;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v6, v8, v9, v10, v14}, Lr/p;->i(ILA/s0;JLA/r0;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 600
    .line 601
    .line 602
    :cond_8
    iget-boolean v13, v1, Landroidx/camera/camera2/internal/l;->n:Z

    .line 603
    .line 604
    const/4 v14, 0x5

    .line 605
    if-eqz v13, :cond_9

    .line 606
    .line 607
    new-instance v13, Ljava/util/ArrayList;

    .line 608
    .line 609
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 610
    .line 611
    .line 612
    new-instance v15, LA/r0;

    .line 613
    .line 614
    invoke-direct {v15}, LA/r0;-><init>()V

    .line 615
    .line 616
    .line 617
    invoke-static {v14, v8, v9, v10, v15}, Lr/p;->i(ILA/s0;JLA/r0;)V

    .line 618
    .line 619
    .line 620
    invoke-static {v13, v15}, Lr/p;->b(Ljava/util/ArrayList;LA/r0;)LA/r0;

    .line 621
    .line 622
    .line 623
    move-result-object v15

    .line 624
    new-instance v4, LA/k;

    .line 625
    .line 626
    invoke-direct {v4, v3, v11, v9, v10}, LA/k;-><init>(ILA/s0;J)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v15, v4}, LA/r0;->a(LA/k;)V

    .line 630
    .line 631
    .line 632
    invoke-static {v14, v8, v9, v10, v15}, Lr/p;->i(ILA/s0;JLA/r0;)V

    .line 633
    .line 634
    .line 635
    invoke-static {v13, v15}, Lr/p;->b(Ljava/util/ArrayList;LA/r0;)LA/r0;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    new-instance v15, LA/k;

    .line 640
    .line 641
    invoke-direct {v15, v6, v11, v9, v10}, LA/k;-><init>(ILA/s0;J)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v4, v15}, LA/r0;->a(LA/k;)V

    .line 645
    .line 646
    .line 647
    invoke-static {v14, v8, v9, v10, v4}, Lr/p;->i(ILA/s0;JLA/r0;)V

    .line 648
    .line 649
    .line 650
    invoke-static {v13, v4}, Lr/p;->b(Ljava/util/ArrayList;LA/r0;)LA/r0;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    new-instance v15, LA/k;

    .line 655
    .line 656
    invoke-direct {v15, v3, v11, v9, v10}, LA/k;-><init>(ILA/s0;J)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v4, v15}, LA/r0;->a(LA/k;)V

    .line 660
    .line 661
    .line 662
    new-instance v15, LA/k;

    .line 663
    .line 664
    invoke-direct {v15, v3, v11, v9, v10}, LA/k;-><init>(ILA/s0;J)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v4, v15}, LA/r0;->a(LA/k;)V

    .line 668
    .line 669
    .line 670
    invoke-static {v14, v8, v9, v10, v4}, Lr/p;->i(ILA/s0;JLA/r0;)V

    .line 671
    .line 672
    .line 673
    invoke-static {v13, v4}, Lr/p;->b(Ljava/util/ArrayList;LA/r0;)LA/r0;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    new-instance v15, LA/k;

    .line 678
    .line 679
    invoke-direct {v15, v3, v11, v9, v10}, LA/k;-><init>(ILA/s0;J)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v4, v15}, LA/r0;->a(LA/k;)V

    .line 683
    .line 684
    .line 685
    new-instance v15, LA/k;

    .line 686
    .line 687
    invoke-direct {v15, v6, v11, v9, v10}, LA/k;-><init>(ILA/s0;J)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v4, v15}, LA/r0;->a(LA/k;)V

    .line 691
    .line 692
    .line 693
    invoke-static {v14, v8, v9, v10, v4}, Lr/p;->i(ILA/s0;JLA/r0;)V

    .line 694
    .line 695
    .line 696
    invoke-static {v13, v4}, Lr/p;->b(Ljava/util/ArrayList;LA/r0;)LA/r0;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    new-instance v15, LA/k;

    .line 701
    .line 702
    invoke-direct {v15, v6, v11, v9, v10}, LA/k;-><init>(ILA/s0;J)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v4, v15}, LA/r0;->a(LA/k;)V

    .line 706
    .line 707
    .line 708
    new-instance v15, LA/k;

    .line 709
    .line 710
    invoke-direct {v15, v6, v11, v9, v10}, LA/k;-><init>(ILA/s0;J)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v4, v15}, LA/r0;->a(LA/k;)V

    .line 714
    .line 715
    .line 716
    invoke-static {v14, v8, v9, v10, v4}, Lr/p;->i(ILA/s0;JLA/r0;)V

    .line 717
    .line 718
    .line 719
    invoke-static {v13, v4}, Lr/p;->b(Ljava/util/ArrayList;LA/r0;)LA/r0;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    new-instance v15, LA/k;

    .line 724
    .line 725
    invoke-direct {v15, v3, v11, v9, v10}, LA/k;-><init>(ILA/s0;J)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v4, v15}, LA/r0;->a(LA/k;)V

    .line 729
    .line 730
    .line 731
    new-instance v15, LA/k;

    .line 732
    .line 733
    invoke-direct {v15, v5, v8, v9, v10}, LA/k;-><init>(ILA/s0;J)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v4, v15}, LA/r0;->a(LA/k;)V

    .line 737
    .line 738
    .line 739
    invoke-static {v14, v8, v9, v10, v4}, Lr/p;->i(ILA/s0;JLA/r0;)V

    .line 740
    .line 741
    .line 742
    invoke-static {v13, v4}, Lr/p;->b(Ljava/util/ArrayList;LA/r0;)LA/r0;

    .line 743
    .line 744
    .line 745
    move-result-object v4

    .line 746
    new-instance v15, LA/k;

    .line 747
    .line 748
    invoke-direct {v15, v6, v11, v9, v10}, LA/k;-><init>(ILA/s0;J)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v4, v15}, LA/r0;->a(LA/k;)V

    .line 752
    .line 753
    .line 754
    new-instance v15, LA/k;

    .line 755
    .line 756
    invoke-direct {v15, v5, v8, v9, v10}, LA/k;-><init>(ILA/s0;J)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v4, v15}, LA/r0;->a(LA/k;)V

    .line 760
    .line 761
    .line 762
    invoke-static {v14, v8, v9, v10, v4}, Lr/p;->i(ILA/s0;JLA/r0;)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 769
    .line 770
    .line 771
    :cond_9
    iget-boolean v4, v1, Landroidx/camera/camera2/internal/l;->o:Z

    .line 772
    .line 773
    if-eqz v4, :cond_a

    .line 774
    .line 775
    if-nez v2, :cond_a

    .line 776
    .line 777
    new-instance v4, Ljava/util/ArrayList;

    .line 778
    .line 779
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 780
    .line 781
    .line 782
    new-instance v13, LA/r0;

    .line 783
    .line 784
    invoke-direct {v13}, LA/r0;-><init>()V

    .line 785
    .line 786
    .line 787
    new-instance v15, LA/k;

    .line 788
    .line 789
    invoke-direct {v15, v3, v11, v9, v10}, LA/k;-><init>(ILA/s0;J)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v13, v15}, LA/r0;->a(LA/k;)V

    .line 793
    .line 794
    .line 795
    invoke-static {v3, v8, v9, v10, v13}, Lr/p;->i(ILA/s0;JLA/r0;)V

    .line 796
    .line 797
    .line 798
    invoke-static {v4, v13}, Lr/p;->b(Ljava/util/ArrayList;LA/r0;)LA/r0;

    .line 799
    .line 800
    .line 801
    move-result-object v13

    .line 802
    new-instance v15, LA/k;

    .line 803
    .line 804
    invoke-direct {v15, v3, v11, v9, v10}, LA/k;-><init>(ILA/s0;J)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v13, v15}, LA/r0;->a(LA/k;)V

    .line 808
    .line 809
    .line 810
    invoke-static {v6, v8, v9, v10, v13}, Lr/p;->i(ILA/s0;JLA/r0;)V

    .line 811
    .line 812
    .line 813
    invoke-static {v4, v13}, Lr/p;->b(Ljava/util/ArrayList;LA/r0;)LA/r0;

    .line 814
    .line 815
    .line 816
    move-result-object v13

    .line 817
    new-instance v15, LA/k;

    .line 818
    .line 819
    invoke-direct {v15, v6, v11, v9, v10}, LA/k;-><init>(ILA/s0;J)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v13, v15}, LA/r0;->a(LA/k;)V

    .line 823
    .line 824
    .line 825
    invoke-static {v6, v8, v9, v10, v13}, Lr/p;->i(ILA/s0;JLA/r0;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 832
    .line 833
    .line 834
    :cond_a
    if-ne v2, v5, :cond_b

    .line 835
    .line 836
    new-instance v2, Ljava/util/ArrayList;

    .line 837
    .line 838
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 839
    .line 840
    .line 841
    new-instance v4, LA/r0;

    .line 842
    .line 843
    invoke-direct {v4}, LA/r0;-><init>()V

    .line 844
    .line 845
    .line 846
    new-instance v13, LA/k;

    .line 847
    .line 848
    invoke-direct {v13, v3, v11, v9, v10}, LA/k;-><init>(ILA/s0;J)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v4, v13}, LA/r0;->a(LA/k;)V

    .line 852
    .line 853
    .line 854
    new-instance v13, LA/k;

    .line 855
    .line 856
    invoke-direct {v13, v3, v12, v9, v10}, LA/k;-><init>(ILA/s0;J)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v4, v13}, LA/r0;->a(LA/k;)V

    .line 860
    .line 861
    .line 862
    new-instance v13, LA/k;

    .line 863
    .line 864
    invoke-direct {v13, v6, v8, v9, v10}, LA/k;-><init>(ILA/s0;J)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v4, v13}, LA/r0;->a(LA/k;)V

    .line 868
    .line 869
    .line 870
    invoke-static {v14, v8, v9, v10, v4}, Lr/p;->i(ILA/s0;JLA/r0;)V

    .line 871
    .line 872
    .line 873
    invoke-static {v2, v4}, Lr/p;->b(Ljava/util/ArrayList;LA/r0;)LA/r0;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    new-instance v13, LA/k;

    .line 878
    .line 879
    invoke-direct {v13, v3, v11, v9, v10}, LA/k;-><init>(ILA/s0;J)V

    .line 880
    .line 881
    .line 882
    invoke-virtual {v4, v13}, LA/r0;->a(LA/k;)V

    .line 883
    .line 884
    .line 885
    new-instance v13, LA/k;

    .line 886
    .line 887
    invoke-direct {v13, v3, v12, v9, v10}, LA/k;-><init>(ILA/s0;J)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v4, v13}, LA/r0;->a(LA/k;)V

    .line 891
    .line 892
    .line 893
    new-instance v12, LA/k;

    .line 894
    .line 895
    invoke-direct {v12, v5, v8, v9, v10}, LA/k;-><init>(ILA/s0;J)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v4, v12}, LA/r0;->a(LA/k;)V

    .line 899
    .line 900
    .line 901
    invoke-static {v14, v8, v9, v10, v4}, Lr/p;->i(ILA/s0;JLA/r0;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 908
    .line 909
    .line 910
    :cond_b
    iget-object v2, v1, Landroidx/camera/camera2/internal/l;->a:Ljava/util/ArrayList;

    .line 911
    .line 912
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 913
    .line 914
    .line 915
    iget-object v0, v1, Landroidx/camera/camera2/internal/l;->l:Ll/h;

    .line 916
    .line 917
    iget-object v0, v0, Ll/h;->a:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;

    .line 920
    .line 921
    if-nez v0, :cond_c

    .line 922
    .line 923
    new-instance v0, Ljava/util/ArrayList;

    .line 924
    .line 925
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 926
    .line 927
    .line 928
    goto :goto_6

    .line 929
    :cond_c
    sget-object v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:LA/r0;

    .line 930
    .line 931
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 932
    .line 933
    const-string v4, "heroqltevzw"

    .line 934
    .line 935
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 936
    .line 937
    .line 938
    move-result v4

    .line 939
    if-nez v4, :cond_11

    .line 940
    .line 941
    const-string v4, "heroqltetmo"

    .line 942
    .line 943
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    if-eqz v0, :cond_d

    .line 948
    .line 949
    goto :goto_5

    .line 950
    :cond_d
    const-string v0, "google"

    .line 951
    .line 952
    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 953
    .line 954
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    if-nez v0, :cond_e

    .line 959
    .line 960
    const/4 v0, 0x0

    .line 961
    goto :goto_3

    .line 962
    :cond_e
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 963
    .line 964
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 965
    .line 966
    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    sget-object v4, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->c:Ljava/util/HashSet;

    .line 971
    .line 972
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    :goto_3
    if-nez v0, :cond_10

    .line 977
    .line 978
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a()Z

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    if-eqz v0, :cond_f

    .line 983
    .line 984
    goto :goto_4

    .line 985
    :cond_f
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    goto :goto_6

    .line 990
    :cond_10
    :goto_4
    sget-object v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->b:LA/r0;

    .line 991
    .line 992
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    goto :goto_6

    .line 997
    :cond_11
    :goto_5
    new-instance v0, Ljava/util/ArrayList;

    .line 998
    .line 999
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1000
    .line 1001
    .line 1002
    const-string v4, "1"

    .line 1003
    .line 1004
    iget-object v12, v1, Landroidx/camera/camera2/internal/l;->i:Ljava/lang/String;

    .line 1005
    .line 1006
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v4

    .line 1010
    if-eqz v4, :cond_12

    .line 1011
    .line 1012
    sget-object v4, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:LA/r0;

    .line 1013
    .line 1014
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    :cond_12
    :goto_6
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1018
    .line 1019
    .line 1020
    iget-boolean v0, v1, Landroidx/camera/camera2/internal/l;->r:Z

    .line 1021
    .line 1022
    if-eqz v0, :cond_13

    .line 1023
    .line 1024
    new-instance v0, Ljava/util/ArrayList;

    .line 1025
    .line 1026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1027
    .line 1028
    .line 1029
    new-instance v2, LA/r0;

    .line 1030
    .line 1031
    invoke-direct {v2}, LA/r0;-><init>()V

    .line 1032
    .line 1033
    .line 1034
    sget-object v4, LA/s0;->h:LA/s0;

    .line 1035
    .line 1036
    new-instance v12, LA/k;

    .line 1037
    .line 1038
    invoke-direct {v12, v6, v4, v9, v10}, LA/k;-><init>(ILA/s0;J)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v2, v12}, LA/r0;->a(LA/k;)V

    .line 1042
    .line 1043
    .line 1044
    new-instance v12, LA/k;

    .line 1045
    .line 1046
    invoke-direct {v12, v3, v11, v9, v10}, LA/k;-><init>(ILA/s0;J)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v2, v12}, LA/r0;->a(LA/k;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v3, v7, v9, v10, v2}, Lr/p;->i(ILA/s0;JLA/r0;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v0, v2}, Lr/p;->b(Ljava/util/ArrayList;LA/r0;)LA/r0;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    new-instance v12, LA/k;

    .line 1060
    .line 1061
    invoke-direct {v12, v5, v4, v9, v10}, LA/k;-><init>(ILA/s0;J)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v2, v12}, LA/r0;->a(LA/k;)V

    .line 1065
    .line 1066
    .line 1067
    new-instance v12, LA/k;

    .line 1068
    .line 1069
    invoke-direct {v12, v3, v11, v9, v10}, LA/k;-><init>(ILA/s0;J)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v2, v12}, LA/r0;->a(LA/k;)V

    .line 1073
    .line 1074
    .line 1075
    invoke-static {v3, v7, v9, v10, v2}, Lr/p;->i(ILA/s0;JLA/r0;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v0, v2}, Lr/p;->b(Ljava/util/ArrayList;LA/r0;)LA/r0;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    new-instance v12, LA/k;

    .line 1083
    .line 1084
    invoke-direct {v12, v14, v4, v9, v10}, LA/k;-><init>(ILA/s0;J)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v2, v12}, LA/r0;->a(LA/k;)V

    .line 1088
    .line 1089
    .line 1090
    new-instance v12, LA/k;

    .line 1091
    .line 1092
    invoke-direct {v12, v3, v11, v9, v10}, LA/k;-><init>(ILA/s0;J)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v2, v12}, LA/r0;->a(LA/k;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v3, v7, v9, v10, v2}, Lr/p;->i(ILA/s0;JLA/r0;)V

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v0, v2}, Lr/p;->b(Ljava/util/ArrayList;LA/r0;)LA/r0;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    new-instance v12, LA/k;

    .line 1106
    .line 1107
    invoke-direct {v12, v6, v4, v9, v10}, LA/k;-><init>(ILA/s0;J)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v2, v12}, LA/r0;->a(LA/k;)V

    .line 1111
    .line 1112
    .line 1113
    new-instance v12, LA/k;

    .line 1114
    .line 1115
    invoke-direct {v12, v3, v11, v9, v10}, LA/k;-><init>(ILA/s0;J)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v2, v12}, LA/r0;->a(LA/k;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-static {v5, v8, v9, v10, v2}, Lr/p;->i(ILA/s0;JLA/r0;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v0, v2}, Lr/p;->b(Ljava/util/ArrayList;LA/r0;)LA/r0;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    new-instance v12, LA/k;

    .line 1129
    .line 1130
    invoke-direct {v12, v5, v4, v9, v10}, LA/k;-><init>(ILA/s0;J)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v2, v12}, LA/r0;->a(LA/k;)V

    .line 1134
    .line 1135
    .line 1136
    new-instance v12, LA/k;

    .line 1137
    .line 1138
    invoke-direct {v12, v3, v11, v9, v10}, LA/k;-><init>(ILA/s0;J)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v2, v12}, LA/r0;->a(LA/k;)V

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v5, v8, v9, v10, v2}, Lr/p;->i(ILA/s0;JLA/r0;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v0, v2}, Lr/p;->b(Ljava/util/ArrayList;LA/r0;)LA/r0;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    new-instance v12, LA/k;

    .line 1152
    .line 1153
    invoke-direct {v12, v14, v4, v9, v10}, LA/k;-><init>(ILA/s0;J)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v2, v12}, LA/r0;->a(LA/k;)V

    .line 1157
    .line 1158
    .line 1159
    new-instance v12, LA/k;

    .line 1160
    .line 1161
    invoke-direct {v12, v3, v11, v9, v10}, LA/k;-><init>(ILA/s0;J)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v2, v12}, LA/r0;->a(LA/k;)V

    .line 1165
    .line 1166
    .line 1167
    invoke-static {v5, v8, v9, v10, v2}, Lr/p;->i(ILA/s0;JLA/r0;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-static {v0, v2}, Lr/p;->b(Ljava/util/ArrayList;LA/r0;)LA/r0;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    new-instance v12, LA/k;

    .line 1175
    .line 1176
    invoke-direct {v12, v6, v4, v9, v10}, LA/k;-><init>(ILA/s0;J)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v2, v12}, LA/r0;->a(LA/k;)V

    .line 1180
    .line 1181
    .line 1182
    new-instance v12, LA/k;

    .line 1183
    .line 1184
    invoke-direct {v12, v3, v11, v9, v10}, LA/k;-><init>(ILA/s0;J)V

    .line 1185
    .line 1186
    .line 1187
    invoke-virtual {v2, v12}, LA/r0;->a(LA/k;)V

    .line 1188
    .line 1189
    .line 1190
    invoke-static {v6, v8, v9, v10, v2}, Lr/p;->i(ILA/s0;JLA/r0;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-static {v0, v2}, Lr/p;->b(Ljava/util/ArrayList;LA/r0;)LA/r0;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    new-instance v12, LA/k;

    .line 1198
    .line 1199
    invoke-direct {v12, v5, v4, v9, v10}, LA/k;-><init>(ILA/s0;J)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v2, v12}, LA/r0;->a(LA/k;)V

    .line 1203
    .line 1204
    .line 1205
    new-instance v12, LA/k;

    .line 1206
    .line 1207
    invoke-direct {v12, v3, v11, v9, v10}, LA/k;-><init>(ILA/s0;J)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v2, v12}, LA/r0;->a(LA/k;)V

    .line 1211
    .line 1212
    .line 1213
    invoke-static {v6, v8, v9, v10, v2}, Lr/p;->i(ILA/s0;JLA/r0;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-static {v0, v2}, Lr/p;->b(Ljava/util/ArrayList;LA/r0;)LA/r0;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    new-instance v12, LA/k;

    .line 1221
    .line 1222
    invoke-direct {v12, v14, v4, v9, v10}, LA/k;-><init>(ILA/s0;J)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v2, v12}, LA/r0;->a(LA/k;)V

    .line 1226
    .line 1227
    .line 1228
    new-instance v12, LA/k;

    .line 1229
    .line 1230
    invoke-direct {v12, v3, v11, v9, v10}, LA/k;-><init>(ILA/s0;J)V

    .line 1231
    .line 1232
    .line 1233
    invoke-virtual {v2, v12}, LA/r0;->a(LA/k;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-static {v6, v8, v9, v10, v2}, Lr/p;->i(ILA/s0;JLA/r0;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-static {v0, v2}, Lr/p;->b(Ljava/util/ArrayList;LA/r0;)LA/r0;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    new-instance v12, LA/k;

    .line 1244
    .line 1245
    invoke-direct {v12, v6, v4, v9, v10}, LA/k;-><init>(ILA/s0;J)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v2, v12}, LA/r0;->a(LA/k;)V

    .line 1249
    .line 1250
    .line 1251
    new-instance v12, LA/k;

    .line 1252
    .line 1253
    invoke-direct {v12, v3, v11, v9, v10}, LA/k;-><init>(ILA/s0;J)V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v2, v12}, LA/r0;->a(LA/k;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-static {v14, v8, v9, v10, v2}, Lr/p;->i(ILA/s0;JLA/r0;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-static {v0, v2}, Lr/p;->b(Ljava/util/ArrayList;LA/r0;)LA/r0;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    new-instance v12, LA/k;

    .line 1267
    .line 1268
    invoke-direct {v12, v5, v4, v9, v10}, LA/k;-><init>(ILA/s0;J)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v2, v12}, LA/r0;->a(LA/k;)V

    .line 1272
    .line 1273
    .line 1274
    new-instance v12, LA/k;

    .line 1275
    .line 1276
    invoke-direct {v12, v3, v11, v9, v10}, LA/k;-><init>(ILA/s0;J)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v2, v12}, LA/r0;->a(LA/k;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-static {v14, v8, v9, v10, v2}, Lr/p;->i(ILA/s0;JLA/r0;)V

    .line 1283
    .line 1284
    .line 1285
    invoke-static {v0, v2}, Lr/p;->b(Ljava/util/ArrayList;LA/r0;)LA/r0;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v2

    .line 1289
    new-instance v12, LA/k;

    .line 1290
    .line 1291
    invoke-direct {v12, v14, v4, v9, v10}, LA/k;-><init>(ILA/s0;J)V

    .line 1292
    .line 1293
    .line 1294
    invoke-virtual {v2, v12}, LA/r0;->a(LA/k;)V

    .line 1295
    .line 1296
    .line 1297
    new-instance v4, LA/k;

    .line 1298
    .line 1299
    invoke-direct {v4, v3, v11, v9, v10}, LA/k;-><init>(ILA/s0;J)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v2, v4}, LA/r0;->a(LA/k;)V

    .line 1303
    .line 1304
    .line 1305
    invoke-static {v14, v8, v9, v10, v2}, Lr/p;->i(ILA/s0;JLA/r0;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1309
    .line 1310
    .line 1311
    iget-object v2, v1, Landroidx/camera/camera2/internal/l;->b:Ljava/util/ArrayList;

    .line 1312
    .line 1313
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1314
    .line 1315
    .line 1316
    :cond_13
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    const-string v2, "android.hardware.camera.concurrent"

    .line 1321
    .line 1322
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v0

    .line 1326
    iput-boolean v0, v1, Landroidx/camera/camera2/internal/l;->p:Z

    .line 1327
    .line 1328
    sget-object v2, LA/s0;->e:LA/s0;

    .line 1329
    .line 1330
    if-eqz v0, :cond_14

    .line 1331
    .line 1332
    new-instance v0, Ljava/util/ArrayList;

    .line 1333
    .line 1334
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1335
    .line 1336
    .line 1337
    new-instance v4, LA/r0;

    .line 1338
    .line 1339
    invoke-direct {v4}, LA/r0;-><init>()V

    .line 1340
    .line 1341
    .line 1342
    invoke-static {v6, v2, v9, v10, v4}, Lr/p;->i(ILA/s0;JLA/r0;)V

    .line 1343
    .line 1344
    .line 1345
    invoke-static {v0, v4}, Lr/p;->b(Ljava/util/ArrayList;LA/r0;)LA/r0;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v4

    .line 1349
    invoke-static {v3, v2, v9, v10, v4}, Lr/p;->i(ILA/s0;JLA/r0;)V

    .line 1350
    .line 1351
    .line 1352
    invoke-static {v0, v4}, Lr/p;->b(Ljava/util/ArrayList;LA/r0;)LA/r0;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v4

    .line 1356
    invoke-static {v5, v2, v9, v10, v4}, Lr/p;->i(ILA/s0;JLA/r0;)V

    .line 1357
    .line 1358
    .line 1359
    invoke-static {v0, v4}, Lr/p;->b(Ljava/util/ArrayList;LA/r0;)LA/r0;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v4

    .line 1363
    sget-object v12, LA/s0;->c:LA/s0;

    .line 1364
    .line 1365
    new-instance v13, LA/k;

    .line 1366
    .line 1367
    invoke-direct {v13, v6, v12, v9, v10}, LA/k;-><init>(ILA/s0;J)V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v4, v13}, LA/r0;->a(LA/k;)V

    .line 1371
    .line 1372
    .line 1373
    invoke-static {v5, v2, v9, v10, v4}, Lr/p;->i(ILA/s0;JLA/r0;)V

    .line 1374
    .line 1375
    .line 1376
    invoke-static {v0, v4}, Lr/p;->b(Ljava/util/ArrayList;LA/r0;)LA/r0;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v4

    .line 1380
    new-instance v13, LA/k;

    .line 1381
    .line 1382
    invoke-direct {v13, v3, v12, v9, v10}, LA/k;-><init>(ILA/s0;J)V

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v4, v13}, LA/r0;->a(LA/k;)V

    .line 1386
    .line 1387
    .line 1388
    invoke-static {v5, v2, v9, v10, v4}, Lr/p;->i(ILA/s0;JLA/r0;)V

    .line 1389
    .line 1390
    .line 1391
    invoke-static {v0, v4}, Lr/p;->b(Ljava/util/ArrayList;LA/r0;)LA/r0;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v4

    .line 1395
    new-instance v13, LA/k;

    .line 1396
    .line 1397
    invoke-direct {v13, v6, v12, v9, v10}, LA/k;-><init>(ILA/s0;J)V

    .line 1398
    .line 1399
    .line 1400
    invoke-virtual {v4, v13}, LA/r0;->a(LA/k;)V

    .line 1401
    .line 1402
    .line 1403
    invoke-static {v6, v2, v9, v10, v4}, Lr/p;->i(ILA/s0;JLA/r0;)V

    .line 1404
    .line 1405
    .line 1406
    invoke-static {v0, v4}, Lr/p;->b(Ljava/util/ArrayList;LA/r0;)LA/r0;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v4

    .line 1410
    new-instance v13, LA/k;

    .line 1411
    .line 1412
    invoke-direct {v13, v6, v12, v9, v10}, LA/k;-><init>(ILA/s0;J)V

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v4, v13}, LA/r0;->a(LA/k;)V

    .line 1416
    .line 1417
    .line 1418
    invoke-static {v3, v2, v9, v10, v4}, Lr/p;->i(ILA/s0;JLA/r0;)V

    .line 1419
    .line 1420
    .line 1421
    invoke-static {v0, v4}, Lr/p;->b(Ljava/util/ArrayList;LA/r0;)LA/r0;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v4

    .line 1425
    new-instance v13, LA/k;

    .line 1426
    .line 1427
    invoke-direct {v13, v3, v12, v9, v10}, LA/k;-><init>(ILA/s0;J)V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v4, v13}, LA/r0;->a(LA/k;)V

    .line 1431
    .line 1432
    .line 1433
    invoke-static {v6, v2, v9, v10, v4}, Lr/p;->i(ILA/s0;JLA/r0;)V

    .line 1434
    .line 1435
    .line 1436
    invoke-static {v0, v4}, Lr/p;->b(Ljava/util/ArrayList;LA/r0;)LA/r0;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v4

    .line 1440
    new-instance v13, LA/k;

    .line 1441
    .line 1442
    invoke-direct {v13, v3, v12, v9, v10}, LA/k;-><init>(ILA/s0;J)V

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v4, v13}, LA/r0;->a(LA/k;)V

    .line 1446
    .line 1447
    .line 1448
    invoke-static {v3, v2, v9, v10, v4}, Lr/p;->i(ILA/s0;JLA/r0;)V

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1452
    .line 1453
    .line 1454
    iget-object v4, v1, Landroidx/camera/camera2/internal/l;->c:Ljava/util/ArrayList;

    .line 1455
    .line 1456
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1457
    .line 1458
    .line 1459
    :cond_14
    iget-object v0, v1, Landroidx/camera/camera2/internal/l;->x:LX7/f;

    .line 1460
    .line 1461
    iget-boolean v0, v0, LX7/f;->b:Z

    .line 1462
    .line 1463
    if-eqz v0, :cond_15

    .line 1464
    .line 1465
    new-instance v0, Ljava/util/ArrayList;

    .line 1466
    .line 1467
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1468
    .line 1469
    .line 1470
    new-instance v4, LA/r0;

    .line 1471
    .line 1472
    invoke-direct {v4}, LA/r0;-><init>()V

    .line 1473
    .line 1474
    .line 1475
    invoke-static {v3, v8, v9, v10, v4}, Lr/p;->i(ILA/s0;JLA/r0;)V

    .line 1476
    .line 1477
    .line 1478
    invoke-static {v0, v4}, Lr/p;->b(Ljava/util/ArrayList;LA/r0;)LA/r0;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v4

    .line 1482
    invoke-static {v6, v8, v9, v10, v4}, Lr/p;->i(ILA/s0;JLA/r0;)V

    .line 1483
    .line 1484
    .line 1485
    invoke-static {v0, v4}, Lr/p;->b(Ljava/util/ArrayList;LA/r0;)LA/r0;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v4

    .line 1489
    new-instance v12, LA/k;

    .line 1490
    .line 1491
    invoke-direct {v12, v3, v11, v9, v10}, LA/k;-><init>(ILA/s0;J)V

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v4, v12}, LA/r0;->a(LA/k;)V

    .line 1495
    .line 1496
    .line 1497
    invoke-static {v5, v8, v9, v10, v4}, Lr/p;->i(ILA/s0;JLA/r0;)V

    .line 1498
    .line 1499
    .line 1500
    invoke-static {v0, v4}, Lr/p;->b(Ljava/util/ArrayList;LA/r0;)LA/r0;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v4

    .line 1504
    new-instance v12, LA/k;

    .line 1505
    .line 1506
    invoke-direct {v12, v3, v11, v9, v10}, LA/k;-><init>(ILA/s0;J)V

    .line 1507
    .line 1508
    .line 1509
    invoke-virtual {v4, v12}, LA/r0;->a(LA/k;)V

    .line 1510
    .line 1511
    .line 1512
    invoke-static {v6, v8, v9, v10, v4}, Lr/p;->i(ILA/s0;JLA/r0;)V

    .line 1513
    .line 1514
    .line 1515
    invoke-static {v0, v4}, Lr/p;->b(Ljava/util/ArrayList;LA/r0;)LA/r0;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v4

    .line 1519
    new-instance v12, LA/k;

    .line 1520
    .line 1521
    invoke-direct {v12, v6, v11, v9, v10}, LA/k;-><init>(ILA/s0;J)V

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v4, v12}, LA/r0;->a(LA/k;)V

    .line 1525
    .line 1526
    .line 1527
    invoke-static {v6, v8, v9, v10, v4}, Lr/p;->i(ILA/s0;JLA/r0;)V

    .line 1528
    .line 1529
    .line 1530
    invoke-static {v0, v4}, Lr/p;->b(Ljava/util/ArrayList;LA/r0;)LA/r0;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v4

    .line 1534
    new-instance v12, LA/k;

    .line 1535
    .line 1536
    invoke-direct {v12, v3, v11, v9, v10}, LA/k;-><init>(ILA/s0;J)V

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v4, v12}, LA/r0;->a(LA/k;)V

    .line 1540
    .line 1541
    .line 1542
    invoke-static {v3, v7, v9, v10, v4}, Lr/p;->i(ILA/s0;JLA/r0;)V

    .line 1543
    .line 1544
    .line 1545
    invoke-static {v0, v4}, Lr/p;->b(Ljava/util/ArrayList;LA/r0;)LA/r0;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v4

    .line 1549
    new-instance v12, LA/k;

    .line 1550
    .line 1551
    invoke-direct {v12, v3, v11, v9, v10}, LA/k;-><init>(ILA/s0;J)V

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v4, v12}, LA/r0;->a(LA/k;)V

    .line 1555
    .line 1556
    .line 1557
    new-instance v12, LA/k;

    .line 1558
    .line 1559
    invoke-direct {v12, v3, v7, v9, v10}, LA/k;-><init>(ILA/s0;J)V

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v4, v12}, LA/r0;->a(LA/k;)V

    .line 1563
    .line 1564
    .line 1565
    invoke-static {v6, v7, v9, v10, v4}, Lr/p;->i(ILA/s0;JLA/r0;)V

    .line 1566
    .line 1567
    .line 1568
    invoke-static {v0, v4}, Lr/p;->b(Ljava/util/ArrayList;LA/r0;)LA/r0;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v4

    .line 1572
    new-instance v12, LA/k;

    .line 1573
    .line 1574
    invoke-direct {v12, v3, v11, v9, v10}, LA/k;-><init>(ILA/s0;J)V

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v4, v12}, LA/r0;->a(LA/k;)V

    .line 1578
    .line 1579
    .line 1580
    new-instance v12, LA/k;

    .line 1581
    .line 1582
    invoke-direct {v12, v3, v7, v9, v10}, LA/k;-><init>(ILA/s0;J)V

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v4, v12}, LA/r0;->a(LA/k;)V

    .line 1586
    .line 1587
    .line 1588
    invoke-static {v5, v7, v9, v10, v4}, Lr/p;->i(ILA/s0;JLA/r0;)V

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1592
    .line 1593
    .line 1594
    iget-object v4, v1, Landroidx/camera/camera2/internal/l;->f:Ljava/util/ArrayList;

    .line 1595
    .line 1596
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1597
    .line 1598
    .line 1599
    :cond_15
    iget-object v0, v1, Landroidx/camera/camera2/internal/l;->k:Ls/i;

    .line 1600
    .line 1601
    invoke-virtual {v0}, Ls/i;->b()LD7/m;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    iget-object v0, v0, LD7/m;->a:Ljava/lang/Object;

    .line 1606
    .line 1607
    check-cast v0, Lk4/d;

    .line 1608
    .line 1609
    invoke-virtual {v0}, Lk4/d;->b()[I

    .line 1610
    .line 1611
    .line 1612
    move-result-object v0

    .line 1613
    if-nez v0, :cond_16

    .line 1614
    .line 1615
    const/4 v0, 0x0

    .line 1616
    goto :goto_7

    .line 1617
    :cond_16
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    check-cast v0, [I

    .line 1622
    .line 1623
    :goto_7
    if-nez v0, :cond_17

    .line 1624
    .line 1625
    goto :goto_9

    .line 1626
    :cond_17
    array-length v4, v0

    .line 1627
    const/4 v12, 0x0

    .line 1628
    :goto_8
    if-ge v12, v4, :cond_19

    .line 1629
    .line 1630
    aget v13, v0, v12

    .line 1631
    .line 1632
    const/16 v14, 0x1005

    .line 1633
    .line 1634
    if-ne v13, v14, :cond_18

    .line 1635
    .line 1636
    new-instance v0, Ljava/util/ArrayList;

    .line 1637
    .line 1638
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1639
    .line 1640
    .line 1641
    new-instance v4, LA/r0;

    .line 1642
    .line 1643
    invoke-direct {v4}, LA/r0;-><init>()V

    .line 1644
    .line 1645
    .line 1646
    const/4 v12, 0x4

    .line 1647
    invoke-static {v12, v8, v9, v10, v4}, Lr/p;->i(ILA/s0;JLA/r0;)V

    .line 1648
    .line 1649
    .line 1650
    invoke-static {v0, v4}, Lr/p;->b(Ljava/util/ArrayList;LA/r0;)LA/r0;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v4

    .line 1654
    new-instance v13, LA/k;

    .line 1655
    .line 1656
    invoke-direct {v13, v3, v11, v9, v10}, LA/k;-><init>(ILA/s0;J)V

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v4, v13}, LA/r0;->a(LA/k;)V

    .line 1660
    .line 1661
    .line 1662
    invoke-static {v12, v8, v9, v10, v4}, Lr/p;->i(ILA/s0;JLA/r0;)V

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1666
    .line 1667
    .line 1668
    iget-object v4, v1, Landroidx/camera/camera2/internal/l;->g:Ljava/util/ArrayList;

    .line 1669
    .line 1670
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1671
    .line 1672
    .line 1673
    goto :goto_9

    .line 1674
    :cond_18
    add-int/2addr v12, v3

    .line 1675
    goto :goto_8

    .line 1676
    :cond_19
    :goto_9
    iget-object v0, v1, Landroidx/camera/camera2/internal/l;->k:Ls/i;

    .line 1677
    .line 1678
    sget-object v4, Lr/N;->a:LA/c;

    .line 1679
    .line 1680
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1681
    .line 1682
    const/16 v12, 0x21

    .line 1683
    .line 1684
    if-ge v4, v12, :cond_1b

    .line 1685
    .line 1686
    :cond_1a
    :goto_a
    const/4 v0, 0x0

    .line 1687
    goto :goto_b

    .line 1688
    :cond_1b
    invoke-static {}, Lr/M;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v13

    .line 1692
    invoke-virtual {v0, v13}, Ls/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v0

    .line 1696
    check-cast v0, [J

    .line 1697
    .line 1698
    if-eqz v0, :cond_1a

    .line 1699
    .line 1700
    array-length v0, v0

    .line 1701
    if-nez v0, :cond_1c

    .line 1702
    .line 1703
    goto :goto_a

    .line 1704
    :cond_1c
    move v0, v3

    .line 1705
    :goto_b
    iput-boolean v0, v1, Landroidx/camera/camera2/internal/l;->q:Z

    .line 1706
    .line 1707
    if-eqz v0, :cond_1d

    .line 1708
    .line 1709
    if-lt v4, v12, :cond_1d

    .line 1710
    .line 1711
    new-instance v0, Ljava/util/ArrayList;

    .line 1712
    .line 1713
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1714
    .line 1715
    .line 1716
    new-instance v13, LA/r0;

    .line 1717
    .line 1718
    invoke-direct {v13}, LA/r0;-><init>()V

    .line 1719
    .line 1720
    .line 1721
    const-wide/16 v14, 0x4

    .line 1722
    .line 1723
    invoke-static {v3, v2, v14, v15, v13}, Lr/p;->i(ILA/s0;JLA/r0;)V

    .line 1724
    .line 1725
    .line 1726
    invoke-static {v0, v13}, Lr/p;->b(Ljava/util/ArrayList;LA/r0;)LA/r0;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v13

    .line 1730
    invoke-static {v6, v2, v14, v15, v13}, Lr/p;->i(ILA/s0;JLA/r0;)V

    .line 1731
    .line 1732
    .line 1733
    invoke-static {v0, v13}, Lr/p;->b(Ljava/util/ArrayList;LA/r0;)LA/r0;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v13

    .line 1737
    const-wide/16 v14, 0x3

    .line 1738
    .line 1739
    invoke-static {v3, v7, v14, v15, v13}, Lr/p;->i(ILA/s0;JLA/r0;)V

    .line 1740
    .line 1741
    .line 1742
    invoke-static {v0, v13}, Lr/p;->b(Ljava/util/ArrayList;LA/r0;)LA/r0;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v13

    .line 1746
    invoke-static {v6, v7, v14, v15, v13}, Lr/p;->i(ILA/s0;JLA/r0;)V

    .line 1747
    .line 1748
    .line 1749
    invoke-static {v0, v13}, Lr/p;->b(Ljava/util/ArrayList;LA/r0;)LA/r0;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v13

    .line 1753
    const-wide/16 v9, 0x2

    .line 1754
    .line 1755
    invoke-static {v5, v8, v9, v10, v13}, Lr/p;->i(ILA/s0;JLA/r0;)V

    .line 1756
    .line 1757
    .line 1758
    invoke-static {v0, v13}, Lr/p;->b(Ljava/util/ArrayList;LA/r0;)LA/r0;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v13

    .line 1762
    invoke-static {v6, v8, v9, v10, v13}, Lr/p;->i(ILA/s0;JLA/r0;)V

    .line 1763
    .line 1764
    .line 1765
    invoke-static {v0, v13}, Lr/p;->b(Ljava/util/ArrayList;LA/r0;)LA/r0;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v13

    .line 1769
    new-instance v12, LA/k;

    .line 1770
    .line 1771
    const-wide/16 v14, 0x1

    .line 1772
    .line 1773
    invoke-direct {v12, v3, v11, v14, v15}, LA/k;-><init>(ILA/s0;J)V

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual {v13, v12}, LA/r0;->a(LA/k;)V

    .line 1777
    .line 1778
    .line 1779
    invoke-static {v5, v8, v9, v10, v13}, Lr/p;->i(ILA/s0;JLA/r0;)V

    .line 1780
    .line 1781
    .line 1782
    invoke-static {v0, v13}, Lr/p;->b(Ljava/util/ArrayList;LA/r0;)LA/r0;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v12

    .line 1786
    new-instance v13, LA/k;

    .line 1787
    .line 1788
    invoke-direct {v13, v3, v11, v14, v15}, LA/k;-><init>(ILA/s0;J)V

    .line 1789
    .line 1790
    .line 1791
    invoke-virtual {v12, v13}, LA/r0;->a(LA/k;)V

    .line 1792
    .line 1793
    .line 1794
    invoke-static {v6, v8, v9, v10, v12}, Lr/p;->i(ILA/s0;JLA/r0;)V

    .line 1795
    .line 1796
    .line 1797
    invoke-static {v0, v12}, Lr/p;->b(Ljava/util/ArrayList;LA/r0;)LA/r0;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v12

    .line 1801
    new-instance v13, LA/k;

    .line 1802
    .line 1803
    invoke-direct {v13, v3, v11, v14, v15}, LA/k;-><init>(ILA/s0;J)V

    .line 1804
    .line 1805
    .line 1806
    invoke-virtual {v12, v13}, LA/r0;->a(LA/k;)V

    .line 1807
    .line 1808
    .line 1809
    const-wide/16 v9, 0x3

    .line 1810
    .line 1811
    invoke-static {v3, v7, v9, v10, v12}, Lr/p;->i(ILA/s0;JLA/r0;)V

    .line 1812
    .line 1813
    .line 1814
    invoke-static {v0, v12}, Lr/p;->b(Ljava/util/ArrayList;LA/r0;)LA/r0;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v12

    .line 1818
    new-instance v13, LA/k;

    .line 1819
    .line 1820
    invoke-direct {v13, v3, v11, v14, v15}, LA/k;-><init>(ILA/s0;J)V

    .line 1821
    .line 1822
    .line 1823
    invoke-virtual {v12, v13}, LA/r0;->a(LA/k;)V

    .line 1824
    .line 1825
    .line 1826
    invoke-static {v6, v7, v9, v10, v12}, Lr/p;->i(ILA/s0;JLA/r0;)V

    .line 1827
    .line 1828
    .line 1829
    invoke-static {v0, v12}, Lr/p;->b(Ljava/util/ArrayList;LA/r0;)LA/r0;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v9

    .line 1833
    new-instance v10, LA/k;

    .line 1834
    .line 1835
    invoke-direct {v10, v3, v11, v14, v15}, LA/k;-><init>(ILA/s0;J)V

    .line 1836
    .line 1837
    .line 1838
    invoke-virtual {v9, v10}, LA/r0;->a(LA/k;)V

    .line 1839
    .line 1840
    .line 1841
    invoke-static {v6, v11, v14, v15, v9}, Lr/p;->i(ILA/s0;JLA/r0;)V

    .line 1842
    .line 1843
    .line 1844
    invoke-static {v0, v9}, Lr/p;->b(Ljava/util/ArrayList;LA/r0;)LA/r0;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v9

    .line 1848
    new-instance v10, LA/k;

    .line 1849
    .line 1850
    invoke-direct {v10, v3, v11, v14, v15}, LA/k;-><init>(ILA/s0;J)V

    .line 1851
    .line 1852
    .line 1853
    invoke-virtual {v9, v10}, LA/r0;->a(LA/k;)V

    .line 1854
    .line 1855
    .line 1856
    new-instance v10, LA/k;

    .line 1857
    .line 1858
    const-wide/16 v12, 0x3

    .line 1859
    .line 1860
    invoke-direct {v10, v3, v7, v12, v13}, LA/k;-><init>(ILA/s0;J)V

    .line 1861
    .line 1862
    .line 1863
    invoke-virtual {v9, v10}, LA/r0;->a(LA/k;)V

    .line 1864
    .line 1865
    .line 1866
    const-wide/16 v12, 0x2

    .line 1867
    .line 1868
    invoke-static {v5, v7, v12, v13, v9}, Lr/p;->i(ILA/s0;JLA/r0;)V

    .line 1869
    .line 1870
    .line 1871
    invoke-static {v0, v9}, Lr/p;->b(Ljava/util/ArrayList;LA/r0;)LA/r0;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v9

    .line 1875
    new-instance v10, LA/k;

    .line 1876
    .line 1877
    invoke-direct {v10, v3, v11, v14, v15}, LA/k;-><init>(ILA/s0;J)V

    .line 1878
    .line 1879
    .line 1880
    invoke-virtual {v9, v10}, LA/r0;->a(LA/k;)V

    .line 1881
    .line 1882
    .line 1883
    new-instance v10, LA/k;

    .line 1884
    .line 1885
    const-wide/16 v12, 0x3

    .line 1886
    .line 1887
    invoke-direct {v10, v6, v7, v12, v13}, LA/k;-><init>(ILA/s0;J)V

    .line 1888
    .line 1889
    .line 1890
    invoke-virtual {v9, v10}, LA/r0;->a(LA/k;)V

    .line 1891
    .line 1892
    .line 1893
    const-wide/16 v12, 0x2

    .line 1894
    .line 1895
    invoke-static {v5, v7, v12, v13, v9}, Lr/p;->i(ILA/s0;JLA/r0;)V

    .line 1896
    .line 1897
    .line 1898
    invoke-static {v0, v9}, Lr/p;->b(Ljava/util/ArrayList;LA/r0;)LA/r0;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v7

    .line 1902
    new-instance v9, LA/k;

    .line 1903
    .line 1904
    invoke-direct {v9, v3, v11, v14, v15}, LA/k;-><init>(ILA/s0;J)V

    .line 1905
    .line 1906
    .line 1907
    invoke-virtual {v7, v9}, LA/r0;->a(LA/k;)V

    .line 1908
    .line 1909
    .line 1910
    new-instance v9, LA/k;

    .line 1911
    .line 1912
    invoke-direct {v9, v6, v11, v14, v15}, LA/k;-><init>(ILA/s0;J)V

    .line 1913
    .line 1914
    .line 1915
    invoke-virtual {v7, v9}, LA/r0;->a(LA/k;)V

    .line 1916
    .line 1917
    .line 1918
    const-wide/16 v9, 0x2

    .line 1919
    .line 1920
    invoke-static {v5, v8, v9, v10, v7}, Lr/p;->i(ILA/s0;JLA/r0;)V

    .line 1921
    .line 1922
    .line 1923
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1924
    .line 1925
    .line 1926
    iget-object v7, v1, Landroidx/camera/camera2/internal/l;->h:Ljava/util/ArrayList;

    .line 1927
    .line 1928
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1929
    .line 1930
    .line 1931
    :cond_1d
    iget-object v0, v1, Landroidx/camera/camera2/internal/l;->k:Ls/i;

    .line 1932
    .line 1933
    const/16 v7, 0x21

    .line 1934
    .line 1935
    if-ge v4, v7, :cond_1f

    .line 1936
    .line 1937
    :cond_1e
    :goto_c
    const/4 v4, 0x0

    .line 1938
    goto :goto_e

    .line 1939
    :cond_1f
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 1940
    .line 1941
    invoke-virtual {v0, v4}, Ls/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v0

    .line 1945
    check-cast v0, [I

    .line 1946
    .line 1947
    if-eqz v0, :cond_1e

    .line 1948
    .line 1949
    array-length v4, v0

    .line 1950
    if-nez v4, :cond_20

    .line 1951
    .line 1952
    goto :goto_c

    .line 1953
    :cond_20
    array-length v4, v0

    .line 1954
    const/4 v7, 0x0

    .line 1955
    :goto_d
    if-ge v7, v4, :cond_1e

    .line 1956
    .line 1957
    aget v9, v0, v7

    .line 1958
    .line 1959
    if-ne v9, v6, :cond_21

    .line 1960
    .line 1961
    move v4, v3

    .line 1962
    goto :goto_e

    .line 1963
    :cond_21
    add-int/2addr v7, v3

    .line 1964
    goto :goto_d

    .line 1965
    :goto_e
    if-eqz v4, :cond_22

    .line 1966
    .line 1967
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1968
    .line 1969
    const/16 v4, 0x21

    .line 1970
    .line 1971
    if-lt v0, v4, :cond_22

    .line 1972
    .line 1973
    new-instance v0, Ljava/util/ArrayList;

    .line 1974
    .line 1975
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1976
    .line 1977
    .line 1978
    new-instance v4, LA/r0;

    .line 1979
    .line 1980
    invoke-direct {v4}, LA/r0;-><init>()V

    .line 1981
    .line 1982
    .line 1983
    const-wide/16 v9, 0x0

    .line 1984
    .line 1985
    invoke-static {v3, v2, v9, v10, v4}, Lr/p;->i(ILA/s0;JLA/r0;)V

    .line 1986
    .line 1987
    .line 1988
    invoke-static {v0, v4}, Lr/p;->b(Ljava/util/ArrayList;LA/r0;)LA/r0;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v4

    .line 1992
    invoke-static {v6, v2, v9, v10, v4}, Lr/p;->i(ILA/s0;JLA/r0;)V

    .line 1993
    .line 1994
    .line 1995
    invoke-static {v0, v4}, Lr/p;->b(Ljava/util/ArrayList;LA/r0;)LA/r0;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v4

    .line 1999
    new-instance v7, LA/k;

    .line 2000
    .line 2001
    invoke-direct {v7, v3, v2, v9, v10}, LA/k;-><init>(ILA/s0;J)V

    .line 2002
    .line 2003
    .line 2004
    invoke-virtual {v4, v7}, LA/r0;->a(LA/k;)V

    .line 2005
    .line 2006
    .line 2007
    invoke-static {v5, v8, v9, v10, v4}, Lr/p;->i(ILA/s0;JLA/r0;)V

    .line 2008
    .line 2009
    .line 2010
    invoke-static {v0, v4}, Lr/p;->b(Ljava/util/ArrayList;LA/r0;)LA/r0;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v4

    .line 2014
    new-instance v7, LA/k;

    .line 2015
    .line 2016
    invoke-direct {v7, v6, v2, v9, v10}, LA/k;-><init>(ILA/s0;J)V

    .line 2017
    .line 2018
    .line 2019
    invoke-virtual {v4, v7}, LA/r0;->a(LA/k;)V

    .line 2020
    .line 2021
    .line 2022
    invoke-static {v5, v8, v9, v10, v4}, Lr/p;->i(ILA/s0;JLA/r0;)V

    .line 2023
    .line 2024
    .line 2025
    invoke-static {v0, v4}, Lr/p;->b(Ljava/util/ArrayList;LA/r0;)LA/r0;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v4

    .line 2029
    new-instance v5, LA/k;

    .line 2030
    .line 2031
    invoke-direct {v5, v3, v2, v9, v10}, LA/k;-><init>(ILA/s0;J)V

    .line 2032
    .line 2033
    .line 2034
    invoke-virtual {v4, v5}, LA/r0;->a(LA/k;)V

    .line 2035
    .line 2036
    .line 2037
    invoke-static {v6, v8, v9, v10, v4}, Lr/p;->i(ILA/s0;JLA/r0;)V

    .line 2038
    .line 2039
    .line 2040
    invoke-static {v0, v4}, Lr/p;->b(Ljava/util/ArrayList;LA/r0;)LA/r0;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v4

    .line 2044
    new-instance v5, LA/k;

    .line 2045
    .line 2046
    invoke-direct {v5, v6, v2, v9, v10}, LA/k;-><init>(ILA/s0;J)V

    .line 2047
    .line 2048
    .line 2049
    invoke-virtual {v4, v5}, LA/r0;->a(LA/k;)V

    .line 2050
    .line 2051
    .line 2052
    invoke-static {v6, v8, v9, v10, v4}, Lr/p;->i(ILA/s0;JLA/r0;)V

    .line 2053
    .line 2054
    .line 2055
    invoke-static {v0, v4}, Lr/p;->b(Ljava/util/ArrayList;LA/r0;)LA/r0;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v4

    .line 2059
    new-instance v5, LA/k;

    .line 2060
    .line 2061
    invoke-direct {v5, v3, v11, v9, v10}, LA/k;-><init>(ILA/s0;J)V

    .line 2062
    .line 2063
    .line 2064
    invoke-virtual {v4, v5}, LA/r0;->a(LA/k;)V

    .line 2065
    .line 2066
    .line 2067
    invoke-static {v3, v2, v9, v10, v4}, Lr/p;->i(ILA/s0;JLA/r0;)V

    .line 2068
    .line 2069
    .line 2070
    invoke-static {v0, v4}, Lr/p;->b(Ljava/util/ArrayList;LA/r0;)LA/r0;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v4

    .line 2074
    new-instance v5, LA/k;

    .line 2075
    .line 2076
    invoke-direct {v5, v6, v11, v9, v10}, LA/k;-><init>(ILA/s0;J)V

    .line 2077
    .line 2078
    .line 2079
    invoke-virtual {v4, v5}, LA/r0;->a(LA/k;)V

    .line 2080
    .line 2081
    .line 2082
    invoke-static {v3, v2, v9, v10, v4}, Lr/p;->i(ILA/s0;JLA/r0;)V

    .line 2083
    .line 2084
    .line 2085
    invoke-static {v0, v4}, Lr/p;->b(Ljava/util/ArrayList;LA/r0;)LA/r0;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v4

    .line 2089
    new-instance v5, LA/k;

    .line 2090
    .line 2091
    invoke-direct {v5, v3, v11, v9, v10}, LA/k;-><init>(ILA/s0;J)V

    .line 2092
    .line 2093
    .line 2094
    invoke-virtual {v4, v5}, LA/r0;->a(LA/k;)V

    .line 2095
    .line 2096
    .line 2097
    invoke-static {v6, v2, v9, v10, v4}, Lr/p;->i(ILA/s0;JLA/r0;)V

    .line 2098
    .line 2099
    .line 2100
    invoke-static {v0, v4}, Lr/p;->b(Ljava/util/ArrayList;LA/r0;)LA/r0;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v3

    .line 2104
    new-instance v4, LA/k;

    .line 2105
    .line 2106
    invoke-direct {v4, v6, v11, v9, v10}, LA/k;-><init>(ILA/s0;J)V

    .line 2107
    .line 2108
    .line 2109
    invoke-virtual {v3, v4}, LA/r0;->a(LA/k;)V

    .line 2110
    .line 2111
    .line 2112
    invoke-static {v6, v2, v9, v10, v3}, Lr/p;->i(ILA/s0;JLA/r0;)V

    .line 2113
    .line 2114
    .line 2115
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2116
    .line 2117
    .line 2118
    iget-object v2, v1, Landroidx/camera/camera2/internal/l;->d:Ljava/util/ArrayList;

    .line 2119
    .line 2120
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2121
    .line 2122
    .line 2123
    :cond_22
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/camera2/internal/l;->b()V

    .line 2124
    .line 2125
    .line 2126
    return-void

    .line 2127
    :goto_f
    new-instance v2, Landroidx/camera/core/CameraUnavailableException;

    .line 2128
    .line 2129
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2130
    .line 2131
    .line 2132
    throw v2
.end method

.method public static c(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;
    .locals 3

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const-class v0, Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    if-eqz v0, :cond_3

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    new-instance v1, LB/c;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v2}, LB/c;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/util/Size;

    .line 37
    .line 38
    sget-object v2, LH/b;->a:Landroid/util/Size;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighResolutionOutputSizes(I)[Landroid/util/Size;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    array-length p1, p0

    .line 49
    if-lez p1, :cond_2

    .line 50
    .line 51
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    move-object v2, p0

    .line 60
    check-cast v2, Landroid/util/Size;

    .line 61
    .line 62
    :cond_2
    filled-new-array {v0, v2}, [Landroid/util/Size;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Landroid/util/Size;

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method

.method public static e(Landroid/util/Range;Landroid/util/Range;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    const-string v1, "Ranges must not intersect"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lw3/h;->f(ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-le v0, v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    sub-int/2addr p0, p1

    .line 76
    return p0

    .line 77
    :cond_1
    invoke-virtual {p1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    sub-int/2addr p1, p0

    .line 98
    return p1
.end method

.method public static f(Landroid/util/Range;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    sub-int/2addr v0, p0

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    return v0
.end method


# virtual methods
.method public final a(Lr/c;Ljava/util/List;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/l;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-boolean v3, p1, Lr/c;->d:Z

    .line 23
    .line 24
    iget v4, p1, Lr/c;->a:I

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    if-nez v4, :cond_6

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/camera/camera2/internal/l;->g:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/16 v3, 0x8

    .line 37
    .line 38
    iget v5, p1, Lr/c;->b:I

    .line 39
    .line 40
    if-ne v5, v3, :cond_5

    .line 41
    .line 42
    if-eq v4, v2, :cond_4

    .line 43
    .line 44
    iget-object v3, p0, Landroidx/camera/camera2/internal/l;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    if-eq v4, v5, :cond_3

    .line 48
    .line 49
    iget-boolean v4, p1, Lr/c;->c:Z

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    iget-object v3, p0, Landroidx/camera/camera2/internal/l;->d:Ljava/util/ArrayList;

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v4, p0, Landroidx/camera/camera2/internal/l;->b:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    iget-object v1, p0, Landroidx/camera/camera2/internal/l;->c:Ljava/util/ArrayList;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    const/16 v3, 0xa

    .line 72
    .line 73
    if-ne v5, v3, :cond_6

    .line 74
    .line 75
    if-nez v4, :cond_6

    .line 76
    .line 77
    iget-object v3, p0, Landroidx/camera/camera2/internal/l;->f:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    :cond_6
    :goto_0
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-object p1, v1

    .line 86
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 v0, 0x0

    .line 91
    move v1, v0

    .line 92
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_9

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LA/r0;

    .line 103
    .line 104
    invoke-virtual {v1, p2}, LA/r0;->c(Ljava/util/List;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    move v1, v2

    .line 111
    goto :goto_2

    .line 112
    :cond_8
    move v1, v0

    .line 113
    :goto_2
    if-eqz v1, :cond_7

    .line 114
    .line 115
    :cond_9
    return v1
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/l;->u:Lr/F;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr/F;->e()Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const/4 v0, 0x1

    .line 8
    :try_start_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/l;->i:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget-object v2, p0, Landroidx/camera/camera2/internal/l;->j:Landroidx/camera/camera2/internal/CamcorderProfileHelper;

    .line 15
    .line 16
    invoke-interface {v2, v1, v0}, Landroidx/camera/camera2/internal/CamcorderProfileHelper;->hasProfile(II)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v2, v1, v0}, Landroidx/camera/camera2/internal/CamcorderProfileHelper;->get(II)Landroid/media/CamcorderProfile;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v5

    .line 29
    :goto_0
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v1, Landroid/util/Size;

    .line 32
    .line 33
    iget v2, v0, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 34
    .line 35
    iget v0, v0, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 38
    .line 39
    .line 40
    move-object v6, v1

    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_1
    sget-object v0, LH/b;->c:Landroid/util/Size;

    .line 44
    .line 45
    const/16 v3, 0xa

    .line 46
    .line 47
    invoke-interface {v2, v1, v3}, Landroidx/camera/camera2/internal/CamcorderProfileHelper;->hasProfile(II)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    invoke-interface {v2, v1, v3}, Landroidx/camera/camera2/internal/CamcorderProfileHelper;->get(II)Landroid/media/CamcorderProfile;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/16 v3, 0x8

    .line 59
    .line 60
    invoke-interface {v2, v1, v3}, Landroidx/camera/camera2/internal/CamcorderProfileHelper;->hasProfile(II)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    invoke-interface {v2, v1, v3}, Landroidx/camera/camera2/internal/CamcorderProfileHelper;->get(II)Landroid/media/CamcorderProfile;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/16 v3, 0xc

    .line 72
    .line 73
    invoke-interface {v2, v1, v3}, Landroidx/camera/camera2/internal/CamcorderProfileHelper;->hasProfile(II)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    invoke-interface {v2, v1, v3}, Landroidx/camera/camera2/internal/CamcorderProfileHelper;->get(II)Landroid/media/CamcorderProfile;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 v3, 0x6

    .line 85
    invoke-interface {v2, v1, v3}, Landroidx/camera/camera2/internal/CamcorderProfileHelper;->hasProfile(II)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    invoke-interface {v2, v1, v3}, Landroidx/camera/camera2/internal/CamcorderProfileHelper;->get(II)Landroid/media/CamcorderProfile;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    const/4 v3, 0x5

    .line 97
    invoke-interface {v2, v1, v3}, Landroidx/camera/camera2/internal/CamcorderProfileHelper;->hasProfile(II)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_6

    .line 102
    .line 103
    invoke-interface {v2, v1, v3}, Landroidx/camera/camera2/internal/CamcorderProfileHelper;->get(II)Landroid/media/CamcorderProfile;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    goto :goto_1

    .line 108
    :cond_6
    const/4 v3, 0x4

    .line 109
    invoke-interface {v2, v1, v3}, Landroidx/camera/camera2/internal/CamcorderProfileHelper;->hasProfile(II)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_7

    .line 114
    .line 115
    invoke-interface {v2, v1, v3}, Landroidx/camera/camera2/internal/CamcorderProfileHelper;->get(II)Landroid/media/CamcorderProfile;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    :cond_7
    :goto_1
    if-eqz v5, :cond_8

    .line 120
    .line 121
    new-instance v0, Landroid/util/Size;

    .line 122
    .line 123
    iget v1, v5, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 124
    .line 125
    iget v2, v5, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 126
    .line 127
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 128
    .line 129
    .line 130
    :cond_8
    :goto_2
    move-object v6, v0

    .line 131
    goto :goto_4

    .line 132
    :catch_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/l;->k:Ls/i;

    .line 133
    .line 134
    invoke-virtual {v1}, Ls/i;->b()LD7/m;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v1, v1, LD7/m;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lk4/d;

    .line 141
    .line 142
    iget-object v1, v1, Lk4/d;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 145
    .line 146
    const-class v2, Landroid/media/MediaRecorder;

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-nez v1, :cond_9

    .line 153
    .line 154
    sget-object v0, LH/b;->c:Landroid/util/Size;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_9
    new-instance v2, LB/c;

    .line 158
    .line 159
    invoke-direct {v2, v0}, LB/c;-><init>(Z)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 163
    .line 164
    .line 165
    array-length v0, v1

    .line 166
    const/4 v2, 0x0

    .line 167
    :goto_3
    if-ge v2, v0, :cond_b

    .line 168
    .line 169
    aget-object v3, v1, v2

    .line 170
    .line 171
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    sget-object v6, LH/b;->e:Landroid/util/Size;

    .line 176
    .line 177
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-gt v5, v7, :cond_a

    .line 182
    .line 183
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-gt v5, v6, :cond_a

    .line 192
    .line 193
    move-object v0, v3

    .line 194
    goto :goto_2

    .line 195
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_b
    sget-object v0, LH/b;->c:Landroid/util/Size;

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :goto_4
    sget-object v2, LH/b;->b:Landroid/util/Size;

    .line 202
    .line 203
    new-instance v3, Ljava/util/HashMap;

    .line 204
    .line 205
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 206
    .line 207
    .line 208
    new-instance v5, Ljava/util/HashMap;

    .line 209
    .line 210
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 211
    .line 212
    .line 213
    new-instance v7, Ljava/util/HashMap;

    .line 214
    .line 215
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 216
    .line 217
    .line 218
    new-instance v8, Ljava/util/HashMap;

    .line 219
    .line 220
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 221
    .line 222
    .line 223
    new-instance v0, LA/l;

    .line 224
    .line 225
    move-object v1, v0

    .line 226
    invoke-direct/range {v1 .. v8}, LA/l;-><init>(Landroid/util/Size;Ljava/util/HashMap;Landroid/util/Size;Ljava/util/HashMap;Landroid/util/Size;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 227
    .line 228
    .line 229
    iput-object v0, p0, Landroidx/camera/camera2/internal/l;->s:LA/l;

    .line 230
    .line 231
    return-void
.end method

.method public final d(Lr/c;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Lr/N;->a:LA/c;

    .line 2
    .line 3
    iget v0, p1, Lr/c;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    iget p1, p1, Lr/c;->b:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Landroidx/camera/camera2/internal/l;->h:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LA/r0;

    .line 31
    .line 32
    invoke-virtual {v0, p2}, LA/r0;->c(Ljava/util/List;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    return-object v1
.end method

.method public final g(ILjava/util/List;Ljava/util/Map;ZZ)Landroid/util/Pair;
    .locals 39

    move-object/from16 v9, p0

    move/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v0, p3

    const/4 v12, 0x0

    .line 1
    iget-object v1, v9, Landroidx/camera/camera2/internal/l;->u:Lr/F;

    .line 2
    invoke-virtual {v1}, Lr/F;->a()Landroid/util/Size;

    move-result-object v2

    .line 3
    iput-object v2, v1, Lr/F;->b:Landroid/util/Size;

    .line 4
    iget-object v1, v9, Landroidx/camera/camera2/internal/l;->s:LA/l;

    if-nez v1, :cond_0

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/camera2/internal/l;->b()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v9, Landroidx/camera/camera2/internal/l;->u:Lr/F;

    invoke-virtual {v1}, Lr/F;->e()Landroid/util/Size;

    move-result-object v17

    .line 7
    iget-object v1, v9, Landroidx/camera/camera2/internal/l;->s:LA/l;

    .line 8
    iget-object v15, v1, LA/l;->a:Landroid/util/Size;

    .line 9
    iget-object v2, v1, LA/l;->b:Ljava/util/Map;

    .line 10
    iget-object v3, v1, LA/l;->d:Ljava/util/Map;

    .line 11
    iget-object v4, v1, LA/l;->e:Landroid/util/Size;

    .line 12
    iget-object v5, v1, LA/l;->f:Ljava/util/Map;

    .line 13
    iget-object v1, v1, LA/l;->g:Ljava/util/Map;

    .line 14
    new-instance v6, LA/l;

    move-object/from16 v16, v2

    check-cast v16, Ljava/util/HashMap;

    move-object/from16 v18, v3

    check-cast v18, Ljava/util/HashMap;

    move-object/from16 v20, v5

    check-cast v20, Ljava/util/HashMap;

    move-object/from16 v21, v1

    check-cast v21, Ljava/util/HashMap;

    move-object v14, v6

    move-object/from16 v19, v4

    invoke-direct/range {v14 .. v21}, LA/l;-><init>(Landroid/util/Size;Ljava/util/HashMap;Landroid/util/Size;Ljava/util/HashMap;Landroid/util/Size;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 15
    iput-object v6, v9, Landroidx/camera/camera2/internal/l;->s:LA/l;

    .line 16
    :goto_0
    new-instance v14, Ljava/util/ArrayList;

    .line 17
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/UseCaseConfig;

    .line 21
    invoke-interface {v3, v12}, Landroidx/camera/core/impl/UseCaseConfig;->getSurfaceOccupancyPriority(I)I

    move-result v3

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 25
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 27
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/UseCaseConfig;

    .line 28
    invoke-interface {v4, v12}, Landroidx/camera/core/impl/UseCaseConfig;->getSurfaceOccupancyPriority(I)I

    move-result v5

    if-ne v2, v5, :cond_4

    .line 29
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 30
    :cond_5
    iget-object v1, v9, Landroidx/camera/camera2/internal/l;->x:LX7/f;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 33
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA/a;

    .line 34
    iget-object v4, v4, LA/a;->d:Ly/q;

    .line 35
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 36
    :cond_6
    iget-object v3, v1, LX7/f;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/camera/camera2/internal/compat/params/a;

    invoke-virtual {v3}, Landroidx/camera/camera2/internal/compat/params/a;->c()Ljava/util/Set;

    move-result-object v4

    .line 37
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 38
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly/q;

    .line 39
    invoke-static {v5, v7, v3}, LX7/f;->g(Ljava/util/HashSet;Ly/q;Landroidx/camera/camera2/internal/compat/params/a;)V

    goto :goto_4

    .line 40
    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 41
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 42
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 43
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 44
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/camera/core/impl/UseCaseConfig;

    .line 45
    invoke-interface {v13}, Landroidx/camera/core/impl/ImageInputConfig;->getDynamicRange()Ly/q;

    move-result-object v12

    .line 46
    sget-object v11, Ly/q;->c:Ly/q;

    invoke-static {v12, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 47
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v20, v14

    goto :goto_7

    .line 48
    :cond_8
    iget v11, v12, Ly/q;->a:I

    move-object/from16 v20, v14

    const/4 v14, 0x2

    if-eq v11, v14, :cond_b

    .line 49
    iget v12, v12, Ly/q;->b:I

    if-eqz v11, :cond_9

    if-eqz v12, :cond_b

    :cond_9
    if-nez v11, :cond_a

    if-eqz v12, :cond_a

    goto :goto_6

    .line 50
    :cond_a
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 51
    :cond_b
    :goto_6
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    move-object/from16 v11, p2

    move-object/from16 v14, v20

    const/4 v12, 0x0

    goto :goto_5

    :cond_c
    move-object/from16 v20, v14

    .line 52
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 53
    new-instance v12, Ljava/util/LinkedHashSet;

    invoke-direct {v12}, Ljava/util/LinkedHashSet;-><init>()V

    .line 54
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 55
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 56
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 57
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 58
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    sget-object v13, Ly/q;->d:Ly/q;

    if-eqz v7, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/impl/UseCaseConfig;

    .line 59
    invoke-interface {v7}, Landroidx/camera/core/impl/ImageInputConfig;->getDynamicRange()Ly/q;

    move-result-object v14

    .line 60
    invoke-interface {v7}, Landroidx/camera/core/internal/TargetConfig;->getTargetName()Ljava/lang/String;

    move-result-object v8

    .line 61
    invoke-virtual {v14}, Ly/q;->b()Z

    move-result v23

    if-eqz v23, :cond_f

    .line 62
    invoke-virtual {v5, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    move-object/from16 v25, v4

    move-object/from16 v23, v6

    move-object v13, v14

    move-object/from16 v24, v15

    goto/16 :goto_e

    :cond_d
    move-object/from16 v25, v4

    move-object/from16 v23, v6

    move-object/from16 v24, v15

    :cond_e
    :goto_9
    const/4 v13, 0x0

    goto/16 :goto_e

    :cond_f
    move-object/from16 v23, v6

    .line 63
    iget v6, v14, Ly/q;->a:I

    move-object/from16 v24, v15

    iget v15, v14, Ly/q;->b:I

    const/4 v0, 0x1

    if-ne v6, v0, :cond_11

    if-nez v15, :cond_11

    .line 64
    invoke-virtual {v5, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object/from16 v25, v4

    goto/16 :goto_e

    :cond_10
    move-object/from16 v25, v4

    goto :goto_9

    .line 65
    :cond_11
    invoke-static {v14, v2, v5}, LX7/f;->e(Ly/q;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)Ly/q;

    move-result-object v0

    .line 66
    const-string v10, "\n->\n"

    const-string v9, "Resolved dynamic range for use case "

    move-object/from16 v25, v4

    const-string v4, "DynamicRangeResolver"

    if-eqz v0, :cond_12

    .line 67
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " from existing attached surface.\n"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lw3/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    move-object v13, v0

    goto/16 :goto_e

    .line 68
    :cond_12
    invoke-static {v14, v12, v5}, LX7/f;->e(Ly/q;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)Ly/q;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 69
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " from concurrently bound use case.\n"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lw3/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 70
    :cond_13
    invoke-static {v14, v13, v5}, LX7/f;->b(Ly/q;Ly/q;Ljava/util/HashSet;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " to no compatible HDR dynamic ranges.\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lw3/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_14
    const/4 v0, 0x2

    if-ne v6, v0, :cond_19

    const/16 v0, 0xa

    if-eq v15, v0, :cond_15

    if-nez v15, :cond_19

    .line 72
    :cond_15
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 73
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x21

    if-lt v6, v15, :cond_16

    .line 74
    iget-object v6, v1, LX7/f;->c:Ljava/lang/Object;

    check-cast v6, Ls/i;

    invoke-static {v6}, Lr/G;->a(Ls/i;)Ly/q;

    move-result-object v6

    if-eqz v6, :cond_17

    .line 75
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_16
    const/4 v6, 0x0

    .line 76
    :cond_17
    :goto_b
    sget-object v15, Ly/q;->e:Ly/q;

    invoke-interface {v0, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    invoke-static {v14, v0, v5}, LX7/f;->e(Ly/q;Ljava/util/LinkedHashSet;Ljava/util/HashSet;)Ly/q;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 78
    invoke-virtual {v0, v6}, Ly/q;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    const-string v6, "recommended"

    goto :goto_c

    .line 79
    :cond_18
    const-string v6, "required"

    .line 80
    :goto_c
    const-string v13, " from "

    const-string v15, " 10-bit supported dynamic range.\n"

    .line 81
    invoke-static {v9, v8, v13, v6, v15}, Lr/p;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 82
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lw3/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    .line 83
    :cond_19
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly/q;

    .line 84
    invoke-virtual {v6}, Ly/q;->b()Z

    move-result v15

    move-object/from16 v16, v0

    const-string v0, "Candidate dynamic range must be fully specified."

    invoke-static {v15, v0}, Lw3/h;->f(ZLjava/lang/String;)V

    .line 85
    invoke-virtual {v6, v13}, Ly/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1a
    move-object/from16 v0, v16

    goto :goto_d

    .line 86
    :cond_1b
    invoke-static {v14, v6}, LX7/f;->a(Ly/q;Ly/q;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " from validated dynamic range constraints or supported HDR dynamic ranges.\n"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lw3/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v13, v6

    :goto_e
    if-eqz v13, :cond_1d

    .line 88
    invoke-static {v5, v13, v3}, LX7/f;->g(Ljava/util/HashSet;Ly/q;Landroidx/camera/camera2/internal/compat/params/a;)V

    .line 89
    invoke-virtual {v11, v7, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-interface {v2, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 91
    invoke-interface {v12, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1c
    move-object/from16 v9, p0

    move/from16 v10, p1

    move-object/from16 v0, p3

    move-object/from16 v6, v23

    move-object/from16 v15, v24

    move-object/from16 v4, v25

    goto/16 :goto_8

    .line 92
    :cond_1d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 93
    invoke-interface {v7}, Landroidx/camera/core/internal/TargetConfig;->getTargetName()Ljava/lang/String;

    move-result-object v1

    .line 94
    const-string v2, "\n  "

    move-object/from16 v3, v25

    invoke-static {v2, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    .line 95
    invoke-static {v2, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    .line 96
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unable to resolve supported dynamic range. The dynamic range may not be supported on the device or may not be allowed concurrently with other attached use cases.\nUse case:\n  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nRequested dynamic range:\n  "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nSupported dynamic ranges:\n  "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nConstrained set of concurrent dynamic ranges:\n  "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    move-object/from16 v24, v15

    .line 97
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0x1005

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA/a;

    .line 98
    iget v1, v1, LA/a;->b:I

    if-ne v1, v2, :cond_1f

    :goto_f
    const/4 v0, 0x1

    goto :goto_10

    .line 99
    :cond_20
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/UseCaseConfig;

    .line 100
    invoke-interface {v1}, Landroidx/camera/core/impl/ImageInputConfig;->getInputFormat()I

    move-result v1

    if-ne v1, v2, :cond_21

    goto :goto_f

    :cond_22
    const/4 v0, 0x0

    .line 101
    :goto_10
    invoke-virtual {v11}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly/q;

    .line 102
    iget v2, v2, Ly/q;->b:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_23

    const/16 v1, 0xa

    :goto_11
    move-object/from16 v9, p0

    goto :goto_12

    :cond_24
    const/16 v1, 0x8

    goto :goto_11

    .line 103
    :goto_12
    iget-object v2, v9, Landroidx/camera/camera2/internal/l;->i:Ljava/lang/String;

    const-string v3, "CONCURRENT_CAMERA"

    const-string v4, "ULTRA_HIGH_RESOLUTION_CAMERA"

    const-string v5, "DEFAULT"

    const-string v6, " camera mode."

    const-string v7, "Camera device id is "

    move/from16 v10, p1

    if-eqz v10, :cond_28

    if-nez v0, :cond_25

    goto :goto_14

    .line 104
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    if-eq v10, v1, :cond_27

    const/4 v1, 0x2

    if-eq v10, v1, :cond_26

    move-object v3, v5

    goto :goto_13

    :cond_26
    move-object v3, v4

    :cond_27
    :goto_13
    const-string v1, ". Ultra HDR is not currently supported in "

    .line 105
    invoke-static {v7, v2, v1, v3, v6}, Lr/p;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    :goto_14
    if-eqz v10, :cond_2c

    const/16 v8, 0xa

    if-eq v1, v8, :cond_29

    goto :goto_16

    .line 107
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    if-eq v10, v1, :cond_2b

    const/4 v1, 0x2

    if-eq v10, v1, :cond_2a

    move-object v3, v5

    goto :goto_15

    :cond_2a
    move-object v3, v4

    :cond_2b
    :goto_15
    const-string v1, ". 10 bit dynamic range is not currently supported in "

    .line 108
    invoke-static {v7, v2, v1, v3, v6}, Lr/p;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_2c
    :goto_16
    new-instance v12, Lr/c;

    move/from16 v2, p4

    invoke-direct {v12, v10, v1, v2, v0}, Lr/c;-><init>(IIZZ)V

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 112
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA/a;

    .line 113
    iget-object v2, v2, LA/a;->a:LA/k;

    .line 114
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 115
    :cond_2d
    new-instance v1, LB/c;

    const/4 v2, 0x0

    .line 116
    invoke-direct {v1, v2}, LB/c;-><init>(Z)V

    .line 117
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/UseCaseConfig;

    move-object/from16 v4, p3

    .line 118
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_2e

    .line 119
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2e

    const/4 v6, 0x1

    goto :goto_19

    :cond_2e
    const/4 v6, 0x0

    :goto_19
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "No available output size is found for "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lw3/h;->b(ZLjava/lang/String;)V

    .line 120
    invoke-static {v5, v1}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Size;

    .line 121
    invoke-interface {v3}, Landroidx/camera/core/impl/ImageInputConfig;->getInputFormat()I

    move-result v3

    .line 122
    iget v6, v12, Lr/c;->a:I

    .line 123
    invoke-virtual {v9, v3}, Landroidx/camera/camera2/internal/l;->i(I)LA/l;

    move-result-object v7

    .line 124
    invoke-static {v6, v3, v5, v7}, LA/k;->b(IILandroid/util/Size;LA/l;)LA/k;

    move-result-object v3

    .line 125
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_2f
    move-object/from16 v4, p3

    .line 126
    invoke-virtual {v9, v12, v0}, Landroidx/camera/camera2/internal/l;->a(Lr/c;Ljava/util/List;)Z

    move-result v14

    .line 127
    const-string v15, ".  May be attempting to bind too many use cases. Existing surfaces: "

    const-string v8, " New configs: "

    const-string v7, "No supported surface combination is found for camera device - Id : "

    if-eqz v14, :cond_af

    .line 128
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :catch_0
    :cond_30
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA/a;

    .line 129
    iget-object v2, v2, LA/a;->g:Landroid/util/Range;

    if-nez v1, :cond_31

    move-object v1, v2

    goto :goto_1a

    :cond_31
    if-eqz v2, :cond_30

    .line 130
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1a

    .line 131
    :cond_32
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v6, v1

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 132
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v5, v20

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/UseCaseConfig;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroidx/camera/core/impl/UseCaseConfig;->getTargetFrameRate(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v1

    if-nez v6, :cond_33

    :goto_1c
    move-object v6, v1

    goto :goto_1d

    :cond_33
    if-eqz v1, :cond_34

    .line 133
    :try_start_1
    invoke-virtual {v6, v1}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1c

    :catch_1
    :cond_34
    :goto_1d
    move-object/from16 v20, v5

    goto :goto_1b

    :cond_35
    move-object/from16 v5, v20

    const/4 v3, 0x0

    .line 134
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 135
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide v20, 0x41cdcd6500000000L    # 1.0E9

    if-eqz v2, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/UseCaseConfig;

    .line 136
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 137
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 138
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/util/List;

    invoke-interface/range {v23 .. v23}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_1f
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v25

    if-eqz v25, :cond_39

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v26, v1

    move-object/from16 v1, v25

    check-cast v1, Landroid/util/Size;

    .line 139
    invoke-interface {v2}, Landroidx/camera/core/impl/ImageInputConfig;->getInputFormat()I

    move-result v4

    move-object/from16 v25, v7

    .line 140
    iget v7, v12, Lr/c;->a:I

    move-object/from16 v27, v8

    .line 141
    invoke-virtual {v9, v4}, Landroidx/camera/camera2/internal/l;->i(I)LA/l;

    move-result-object v8

    .line 142
    invoke-static {v7, v4, v1, v8}, LA/k;->b(IILandroid/util/Size;LA/l;)LA/k;

    move-result-object v7

    if-eqz v6, :cond_36

    .line 143
    iget-object v8, v9, Landroidx/camera/camera2/internal/l;->k:Ls/i;

    move-object/from16 v28, v6

    .line 144
    :try_start_2
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 145
    invoke-virtual {v8, v6}, Ls/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v29, v13

    move/from16 v30, v14

    .line 146
    :try_start_3
    invoke-virtual {v6, v4, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    move-result-wide v13
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    long-to-double v13, v13

    div-double v13, v20, v13

    double-to-int v4, v13

    goto :goto_20

    :catch_2
    move-object/from16 v29, v13

    move/from16 v30, v14

    :catch_3
    const/4 v4, 0x0

    goto :goto_20

    :cond_36
    move-object/from16 v28, v6

    move-object/from16 v29, v13

    move/from16 v30, v14

    const v4, 0x7fffffff

    .line 147
    :goto_20
    iget-object v6, v7, LA/k;->b:LA/s0;

    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    if-nez v7, :cond_37

    .line 148
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 149
    invoke-virtual {v10, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    :cond_37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_38

    .line 151
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_38
    move-object/from16 v4, p3

    move-object/from16 v7, v25

    move-object/from16 v1, v26

    move-object/from16 v8, v27

    move-object/from16 v6, v28

    move-object/from16 v13, v29

    move/from16 v14, v30

    goto/16 :goto_1f

    :cond_39
    move-object/from16 v26, v1

    move-object/from16 v28, v6

    move-object/from16 v25, v7

    move-object/from16 v27, v8

    move-object/from16 v29, v13

    move/from16 v30, v14

    .line 153
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v10, p1

    move-object/from16 v4, p3

    const/4 v3, 0x0

    goto/16 :goto_1e

    :cond_3a
    move-object/from16 v28, v6

    move-object/from16 v25, v7

    move-object/from16 v27, v8

    move-object/from16 v29, v13

    move/from16 v30, v14

    .line 154
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 155
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 156
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/camera/core/impl/UseCaseConfig;

    .line 157
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 158
    invoke-interface {v3}, Landroidx/camera/core/impl/ImageInputConfig;->getInputFormat()I

    move-result v3

    .line 159
    iget-object v6, v9, Landroidx/camera/camera2/internal/l;->v:LC4/a;

    iget-object v7, v9, Landroidx/camera/camera2/internal/l;->k:Ls/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    sget-object v6, Lu/a;->a:LA/h0;

    const-class v8, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    invoke-virtual {v6, v8}, LA/h0;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v6

    .line 161
    check-cast v6, Landroidx/camera/camera2/internal/compat/quirk/Nexus4AndroidLTargetAspectRatioQuirk;

    if-eqz v6, :cond_3b

    :goto_22
    const/4 v14, 0x2

    goto :goto_23

    .line 162
    :cond_3b
    invoke-static {v7}, Lv3/a7;->a(Ls/i;)LA/h0;

    move-result-object v6

    const-class v7, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    .line 163
    invoke-virtual {v6, v7}, LA/h0;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v6

    check-cast v6, Landroidx/camera/camera2/internal/compat/quirk/AspectRatioLegacyApi21Quirk;

    if-eqz v6, :cond_3c

    goto :goto_22

    :cond_3c
    const/4 v14, 0x3

    :goto_23
    if-eqz v14, :cond_3f

    const/4 v6, 0x1

    if-eq v14, v6, :cond_3e

    const/4 v6, 0x2

    if-eq v14, v6, :cond_3d

    const/4 v8, 0x0

    goto :goto_24

    :cond_3d
    const/16 v7, 0x100

    .line 164
    invoke-virtual {v9, v7}, Landroidx/camera/camera2/internal/l;->i(I)LA/l;

    move-result-object v8

    .line 165
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 166
    iget-object v8, v8, LA/l;->f:Ljava/util/Map;

    .line 167
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Size;

    .line 168
    new-instance v8, Landroid/util/Rational;

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v10

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v7

    invoke-direct {v8, v10, v7}, Landroid/util/Rational;-><init>(II)V

    goto :goto_24

    :cond_3e
    const/4 v6, 0x2

    .line 169
    sget-object v8, LB/b;->c:Landroid/util/Rational;

    goto :goto_24

    :cond_3f
    const/4 v6, 0x2

    .line 170
    sget-object v8, LB/b;->a:Landroid/util/Rational;

    :goto_24
    if-nez v8, :cond_40

    goto :goto_26

    .line 171
    :cond_40
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 172
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 173
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_42

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Size;

    .line 174
    invoke-static {v8, v13}, LB/b;->a(Landroid/util/Rational;Landroid/util/Size;)Z

    move-result v14

    if-eqz v14, :cond_41

    .line 175
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 176
    :cond_41
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_42
    const/4 v13, 0x0

    .line 177
    invoke-virtual {v10, v13, v7}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    move-object v4, v10

    .line 178
    :goto_26
    iget-object v7, v9, Landroidx/camera/camera2/internal/l;->w:Ll/h;

    .line 179
    invoke-static {v3}, LA/k;->a(I)I

    move-result v3

    .line 180
    iget-object v7, v7, Ll/h;->a:Ljava/lang/Object;

    check-cast v7, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;

    if-nez v7, :cond_43

    goto :goto_28

    .line 181
    :cond_43
    invoke-static {v3}, Landroidx/camera/camera2/internal/compat/quirk/ExtraCroppingQuirk;->a(I)Landroid/util/Size;

    move-result-object v3

    if-nez v3, :cond_44

    goto :goto_28

    .line 182
    :cond_44
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 183
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_45
    :goto_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_46

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/util/Size;

    .line 185
    invoke-virtual {v8, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_45

    .line 186
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_46
    move-object v4, v7

    .line 187
    :goto_28
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_21

    .line 188
    :cond_47
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 189
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/2addr v2, v3

    goto :goto_29

    :cond_48
    if-eqz v2, :cond_ae

    .line 190
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_2a
    if-ge v0, v2, :cond_49

    .line 191
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 192
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    add-int/2addr v0, v3

    goto :goto_2a

    :cond_49
    const/4 v0, 0x0

    .line 193
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    div-int v0, v2, v0

    move v4, v2

    const/4 v3, 0x0

    .line 194
    :goto_2b
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_4c

    .line 195
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x0

    :goto_2c
    if-ge v7, v2, :cond_4a

    .line 196
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 197
    rem-int v13, v7, v4

    div-int/2addr v13, v0

    .line 198
    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/util/Size;

    .line 199
    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    add-int/2addr v7, v8

    goto :goto_2c

    :cond_4a
    const/4 v8, 0x1

    .line 200
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v8

    if-ge v3, v6, :cond_4b

    add-int/lit8 v13, v3, 0x1

    .line 201
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    div-int v4, v0, v4

    move/from16 v38, v4

    move v4, v0

    move/from16 v0, v38

    :cond_4b
    add-int/2addr v3, v8

    goto :goto_2b

    .line 202
    :cond_4c
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 203
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 204
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 205
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 206
    sget-object v0, Lr/N;->a:LA/c;

    .line 207
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA/a;

    .line 208
    iget-object v2, v1, LA/a;->e:Ljava/util/List;

    const/4 v3, 0x0

    .line 209
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA/x0;

    .line 210
    iget-object v1, v1, LA/a;->f:Landroidx/camera/core/impl/Config;

    invoke-static {v1, v2}, Lr/N;->c(Landroidx/camera/core/impl/Config;LA/x0;)Z

    move-result v1

    if-eqz v1, :cond_4d

    :goto_2d
    const/4 v0, 0x1

    goto :goto_2e

    .line 211
    :cond_4e
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/UseCaseConfig;

    .line 212
    invoke-interface {v1}, Landroidx/camera/core/impl/UseCaseConfig;->getCaptureType()LA/x0;

    move-result-object v2

    invoke-static {v1, v2}, Lr/N;->c(Landroidx/camera/core/impl/Config;LA/x0;)Z

    move-result v1

    if-eqz v1, :cond_4f

    goto :goto_2d

    :cond_50
    const/4 v0, 0x0

    .line 213
    :goto_2e
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const v6, 0x7fffffff

    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_51

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA/a;

    .line 214
    iget v3, v2, LA/a;->b:I

    .line 215
    iget-object v2, v2, LA/a;->c:Landroid/util/Size;

    .line 216
    iget-object v4, v9, Landroidx/camera/camera2/internal/l;->k:Ls/i;

    move-object/from16 p3, v1

    .line 217
    :try_start_4
    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 218
    invoke-virtual {v4, v1}, Ls/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 219
    invoke-virtual {v1, v3, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    move-result-wide v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    long-to-double v1, v1

    div-double v1, v20, v1

    double-to-int v1, v1

    goto :goto_30

    :catch_4
    const/4 v1, 0x0

    .line 220
    :goto_30
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    move-object/from16 v1, p3

    goto :goto_2f

    .line 221
    :cond_51
    iget-boolean v1, v9, Landroidx/camera/camera2/internal/l;->q:Z

    const-string v4, "SurfaceConfig does not map to any use case"

    if-eqz v1, :cond_63

    if-nez v0, :cond_63

    .line 222
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v0, 0x0

    :goto_31
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const/16 v20, 0x0

    move-object/from16 p3, v13

    move-object v13, v4

    move-object v4, v5

    move-object/from16 v21, v14

    move-object v14, v5

    move-object/from16 v5, v24

    move/from16 v23, v6

    move-object/from16 v22, v11

    move-object/from16 v11, v28

    move-object/from16 v11, v25

    move-object/from16 v25, v7

    move-object v7, v8

    move-object/from16 v26, v10

    move-object/from16 v10, v27

    move-object/from16 v27, v14

    move-object v14, v8

    move-object/from16 v8, v25

    .line 223
    invoke-virtual/range {v0 .. v8}, Landroidx/camera/camera2/internal/l;->h(ILjava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/util/HashMap;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 224
    invoke-virtual {v9, v12, v0}, Landroidx/camera/camera2/internal/l;->d(Lr/c;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_58

    const/4 v0, 0x0

    .line 225
    :goto_32
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_58

    .line 226
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LA/k;

    .line 227
    iget-wide v1, v1, LA/k;->c:J

    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    sget-object v5, LA/x0;->e:LA/x0;

    if-eqz v4, :cond_55

    .line 229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA/a;

    .line 230
    iget-object v6, v4, LA/a;->e:Ljava/util/List;

    .line 231
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget-object v4, v4, LA/a;->e:Ljava/util/List;

    const/4 v7, 0x1

    if-ne v6, v7, :cond_52

    const/4 v6, 0x0

    .line 232
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA/x0;

    .line 233
    :cond_52
    invoke-static {v5, v1, v2, v4}, Lr/N;->b(LA/x0;JLjava/util/List;)Z

    move-result v1

    if-nez v1, :cond_53

    move-object/from16 v8, v25

    goto :goto_34

    :cond_53
    move-object/from16 v8, v25

    :cond_54
    const/4 v1, 0x1

    goto :goto_35

    .line 234
    :cond_55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v8, v25

    invoke-virtual {v8, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_57

    .line 235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/core/impl/UseCaseConfig;

    .line 236
    invoke-interface {v4}, Landroidx/camera/core/impl/UseCaseConfig;->getCaptureType()LA/x0;

    move-result-object v6

    .line 237
    invoke-interface {v4}, Landroidx/camera/core/impl/UseCaseConfig;->getCaptureType()LA/x0;

    move-result-object v7

    if-ne v7, v5, :cond_56

    .line 238
    check-cast v4, LM/f;

    .line 239
    sget-object v5, LM/f;->b:LA/c;

    invoke-interface {v4, v5}, Landroidx/camera/core/impl/ReadableConfig;->retrieveOption(LA/I;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    goto :goto_33

    .line 240
    :cond_56
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 241
    :goto_33
    invoke-static {v6, v1, v2, v4}, Lr/N;->b(LA/x0;JLjava/util/List;)Z

    move-result v1

    if-nez v1, :cond_54

    :goto_34
    move-object/from16 v3, v20

    goto :goto_36

    :goto_35
    add-int/2addr v0, v1

    move-object/from16 v25, v8

    goto :goto_32

    .line 242
    :cond_57
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v13}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_58
    move-object/from16 v8, v25

    :goto_36
    if-eqz v3, :cond_5e

    .line 243
    iget-object v0, v9, Landroidx/camera/camera2/internal/l;->k:Ls/i;

    .line 244
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-ge v1, v2, :cond_59

    goto :goto_38

    .line 245
    :cond_59
    invoke-static {}, Lr/M;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    if-eqz v0, :cond_5d

    .line 246
    array-length v1, v0

    if-nez v1, :cond_5a

    goto :goto_38

    .line 247
    :cond_5a
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 248
    array-length v2, v0

    const/4 v4, 0x0

    :goto_37
    if-ge v4, v2, :cond_5b

    aget-wide v5, v0, v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 249
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    add-int/2addr v4, v5

    goto :goto_37

    .line 250
    :cond_5b
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_60

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA/k;

    .line 251
    iget-wide v4, v2, LA/k;->c:J

    .line 252
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5c

    :cond_5d
    :goto_38
    move-object/from16 v0, v20

    goto :goto_39

    :cond_5e
    move-object v0, v3

    .line 253
    :goto_39
    invoke-virtual {v14}, Ljava/util/HashMap;->clear()V

    .line 254
    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    move-object v7, v8

    move-object/from16 v25, v11

    move-object v4, v13

    move-object v8, v14

    move-object/from16 v14, v21

    move-object/from16 v11, v22

    move/from16 v6, v23

    move-object/from16 v5, v27

    move-object/from16 v13, p3

    move-object/from16 v27, v10

    move-object/from16 v10, v26

    goto/16 :goto_31

    :cond_5f
    move/from16 v23, v6

    move-object/from16 v26, v10

    move-object/from16 v22, v11

    move-object/from16 p3, v13

    move-object/from16 v21, v14

    move-object/from16 v11, v25

    move-object/from16 v10, v27

    const/16 v20, 0x0

    move-object v13, v4

    move-object/from16 v27, v5

    move-object v14, v8

    move-object v8, v7

    move-object v3, v0

    :cond_60
    if-nez v3, :cond_61

    if-eqz v30, :cond_62

    :cond_61
    move-object/from16 v15, p2

    move-object/from16 v7, v27

    goto :goto_3a

    .line 255
    :cond_62
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v9, Landroidx/camera/camera2/internal/l;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, p2

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v27

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_3a
    move-object v6, v3

    goto :goto_3b

    :cond_63
    move-object/from16 v15, p2

    move/from16 v23, v6

    move-object/from16 v26, v10

    move-object/from16 v22, v11

    move-object/from16 p3, v13

    move-object/from16 v21, v14

    move-object/from16 v11, v25

    move-object/from16 v10, v27

    const/16 v20, 0x0

    move-object v13, v4

    move-object v14, v8

    move-object v8, v7

    move-object v7, v5

    move-object/from16 v6, v20

    .line 256
    :goto_3b
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move-object/from16 v25, v20

    move-object/from16 v26, v25

    const v4, 0x7fffffff

    const v5, 0x7fffffff

    const/16 v27, 0x0

    const/16 v30, 0x0

    :goto_3c
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6f

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Ljava/util/List;

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, v31

    move/from16 v34, v4

    move-object v4, v7

    move/from16 v35, v5

    move-object/from16 v5, v24

    move-object/from16 v36, v6

    move/from16 v6, v23

    move-object/from16 v37, v7

    move-object/from16 v7, v32

    move-object/from16 v32, v10

    move-object v10, v8

    move-object/from16 v8, v33

    .line 257
    invoke-virtual/range {v0 .. v8}, Landroidx/camera/camera2/internal/l;->h(ILjava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/util/HashMap;)Landroid/util/Pair;

    move-result-object v0

    .line 258
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .line 259
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eqz v28, :cond_64

    if-le v6, v5, :cond_64

    .line 260
    invoke-virtual/range {v28 .. v28}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v5, v0, :cond_64

    const/4 v0, 0x0

    goto :goto_3d

    :cond_64
    const/4 v0, 0x1

    :goto_3d
    if-nez v27, :cond_69

    .line 261
    invoke-virtual {v9, v12, v1}, Landroidx/camera/camera2/internal/l;->a(Lr/c;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_69

    move/from16 v3, v35

    const v2, 0x7fffffff

    if-ne v3, v2, :cond_65

    goto :goto_3e

    :cond_65
    if-ge v3, v5, :cond_66

    :goto_3e
    move v3, v5

    move-object/from16 v25, v31

    :cond_66
    if-eqz v0, :cond_68

    if-eqz v30, :cond_67

    move-object/from16 v1, v26

    move-object/from16 v0, v31

    move/from16 v4, v34

    move-object/from16 v2, v36

    goto/16 :goto_43

    :cond_67
    move v3, v5

    move-object/from16 v25, v31

    move-object/from16 v2, v36

    const/16 v27, 0x1

    goto :goto_40

    :cond_68
    :goto_3f
    move-object/from16 v2, v36

    goto :goto_40

    :cond_69
    move/from16 v3, v35

    goto :goto_3f

    :goto_40
    if-eqz v2, :cond_6d

    if-nez v30, :cond_6d

    .line 262
    invoke-virtual {v9, v12, v1}, Landroidx/camera/camera2/internal/l;->d(Lr/c;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6d

    move/from16 v4, v34

    const v1, 0x7fffffff

    if-ne v4, v1, :cond_6a

    goto :goto_41

    :cond_6a
    if-ge v4, v5, :cond_6b

    :goto_41
    move v4, v5

    move-object/from16 v26, v31

    :cond_6b
    if-eqz v0, :cond_6e

    move v4, v5

    if-eqz v27, :cond_6c

    move-object/from16 v0, v25

    move-object/from16 v1, v31

    move v5, v3

    goto :goto_43

    :cond_6c
    move-object/from16 v26, v31

    const/16 v30, 0x1

    goto :goto_42

    :cond_6d
    move/from16 v4, v34

    const v1, 0x7fffffff

    :cond_6e
    :goto_42
    move v5, v3

    move/from16 v23, v6

    move-object v8, v10

    move-object/from16 v10, v32

    move-object/from16 v7, v37

    move-object v6, v2

    goto/16 :goto_3c

    :cond_6f
    move v3, v5

    move-object v2, v6

    move-object/from16 v37, v7

    move-object/from16 v32, v10

    move-object v10, v8

    move-object/from16 v0, v25

    move-object/from16 v1, v26

    :goto_43
    if-eqz v0, :cond_ad

    if-eqz v28, :cond_80

    .line 263
    sget-object v3, LA/j;->f:Landroid/util/Range;

    move-object/from16 v6, v28

    invoke-virtual {v6, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_70

    :goto_44
    move-object/from16 p4, v1

    move-object/from16 v36, v2

    move/from16 v27, v4

    move/from16 v28, v5

    :goto_45
    move-object/from16 v26, v10

    move-object/from16 v23, v13

    move-object/from16 v25, v14

    move-object v14, v3

    goto/16 :goto_4f

    .line 264
    :cond_70
    iget-object v7, v9, Landroidx/camera/camera2/internal/l;->k:Ls/i;

    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 265
    invoke-virtual {v7, v8}, Ls/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/util/Range;

    if-nez v7, :cond_71

    goto :goto_44

    .line 266
    :cond_71
    new-instance v8, Landroid/util/Range;

    .line 267
    invoke-virtual {v6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static {v11, v5}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 268
    invoke-virtual {v6}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v8, v11, v6}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 269
    array-length v6, v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_46
    if-ge v11, v6, :cond_7f

    move/from16 v17, v6

    aget-object v6, v7, v11

    .line 270
    invoke-virtual {v6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v20

    check-cast v20, Ljava/lang/Integer;

    move-object/from16 p1, v7

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-lt v5, v7, :cond_7e

    .line 271
    sget-object v7, LA/j;->f:Landroid/util/Range;

    invoke-virtual {v3, v7}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_72

    move-object v3, v6

    .line 272
    :cond_72
    invoke-virtual {v6, v8}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_73

    move-object/from16 p4, v1

    move-object/from16 v36, v2

    move/from16 v27, v4

    move/from16 v28, v5

    move-object v3, v6

    goto :goto_45

    .line 273
    :cond_73
    :try_start_5
    invoke-virtual {v6, v8}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v7

    .line 274
    invoke-static {v7}, Landroidx/camera/camera2/internal/l;->f(Landroid/util/Range;)I

    move-result v7

    if-nez v12, :cond_74

    move-object/from16 p4, v1

    move-object/from16 v36, v2

    move/from16 v27, v4

    move/from16 v28, v5

    move v12, v7

    move-object/from16 v26, v10

    move-object/from16 v23, v13

    move-object/from16 v25, v14

    goto/16 :goto_4a

    :cond_74
    if-lt v7, v12, :cond_7a

    .line 275
    invoke-virtual {v3, v8}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v7

    invoke-static {v7}, Landroidx/camera/camera2/internal/l;->f(Landroid/util/Range;)I

    move-result v7
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_8

    move-object/from16 v23, v13

    move-object/from16 v25, v14

    int-to-double v13, v7

    .line 276
    :try_start_6
    invoke-virtual {v6, v8}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v7

    invoke-static {v7}, Landroidx/camera/camera2/internal/l;->f(Landroid/util/Range;)I

    move-result v7
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_7

    move-object/from16 v26, v10

    int-to-double v9, v7

    .line 277
    :try_start_7
    invoke-static {v6}, Landroidx/camera/camera2/internal/l;->f(Landroid/util/Range;)I

    move-result v7
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_6

    move/from16 v27, v4

    move/from16 v28, v5

    int-to-double v4, v7

    div-double v4, v9, v4

    .line 278
    :try_start_8
    invoke-static {v3}, Landroidx/camera/camera2/internal/l;->f(Landroid/util/Range;)I

    move-result v7
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_5

    move-object/from16 p4, v1

    move-object/from16 v36, v2

    int-to-double v1, v7

    div-double v1, v13, v1

    cmpl-double v7, v9, v13

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    if-lez v7, :cond_76

    cmpl-double v7, v4, v9

    if-gez v7, :cond_75

    cmpl-double v1, v4, v1

    if-ltz v1, :cond_79

    :cond_75
    :goto_47
    move-object v3, v6

    goto :goto_48

    :cond_76
    if-nez v7, :cond_78

    cmpl-double v1, v4, v1

    if-lez v1, :cond_77

    goto :goto_47

    :cond_77
    if-nez v1, :cond_79

    .line 279
    :try_start_9
    invoke-virtual {v6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v1, v2, :cond_79

    goto :goto_47

    :cond_78
    cmpg-double v7, v1, v9

    if-gez v7, :cond_79

    cmpl-double v1, v4, v1

    if-lez v1, :cond_79

    goto :goto_47

    .line 280
    :cond_79
    :goto_48
    invoke-virtual {v8, v3}, Landroid/util/Range;->intersect(Landroid/util/Range;)Landroid/util/Range;

    move-result-object v1

    invoke-static {v1}, Landroidx/camera/camera2/internal/l;->f(Landroid/util/Range;)I

    move-result v12
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_9

    :goto_49
    move-object v6, v3

    goto :goto_4a

    :catch_5
    move-object/from16 p4, v1

    move-object/from16 v36, v2

    goto :goto_4c

    :catch_6
    move-object/from16 p4, v1

    move-object/from16 v36, v2

    move/from16 v27, v4

    move/from16 v28, v5

    goto :goto_4c

    :catch_7
    move-object/from16 p4, v1

    move-object/from16 v36, v2

    move/from16 v27, v4

    move/from16 v28, v5

    move-object/from16 v26, v10

    goto :goto_4c

    :cond_7a
    move-object/from16 p4, v1

    move-object/from16 v36, v2

    move/from16 v27, v4

    move/from16 v28, v5

    move-object/from16 v26, v10

    move-object/from16 v23, v13

    move-object/from16 v25, v14

    goto :goto_49

    :goto_4a
    move-object v3, v6

    :cond_7b
    :goto_4b
    const/4 v1, 0x1

    goto :goto_4e

    :catch_8
    move-object/from16 p4, v1

    move-object/from16 v36, v2

    move/from16 v27, v4

    move/from16 v28, v5

    move-object/from16 v26, v10

    move-object/from16 v23, v13

    move-object/from16 v25, v14

    :catch_9
    :goto_4c
    if-nez v12, :cond_7b

    .line 281
    invoke-static {v6, v8}, Landroidx/camera/camera2/internal/l;->e(Landroid/util/Range;Landroid/util/Range;)I

    move-result v1

    .line 282
    invoke-static {v3, v8}, Landroidx/camera/camera2/internal/l;->e(Landroid/util/Range;Landroid/util/Range;)I

    move-result v2

    if-ge v1, v2, :cond_7c

    goto :goto_4d

    .line 283
    :cond_7c
    invoke-static {v6, v8}, Landroidx/camera/camera2/internal/l;->e(Landroid/util/Range;Landroid/util/Range;)I

    move-result v1

    .line 284
    invoke-static {v3, v8}, Landroidx/camera/camera2/internal/l;->e(Landroid/util/Range;Landroid/util/Range;)I

    move-result v2

    if-ne v1, v2, :cond_7b

    .line 285
    invoke-virtual {v6}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v1, v2, :cond_7d

    goto :goto_4d

    .line 286
    :cond_7d
    invoke-static {v6}, Landroidx/camera/camera2/internal/l;->f(Landroid/util/Range;)I

    move-result v1

    invoke-static {v3}, Landroidx/camera/camera2/internal/l;->f(Landroid/util/Range;)I

    move-result v2

    if-ge v1, v2, :cond_7b

    :goto_4d
    goto :goto_4a

    :cond_7e
    move-object/from16 p4, v1

    move-object/from16 v36, v2

    move/from16 v27, v4

    move/from16 v28, v5

    move-object/from16 v26, v10

    move-object/from16 v23, v13

    move-object/from16 v25, v14

    goto :goto_4b

    :goto_4e
    add-int/2addr v11, v1

    move-object/from16 v9, p0

    move-object/from16 v7, p1

    move-object/from16 v1, p4

    move/from16 v6, v17

    move-object/from16 v13, v23

    move-object/from16 v14, v25

    move-object/from16 v10, v26

    move/from16 v4, v27

    move/from16 v5, v28

    move-object/from16 v2, v36

    goto/16 :goto_46

    :cond_7f
    move-object/from16 p4, v1

    move-object/from16 v36, v2

    move/from16 v27, v4

    move/from16 v28, v5

    goto/16 :goto_45

    :cond_80
    move-object/from16 p4, v1

    move-object/from16 v36, v2

    move/from16 v27, v4

    move/from16 v28, v5

    move-object/from16 v26, v10

    move-object/from16 v23, v13

    move-object/from16 v25, v14

    move-object/from16 v14, v20

    .line 287
    :goto_4f
    invoke-virtual/range {v37 .. v37}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_50
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "Null resolution"

    const-string v4, "Null expectedFrameRateRange"

    if-eqz v2, :cond_88

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/UseCaseConfig;

    move-object/from16 v5, v37

    .line 288
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, v24

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    .line 289
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Size;

    .line 290
    sget-object v8, LA/j;->f:Landroid/util/Range;

    .line 291
    new-instance v8, LA/i;

    const/4 v9, 0x0

    .line 292
    invoke-direct {v8, v9, v9}, LA/i;-><init>(IZ)V

    if-eqz v6, :cond_87

    .line 293
    iput-object v6, v8, LA/i;->b:Ljava/lang/Object;

    .line 294
    sget-object v3, LA/j;->f:Landroid/util/Range;

    if-eqz v3, :cond_86

    .line 295
    iput-object v3, v8, LA/i;->d:Ljava/lang/Object;

    move-object/from16 v6, v29

    .line 296
    iput-object v6, v8, LA/i;->c:Ljava/lang/Object;

    .line 297
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v8, LA/i;->f:Ljava/lang/Object;

    move-object/from16 v3, v22

    .line 298
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly/q;

    .line 299
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    iput-object v4, v8, LA/i;->c:Ljava/lang/Object;

    .line 301
    invoke-static {}, LA/a0;->b()LA/a0;

    move-result-object v4

    .line 302
    sget-object v9, Lq/b;->d:LA/c;

    invoke-interface {v2, v9}, Landroidx/camera/core/impl/ReadableConfig;->containsOption(LA/I;)Z

    move-result v10

    if-eqz v10, :cond_81

    .line 303
    invoke-interface {v2, v9}, Landroidx/camera/core/impl/ReadableConfig;->retrieveOption(LA/I;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    .line 304
    invoke-virtual {v4, v9, v10}, LA/a0;->e(LA/I;Ljava/lang/Object;)V

    .line 305
    :cond_81
    sget-object v9, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_ZSL_DISABLED:LA/I;

    invoke-interface {v2, v9}, Landroidx/camera/core/impl/ReadableConfig;->containsOption(LA/I;)Z

    move-result v10

    if-eqz v10, :cond_82

    .line 306
    invoke-interface {v2, v9}, Landroidx/camera/core/impl/ReadableConfig;->retrieveOption(LA/I;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    .line 307
    invoke-virtual {v4, v9, v10}, LA/a0;->e(LA/I;Ljava/lang/Object;)V

    .line 308
    :cond_82
    sget-object v9, LA/V;->b:LA/c;

    invoke-interface {v2, v9}, Landroidx/camera/core/impl/ReadableConfig;->containsOption(LA/I;)Z

    move-result v10

    if-eqz v10, :cond_83

    .line 309
    invoke-interface {v2, v9}, Landroidx/camera/core/impl/ReadableConfig;->retrieveOption(LA/I;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    .line 310
    invoke-virtual {v4, v9, v10}, LA/a0;->e(LA/I;Ljava/lang/Object;)V

    .line 311
    :cond_83
    sget-object v9, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_FORMAT:LA/I;

    invoke-interface {v2, v9}, Landroidx/camera/core/impl/ReadableConfig;->containsOption(LA/I;)Z

    move-result v10

    if-eqz v10, :cond_84

    .line 312
    invoke-interface {v2, v9}, Landroidx/camera/core/impl/ReadableConfig;->retrieveOption(LA/I;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    .line 313
    invoke-virtual {v4, v9, v10}, LA/a0;->e(LA/I;Ljava/lang/Object;)V

    .line 314
    :cond_84
    new-instance v9, Lq/b;

    const/16 v10, 0xc

    .line 315
    invoke-direct {v9, v4, v10}, Lk2/w;-><init>(Ljava/lang/Object;I)V

    .line 316
    iput-object v9, v8, LA/i;->e:Ljava/lang/Object;

    .line 317
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v8, LA/i;->f:Ljava/lang/Object;

    if-eqz v14, :cond_85

    .line 318
    iput-object v14, v8, LA/i;->d:Ljava/lang/Object;

    .line 319
    :cond_85
    invoke-virtual {v8}, LA/i;->c()LA/j;

    move-result-object v4

    move-object/from16 v8, v21

    invoke-virtual {v8, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v22, v3

    move-object/from16 v37, v5

    move-object/from16 v29, v6

    move-object/from16 v24, v7

    goto/16 :goto_50

    .line 320
    :cond_86
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 321
    :cond_87
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_88
    move-object/from16 v8, v21

    move-object/from16 v6, v29

    if-eqz v36, :cond_89

    move/from16 v1, v27

    move/from16 v5, v28

    if-ne v5, v1, :cond_89

    .line 322
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_89

    const/4 v1, 0x0

    .line 323
    :goto_51
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8b

    .line 324
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Size;

    move-object/from16 v5, p4

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8a

    :cond_89
    move-object/from16 v1, p0

    move-object/from16 v10, p3

    goto/16 :goto_63

    :cond_8a
    const/4 v2, 0x1

    add-int/2addr v1, v2

    move-object/from16 p4, v5

    goto :goto_51

    :cond_8b
    move-object/from16 v1, p0

    .line 325
    iget-object v0, v1, Landroidx/camera/camera2/internal/l;->k:Ls/i;

    .line 326
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v5, "Null dynamicRange"

    const/16 v7, 0x21

    if-ge v2, v7, :cond_8d

    :cond_8c
    :goto_52
    move-object/from16 v10, p3

    goto/16 :goto_5e

    .line 327
    :cond_8d
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 328
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_53
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LA/a;

    .line 329
    iget-object v9, v9, LA/a;->f:Landroidx/camera/core/impl/Config;

    .line 330
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_53

    .line 331
    :cond_8e
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_54
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/camera/core/impl/UseCaseConfig;

    .line 332
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LA/j;

    .line 333
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v9, LA/j;->d:Landroidx/camera/core/impl/Config;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_54

    .line 334
    :cond_8f
    invoke-static {}, Lr/M;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v7

    invoke-virtual {v0, v7}, Ls/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    if-eqz v0, :cond_8c

    .line 335
    array-length v7, v0

    if-nez v7, :cond_90

    goto :goto_52

    .line 336
    :cond_90
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 337
    array-length v9, v0

    const/4 v10, 0x0

    :goto_55
    if-ge v10, v9, :cond_91

    aget-wide v11, v0, v10

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 338
    invoke-virtual {v7, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x1

    add-int/2addr v10, v11

    goto :goto_55

    .line 339
    :cond_91
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 340
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-wide/16 v11, 0x0

    if-eqz v10, :cond_94

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LA/a;

    .line 341
    iget-object v10, v9, LA/a;->f:Landroidx/camera/core/impl/Config;

    .line 342
    sget-object v13, Lq/b;->d:LA/c;

    invoke-interface {v10, v13}, Landroidx/camera/core/impl/Config;->containsOption(LA/I;)Z

    move-result v10

    if-nez v10, :cond_92

    :goto_56
    const/4 v9, 0x0

    const/4 v10, 0x1

    goto :goto_58

    .line 343
    :cond_92
    iget-object v9, v9, LA/a;->f:Landroidx/camera/core/impl/Config;

    invoke-interface {v9, v13}, Landroidx/camera/core/impl/Config;->retrieveOption(LA/I;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v9, v9, v11

    if-nez v9, :cond_93

    goto :goto_56

    :cond_93
    const/4 v9, 0x1

    :goto_57
    const/4 v10, 0x0

    goto :goto_58

    :cond_94
    const/4 v9, 0x0

    goto :goto_57

    .line 344
    :goto_58
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_59
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_9a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/camera/core/impl/UseCaseConfig;

    .line 345
    sget-object v11, Lq/b;->d:LA/c;

    invoke-interface {v14, v11}, Landroidx/camera/core/impl/ReadableConfig;->containsOption(LA/I;)Z

    move-result v12

    move-object/from16 p1, v13

    const-string v13, "Either all use cases must have non-default stream use case assigned or none should have it"

    if-nez v12, :cond_96

    if-nez v9, :cond_95

    const/4 v10, 0x1

    const-wide/16 v20, 0x0

    goto :goto_5a

    .line 346
    :cond_95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 347
    :cond_96
    invoke-interface {v14, v11}, Landroidx/camera/core/impl/ReadableConfig;->retrieveOption(LA/I;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    const-wide/16 v20, 0x0

    cmp-long v12, v16, v20

    if-nez v12, :cond_98

    if-nez v9, :cond_97

    const/4 v10, 0x1

    goto :goto_5a

    .line 348
    :cond_97
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_98
    if-nez v10, :cond_99

    .line 349
    invoke-virtual {v0, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    :goto_5a
    move-object/from16 v13, p1

    move-wide/from16 v11, v20

    goto :goto_59

    .line 350
    :cond_99
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9a
    if-nez v10, :cond_8c

    .line 351
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    .line 352
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9b

    goto/16 :goto_52

    .line 353
    :cond_9c
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LA/a;

    .line 354
    iget-object v9, v7, LA/a;->f:Landroidx/camera/core/impl/Config;

    .line 355
    sget-object v10, Lq/b;->d:LA/c;

    .line 356
    invoke-interface {v9, v10}, Landroidx/camera/core/impl/Config;->retrieveOption(LA/I;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 357
    invoke-static {v9, v10, v11}, Lr/N;->a(Landroidx/camera/core/impl/Config;J)Lq/b;

    move-result-object v9

    if-eqz v9, :cond_a1

    .line 358
    sget-object v10, LA/j;->f:Landroid/util/Range;

    .line 359
    new-instance v10, LA/i;

    const/4 v11, 0x0

    .line 360
    invoke-direct {v10, v11, v11}, LA/i;-><init>(IZ)V

    .line 361
    iget-object v11, v7, LA/a;->c:Landroid/util/Size;

    if-eqz v11, :cond_a0

    .line 362
    iput-object v11, v10, LA/i;->b:Ljava/lang/Object;

    .line 363
    sget-object v11, LA/j;->f:Landroid/util/Range;

    if-eqz v11, :cond_9f

    .line 364
    iput-object v11, v10, LA/i;->d:Ljava/lang/Object;

    .line 365
    iput-object v6, v10, LA/i;->c:Ljava/lang/Object;

    .line 366
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v11, v10, LA/i;->f:Ljava/lang/Object;

    .line 367
    iget-object v11, v7, LA/a;->d:Ly/q;

    if-eqz v11, :cond_9e

    .line 368
    iput-object v11, v10, LA/i;->c:Ljava/lang/Object;

    .line 369
    iput-object v9, v10, LA/i;->e:Ljava/lang/Object;

    .line 370
    iget-object v9, v7, LA/a;->g:Landroid/util/Range;

    if-eqz v9, :cond_9d

    .line 371
    iput-object v9, v10, LA/i;->d:Ljava/lang/Object;

    .line 372
    :cond_9d
    invoke-virtual {v10}, LA/i;->c()LA/j;

    move-result-object v9

    move-object/from16 v10, p3

    .line 373
    invoke-virtual {v10, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5c

    .line 374
    :cond_9e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 375
    :cond_9f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 376
    :cond_a0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a1
    move-object/from16 v10, p3

    :goto_5c
    move-object/from16 p3, v10

    goto :goto_5b

    :cond_a2
    move-object/from16 v10, p3

    .line 377
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a3
    :goto_5d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_ac

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/camera/core/impl/UseCaseConfig;

    .line 378
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA/j;

    .line 379
    iget-object v4, v3, LA/j;->d:Landroidx/camera/core/impl/Config;

    .line 380
    sget-object v5, Lq/b;->d:LA/c;

    .line 381
    invoke-interface {v4, v5}, Landroidx/camera/core/impl/Config;->retrieveOption(LA/I;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 382
    invoke-static {v4, v5, v6}, Lr/N;->a(Landroidx/camera/core/impl/Config;J)Lq/b;

    move-result-object v4

    if-eqz v4, :cond_a3

    .line 383
    invoke-virtual {v3}, LA/j;->a()LA/i;

    move-result-object v3

    .line 384
    iput-object v4, v3, LA/i;->e:Ljava/lang/Object;

    .line 385
    invoke-virtual {v3}, LA/i;->c()LA/j;

    move-result-object v3

    .line 386
    invoke-virtual {v8, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5d

    :goto_5e
    const/4 v2, 0x0

    .line 387
    :goto_5f
    invoke-interface/range {v36 .. v36}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_ac

    move-object/from16 v0, v36

    .line 388
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LA/k;

    .line 389
    iget-wide v11, v7, LA/k;->c:J

    .line 390
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v9, v25

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_aa

    .line 391
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LA/a;

    .line 392
    iget-object v13, v7, LA/a;->f:Landroidx/camera/core/impl/Config;

    .line 393
    invoke-static {v13, v11, v12}, Lr/N;->a(Landroidx/camera/core/impl/Config;J)Lq/b;

    move-result-object v11

    if-eqz v11, :cond_a8

    .line 394
    sget-object v12, LA/j;->f:Landroid/util/Range;

    .line 395
    new-instance v12, LA/i;

    const/4 v13, 0x0

    .line 396
    invoke-direct {v12, v13, v13}, LA/i;-><init>(IZ)V

    .line 397
    iget-object v14, v7, LA/a;->c:Landroid/util/Size;

    if-eqz v14, :cond_a7

    .line 398
    iput-object v14, v12, LA/i;->b:Ljava/lang/Object;

    .line 399
    sget-object v14, LA/j;->f:Landroid/util/Range;

    if-eqz v14, :cond_a6

    .line 400
    iput-object v14, v12, LA/i;->d:Ljava/lang/Object;

    .line 401
    iput-object v6, v12, LA/i;->c:Ljava/lang/Object;

    .line 402
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v14, v12, LA/i;->f:Ljava/lang/Object;

    .line 403
    iget-object v14, v7, LA/a;->d:Ly/q;

    if-eqz v14, :cond_a5

    .line 404
    iput-object v14, v12, LA/i;->c:Ljava/lang/Object;

    .line 405
    iput-object v11, v12, LA/i;->e:Ljava/lang/Object;

    .line 406
    iget-object v11, v7, LA/a;->g:Landroid/util/Range;

    if-eqz v11, :cond_a4

    .line 407
    iput-object v11, v12, LA/i;->d:Ljava/lang/Object;

    .line 408
    :cond_a4
    invoke-virtual {v12}, LA/i;->c()LA/j;

    move-result-object v11

    .line 409
    invoke-virtual {v10, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_60

    .line 410
    :cond_a5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 411
    :cond_a6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 412
    :cond_a7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a8
    const/4 v13, 0x0

    :goto_60
    move-object/from16 v14, v26

    :cond_a9
    :goto_61
    const/4 v7, 0x1

    goto :goto_62

    :cond_aa
    const/4 v13, 0x0

    .line 413
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v14, v26

    invoke-virtual {v14, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_ab

    .line 414
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/camera/core/impl/UseCaseConfig;

    .line 415
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LA/j;

    .line 416
    iget-object v13, v15, LA/j;->d:Landroidx/camera/core/impl/Config;

    .line 417
    invoke-static {v13, v11, v12}, Lr/N;->a(Landroidx/camera/core/impl/Config;J)Lq/b;

    move-result-object v11

    if-eqz v11, :cond_a9

    .line 418
    invoke-virtual {v15}, LA/j;->a()LA/i;

    move-result-object v12

    .line 419
    iput-object v11, v12, LA/i;->e:Ljava/lang/Object;

    .line 420
    invoke-virtual {v12}, LA/i;->c()LA/j;

    move-result-object v11

    .line 421
    invoke-virtual {v8, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_61

    :goto_62
    add-int/2addr v2, v7

    move-object/from16 v36, v0

    move-object/from16 v25, v9

    move-object/from16 v26, v14

    goto/16 :goto_5f

    .line 422
    :cond_ab
    new-instance v0, Ljava/lang/AssertionError;

    move-object/from16 v2, v23

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 423
    :cond_ac
    :goto_63
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v8, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_ad
    move-object v1, v9

    move-object/from16 v5, v37

    .line 424
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Landroidx/camera/camera2/internal/l;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " and Hardware level: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Landroidx/camera/camera2/internal/l;->m:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ". May be the specified resolution is too large and not supported. Existing surfaces: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v32

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ae
    move-object v1, v9

    .line 425
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed to find supported resolutions."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_af
    move-object/from16 v0, p2

    move-object v11, v7

    move-object v3, v8

    move-object v1, v9

    move-object/from16 v5, v20

    .line 426
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Landroidx/camera/camera2/internal/l;->i:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final h(ILjava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/util/HashMap;Ljava/util/HashMap;)Landroid/util/Pair;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LA/a;

    .line 21
    .line 22
    iget-object v2, v1, LA/a;->a:LA/k;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    if-eqz p7, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p2, 0x0

    .line 44
    move p7, p2

    .line 45
    :goto_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ge p7, v1, :cond_3

    .line 50
    .line 51
    invoke-interface {p3, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/util/Size;

    .line 56
    .line 57
    invoke-virtual {p5, p7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroidx/camera/core/impl/UseCaseConfig;

    .line 72
    .line 73
    invoke-interface {v2}, Landroidx/camera/core/impl/ImageInputConfig;->getInputFormat()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {p0, v3}, Landroidx/camera/camera2/internal/l;->i(I)LA/l;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {p1, v3, v1, v4}, LA/k;->b(IILandroid/util/Size;LA/l;)LA/k;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    if-eqz p8, :cond_2

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    add-int/lit8 v3, v3, -0x1

    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {p8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-interface {v2}, Landroidx/camera/core/impl/ImageInputConfig;->getInputFormat()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iget-object v3, p0, Landroidx/camera/camera2/internal/l;->k:Ls/i;

    .line 108
    .line 109
    :try_start_0
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ls/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 116
    .line 117
    invoke-virtual {v3, v2, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputMinFrameDuration(ILandroid/util/Size;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    long-to-double v1, v1

    .line 122
    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    div-double/2addr v3, v1

    .line 128
    double-to-int v1, v3

    .line 129
    goto :goto_2

    .line 130
    :catch_0
    move v1, p2

    .line 131
    :goto_2
    invoke-static {p6, v1}, Ljava/lang/Math;->min(II)I

    .line 132
    .line 133
    .line 134
    move-result p6

    .line 135
    add-int/lit8 p7, p7, 0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    new-instance p1, Landroid/util/Pair;

    .line 139
    .line 140
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object p1
.end method

.method public final i(I)LA/l;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/l;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/camera/camera2/internal/l;->s:LA/l;

    .line 14
    .line 15
    iget-object v1, v1, LA/l;->b:Ljava/util/Map;

    .line 16
    .line 17
    sget-object v2, LH/b;->d:Landroid/util/Size;

    .line 18
    .line 19
    check-cast v1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2, p1}, Landroidx/camera/camera2/internal/l;->j(Ljava/util/HashMap;Landroid/util/Size;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/camera/camera2/internal/l;->s:LA/l;

    .line 25
    .line 26
    iget-object v1, v1, LA/l;->d:Ljava/util/Map;

    .line 27
    .line 28
    sget-object v2, LH/b;->f:Landroid/util/Size;

    .line 29
    .line 30
    check-cast v1, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {p0, v1, v2, p1}, Landroidx/camera/camera2/internal/l;->j(Ljava/util/HashMap;Landroid/util/Size;I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Landroidx/camera/camera2/internal/l;->s:LA/l;

    .line 36
    .line 37
    iget-object v1, v1, LA/l;->f:Ljava/util/Map;

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/camera/camera2/internal/l;->k:Ls/i;

    .line 40
    .line 41
    invoke-virtual {v2}, Ls/i;->b()LD7/m;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v3, v3, LD7/m;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lk4/d;

    .line 48
    .line 49
    iget-object v3, v3, Lk4/d;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 52
    .line 53
    const/4 v4, 0x1

    .line 54
    invoke-static {v3, p1, v4}, Landroidx/camera/camera2/internal/l;->c(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/l;->s:LA/l;

    .line 68
    .line 69
    iget-object v1, v1, LA/l;->g:Ljava/util/Map;

    .line 70
    .line 71
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v5, 0x1f

    .line 74
    .line 75
    if-lt v3, v5, :cond_3

    .line 76
    .line 77
    iget-boolean v3, p0, Landroidx/camera/camera2/internal/l;->r:Z

    .line 78
    .line 79
    if-nez v3, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-static {}, Lr/O;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Ls/i;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 91
    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v2, p1, v4}, Landroidx/camera/camera2/internal/l;->c(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_4
    iget-object p1, p0, Landroidx/camera/camera2/internal/l;->s:LA/l;

    .line 114
    .line 115
    return-object p1
.end method

.method public final j(Ljava/util/HashMap;Landroid/util/Size;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/l;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/l;->k:Ls/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Ls/i;->b()LD7/m;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LD7/m;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lk4/d;

    .line 15
    .line 16
    iget-object v0, v0, Lk4/d;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, p3, v1}, Landroidx/camera/camera2/internal/l;->c(Landroid/hardware/camera2/params/StreamConfigurationMap;IZ)Landroid/util/Size;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    filled-new-array {p2, v0}, [Landroid/util/Size;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v0, LB/c;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LB/c;-><init>(Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/util/Size;

    .line 50
    .line 51
    :goto_0
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void
.end method
