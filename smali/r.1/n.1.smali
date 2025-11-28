.class public final Lr/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/CameraControlInternal$ControlUpdateCallback;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/f;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr/n;->a:Landroidx/camera/camera2/internal/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 20

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    check-cast v0, Ljava/util/List;

    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v2, v1, Lr/n;->a:Landroidx/camera/camera2/internal/f;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v4, :cond_b

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LA/H;

    .line 36
    .line 37
    new-instance v6, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LA/a0;->b()LA/a0;

    .line 43
    .line 44
    .line 45
    new-instance v7, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LA/c0;->a()LA/c0;

    .line 51
    .line 52
    .line 53
    iget-object v8, v4, LA/H;->a:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v6, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    iget-object v8, v4, LA/H;->b:Landroidx/camera/core/impl/Config;

    .line 59
    .line 60
    invoke-static {v8}, LA/a0;->c(Landroidx/camera/core/impl/Config;)LA/a0;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    iget-object v9, v4, LA/H;->e:Ljava/util/List;

    .line 65
    .line 66
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    new-instance v9, Landroid/util/ArrayMap;

    .line 70
    .line 71
    invoke-direct {v9}, Landroid/util/ArrayMap;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v10, v4, LA/H;->g:LA/t0;

    .line 75
    .line 76
    iget-object v11, v10, LA/t0;->a:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-eqz v12, :cond_0

    .line 91
    .line 92
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    check-cast v12, Ljava/lang/String;

    .line 97
    .line 98
    iget-object v13, v10, LA/t0;->a:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    invoke-virtual {v9, v12, v13}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_0
    new-instance v10, LA/c0;

    .line 109
    .line 110
    invoke-direct {v10, v9}, LA/t0;-><init>(Landroid/util/ArrayMap;)V

    .line 111
    .line 112
    .line 113
    const/4 v9, 0x5

    .line 114
    iget v11, v4, LA/H;->c:I

    .line 115
    .line 116
    if-ne v11, v9, :cond_1

    .line 117
    .line 118
    iget-object v9, v4, LA/H;->h:Landroidx/camera/core/impl/CameraCaptureResult;

    .line 119
    .line 120
    if-eqz v9, :cond_1

    .line 121
    .line 122
    move-object/from16 v19, v9

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_1
    move-object/from16 v19, v5

    .line 126
    .line 127
    :goto_2
    iget-object v5, v4, LA/H;->a:Ljava/util/List;

    .line 128
    .line 129
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_9

    .line 138
    .line 139
    iget-boolean v5, v4, LA/H;->f:Z

    .line 140
    .line 141
    if-eqz v5, :cond_9

    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    const-string v9, "Camera2CameraImpl"

    .line 148
    .line 149
    if-nez v5, :cond_2

    .line 150
    .line 151
    const-string v4, "The capture config builder already has surface inside."

    .line 152
    .line 153
    invoke-static {v9, v4}, Lw3/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_2
    iget-object v5, v2, Landroidx/camera/camera2/internal/f;->a:LW2/i;

    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance v11, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-object v5, v5, LW2/i;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 171
    .line 172
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    :cond_3
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-eqz v12, :cond_4

    .line 185
    .line 186
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    check-cast v12, Ljava/util/Map$Entry;

    .line 191
    .line 192
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    check-cast v13, LA/v0;

    .line 197
    .line 198
    iget-boolean v14, v13, LA/v0;->f:Z

    .line 199
    .line 200
    if-eqz v14, :cond_3

    .line 201
    .line 202
    iget-boolean v13, v13, LA/v0;->e:Z

    .line 203
    .line 204
    if-eqz v13, :cond_3

    .line 205
    .line 206
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    check-cast v12, LA/v0;

    .line 211
    .line 212
    iget-object v12, v12, LA/v0;->a:LA/q0;

    .line 213
    .line 214
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_4
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    if-eqz v11, :cond_8

    .line 231
    .line 232
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    check-cast v11, LA/q0;

    .line 237
    .line 238
    iget-object v11, v11, LA/q0;->g:LA/H;

    .line 239
    .line 240
    iget-object v12, v11, LA/H;->a:Ljava/util/List;

    .line 241
    .line 242
    invoke-static {v12}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v13

    .line 250
    if-nez v13, :cond_5

    .line 251
    .line 252
    invoke-virtual {v11}, LA/H;->b()I

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    if-eqz v13, :cond_6

    .line 257
    .line 258
    invoke-virtual {v11}, LA/H;->b()I

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    if-eqz v13, :cond_6

    .line 263
    .line 264
    sget-object v14, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_PREVIEW_STABILIZATION_MODE:LA/I;

    .line 265
    .line 266
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    invoke-virtual {v8, v14, v13}, LA/a0;->e(LA/I;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_6
    invoke-virtual {v11}, LA/H;->c()I

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    if-eqz v13, :cond_7

    .line 278
    .line 279
    invoke-virtual {v11}, LA/H;->c()I

    .line 280
    .line 281
    .line 282
    move-result v11

    .line 283
    if-eqz v11, :cond_7

    .line 284
    .line 285
    sget-object v13, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_VIDEO_STABILIZATION_MODE:LA/I;

    .line 286
    .line 287
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    invoke-virtual {v8, v13, v11}, LA/a0;->e(LA/I;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_7
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    if-eqz v12, :cond_5

    .line 303
    .line 304
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    check-cast v12, LA/M;

    .line 309
    .line 310
    invoke-virtual {v6, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_8
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    if-eqz v5, :cond_9

    .line 319
    .line 320
    const-string v4, "Unable to find a repeating surface to attach to CaptureConfig"

    .line 321
    .line 322
    invoke-static {v9, v4}, Lw3/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_9
    new-instance v5, LA/H;

    .line 328
    .line 329
    new-instance v12, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v8}, Landroidx/camera/core/impl/c;->a(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/c;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    new-instance v6, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 341
    .line 342
    .line 343
    sget-object v7, LA/t0;->b:LA/t0;

    .line 344
    .line 345
    new-instance v7, Landroid/util/ArrayMap;

    .line 346
    .line 347
    invoke-direct {v7}, Landroid/util/ArrayMap;-><init>()V

    .line 348
    .line 349
    .line 350
    iget-object v8, v10, LA/t0;->a:Ljava/util/Map;

    .line 351
    .line 352
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    if-eqz v10, :cond_a

    .line 365
    .line 366
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    check-cast v10, Ljava/lang/String;

    .line 371
    .line 372
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    invoke-virtual {v7, v10, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    goto :goto_5

    .line 380
    :cond_a
    new-instance v8, LA/t0;

    .line 381
    .line 382
    invoke-direct {v8, v7}, LA/t0;-><init>(Landroid/util/ArrayMap;)V

    .line 383
    .line 384
    .line 385
    iget v14, v4, LA/H;->c:I

    .line 386
    .line 387
    iget-boolean v15, v4, LA/H;->d:Z

    .line 388
    .line 389
    iget-boolean v4, v4, LA/H;->f:Z

    .line 390
    .line 391
    move-object v11, v5

    .line 392
    move-object/from16 v16, v6

    .line 393
    .line 394
    move/from16 v17, v4

    .line 395
    .line 396
    move-object/from16 v18, v8

    .line 397
    .line 398
    invoke-direct/range {v11 .. v19}, LA/H;-><init>(Ljava/util/ArrayList;Landroidx/camera/core/impl/c;IZLjava/util/ArrayList;ZLA/t0;Landroidx/camera/core/impl/CameraCaptureResult;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :cond_b
    const-string v0, "Issue capture request"

    .line 407
    .line 408
    invoke-virtual {v2, v0, v5}, Landroidx/camera/camera2/internal/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, v2, Landroidx/camera/camera2/internal/f;->l:Landroidx/camera/camera2/internal/i;

    .line 412
    .line 413
    invoke-virtual {v0, v3}, Landroidx/camera/camera2/internal/i;->j(Ljava/util/List;)V

    .line 414
    .line 415
    .line 416
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr/n;->a:Landroidx/camera/camera2/internal/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/f;->v()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
