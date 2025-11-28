.class public final Li0/h;
.super Li0/m;
.source "SourceFile"


# instance fields
.field public I0:I

.field public J0:I

.field public K0:I

.field public L0:I

.field public M0:I

.field public N0:I

.field public O0:F

.field public P0:F

.field public Q0:F

.field public R0:F

.field public S0:F

.field public T0:F

.field public U0:I

.field public V0:I

.field public W0:I

.field public X0:I

.field public Y0:I

.field public Z0:I

.field public a1:I

.field public final b1:Ljava/util/ArrayList;

.field public c1:[Li0/e;

.field public d1:[Li0/e;

.field public e1:[I

.field public f1:[Li0/e;

.field public g1:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Li0/m;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Li0/h;->I0:I

    .line 6
    .line 7
    iput v0, p0, Li0/h;->J0:I

    .line 8
    .line 9
    iput v0, p0, Li0/h;->K0:I

    .line 10
    .line 11
    iput v0, p0, Li0/h;->L0:I

    .line 12
    .line 13
    iput v0, p0, Li0/h;->M0:I

    .line 14
    .line 15
    iput v0, p0, Li0/h;->N0:I

    .line 16
    .line 17
    const/high16 v1, 0x3f000000    # 0.5f

    .line 18
    .line 19
    iput v1, p0, Li0/h;->O0:F

    .line 20
    .line 21
    iput v1, p0, Li0/h;->P0:F

    .line 22
    .line 23
    iput v1, p0, Li0/h;->Q0:F

    .line 24
    .line 25
    iput v1, p0, Li0/h;->R0:F

    .line 26
    .line 27
    iput v1, p0, Li0/h;->S0:F

    .line 28
    .line 29
    iput v1, p0, Li0/h;->T0:F

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput v1, p0, Li0/h;->U0:I

    .line 33
    .line 34
    iput v1, p0, Li0/h;->V0:I

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    iput v2, p0, Li0/h;->W0:I

    .line 38
    .line 39
    iput v2, p0, Li0/h;->X0:I

    .line 40
    .line 41
    iput v1, p0, Li0/h;->Y0:I

    .line 42
    .line 43
    iput v0, p0, Li0/h;->Z0:I

    .line 44
    .line 45
    iput v1, p0, Li0/h;->a1:I

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Li0/h;->b1:Ljava/util/ArrayList;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Li0/h;->c1:[Li0/e;

    .line 56
    .line 57
    iput-object v0, p0, Li0/h;->d1:[Li0/e;

    .line 58
    .line 59
    iput-object v0, p0, Li0/h;->e1:[I

    .line 60
    .line 61
    iput v1, p0, Li0/h;->g1:I

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final V(IIII)V
    .locals 38

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move/from16 v9, p1

    .line 4
    .line 5
    move/from16 v10, p2

    .line 6
    .line 7
    move/from16 v11, p3

    .line 8
    .line 9
    move/from16 v12, p4

    .line 10
    .line 11
    iget v0, v8, Li0/j;->w0:I

    .line 12
    .line 13
    sget-object v13, Li0/d;->b:Li0/d;

    .line 14
    .line 15
    sget-object v14, Li0/d;->c:Li0/d;

    .line 16
    .line 17
    const/4 v15, 0x0

    .line 18
    const/4 v7, 0x1

    .line 19
    if-lez v0, :cond_7

    .line 20
    .line 21
    iget-object v0, v8, Li0/e;->V:Li0/e;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v0, Li0/f;

    .line 26
    .line 27
    iget-object v0, v0, Li0/f;->z0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-nez v0, :cond_1

    .line 32
    .line 33
    iput v15, v8, Li0/m;->E0:I

    .line 34
    .line 35
    iput v15, v8, Li0/m;->F0:I

    .line 36
    .line 37
    iput-boolean v15, v8, Li0/m;->D0:Z

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    move v2, v15

    .line 41
    :goto_1
    iget v3, v8, Li0/j;->w0:I

    .line 42
    .line 43
    if-ge v2, v3, :cond_7

    .line 44
    .line 45
    iget-object v3, v8, Li0/j;->v0:[Li0/e;

    .line 46
    .line 47
    aget-object v3, v3, v2

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    instance-of v4, v3, Li0/i;

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {v3, v15}, Li0/e;->k(I)Li0/d;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3, v7}, Li0/e;->k(I)Li0/d;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-ne v4, v14, :cond_4

    .line 66
    .line 67
    iget v6, v3, Li0/e;->r:I

    .line 68
    .line 69
    if-eq v6, v7, :cond_4

    .line 70
    .line 71
    if-ne v5, v14, :cond_4

    .line 72
    .line 73
    iget v6, v3, Li0/e;->s:I

    .line 74
    .line 75
    if-eq v6, v7, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    if-ne v4, v14, :cond_5

    .line 79
    .line 80
    move-object v4, v13

    .line 81
    :cond_5
    if-ne v5, v14, :cond_6

    .line 82
    .line 83
    move-object v5, v13

    .line 84
    :cond_6
    iget-object v6, v8, Li0/m;->G0:Lj0/b;

    .line 85
    .line 86
    iput-object v4, v6, Lj0/b;->a:Li0/d;

    .line 87
    .line 88
    iput-object v5, v6, Lj0/b;->b:Li0/d;

    .line 89
    .line 90
    invoke-virtual {v3}, Li0/e;->r()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iput v4, v6, Lj0/b;->c:I

    .line 95
    .line 96
    invoke-virtual {v3}, Li0/e;->l()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    iput v4, v6, Lj0/b;->d:I

    .line 101
    .line 102
    move-object v4, v0

    .line 103
    check-cast v4, Lm0/e;

    .line 104
    .line 105
    invoke-virtual {v4, v3, v6}, Lm0/e;->c(Li0/e;Lj0/b;)V

    .line 106
    .line 107
    .line 108
    iget v4, v6, Lj0/b;->e:I

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Li0/e;->P(I)V

    .line 111
    .line 112
    .line 113
    iget v4, v6, Lj0/b;->f:I

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Li0/e;->M(I)V

    .line 116
    .line 117
    .line 118
    iget v4, v6, Lj0/b;->g:I

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Li0/e;->J(I)V

    .line 121
    .line 122
    .line 123
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    iget v6, v8, Li0/m;->B0:I

    .line 127
    .line 128
    iget v5, v8, Li0/m;->C0:I

    .line 129
    .line 130
    iget v4, v8, Li0/m;->x0:I

    .line 131
    .line 132
    iget v3, v8, Li0/m;->y0:I

    .line 133
    .line 134
    const/4 v0, 0x2

    .line 135
    new-array v2, v0, [I

    .line 136
    .line 137
    sub-int v16, v10, v6

    .line 138
    .line 139
    sub-int v16, v16, v5

    .line 140
    .line 141
    iget v1, v8, Li0/h;->a1:I

    .line 142
    .line 143
    if-ne v1, v7, :cond_8

    .line 144
    .line 145
    sub-int v16, v12, v4

    .line 146
    .line 147
    sub-int v16, v16, v3

    .line 148
    .line 149
    :cond_8
    move/from16 v29, v16

    .line 150
    .line 151
    const/4 v0, -0x1

    .line 152
    if-nez v1, :cond_a

    .line 153
    .line 154
    iget v1, v8, Li0/h;->I0:I

    .line 155
    .line 156
    if-ne v1, v0, :cond_9

    .line 157
    .line 158
    iput v15, v8, Li0/h;->I0:I

    .line 159
    .line 160
    :cond_9
    iget v1, v8, Li0/h;->J0:I

    .line 161
    .line 162
    if-ne v1, v0, :cond_c

    .line 163
    .line 164
    iput v15, v8, Li0/h;->J0:I

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_a
    iget v1, v8, Li0/h;->I0:I

    .line 168
    .line 169
    if-ne v1, v0, :cond_b

    .line 170
    .line 171
    iput v15, v8, Li0/h;->I0:I

    .line 172
    .line 173
    :cond_b
    iget v1, v8, Li0/h;->J0:I

    .line 174
    .line 175
    if-ne v1, v0, :cond_c

    .line 176
    .line 177
    iput v15, v8, Li0/h;->J0:I

    .line 178
    .line 179
    :cond_c
    :goto_3
    iget-object v0, v8, Li0/j;->v0:[Li0/e;

    .line 180
    .line 181
    move v1, v15

    .line 182
    move/from16 v18, v1

    .line 183
    .line 184
    :goto_4
    iget v15, v8, Li0/j;->w0:I

    .line 185
    .line 186
    const/16 v7, 0x8

    .line 187
    .line 188
    if-ge v1, v15, :cond_e

    .line 189
    .line 190
    iget-object v15, v8, Li0/j;->v0:[Li0/e;

    .line 191
    .line 192
    aget-object v15, v15, v1

    .line 193
    .line 194
    iget v15, v15, Li0/e;->i0:I

    .line 195
    .line 196
    if-ne v15, v7, :cond_d

    .line 197
    .line 198
    add-int/lit8 v18, v18, 0x1

    .line 199
    .line 200
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 201
    .line 202
    const/4 v7, 0x1

    .line 203
    goto :goto_4

    .line 204
    :cond_e
    if-lez v18, :cond_10

    .line 205
    .line 206
    sub-int v15, v15, v18

    .line 207
    .line 208
    new-array v0, v15, [Li0/e;

    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    const/4 v15, 0x0

    .line 212
    :goto_5
    iget v7, v8, Li0/j;->w0:I

    .line 213
    .line 214
    if-ge v1, v7, :cond_10

    .line 215
    .line 216
    iget-object v7, v8, Li0/j;->v0:[Li0/e;

    .line 217
    .line 218
    aget-object v7, v7, v1

    .line 219
    .line 220
    move-object/from16 v20, v2

    .line 221
    .line 222
    iget v2, v7, Li0/e;->i0:I

    .line 223
    .line 224
    move/from16 v21, v3

    .line 225
    .line 226
    const/16 v3, 0x8

    .line 227
    .line 228
    if-eq v2, v3, :cond_f

    .line 229
    .line 230
    aput-object v7, v0, v15

    .line 231
    .line 232
    add-int/lit8 v15, v15, 0x1

    .line 233
    .line 234
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 235
    .line 236
    move-object/from16 v2, v20

    .line 237
    .line 238
    move/from16 v3, v21

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_10
    move-object/from16 v20, v2

    .line 242
    .line 243
    move/from16 v21, v3

    .line 244
    .line 245
    move v7, v15

    .line 246
    move-object v15, v0

    .line 247
    iput-object v15, v8, Li0/h;->f1:[Li0/e;

    .line 248
    .line 249
    iput v7, v8, Li0/h;->g1:I

    .line 250
    .line 251
    iget v0, v8, Li0/h;->Y0:I

    .line 252
    .line 253
    iget-object v3, v8, Li0/h;->b1:Ljava/util/ArrayList;

    .line 254
    .line 255
    if-eqz v0, :cond_6e

    .line 256
    .line 257
    iget-object v2, v8, Li0/e;->K:Li0/c;

    .line 258
    .line 259
    iget-object v1, v8, Li0/e;->J:Li0/c;

    .line 260
    .line 261
    iget-object v12, v8, Li0/e;->L:Li0/c;

    .line 262
    .line 263
    move-object/from16 v30, v12

    .line 264
    .line 265
    iget-object v12, v8, Li0/e;->M:Li0/c;

    .line 266
    .line 267
    move-object/from16 v31, v12

    .line 268
    .line 269
    const/4 v12, 0x1

    .line 270
    if-eq v0, v12, :cond_53

    .line 271
    .line 272
    const/4 v12, 0x2

    .line 273
    if-eq v0, v12, :cond_2c

    .line 274
    .line 275
    const/4 v12, 0x3

    .line 276
    if-eq v0, v12, :cond_11

    .line 277
    .line 278
    :goto_6
    move/from16 v34, v4

    .line 279
    .line 280
    move/from16 v35, v5

    .line 281
    .line 282
    move/from16 v36, v6

    .line 283
    .line 284
    move-object/from16 v32, v20

    .line 285
    .line 286
    move/from16 v33, v21

    .line 287
    .line 288
    :goto_7
    const/4 v1, 0x0

    .line 289
    const/4 v2, 0x1

    .line 290
    goto/16 :goto_3b

    .line 291
    .line 292
    :cond_11
    iget v12, v8, Li0/h;->a1:I

    .line 293
    .line 294
    if-nez v7, :cond_12

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 298
    .line 299
    .line 300
    new-instance v0, Li0/g;

    .line 301
    .line 302
    move-object/from16 v18, v3

    .line 303
    .line 304
    iget-object v3, v8, Li0/e;->J:Li0/c;

    .line 305
    .line 306
    move/from16 v22, v4

    .line 307
    .line 308
    iget-object v4, v8, Li0/e;->K:Li0/c;

    .line 309
    .line 310
    move/from16 v23, v5

    .line 311
    .line 312
    iget-object v5, v8, Li0/e;->L:Li0/c;

    .line 313
    .line 314
    move/from16 v24, v6

    .line 315
    .line 316
    iget-object v6, v8, Li0/e;->M:Li0/c;

    .line 317
    .line 318
    move-object/from16 v16, v0

    .line 319
    .line 320
    move-object/from16 v17, v1

    .line 321
    .line 322
    move-object/from16 v1, p0

    .line 323
    .line 324
    move-object/from16 v32, v20

    .line 325
    .line 326
    move-object/from16 v20, v2

    .line 327
    .line 328
    move v2, v12

    .line 329
    move-object/from16 v11, v18

    .line 330
    .line 331
    move/from16 v33, v21

    .line 332
    .line 333
    move/from16 v34, v22

    .line 334
    .line 335
    move/from16 v35, v23

    .line 336
    .line 337
    move/from16 v36, v24

    .line 338
    .line 339
    move v10, v7

    .line 340
    move/from16 v7, v29

    .line 341
    .line 342
    invoke-direct/range {v0 .. v7}, Li0/g;-><init>(Li0/h;ILi0/c;Li0/c;Li0/c;Li0/c;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    if-nez v12, :cond_1a

    .line 349
    .line 350
    const/4 v1, 0x0

    .line 351
    const/4 v2, 0x0

    .line 352
    const/4 v3, 0x0

    .line 353
    const/4 v7, 0x0

    .line 354
    :goto_8
    if-ge v7, v10, :cond_19

    .line 355
    .line 356
    const/4 v4, 0x1

    .line 357
    add-int/lit8 v6, v1, 0x1

    .line 358
    .line 359
    aget-object v5, v15, v7

    .line 360
    .line 361
    move/from16 v4, v29

    .line 362
    .line 363
    invoke-virtual {v8, v5, v4}, Li0/h;->Y(Li0/e;I)I

    .line 364
    .line 365
    .line 366
    move-result v16

    .line 367
    iget-object v1, v5, Li0/e;->U:[Li0/d;

    .line 368
    .line 369
    const/16 v18, 0x0

    .line 370
    .line 371
    aget-object v1, v1, v18

    .line 372
    .line 373
    if-ne v1, v14, :cond_13

    .line 374
    .line 375
    add-int/lit8 v2, v2, 0x1

    .line 376
    .line 377
    :cond_13
    move/from16 v18, v2

    .line 378
    .line 379
    if-eq v3, v4, :cond_14

    .line 380
    .line 381
    iget v1, v8, Li0/h;->U0:I

    .line 382
    .line 383
    add-int/2addr v1, v3

    .line 384
    add-int v1, v1, v16

    .line 385
    .line 386
    if-le v1, v4, :cond_15

    .line 387
    .line 388
    :cond_14
    iget-object v1, v0, Li0/g;->b:Li0/e;

    .line 389
    .line 390
    if-eqz v1, :cond_15

    .line 391
    .line 392
    const/4 v1, 0x1

    .line 393
    goto :goto_9

    .line 394
    :cond_15
    const/4 v1, 0x0

    .line 395
    :goto_9
    if-nez v1, :cond_16

    .line 396
    .line 397
    if-lez v7, :cond_16

    .line 398
    .line 399
    iget v2, v8, Li0/h;->Z0:I

    .line 400
    .line 401
    if-lez v2, :cond_16

    .line 402
    .line 403
    if-le v6, v2, :cond_16

    .line 404
    .line 405
    const/4 v1, 0x1

    .line 406
    :cond_16
    if-eqz v1, :cond_17

    .line 407
    .line 408
    new-instance v3, Li0/g;

    .line 409
    .line 410
    iget-object v2, v8, Li0/e;->J:Li0/c;

    .line 411
    .line 412
    iget-object v1, v8, Li0/e;->K:Li0/c;

    .line 413
    .line 414
    iget-object v0, v8, Li0/e;->L:Li0/c;

    .line 415
    .line 416
    move/from16 v19, v6

    .line 417
    .line 418
    iget-object v6, v8, Li0/e;->M:Li0/c;

    .line 419
    .line 420
    move-object/from16 v21, v0

    .line 421
    .line 422
    move-object v0, v3

    .line 423
    move-object/from16 v22, v1

    .line 424
    .line 425
    move-object/from16 v1, p0

    .line 426
    .line 427
    move-object/from16 v23, v2

    .line 428
    .line 429
    move v2, v12

    .line 430
    move-object v9, v3

    .line 431
    move-object/from16 v3, v23

    .line 432
    .line 433
    move/from16 v29, v4

    .line 434
    .line 435
    move-object/from16 v4, v22

    .line 436
    .line 437
    move-object/from16 v22, v13

    .line 438
    .line 439
    move-object v13, v5

    .line 440
    move-object/from16 v5, v21

    .line 441
    .line 442
    move/from16 v37, v12

    .line 443
    .line 444
    move v12, v7

    .line 445
    move/from16 v7, v29

    .line 446
    .line 447
    invoke-direct/range {v0 .. v7}, Li0/g;-><init>(Li0/h;ILi0/c;Li0/c;Li0/c;Li0/c;I)V

    .line 448
    .line 449
    .line 450
    iput v12, v9, Li0/g;->n:I

    .line 451
    .line 452
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-object v0, v9

    .line 456
    move/from16 v3, v16

    .line 457
    .line 458
    move/from16 v1, v19

    .line 459
    .line 460
    goto :goto_b

    .line 461
    :cond_17
    move/from16 v29, v4

    .line 462
    .line 463
    move/from16 v37, v12

    .line 464
    .line 465
    move-object/from16 v22, v13

    .line 466
    .line 467
    move-object v13, v5

    .line 468
    move v12, v7

    .line 469
    if-lez v12, :cond_18

    .line 470
    .line 471
    iget v1, v8, Li0/h;->U0:I

    .line 472
    .line 473
    add-int v1, v1, v16

    .line 474
    .line 475
    add-int/2addr v1, v3

    .line 476
    move v3, v1

    .line 477
    :goto_a
    const/4 v1, 0x0

    .line 478
    goto :goto_b

    .line 479
    :cond_18
    move/from16 v3, v16

    .line 480
    .line 481
    goto :goto_a

    .line 482
    :goto_b
    invoke-virtual {v0, v13}, Li0/g;->a(Li0/e;)V

    .line 483
    .line 484
    .line 485
    add-int/lit8 v7, v12, 0x1

    .line 486
    .line 487
    move/from16 v9, p1

    .line 488
    .line 489
    move/from16 v2, v18

    .line 490
    .line 491
    move-object/from16 v13, v22

    .line 492
    .line 493
    move/from16 v12, v37

    .line 494
    .line 495
    goto/16 :goto_8

    .line 496
    .line 497
    :cond_19
    move/from16 v37, v12

    .line 498
    .line 499
    move-object/from16 v22, v13

    .line 500
    .line 501
    move/from16 v13, v29

    .line 502
    .line 503
    goto/16 :goto_f

    .line 504
    .line 505
    :cond_1a
    move/from16 v37, v12

    .line 506
    .line 507
    move-object/from16 v22, v13

    .line 508
    .line 509
    const/4 v1, 0x0

    .line 510
    const/4 v2, 0x0

    .line 511
    const/4 v9, 0x0

    .line 512
    :goto_c
    if-ge v9, v10, :cond_21

    .line 513
    .line 514
    aget-object v12, v15, v9

    .line 515
    .line 516
    move/from16 v13, v29

    .line 517
    .line 518
    invoke-virtual {v8, v12, v13}, Li0/h;->X(Li0/e;I)I

    .line 519
    .line 520
    .line 521
    move-result v16

    .line 522
    iget-object v3, v12, Li0/e;->U:[Li0/d;

    .line 523
    .line 524
    const/4 v4, 0x1

    .line 525
    aget-object v3, v3, v4

    .line 526
    .line 527
    if-ne v3, v14, :cond_1b

    .line 528
    .line 529
    add-int/lit8 v1, v1, 0x1

    .line 530
    .line 531
    :cond_1b
    move/from16 v18, v1

    .line 532
    .line 533
    if-eq v2, v13, :cond_1c

    .line 534
    .line 535
    iget v1, v8, Li0/h;->V0:I

    .line 536
    .line 537
    add-int/2addr v1, v2

    .line 538
    add-int v1, v1, v16

    .line 539
    .line 540
    if-le v1, v13, :cond_1d

    .line 541
    .line 542
    :cond_1c
    iget-object v1, v0, Li0/g;->b:Li0/e;

    .line 543
    .line 544
    if-eqz v1, :cond_1d

    .line 545
    .line 546
    const/4 v7, 0x1

    .line 547
    goto :goto_d

    .line 548
    :cond_1d
    const/4 v7, 0x0

    .line 549
    :goto_d
    if-nez v7, :cond_1e

    .line 550
    .line 551
    if-lez v9, :cond_1e

    .line 552
    .line 553
    iget v1, v8, Li0/h;->Z0:I

    .line 554
    .line 555
    if-lez v1, :cond_1e

    .line 556
    .line 557
    if-gez v1, :cond_1e

    .line 558
    .line 559
    const/4 v7, 0x1

    .line 560
    :cond_1e
    if-eqz v7, :cond_20

    .line 561
    .line 562
    new-instance v7, Li0/g;

    .line 563
    .line 564
    iget-object v3, v8, Li0/e;->J:Li0/c;

    .line 565
    .line 566
    iget-object v4, v8, Li0/e;->K:Li0/c;

    .line 567
    .line 568
    iget-object v5, v8, Li0/e;->L:Li0/c;

    .line 569
    .line 570
    iget-object v6, v8, Li0/e;->M:Li0/c;

    .line 571
    .line 572
    move-object v0, v7

    .line 573
    move-object/from16 v1, p0

    .line 574
    .line 575
    move/from16 v2, v37

    .line 576
    .line 577
    move-object/from16 v19, v14

    .line 578
    .line 579
    move-object v14, v7

    .line 580
    move v7, v13

    .line 581
    invoke-direct/range {v0 .. v7}, Li0/g;-><init>(Li0/h;ILi0/c;Li0/c;Li0/c;Li0/c;I)V

    .line 582
    .line 583
    .line 584
    iput v9, v14, Li0/g;->n:I

    .line 585
    .line 586
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-object v0, v14

    .line 590
    :cond_1f
    move/from16 v2, v16

    .line 591
    .line 592
    goto :goto_e

    .line 593
    :cond_20
    move-object/from16 v19, v14

    .line 594
    .line 595
    if-lez v9, :cond_1f

    .line 596
    .line 597
    iget v1, v8, Li0/h;->V0:I

    .line 598
    .line 599
    add-int v1, v1, v16

    .line 600
    .line 601
    add-int/2addr v1, v2

    .line 602
    move v2, v1

    .line 603
    :goto_e
    invoke-virtual {v0, v12}, Li0/g;->a(Li0/e;)V

    .line 604
    .line 605
    .line 606
    add-int/lit8 v9, v9, 0x1

    .line 607
    .line 608
    move/from16 v29, v13

    .line 609
    .line 610
    move/from16 v1, v18

    .line 611
    .line 612
    move-object/from16 v14, v19

    .line 613
    .line 614
    goto :goto_c

    .line 615
    :cond_21
    move/from16 v13, v29

    .line 616
    .line 617
    move v2, v1

    .line 618
    :goto_f
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    iget v1, v8, Li0/m;->B0:I

    .line 623
    .line 624
    iget v3, v8, Li0/m;->x0:I

    .line 625
    .line 626
    iget v4, v8, Li0/m;->C0:I

    .line 627
    .line 628
    iget v5, v8, Li0/m;->y0:I

    .line 629
    .line 630
    iget-object v6, v8, Li0/e;->U:[Li0/d;

    .line 631
    .line 632
    const/4 v7, 0x0

    .line 633
    aget-object v9, v6, v7

    .line 634
    .line 635
    move-object/from16 v12, v22

    .line 636
    .line 637
    if-eq v9, v12, :cond_23

    .line 638
    .line 639
    const/4 v7, 0x1

    .line 640
    aget-object v6, v6, v7

    .line 641
    .line 642
    if-ne v6, v12, :cond_22

    .line 643
    .line 644
    goto :goto_10

    .line 645
    :cond_22
    const/4 v7, 0x0

    .line 646
    goto :goto_11

    .line 647
    :cond_23
    :goto_10
    const/4 v7, 0x1

    .line 648
    :goto_11
    if-lez v2, :cond_25

    .line 649
    .line 650
    if-eqz v7, :cond_25

    .line 651
    .line 652
    const/4 v2, 0x0

    .line 653
    :goto_12
    if-ge v2, v0, :cond_25

    .line 654
    .line 655
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    check-cast v6, Li0/g;

    .line 660
    .line 661
    if-nez v37, :cond_24

    .line 662
    .line 663
    invoke-virtual {v6}, Li0/g;->d()I

    .line 664
    .line 665
    .line 666
    move-result v7

    .line 667
    sub-int v7, v13, v7

    .line 668
    .line 669
    invoke-virtual {v6, v7}, Li0/g;->e(I)V

    .line 670
    .line 671
    .line 672
    goto :goto_13

    .line 673
    :cond_24
    invoke-virtual {v6}, Li0/g;->c()I

    .line 674
    .line 675
    .line 676
    move-result v7

    .line 677
    sub-int v7, v13, v7

    .line 678
    .line 679
    invoke-virtual {v6, v7}, Li0/g;->e(I)V

    .line 680
    .line 681
    .line 682
    :goto_13
    add-int/lit8 v2, v2, 0x1

    .line 683
    .line 684
    goto :goto_12

    .line 685
    :cond_25
    move v2, v1

    .line 686
    move-object/from16 v1, v20

    .line 687
    .line 688
    move-object/from16 v12, v30

    .line 689
    .line 690
    move-object/from16 v10, v31

    .line 691
    .line 692
    const/4 v6, 0x0

    .line 693
    const/4 v7, 0x0

    .line 694
    const/4 v9, 0x0

    .line 695
    :goto_14
    if-ge v6, v0, :cond_2b

    .line 696
    .line 697
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v14

    .line 701
    check-cast v14, Li0/g;

    .line 702
    .line 703
    if-nez v37, :cond_28

    .line 704
    .line 705
    add-int/lit8 v5, v0, -0x1

    .line 706
    .line 707
    if-ge v6, v5, :cond_26

    .line 708
    .line 709
    add-int/lit8 v5, v6, 0x1

    .line 710
    .line 711
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    check-cast v5, Li0/g;

    .line 716
    .line 717
    iget-object v5, v5, Li0/g;->b:Li0/e;

    .line 718
    .line 719
    iget-object v5, v5, Li0/e;->K:Li0/c;

    .line 720
    .line 721
    move-object v10, v5

    .line 722
    const/4 v5, 0x0

    .line 723
    goto :goto_15

    .line 724
    :cond_26
    iget v5, v8, Li0/m;->y0:I

    .line 725
    .line 726
    move-object/from16 v10, v31

    .line 727
    .line 728
    :goto_15
    iget-object v15, v14, Li0/g;->b:Li0/e;

    .line 729
    .line 730
    iget-object v15, v15, Li0/e;->M:Li0/c;

    .line 731
    .line 732
    move-object/from16 v18, v14

    .line 733
    .line 734
    move/from16 v19, v37

    .line 735
    .line 736
    move-object/from16 v20, v17

    .line 737
    .line 738
    move-object/from16 v21, v1

    .line 739
    .line 740
    move-object/from16 v22, v12

    .line 741
    .line 742
    move-object/from16 v23, v10

    .line 743
    .line 744
    move/from16 v24, v2

    .line 745
    .line 746
    move/from16 v25, v3

    .line 747
    .line 748
    move/from16 v26, v4

    .line 749
    .line 750
    move/from16 v27, v5

    .line 751
    .line 752
    move/from16 v28, v13

    .line 753
    .line 754
    invoke-virtual/range {v18 .. v28}, Li0/g;->f(ILi0/c;Li0/c;Li0/c;Li0/c;IIIII)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v14}, Li0/g;->d()I

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    invoke-virtual {v14}, Li0/g;->c()I

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    add-int/2addr v3, v9

    .line 770
    if-lez v6, :cond_27

    .line 771
    .line 772
    iget v7, v8, Li0/h;->V0:I

    .line 773
    .line 774
    add-int/2addr v3, v7

    .line 775
    :cond_27
    move v7, v1

    .line 776
    move v9, v3

    .line 777
    move-object v1, v15

    .line 778
    const/4 v3, 0x0

    .line 779
    goto :goto_17

    .line 780
    :cond_28
    add-int/lit8 v4, v0, -0x1

    .line 781
    .line 782
    if-ge v6, v4, :cond_29

    .line 783
    .line 784
    add-int/lit8 v4, v6, 0x1

    .line 785
    .line 786
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    check-cast v4, Li0/g;

    .line 791
    .line 792
    iget-object v4, v4, Li0/g;->b:Li0/e;

    .line 793
    .line 794
    iget-object v4, v4, Li0/e;->J:Li0/c;

    .line 795
    .line 796
    move-object v12, v4

    .line 797
    const/4 v4, 0x0

    .line 798
    goto :goto_16

    .line 799
    :cond_29
    iget v4, v8, Li0/m;->C0:I

    .line 800
    .line 801
    move-object/from16 v12, v30

    .line 802
    .line 803
    :goto_16
    iget-object v15, v14, Li0/g;->b:Li0/e;

    .line 804
    .line 805
    iget-object v15, v15, Li0/e;->L:Li0/c;

    .line 806
    .line 807
    move-object/from16 v18, v14

    .line 808
    .line 809
    move/from16 v19, v37

    .line 810
    .line 811
    move-object/from16 v20, v17

    .line 812
    .line 813
    move-object/from16 v21, v1

    .line 814
    .line 815
    move-object/from16 v22, v12

    .line 816
    .line 817
    move-object/from16 v23, v10

    .line 818
    .line 819
    move/from16 v24, v2

    .line 820
    .line 821
    move/from16 v25, v3

    .line 822
    .line 823
    move/from16 v26, v4

    .line 824
    .line 825
    move/from16 v27, v5

    .line 826
    .line 827
    move/from16 v28, v13

    .line 828
    .line 829
    invoke-virtual/range {v18 .. v28}, Li0/g;->f(ILi0/c;Li0/c;Li0/c;Li0/c;IIIII)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v14}, Li0/g;->d()I

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    add-int/2addr v2, v7

    .line 837
    invoke-virtual {v14}, Li0/g;->c()I

    .line 838
    .line 839
    .line 840
    move-result v7

    .line 841
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 842
    .line 843
    .line 844
    move-result v7

    .line 845
    if-lez v6, :cond_2a

    .line 846
    .line 847
    iget v9, v8, Li0/h;->U0:I

    .line 848
    .line 849
    add-int/2addr v2, v9

    .line 850
    :cond_2a
    move v9, v7

    .line 851
    move-object/from16 v17, v15

    .line 852
    .line 853
    move v7, v2

    .line 854
    const/4 v2, 0x0

    .line 855
    :goto_17
    add-int/lit8 v6, v6, 0x1

    .line 856
    .line 857
    goto/16 :goto_14

    .line 858
    .line 859
    :cond_2b
    const/4 v1, 0x0

    .line 860
    aput v7, v32, v1

    .line 861
    .line 862
    const/4 v0, 0x1

    .line 863
    aput v9, v32, v0

    .line 864
    .line 865
    goto/16 :goto_7

    .line 866
    .line 867
    :cond_2c
    move/from16 v34, v4

    .line 868
    .line 869
    move/from16 v35, v5

    .line 870
    .line 871
    move/from16 v36, v6

    .line 872
    .line 873
    move v10, v7

    .line 874
    move-object/from16 v32, v20

    .line 875
    .line 876
    move/from16 v33, v21

    .line 877
    .line 878
    move/from16 v13, v29

    .line 879
    .line 880
    iget v0, v8, Li0/h;->a1:I

    .line 881
    .line 882
    if-nez v0, :cond_32

    .line 883
    .line 884
    iget v1, v8, Li0/h;->Z0:I

    .line 885
    .line 886
    if-gtz v1, :cond_31

    .line 887
    .line 888
    const/4 v1, 0x0

    .line 889
    const/4 v2, 0x0

    .line 890
    const/4 v3, 0x0

    .line 891
    :goto_18
    if-ge v1, v10, :cond_30

    .line 892
    .line 893
    if-lez v1, :cond_2d

    .line 894
    .line 895
    iget v4, v8, Li0/h;->U0:I

    .line 896
    .line 897
    add-int/2addr v2, v4

    .line 898
    :cond_2d
    aget-object v4, v15, v1

    .line 899
    .line 900
    if-nez v4, :cond_2e

    .line 901
    .line 902
    goto :goto_19

    .line 903
    :cond_2e
    invoke-virtual {v8, v4, v13}, Li0/h;->Y(Li0/e;I)I

    .line 904
    .line 905
    .line 906
    move-result v4

    .line 907
    add-int/2addr v4, v2

    .line 908
    if-le v4, v13, :cond_2f

    .line 909
    .line 910
    goto :goto_1a

    .line 911
    :cond_2f
    add-int/lit8 v3, v3, 0x1

    .line 912
    .line 913
    move v2, v4

    .line 914
    :goto_19
    add-int/lit8 v1, v1, 0x1

    .line 915
    .line 916
    goto :goto_18

    .line 917
    :cond_30
    :goto_1a
    const/4 v1, 0x0

    .line 918
    goto :goto_1e

    .line 919
    :cond_31
    move v3, v1

    .line 920
    goto :goto_1a

    .line 921
    :cond_32
    iget v1, v8, Li0/h;->Z0:I

    .line 922
    .line 923
    if-gtz v1, :cond_37

    .line 924
    .line 925
    const/4 v1, 0x0

    .line 926
    const/4 v2, 0x0

    .line 927
    const/4 v3, 0x0

    .line 928
    :goto_1b
    if-ge v1, v10, :cond_36

    .line 929
    .line 930
    if-lez v1, :cond_33

    .line 931
    .line 932
    iget v4, v8, Li0/h;->V0:I

    .line 933
    .line 934
    add-int/2addr v2, v4

    .line 935
    :cond_33
    aget-object v4, v15, v1

    .line 936
    .line 937
    if-nez v4, :cond_34

    .line 938
    .line 939
    goto :goto_1c

    .line 940
    :cond_34
    invoke-virtual {v8, v4, v13}, Li0/h;->X(Li0/e;I)I

    .line 941
    .line 942
    .line 943
    move-result v4

    .line 944
    add-int/2addr v4, v2

    .line 945
    if-le v4, v13, :cond_35

    .line 946
    .line 947
    goto :goto_1d

    .line 948
    :cond_35
    add-int/lit8 v3, v3, 0x1

    .line 949
    .line 950
    move v2, v4

    .line 951
    :goto_1c
    add-int/lit8 v1, v1, 0x1

    .line 952
    .line 953
    goto :goto_1b

    .line 954
    :cond_36
    :goto_1d
    move v1, v3

    .line 955
    :cond_37
    const/4 v3, 0x0

    .line 956
    :goto_1e
    iget-object v2, v8, Li0/h;->e1:[I

    .line 957
    .line 958
    if-nez v2, :cond_38

    .line 959
    .line 960
    const/4 v2, 0x2

    .line 961
    new-array v2, v2, [I

    .line 962
    .line 963
    iput-object v2, v8, Li0/h;->e1:[I

    .line 964
    .line 965
    :cond_38
    if-nez v1, :cond_39

    .line 966
    .line 967
    const/4 v2, 0x1

    .line 968
    if-eq v0, v2, :cond_3a

    .line 969
    .line 970
    :cond_39
    if-nez v3, :cond_3b

    .line 971
    .line 972
    if-nez v0, :cond_3b

    .line 973
    .line 974
    :cond_3a
    const/4 v7, 0x1

    .line 975
    goto :goto_1f

    .line 976
    :cond_3b
    const/4 v7, 0x0

    .line 977
    :goto_1f
    if-nez v7, :cond_52

    .line 978
    .line 979
    if-nez v0, :cond_3c

    .line 980
    .line 981
    int-to-float v1, v10

    .line 982
    int-to-float v2, v3

    .line 983
    div-float/2addr v1, v2

    .line 984
    float-to-double v1, v1

    .line 985
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 986
    .line 987
    .line 988
    move-result-wide v1

    .line 989
    double-to-int v1, v1

    .line 990
    goto :goto_20

    .line 991
    :cond_3c
    int-to-float v2, v10

    .line 992
    int-to-float v3, v1

    .line 993
    div-float/2addr v2, v3

    .line 994
    float-to-double v2, v2

    .line 995
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 996
    .line 997
    .line 998
    move-result-wide v2

    .line 999
    double-to-int v3, v2

    .line 1000
    :goto_20
    iget-object v2, v8, Li0/h;->d1:[Li0/e;

    .line 1001
    .line 1002
    if-eqz v2, :cond_3d

    .line 1003
    .line 1004
    array-length v4, v2

    .line 1005
    if-ge v4, v3, :cond_3e

    .line 1006
    .line 1007
    :cond_3d
    const/4 v4, 0x0

    .line 1008
    goto :goto_21

    .line 1009
    :cond_3e
    const/4 v4, 0x0

    .line 1010
    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_22

    .line 1014
    :goto_21
    new-array v2, v3, [Li0/e;

    .line 1015
    .line 1016
    iput-object v2, v8, Li0/h;->d1:[Li0/e;

    .line 1017
    .line 1018
    :goto_22
    iget-object v2, v8, Li0/h;->c1:[Li0/e;

    .line 1019
    .line 1020
    if-eqz v2, :cond_40

    .line 1021
    .line 1022
    array-length v5, v2

    .line 1023
    if-ge v5, v1, :cond_3f

    .line 1024
    .line 1025
    goto :goto_23

    .line 1026
    :cond_3f
    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_24

    .line 1030
    :cond_40
    :goto_23
    new-array v2, v1, [Li0/e;

    .line 1031
    .line 1032
    iput-object v2, v8, Li0/h;->c1:[Li0/e;

    .line 1033
    .line 1034
    :goto_24
    const/4 v2, 0x0

    .line 1035
    :goto_25
    if-ge v2, v3, :cond_49

    .line 1036
    .line 1037
    const/4 v4, 0x0

    .line 1038
    :goto_26
    if-ge v4, v1, :cond_48

    .line 1039
    .line 1040
    mul-int v5, v4, v3

    .line 1041
    .line 1042
    add-int/2addr v5, v2

    .line 1043
    const/4 v6, 0x1

    .line 1044
    if-ne v0, v6, :cond_41

    .line 1045
    .line 1046
    mul-int v5, v2, v1

    .line 1047
    .line 1048
    add-int/2addr v5, v4

    .line 1049
    :cond_41
    array-length v6, v15

    .line 1050
    if-lt v5, v6, :cond_42

    .line 1051
    .line 1052
    goto :goto_27

    .line 1053
    :cond_42
    aget-object v5, v15, v5

    .line 1054
    .line 1055
    if-nez v5, :cond_43

    .line 1056
    .line 1057
    goto :goto_27

    .line 1058
    :cond_43
    invoke-virtual {v8, v5, v13}, Li0/h;->Y(Li0/e;I)I

    .line 1059
    .line 1060
    .line 1061
    move-result v6

    .line 1062
    iget-object v9, v8, Li0/h;->d1:[Li0/e;

    .line 1063
    .line 1064
    aget-object v9, v9, v2

    .line 1065
    .line 1066
    if-eqz v9, :cond_44

    .line 1067
    .line 1068
    invoke-virtual {v9}, Li0/e;->r()I

    .line 1069
    .line 1070
    .line 1071
    move-result v9

    .line 1072
    if-ge v9, v6, :cond_45

    .line 1073
    .line 1074
    :cond_44
    iget-object v6, v8, Li0/h;->d1:[Li0/e;

    .line 1075
    .line 1076
    aput-object v5, v6, v2

    .line 1077
    .line 1078
    :cond_45
    invoke-virtual {v8, v5, v13}, Li0/h;->X(Li0/e;I)I

    .line 1079
    .line 1080
    .line 1081
    move-result v6

    .line 1082
    iget-object v9, v8, Li0/h;->c1:[Li0/e;

    .line 1083
    .line 1084
    aget-object v9, v9, v4

    .line 1085
    .line 1086
    if-eqz v9, :cond_46

    .line 1087
    .line 1088
    invoke-virtual {v9}, Li0/e;->l()I

    .line 1089
    .line 1090
    .line 1091
    move-result v9

    .line 1092
    if-ge v9, v6, :cond_47

    .line 1093
    .line 1094
    :cond_46
    iget-object v6, v8, Li0/h;->c1:[Li0/e;

    .line 1095
    .line 1096
    aput-object v5, v6, v4

    .line 1097
    .line 1098
    :cond_47
    :goto_27
    add-int/lit8 v4, v4, 0x1

    .line 1099
    .line 1100
    goto :goto_26

    .line 1101
    :cond_48
    add-int/lit8 v2, v2, 0x1

    .line 1102
    .line 1103
    goto :goto_25

    .line 1104
    :cond_49
    const/4 v2, 0x0

    .line 1105
    const/4 v4, 0x0

    .line 1106
    :goto_28
    if-ge v2, v3, :cond_4c

    .line 1107
    .line 1108
    iget-object v5, v8, Li0/h;->d1:[Li0/e;

    .line 1109
    .line 1110
    aget-object v5, v5, v2

    .line 1111
    .line 1112
    if-eqz v5, :cond_4b

    .line 1113
    .line 1114
    if-lez v2, :cond_4a

    .line 1115
    .line 1116
    iget v6, v8, Li0/h;->U0:I

    .line 1117
    .line 1118
    add-int/2addr v4, v6

    .line 1119
    :cond_4a
    invoke-virtual {v8, v5, v13}, Li0/h;->Y(Li0/e;I)I

    .line 1120
    .line 1121
    .line 1122
    move-result v5

    .line 1123
    add-int/2addr v5, v4

    .line 1124
    move v4, v5

    .line 1125
    :cond_4b
    add-int/lit8 v2, v2, 0x1

    .line 1126
    .line 1127
    goto :goto_28

    .line 1128
    :cond_4c
    const/4 v2, 0x0

    .line 1129
    const/4 v5, 0x0

    .line 1130
    :goto_29
    if-ge v2, v1, :cond_4f

    .line 1131
    .line 1132
    iget-object v6, v8, Li0/h;->c1:[Li0/e;

    .line 1133
    .line 1134
    aget-object v6, v6, v2

    .line 1135
    .line 1136
    if-eqz v6, :cond_4e

    .line 1137
    .line 1138
    if-lez v2, :cond_4d

    .line 1139
    .line 1140
    iget v9, v8, Li0/h;->V0:I

    .line 1141
    .line 1142
    add-int/2addr v5, v9

    .line 1143
    :cond_4d
    invoke-virtual {v8, v6, v13}, Li0/h;->X(Li0/e;I)I

    .line 1144
    .line 1145
    .line 1146
    move-result v6

    .line 1147
    add-int/2addr v6, v5

    .line 1148
    move v5, v6

    .line 1149
    :cond_4e
    add-int/lit8 v2, v2, 0x1

    .line 1150
    .line 1151
    goto :goto_29

    .line 1152
    :cond_4f
    const/4 v2, 0x0

    .line 1153
    aput v4, v32, v2

    .line 1154
    .line 1155
    const/4 v2, 0x1

    .line 1156
    aput v5, v32, v2

    .line 1157
    .line 1158
    if-nez v0, :cond_51

    .line 1159
    .line 1160
    if-le v4, v13, :cond_50

    .line 1161
    .line 1162
    if-le v3, v2, :cond_50

    .line 1163
    .line 1164
    add-int/lit8 v3, v3, -0x1

    .line 1165
    .line 1166
    goto/16 :goto_1f

    .line 1167
    .line 1168
    :cond_50
    move v7, v2

    .line 1169
    goto/16 :goto_1f

    .line 1170
    .line 1171
    :cond_51
    if-le v5, v13, :cond_50

    .line 1172
    .line 1173
    if-le v1, v2, :cond_50

    .line 1174
    .line 1175
    add-int/lit8 v1, v1, -0x1

    .line 1176
    .line 1177
    goto/16 :goto_1f

    .line 1178
    .line 1179
    :cond_52
    const/4 v2, 0x1

    .line 1180
    iget-object v0, v8, Li0/h;->e1:[I

    .line 1181
    .line 1182
    const/4 v4, 0x0

    .line 1183
    aput v3, v0, v4

    .line 1184
    .line 1185
    aput v1, v0, v2

    .line 1186
    .line 1187
    goto/16 :goto_7

    .line 1188
    .line 1189
    :cond_53
    move-object/from16 v17, v1

    .line 1190
    .line 1191
    move-object v11, v3

    .line 1192
    move/from16 v34, v4

    .line 1193
    .line 1194
    move/from16 v35, v5

    .line 1195
    .line 1196
    move/from16 v36, v6

    .line 1197
    .line 1198
    move v10, v7

    .line 1199
    move-object v12, v13

    .line 1200
    move-object/from16 v19, v14

    .line 1201
    .line 1202
    move-object/from16 v32, v20

    .line 1203
    .line 1204
    move/from16 v33, v21

    .line 1205
    .line 1206
    move/from16 v13, v29

    .line 1207
    .line 1208
    move-object/from16 v20, v2

    .line 1209
    .line 1210
    iget v9, v8, Li0/h;->a1:I

    .line 1211
    .line 1212
    if-nez v10, :cond_54

    .line 1213
    .line 1214
    goto/16 :goto_7

    .line 1215
    .line 1216
    :cond_54
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 1217
    .line 1218
    .line 1219
    new-instance v14, Li0/g;

    .line 1220
    .line 1221
    iget-object v3, v8, Li0/e;->J:Li0/c;

    .line 1222
    .line 1223
    iget-object v4, v8, Li0/e;->K:Li0/c;

    .line 1224
    .line 1225
    iget-object v5, v8, Li0/e;->L:Li0/c;

    .line 1226
    .line 1227
    iget-object v6, v8, Li0/e;->M:Li0/c;

    .line 1228
    .line 1229
    move-object v0, v14

    .line 1230
    move-object/from16 v1, p0

    .line 1231
    .line 1232
    move v2, v9

    .line 1233
    move v7, v13

    .line 1234
    invoke-direct/range {v0 .. v7}, Li0/g;-><init>(Li0/h;ILi0/c;Li0/c;Li0/c;Li0/c;I)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    if-nez v9, :cond_5c

    .line 1241
    .line 1242
    const/4 v0, 0x0

    .line 1243
    const/4 v1, 0x0

    .line 1244
    const/4 v7, 0x0

    .line 1245
    :goto_2a
    if-ge v7, v10, :cond_5b

    .line 1246
    .line 1247
    aget-object v6, v15, v7

    .line 1248
    .line 1249
    invoke-virtual {v8, v6, v13}, Li0/h;->Y(Li0/e;I)I

    .line 1250
    .line 1251
    .line 1252
    move-result v16

    .line 1253
    iget-object v2, v6, Li0/e;->U:[Li0/d;

    .line 1254
    .line 1255
    const/4 v3, 0x0

    .line 1256
    aget-object v2, v2, v3

    .line 1257
    .line 1258
    move-object/from16 v5, v19

    .line 1259
    .line 1260
    if-ne v2, v5, :cond_55

    .line 1261
    .line 1262
    add-int/lit8 v0, v0, 0x1

    .line 1263
    .line 1264
    :cond_55
    move/from16 v18, v0

    .line 1265
    .line 1266
    if-eq v1, v13, :cond_56

    .line 1267
    .line 1268
    iget v0, v8, Li0/h;->U0:I

    .line 1269
    .line 1270
    add-int/2addr v0, v1

    .line 1271
    add-int v0, v0, v16

    .line 1272
    .line 1273
    if-le v0, v13, :cond_57

    .line 1274
    .line 1275
    :cond_56
    iget-object v0, v14, Li0/g;->b:Li0/e;

    .line 1276
    .line 1277
    if-eqz v0, :cond_57

    .line 1278
    .line 1279
    const/4 v0, 0x1

    .line 1280
    goto :goto_2b

    .line 1281
    :cond_57
    const/4 v0, 0x0

    .line 1282
    :goto_2b
    if-nez v0, :cond_58

    .line 1283
    .line 1284
    if-lez v7, :cond_58

    .line 1285
    .line 1286
    iget v2, v8, Li0/h;->Z0:I

    .line 1287
    .line 1288
    if-lez v2, :cond_58

    .line 1289
    .line 1290
    rem-int v2, v7, v2

    .line 1291
    .line 1292
    if-nez v2, :cond_58

    .line 1293
    .line 1294
    const/4 v0, 0x1

    .line 1295
    :cond_58
    if-eqz v0, :cond_5a

    .line 1296
    .line 1297
    new-instance v14, Li0/g;

    .line 1298
    .line 1299
    iget-object v3, v8, Li0/e;->J:Li0/c;

    .line 1300
    .line 1301
    iget-object v4, v8, Li0/e;->K:Li0/c;

    .line 1302
    .line 1303
    iget-object v2, v8, Li0/e;->L:Li0/c;

    .line 1304
    .line 1305
    iget-object v1, v8, Li0/e;->M:Li0/c;

    .line 1306
    .line 1307
    move-object v0, v14

    .line 1308
    move-object/from16 v19, v1

    .line 1309
    .line 1310
    move-object/from16 v1, p0

    .line 1311
    .line 1312
    move-object/from16 v21, v2

    .line 1313
    .line 1314
    move v2, v9

    .line 1315
    move-object/from16 v22, v12

    .line 1316
    .line 1317
    move-object v12, v5

    .line 1318
    move-object/from16 v5, v21

    .line 1319
    .line 1320
    move/from16 v29, v9

    .line 1321
    .line 1322
    move-object v9, v6

    .line 1323
    move-object/from16 v6, v19

    .line 1324
    .line 1325
    move-object/from16 v19, v12

    .line 1326
    .line 1327
    move v12, v7

    .line 1328
    move v7, v13

    .line 1329
    invoke-direct/range {v0 .. v7}, Li0/g;-><init>(Li0/h;ILi0/c;Li0/c;Li0/c;Li0/c;I)V

    .line 1330
    .line 1331
    .line 1332
    iput v12, v14, Li0/g;->n:I

    .line 1333
    .line 1334
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    :cond_59
    move/from16 v1, v16

    .line 1338
    .line 1339
    goto :goto_2c

    .line 1340
    :cond_5a
    move-object/from16 v19, v5

    .line 1341
    .line 1342
    move/from16 v29, v9

    .line 1343
    .line 1344
    move-object/from16 v22, v12

    .line 1345
    .line 1346
    move-object v9, v6

    .line 1347
    move v12, v7

    .line 1348
    if-lez v12, :cond_59

    .line 1349
    .line 1350
    iget v0, v8, Li0/h;->U0:I

    .line 1351
    .line 1352
    add-int v0, v0, v16

    .line 1353
    .line 1354
    add-int/2addr v0, v1

    .line 1355
    move v1, v0

    .line 1356
    :goto_2c
    invoke-virtual {v14, v9}, Li0/g;->a(Li0/e;)V

    .line 1357
    .line 1358
    .line 1359
    add-int/lit8 v7, v12, 0x1

    .line 1360
    .line 1361
    move/from16 v0, v18

    .line 1362
    .line 1363
    move-object/from16 v12, v22

    .line 1364
    .line 1365
    move/from16 v9, v29

    .line 1366
    .line 1367
    goto :goto_2a

    .line 1368
    :cond_5b
    move/from16 v29, v9

    .line 1369
    .line 1370
    move-object/from16 v22, v12

    .line 1371
    .line 1372
    goto/16 :goto_30

    .line 1373
    .line 1374
    :cond_5c
    move/from16 v29, v9

    .line 1375
    .line 1376
    move-object/from16 v22, v12

    .line 1377
    .line 1378
    const/4 v0, 0x0

    .line 1379
    const/4 v1, 0x0

    .line 1380
    const/4 v9, 0x0

    .line 1381
    :goto_2d
    if-ge v9, v10, :cond_63

    .line 1382
    .line 1383
    aget-object v12, v15, v9

    .line 1384
    .line 1385
    invoke-virtual {v8, v12, v13}, Li0/h;->X(Li0/e;I)I

    .line 1386
    .line 1387
    .line 1388
    move-result v16

    .line 1389
    iget-object v2, v12, Li0/e;->U:[Li0/d;

    .line 1390
    .line 1391
    const/4 v3, 0x1

    .line 1392
    aget-object v2, v2, v3

    .line 1393
    .line 1394
    move-object/from16 v7, v19

    .line 1395
    .line 1396
    if-ne v2, v7, :cond_5d

    .line 1397
    .line 1398
    add-int/lit8 v0, v0, 0x1

    .line 1399
    .line 1400
    :cond_5d
    move/from16 v18, v0

    .line 1401
    .line 1402
    if-eq v1, v13, :cond_5e

    .line 1403
    .line 1404
    iget v0, v8, Li0/h;->V0:I

    .line 1405
    .line 1406
    add-int/2addr v0, v1

    .line 1407
    add-int v0, v0, v16

    .line 1408
    .line 1409
    if-le v0, v13, :cond_5f

    .line 1410
    .line 1411
    :cond_5e
    iget-object v0, v14, Li0/g;->b:Li0/e;

    .line 1412
    .line 1413
    if-eqz v0, :cond_5f

    .line 1414
    .line 1415
    const/4 v0, 0x1

    .line 1416
    goto :goto_2e

    .line 1417
    :cond_5f
    const/4 v0, 0x0

    .line 1418
    :goto_2e
    if-nez v0, :cond_60

    .line 1419
    .line 1420
    if-lez v9, :cond_60

    .line 1421
    .line 1422
    iget v2, v8, Li0/h;->Z0:I

    .line 1423
    .line 1424
    if-lez v2, :cond_60

    .line 1425
    .line 1426
    rem-int v2, v9, v2

    .line 1427
    .line 1428
    if-nez v2, :cond_60

    .line 1429
    .line 1430
    const/4 v0, 0x1

    .line 1431
    :cond_60
    if-eqz v0, :cond_62

    .line 1432
    .line 1433
    new-instance v14, Li0/g;

    .line 1434
    .line 1435
    iget-object v3, v8, Li0/e;->J:Li0/c;

    .line 1436
    .line 1437
    iget-object v4, v8, Li0/e;->K:Li0/c;

    .line 1438
    .line 1439
    iget-object v5, v8, Li0/e;->L:Li0/c;

    .line 1440
    .line 1441
    iget-object v6, v8, Li0/e;->M:Li0/c;

    .line 1442
    .line 1443
    move-object v0, v14

    .line 1444
    move-object/from16 v1, p0

    .line 1445
    .line 1446
    move/from16 v2, v29

    .line 1447
    .line 1448
    move-object/from16 v19, v7

    .line 1449
    .line 1450
    move v7, v13

    .line 1451
    invoke-direct/range {v0 .. v7}, Li0/g;-><init>(Li0/h;ILi0/c;Li0/c;Li0/c;Li0/c;I)V

    .line 1452
    .line 1453
    .line 1454
    iput v9, v14, Li0/g;->n:I

    .line 1455
    .line 1456
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1457
    .line 1458
    .line 1459
    :cond_61
    move/from16 v1, v16

    .line 1460
    .line 1461
    goto :goto_2f

    .line 1462
    :cond_62
    move-object/from16 v19, v7

    .line 1463
    .line 1464
    if-lez v9, :cond_61

    .line 1465
    .line 1466
    iget v0, v8, Li0/h;->V0:I

    .line 1467
    .line 1468
    add-int v0, v0, v16

    .line 1469
    .line 1470
    add-int/2addr v0, v1

    .line 1471
    move v1, v0

    .line 1472
    :goto_2f
    invoke-virtual {v14, v12}, Li0/g;->a(Li0/e;)V

    .line 1473
    .line 1474
    .line 1475
    add-int/lit8 v9, v9, 0x1

    .line 1476
    .line 1477
    move/from16 v0, v18

    .line 1478
    .line 1479
    goto :goto_2d

    .line 1480
    :cond_63
    :goto_30
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1481
    .line 1482
    .line 1483
    move-result v1

    .line 1484
    iget v2, v8, Li0/m;->B0:I

    .line 1485
    .line 1486
    iget v3, v8, Li0/m;->x0:I

    .line 1487
    .line 1488
    iget v4, v8, Li0/m;->C0:I

    .line 1489
    .line 1490
    iget v5, v8, Li0/m;->y0:I

    .line 1491
    .line 1492
    iget-object v6, v8, Li0/e;->U:[Li0/d;

    .line 1493
    .line 1494
    const/4 v7, 0x0

    .line 1495
    aget-object v9, v6, v7

    .line 1496
    .line 1497
    move-object/from16 v7, v22

    .line 1498
    .line 1499
    if-eq v9, v7, :cond_65

    .line 1500
    .line 1501
    const/4 v9, 0x1

    .line 1502
    aget-object v6, v6, v9

    .line 1503
    .line 1504
    if-ne v6, v7, :cond_64

    .line 1505
    .line 1506
    goto :goto_31

    .line 1507
    :cond_64
    const/4 v7, 0x0

    .line 1508
    goto :goto_32

    .line 1509
    :cond_65
    :goto_31
    const/4 v7, 0x1

    .line 1510
    :goto_32
    if-lez v0, :cond_67

    .line 1511
    .line 1512
    if-eqz v7, :cond_67

    .line 1513
    .line 1514
    const/4 v0, 0x0

    .line 1515
    :goto_33
    if-ge v0, v1, :cond_67

    .line 1516
    .line 1517
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v6

    .line 1521
    check-cast v6, Li0/g;

    .line 1522
    .line 1523
    if-nez v29, :cond_66

    .line 1524
    .line 1525
    invoke-virtual {v6}, Li0/g;->d()I

    .line 1526
    .line 1527
    .line 1528
    move-result v7

    .line 1529
    sub-int v7, v13, v7

    .line 1530
    .line 1531
    invoke-virtual {v6, v7}, Li0/g;->e(I)V

    .line 1532
    .line 1533
    .line 1534
    goto :goto_34

    .line 1535
    :cond_66
    invoke-virtual {v6}, Li0/g;->c()I

    .line 1536
    .line 1537
    .line 1538
    move-result v7

    .line 1539
    sub-int v7, v13, v7

    .line 1540
    .line 1541
    invoke-virtual {v6, v7}, Li0/g;->e(I)V

    .line 1542
    .line 1543
    .line 1544
    :goto_34
    add-int/lit8 v0, v0, 0x1

    .line 1545
    .line 1546
    goto :goto_33

    .line 1547
    :cond_67
    move-object/from16 v0, v20

    .line 1548
    .line 1549
    move-object/from16 v12, v30

    .line 1550
    .line 1551
    move-object/from16 v10, v31

    .line 1552
    .line 1553
    const/4 v6, 0x0

    .line 1554
    const/4 v7, 0x0

    .line 1555
    const/4 v9, 0x0

    .line 1556
    :goto_35
    if-ge v6, v1, :cond_6d

    .line 1557
    .line 1558
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v14

    .line 1562
    check-cast v14, Li0/g;

    .line 1563
    .line 1564
    if-nez v29, :cond_6a

    .line 1565
    .line 1566
    add-int/lit8 v5, v1, -0x1

    .line 1567
    .line 1568
    if-ge v6, v5, :cond_68

    .line 1569
    .line 1570
    add-int/lit8 v5, v6, 0x1

    .line 1571
    .line 1572
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v5

    .line 1576
    check-cast v5, Li0/g;

    .line 1577
    .line 1578
    iget-object v5, v5, Li0/g;->b:Li0/e;

    .line 1579
    .line 1580
    iget-object v5, v5, Li0/e;->K:Li0/c;

    .line 1581
    .line 1582
    move-object v10, v5

    .line 1583
    const/4 v5, 0x0

    .line 1584
    goto :goto_36

    .line 1585
    :cond_68
    iget v5, v8, Li0/m;->y0:I

    .line 1586
    .line 1587
    move-object/from16 v10, v31

    .line 1588
    .line 1589
    :goto_36
    iget-object v15, v14, Li0/g;->b:Li0/e;

    .line 1590
    .line 1591
    iget-object v15, v15, Li0/e;->M:Li0/c;

    .line 1592
    .line 1593
    move-object/from16 v18, v14

    .line 1594
    .line 1595
    move/from16 v19, v29

    .line 1596
    .line 1597
    move-object/from16 v20, v17

    .line 1598
    .line 1599
    move-object/from16 v21, v0

    .line 1600
    .line 1601
    move-object/from16 v22, v12

    .line 1602
    .line 1603
    move-object/from16 v23, v10

    .line 1604
    .line 1605
    move/from16 v24, v2

    .line 1606
    .line 1607
    move/from16 v25, v3

    .line 1608
    .line 1609
    move/from16 v26, v4

    .line 1610
    .line 1611
    move/from16 v27, v5

    .line 1612
    .line 1613
    move/from16 v28, v13

    .line 1614
    .line 1615
    invoke-virtual/range {v18 .. v28}, Li0/g;->f(ILi0/c;Li0/c;Li0/c;Li0/c;IIIII)V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v14}, Li0/g;->d()I

    .line 1619
    .line 1620
    .line 1621
    move-result v0

    .line 1622
    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    .line 1623
    .line 1624
    .line 1625
    move-result v0

    .line 1626
    invoke-virtual {v14}, Li0/g;->c()I

    .line 1627
    .line 1628
    .line 1629
    move-result v3

    .line 1630
    add-int/2addr v3, v9

    .line 1631
    if-lez v6, :cond_69

    .line 1632
    .line 1633
    iget v7, v8, Li0/h;->V0:I

    .line 1634
    .line 1635
    add-int/2addr v3, v7

    .line 1636
    :cond_69
    move v7, v0

    .line 1637
    move v9, v3

    .line 1638
    move-object v0, v15

    .line 1639
    const/4 v3, 0x0

    .line 1640
    goto :goto_38

    .line 1641
    :cond_6a
    add-int/lit8 v4, v1, -0x1

    .line 1642
    .line 1643
    if-ge v6, v4, :cond_6b

    .line 1644
    .line 1645
    add-int/lit8 v4, v6, 0x1

    .line 1646
    .line 1647
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v4

    .line 1651
    check-cast v4, Li0/g;

    .line 1652
    .line 1653
    iget-object v4, v4, Li0/g;->b:Li0/e;

    .line 1654
    .line 1655
    iget-object v4, v4, Li0/e;->J:Li0/c;

    .line 1656
    .line 1657
    move-object v12, v4

    .line 1658
    const/4 v4, 0x0

    .line 1659
    goto :goto_37

    .line 1660
    :cond_6b
    iget v4, v8, Li0/m;->C0:I

    .line 1661
    .line 1662
    move-object/from16 v12, v30

    .line 1663
    .line 1664
    :goto_37
    iget-object v15, v14, Li0/g;->b:Li0/e;

    .line 1665
    .line 1666
    iget-object v15, v15, Li0/e;->L:Li0/c;

    .line 1667
    .line 1668
    move-object/from16 v18, v14

    .line 1669
    .line 1670
    move/from16 v19, v29

    .line 1671
    .line 1672
    move-object/from16 v20, v17

    .line 1673
    .line 1674
    move-object/from16 v21, v0

    .line 1675
    .line 1676
    move-object/from16 v22, v12

    .line 1677
    .line 1678
    move-object/from16 v23, v10

    .line 1679
    .line 1680
    move/from16 v24, v2

    .line 1681
    .line 1682
    move/from16 v25, v3

    .line 1683
    .line 1684
    move/from16 v26, v4

    .line 1685
    .line 1686
    move/from16 v27, v5

    .line 1687
    .line 1688
    move/from16 v28, v13

    .line 1689
    .line 1690
    invoke-virtual/range {v18 .. v28}, Li0/g;->f(ILi0/c;Li0/c;Li0/c;Li0/c;IIIII)V

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v14}, Li0/g;->d()I

    .line 1694
    .line 1695
    .line 1696
    move-result v2

    .line 1697
    add-int/2addr v2, v7

    .line 1698
    invoke-virtual {v14}, Li0/g;->c()I

    .line 1699
    .line 1700
    .line 1701
    move-result v7

    .line 1702
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    .line 1703
    .line 1704
    .line 1705
    move-result v7

    .line 1706
    if-lez v6, :cond_6c

    .line 1707
    .line 1708
    iget v9, v8, Li0/h;->U0:I

    .line 1709
    .line 1710
    add-int/2addr v2, v9

    .line 1711
    :cond_6c
    move v9, v7

    .line 1712
    move-object/from16 v17, v15

    .line 1713
    .line 1714
    move v7, v2

    .line 1715
    const/4 v2, 0x0

    .line 1716
    :goto_38
    add-int/lit8 v6, v6, 0x1

    .line 1717
    .line 1718
    goto/16 :goto_35

    .line 1719
    .line 1720
    :cond_6d
    const/4 v0, 0x0

    .line 1721
    aput v7, v32, v0

    .line 1722
    .line 1723
    const/4 v0, 0x1

    .line 1724
    aput v9, v32, v0

    .line 1725
    .line 1726
    goto/16 :goto_7

    .line 1727
    .line 1728
    :cond_6e
    move-object v11, v3

    .line 1729
    move/from16 v34, v4

    .line 1730
    .line 1731
    move/from16 v35, v5

    .line 1732
    .line 1733
    move/from16 v36, v6

    .line 1734
    .line 1735
    move v10, v7

    .line 1736
    move-object/from16 v32, v20

    .line 1737
    .line 1738
    move/from16 v33, v21

    .line 1739
    .line 1740
    move/from16 v13, v29

    .line 1741
    .line 1742
    iget v2, v8, Li0/h;->a1:I

    .line 1743
    .line 1744
    if-nez v10, :cond_6f

    .line 1745
    .line 1746
    goto/16 :goto_7

    .line 1747
    .line 1748
    :cond_6f
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1749
    .line 1750
    .line 1751
    move-result v0

    .line 1752
    if-nez v0, :cond_70

    .line 1753
    .line 1754
    new-instance v9, Li0/g;

    .line 1755
    .line 1756
    iget-object v3, v8, Li0/e;->J:Li0/c;

    .line 1757
    .line 1758
    iget-object v4, v8, Li0/e;->K:Li0/c;

    .line 1759
    .line 1760
    iget-object v5, v8, Li0/e;->L:Li0/c;

    .line 1761
    .line 1762
    iget-object v6, v8, Li0/e;->M:Li0/c;

    .line 1763
    .line 1764
    move-object v0, v9

    .line 1765
    move-object/from16 v1, p0

    .line 1766
    .line 1767
    move v7, v13

    .line 1768
    invoke-direct/range {v0 .. v7}, Li0/g;-><init>(Li0/h;ILi0/c;Li0/c;Li0/c;Li0/c;I)V

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1772
    .line 1773
    .line 1774
    goto :goto_39

    .line 1775
    :cond_70
    const/4 v0, 0x0

    .line 1776
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v1

    .line 1780
    move-object v9, v1

    .line 1781
    check-cast v9, Li0/g;

    .line 1782
    .line 1783
    iput v0, v9, Li0/g;->c:I

    .line 1784
    .line 1785
    const/4 v1, 0x0

    .line 1786
    iput-object v1, v9, Li0/g;->b:Li0/e;

    .line 1787
    .line 1788
    iput v0, v9, Li0/g;->l:I

    .line 1789
    .line 1790
    iput v0, v9, Li0/g;->m:I

    .line 1791
    .line 1792
    iput v0, v9, Li0/g;->n:I

    .line 1793
    .line 1794
    iput v0, v9, Li0/g;->o:I

    .line 1795
    .line 1796
    iput v0, v9, Li0/g;->p:I

    .line 1797
    .line 1798
    iget v0, v8, Li0/m;->B0:I

    .line 1799
    .line 1800
    iget v1, v8, Li0/m;->x0:I

    .line 1801
    .line 1802
    iget v3, v8, Li0/m;->C0:I

    .line 1803
    .line 1804
    iget v4, v8, Li0/m;->y0:I

    .line 1805
    .line 1806
    iget-object v5, v8, Li0/e;->L:Li0/c;

    .line 1807
    .line 1808
    iget-object v6, v8, Li0/e;->M:Li0/c;

    .line 1809
    .line 1810
    iget-object v7, v8, Li0/e;->J:Li0/c;

    .line 1811
    .line 1812
    iget-object v11, v8, Li0/e;->K:Li0/c;

    .line 1813
    .line 1814
    move-object/from16 v18, v9

    .line 1815
    .line 1816
    move/from16 v19, v2

    .line 1817
    .line 1818
    move-object/from16 v20, v7

    .line 1819
    .line 1820
    move-object/from16 v21, v11

    .line 1821
    .line 1822
    move-object/from16 v22, v5

    .line 1823
    .line 1824
    move-object/from16 v23, v6

    .line 1825
    .line 1826
    move/from16 v24, v0

    .line 1827
    .line 1828
    move/from16 v25, v1

    .line 1829
    .line 1830
    move/from16 v26, v3

    .line 1831
    .line 1832
    move/from16 v27, v4

    .line 1833
    .line 1834
    move/from16 v28, v13

    .line 1835
    .line 1836
    invoke-virtual/range {v18 .. v28}, Li0/g;->f(ILi0/c;Li0/c;Li0/c;Li0/c;IIIII)V

    .line 1837
    .line 1838
    .line 1839
    :goto_39
    const/4 v0, 0x0

    .line 1840
    :goto_3a
    if-ge v0, v10, :cond_71

    .line 1841
    .line 1842
    aget-object v1, v15, v0

    .line 1843
    .line 1844
    invoke-virtual {v9, v1}, Li0/g;->a(Li0/e;)V

    .line 1845
    .line 1846
    .line 1847
    add-int/lit8 v0, v0, 0x1

    .line 1848
    .line 1849
    goto :goto_3a

    .line 1850
    :cond_71
    invoke-virtual {v9}, Li0/g;->d()I

    .line 1851
    .line 1852
    .line 1853
    move-result v0

    .line 1854
    const/4 v1, 0x0

    .line 1855
    aput v0, v32, v1

    .line 1856
    .line 1857
    invoke-virtual {v9}, Li0/g;->c()I

    .line 1858
    .line 1859
    .line 1860
    move-result v0

    .line 1861
    const/4 v2, 0x1

    .line 1862
    aput v0, v32, v2

    .line 1863
    .line 1864
    :goto_3b
    aget v0, v32, v1

    .line 1865
    .line 1866
    add-int v0, v0, v36

    .line 1867
    .line 1868
    add-int v0, v0, v35

    .line 1869
    .line 1870
    aget v3, v32, v2

    .line 1871
    .line 1872
    add-int v3, v3, v34

    .line 1873
    .line 1874
    add-int v3, v3, v33

    .line 1875
    .line 1876
    const/high16 v4, -0x80000000

    .line 1877
    .line 1878
    const/high16 v5, 0x40000000    # 2.0f

    .line 1879
    .line 1880
    move/from16 v6, p1

    .line 1881
    .line 1882
    if-ne v6, v5, :cond_72

    .line 1883
    .line 1884
    move/from16 v0, p2

    .line 1885
    .line 1886
    move v7, v2

    .line 1887
    :goto_3c
    move/from16 v2, p3

    .line 1888
    .line 1889
    goto :goto_3d

    .line 1890
    :cond_72
    if-ne v6, v4, :cond_73

    .line 1891
    .line 1892
    move v7, v2

    .line 1893
    move/from16 v2, p2

    .line 1894
    .line 1895
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 1896
    .line 1897
    .line 1898
    move-result v0

    .line 1899
    goto :goto_3c

    .line 1900
    :cond_73
    move v7, v2

    .line 1901
    move/from16 v2, p3

    .line 1902
    .line 1903
    if-nez v6, :cond_74

    .line 1904
    .line 1905
    goto :goto_3d

    .line 1906
    :cond_74
    move v0, v1

    .line 1907
    :goto_3d
    if-ne v2, v5, :cond_75

    .line 1908
    .line 1909
    move/from16 v2, p4

    .line 1910
    .line 1911
    goto :goto_3e

    .line 1912
    :cond_75
    if-ne v2, v4, :cond_76

    .line 1913
    .line 1914
    move/from16 v4, p4

    .line 1915
    .line 1916
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 1917
    .line 1918
    .line 1919
    move-result v2

    .line 1920
    goto :goto_3e

    .line 1921
    :cond_76
    if-nez v2, :cond_77

    .line 1922
    .line 1923
    move v2, v3

    .line 1924
    goto :goto_3e

    .line 1925
    :cond_77
    move v2, v1

    .line 1926
    :goto_3e
    iput v0, v8, Li0/m;->E0:I

    .line 1927
    .line 1928
    iput v2, v8, Li0/m;->F0:I

    .line 1929
    .line 1930
    invoke-virtual {v8, v0}, Li0/e;->P(I)V

    .line 1931
    .line 1932
    .line 1933
    invoke-virtual {v8, v2}, Li0/e;->M(I)V

    .line 1934
    .line 1935
    .line 1936
    iget v0, v8, Li0/j;->w0:I

    .line 1937
    .line 1938
    if-lez v0, :cond_78

    .line 1939
    .line 1940
    move v15, v7

    .line 1941
    goto :goto_3f

    .line 1942
    :cond_78
    move v15, v1

    .line 1943
    :goto_3f
    iput-boolean v15, v8, Li0/m;->D0:Z

    .line 1944
    .line 1945
    return-void
.end method

.method public final X(Li0/e;I)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Li0/e;->U:[Li0/d;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    sget-object v3, Li0/d;->c:Li0/d;

    .line 11
    .line 12
    if-ne v1, v3, :cond_5

    .line 13
    .line 14
    iget v1, p1, Li0/e;->s:I

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    const/4 v3, 0x2

    .line 20
    if-ne v1, v3, :cond_3

    .line 21
    .line 22
    iget v1, p1, Li0/e;->z:F

    .line 23
    .line 24
    int-to-float p2, p2

    .line 25
    mul-float/2addr v1, p2

    .line 26
    float-to-int p2, v1

    .line 27
    invoke-virtual {p1}, Li0/e;->l()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eq p2, v1, :cond_2

    .line 32
    .line 33
    iput-boolean v2, p1, Li0/e;->g:Z

    .line 34
    .line 35
    iget-object v1, p1, Li0/e;->U:[Li0/d;

    .line 36
    .line 37
    aget-object v5, v1, v0

    .line 38
    .line 39
    invoke-virtual {p1}, Li0/e;->r()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    sget-object v7, Li0/d;->a:Li0/d;

    .line 44
    .line 45
    move-object v3, p0

    .line 46
    move-object v4, p1

    .line 47
    move v8, p2

    .line 48
    invoke-virtual/range {v3 .. v8}, Li0/m;->W(Li0/e;Li0/d;ILi0/d;I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return p2

    .line 52
    :cond_3
    if-ne v1, v2, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1}, Li0/e;->l()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_4
    const/4 p2, 0x3

    .line 60
    if-ne v1, p2, :cond_5

    .line 61
    .line 62
    invoke-virtual {p1}, Li0/e;->r()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    int-to-float p2, p2

    .line 67
    iget p1, p1, Li0/e;->Y:F

    .line 68
    .line 69
    mul-float/2addr p2, p1

    .line 70
    const/high16 p1, 0x3f000000    # 0.5f

    .line 71
    .line 72
    add-float/2addr p2, p1

    .line 73
    float-to-int p1, p2

    .line 74
    return p1

    .line 75
    :cond_5
    invoke-virtual {p1}, Li0/e;->l()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1
.end method

.method public final Y(Li0/e;I)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Li0/e;->U:[Li0/d;

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    sget-object v2, Li0/d;->c:Li0/d;

    .line 10
    .line 11
    if-ne v1, v2, :cond_5

    .line 12
    .line 13
    iget v1, p1, Li0/e;->r:I

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x2

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v0, :cond_3

    .line 21
    .line 22
    iget v0, p1, Li0/e;->w:F

    .line 23
    .line 24
    int-to-float p2, p2

    .line 25
    mul-float/2addr v0, p2

    .line 26
    float-to-int p2, v0

    .line 27
    invoke-virtual {p1}, Li0/e;->r()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq p2, v0, :cond_2

    .line 32
    .line 33
    iput-boolean v2, p1, Li0/e;->g:Z

    .line 34
    .line 35
    sget-object v5, Li0/d;->a:Li0/d;

    .line 36
    .line 37
    iget-object v0, p1, Li0/e;->U:[Li0/d;

    .line 38
    .line 39
    aget-object v7, v0, v2

    .line 40
    .line 41
    invoke-virtual {p1}, Li0/e;->l()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    move-object v3, p0

    .line 46
    move-object v4, p1

    .line 47
    move v6, p2

    .line 48
    invoke-virtual/range {v3 .. v8}, Li0/m;->W(Li0/e;Li0/d;ILi0/d;I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return p2

    .line 52
    :cond_3
    if-ne v1, v2, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1}, Li0/e;->r()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_4
    const/4 p2, 0x3

    .line 60
    if-ne v1, p2, :cond_5

    .line 61
    .line 62
    invoke-virtual {p1}, Li0/e;->l()I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    int-to-float p2, p2

    .line 67
    iget p1, p1, Li0/e;->Y:F

    .line 68
    .line 69
    mul-float/2addr p2, p1

    .line 70
    const/high16 p1, 0x3f000000    # 0.5f

    .line 71
    .line 72
    add-float/2addr p2, p1

    .line 73
    float-to-int p1, p2

    .line 74
    return p1

    .line 75
    :cond_5
    invoke-virtual {p1}, Li0/e;->r()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1
.end method

.method public final b(Landroidx/constraintlayout/core/b;Z)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2}, Li0/e;->b(Landroidx/constraintlayout/core/b;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Li0/e;->V:Li0/e;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p1, Li0/f;

    .line 11
    .line 12
    iget-boolean p1, p1, Li0/f;->A0:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    move p1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p1, p2

    .line 19
    :goto_0
    iget v1, p0, Li0/h;->Y0:I

    .line 20
    .line 21
    iget-object v2, p0, Li0/h;->b1:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-eqz v1, :cond_1b

    .line 24
    .line 25
    if-eq v1, v0, :cond_19

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    const/4 v3, 0x3

    .line 31
    if-eq v1, v3, :cond_1

    .line 32
    .line 33
    goto/16 :goto_e

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    move v3, p2

    .line 40
    :goto_1
    if-ge v3, v1, :cond_1c

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Li0/g;

    .line 47
    .line 48
    add-int/lit8 v5, v1, -0x1

    .line 49
    .line 50
    if-ne v3, v5, :cond_2

    .line 51
    .line 52
    move v5, v0

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v5, p2

    .line 55
    :goto_2
    invoke-virtual {v4, v3, p1, v5}, Li0/g;->b(IZZ)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v1, p0, Li0/h;->e1:[I

    .line 62
    .line 63
    if-eqz v1, :cond_1c

    .line 64
    .line 65
    iget-object v1, p0, Li0/h;->d1:[Li0/e;

    .line 66
    .line 67
    if-eqz v1, :cond_1c

    .line 68
    .line 69
    iget-object v1, p0, Li0/h;->c1:[Li0/e;

    .line 70
    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    goto/16 :goto_e

    .line 74
    .line 75
    :cond_4
    move v1, p2

    .line 76
    :goto_3
    iget v2, p0, Li0/h;->g1:I

    .line 77
    .line 78
    if-ge v1, v2, :cond_5

    .line 79
    .line 80
    iget-object v2, p0, Li0/h;->f1:[Li0/e;

    .line 81
    .line 82
    aget-object v2, v2, v1

    .line 83
    .line 84
    invoke-virtual {v2}, Li0/e;->E()V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    iget-object v1, p0, Li0/h;->e1:[I

    .line 91
    .line 92
    aget v2, v1, p2

    .line 93
    .line 94
    aget v1, v1, v0

    .line 95
    .line 96
    iget v3, p0, Li0/h;->O0:F

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    move v5, p2

    .line 100
    :goto_4
    const/16 v6, 0x8

    .line 101
    .line 102
    if-ge v5, v2, :cond_c

    .line 103
    .line 104
    if-eqz p1, :cond_6

    .line 105
    .line 106
    sub-int v3, v2, v5

    .line 107
    .line 108
    sub-int/2addr v3, v0

    .line 109
    const/high16 v7, 0x3f800000    # 1.0f

    .line 110
    .line 111
    iget v8, p0, Li0/h;->O0:F

    .line 112
    .line 113
    sub-float/2addr v7, v8

    .line 114
    goto :goto_5

    .line 115
    :cond_6
    move v7, v3

    .line 116
    move v3, v5

    .line 117
    :goto_5
    iget-object v8, p0, Li0/h;->d1:[Li0/e;

    .line 118
    .line 119
    aget-object v3, v8, v3

    .line 120
    .line 121
    if-eqz v3, :cond_b

    .line 122
    .line 123
    iget v8, v3, Li0/e;->i0:I

    .line 124
    .line 125
    if-ne v8, v6, :cond_7

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_7
    iget-object v6, v3, Li0/e;->J:Li0/c;

    .line 129
    .line 130
    if-nez v5, :cond_8

    .line 131
    .line 132
    iget v8, p0, Li0/m;->B0:I

    .line 133
    .line 134
    iget-object v9, p0, Li0/e;->J:Li0/c;

    .line 135
    .line 136
    invoke-virtual {v3, v6, v9, v8}, Li0/e;->f(Li0/c;Li0/c;I)V

    .line 137
    .line 138
    .line 139
    iget v8, p0, Li0/h;->I0:I

    .line 140
    .line 141
    iput v8, v3, Li0/e;->m0:I

    .line 142
    .line 143
    iput v7, v3, Li0/e;->f0:F

    .line 144
    .line 145
    :cond_8
    add-int/lit8 v8, v2, -0x1

    .line 146
    .line 147
    if-ne v5, v8, :cond_9

    .line 148
    .line 149
    iget v8, p0, Li0/m;->C0:I

    .line 150
    .line 151
    iget-object v9, v3, Li0/e;->L:Li0/c;

    .line 152
    .line 153
    iget-object v10, p0, Li0/e;->L:Li0/c;

    .line 154
    .line 155
    invoke-virtual {v3, v9, v10, v8}, Li0/e;->f(Li0/c;Li0/c;I)V

    .line 156
    .line 157
    .line 158
    :cond_9
    if-lez v5, :cond_a

    .line 159
    .line 160
    if-eqz v4, :cond_a

    .line 161
    .line 162
    iget v8, p0, Li0/h;->U0:I

    .line 163
    .line 164
    iget-object v9, v4, Li0/e;->L:Li0/c;

    .line 165
    .line 166
    invoke-virtual {v3, v6, v9, v8}, Li0/e;->f(Li0/c;Li0/c;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v9, v6, p2}, Li0/e;->f(Li0/c;Li0/c;I)V

    .line 170
    .line 171
    .line 172
    :cond_a
    move-object v4, v3

    .line 173
    :cond_b
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 174
    .line 175
    move v3, v7

    .line 176
    goto :goto_4

    .line 177
    :cond_c
    move p1, p2

    .line 178
    :goto_7
    if-ge p1, v1, :cond_12

    .line 179
    .line 180
    iget-object v3, p0, Li0/h;->c1:[Li0/e;

    .line 181
    .line 182
    aget-object v3, v3, p1

    .line 183
    .line 184
    if-eqz v3, :cond_11

    .line 185
    .line 186
    iget v5, v3, Li0/e;->i0:I

    .line 187
    .line 188
    if-ne v5, v6, :cond_d

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_d
    iget-object v5, v3, Li0/e;->K:Li0/c;

    .line 192
    .line 193
    if-nez p1, :cond_e

    .line 194
    .line 195
    iget v7, p0, Li0/m;->x0:I

    .line 196
    .line 197
    iget-object v8, p0, Li0/e;->K:Li0/c;

    .line 198
    .line 199
    invoke-virtual {v3, v5, v8, v7}, Li0/e;->f(Li0/c;Li0/c;I)V

    .line 200
    .line 201
    .line 202
    iget v7, p0, Li0/h;->J0:I

    .line 203
    .line 204
    iput v7, v3, Li0/e;->n0:I

    .line 205
    .line 206
    iget v7, p0, Li0/h;->P0:F

    .line 207
    .line 208
    iput v7, v3, Li0/e;->g0:F

    .line 209
    .line 210
    :cond_e
    add-int/lit8 v7, v1, -0x1

    .line 211
    .line 212
    if-ne p1, v7, :cond_f

    .line 213
    .line 214
    iget v7, p0, Li0/m;->y0:I

    .line 215
    .line 216
    iget-object v8, v3, Li0/e;->M:Li0/c;

    .line 217
    .line 218
    iget-object v9, p0, Li0/e;->M:Li0/c;

    .line 219
    .line 220
    invoke-virtual {v3, v8, v9, v7}, Li0/e;->f(Li0/c;Li0/c;I)V

    .line 221
    .line 222
    .line 223
    :cond_f
    if-lez p1, :cond_10

    .line 224
    .line 225
    if-eqz v4, :cond_10

    .line 226
    .line 227
    iget v7, p0, Li0/h;->V0:I

    .line 228
    .line 229
    iget-object v8, v4, Li0/e;->M:Li0/c;

    .line 230
    .line 231
    invoke-virtual {v3, v5, v8, v7}, Li0/e;->f(Li0/c;Li0/c;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v8, v5, p2}, Li0/e;->f(Li0/c;Li0/c;I)V

    .line 235
    .line 236
    .line 237
    :cond_10
    move-object v4, v3

    .line 238
    :cond_11
    :goto_8
    add-int/lit8 p1, p1, 0x1

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_12
    move p1, p2

    .line 242
    :goto_9
    if-ge p1, v2, :cond_1c

    .line 243
    .line 244
    move v3, p2

    .line 245
    :goto_a
    if-ge v3, v1, :cond_18

    .line 246
    .line 247
    mul-int v4, v3, v2

    .line 248
    .line 249
    add-int/2addr v4, p1

    .line 250
    iget v5, p0, Li0/h;->a1:I

    .line 251
    .line 252
    if-ne v5, v0, :cond_13

    .line 253
    .line 254
    mul-int v4, p1, v1

    .line 255
    .line 256
    add-int/2addr v4, v3

    .line 257
    :cond_13
    iget-object v5, p0, Li0/h;->f1:[Li0/e;

    .line 258
    .line 259
    array-length v7, v5

    .line 260
    if-lt v4, v7, :cond_14

    .line 261
    .line 262
    goto :goto_b

    .line 263
    :cond_14
    aget-object v4, v5, v4

    .line 264
    .line 265
    if-eqz v4, :cond_17

    .line 266
    .line 267
    iget v5, v4, Li0/e;->i0:I

    .line 268
    .line 269
    if-ne v5, v6, :cond_15

    .line 270
    .line 271
    goto :goto_b

    .line 272
    :cond_15
    iget-object v5, p0, Li0/h;->d1:[Li0/e;

    .line 273
    .line 274
    aget-object v5, v5, p1

    .line 275
    .line 276
    iget-object v7, p0, Li0/h;->c1:[Li0/e;

    .line 277
    .line 278
    aget-object v7, v7, v3

    .line 279
    .line 280
    if-eq v4, v5, :cond_16

    .line 281
    .line 282
    iget-object v8, v5, Li0/e;->J:Li0/c;

    .line 283
    .line 284
    iget-object v9, v4, Li0/e;->J:Li0/c;

    .line 285
    .line 286
    invoke-virtual {v4, v9, v8, p2}, Li0/e;->f(Li0/c;Li0/c;I)V

    .line 287
    .line 288
    .line 289
    iget-object v8, v4, Li0/e;->L:Li0/c;

    .line 290
    .line 291
    iget-object v5, v5, Li0/e;->L:Li0/c;

    .line 292
    .line 293
    invoke-virtual {v4, v8, v5, p2}, Li0/e;->f(Li0/c;Li0/c;I)V

    .line 294
    .line 295
    .line 296
    :cond_16
    if-eq v4, v7, :cond_17

    .line 297
    .line 298
    iget-object v5, v7, Li0/e;->K:Li0/c;

    .line 299
    .line 300
    iget-object v8, v4, Li0/e;->K:Li0/c;

    .line 301
    .line 302
    invoke-virtual {v4, v8, v5, p2}, Li0/e;->f(Li0/c;Li0/c;I)V

    .line 303
    .line 304
    .line 305
    iget-object v5, v4, Li0/e;->M:Li0/c;

    .line 306
    .line 307
    iget-object v7, v7, Li0/e;->M:Li0/c;

    .line 308
    .line 309
    invoke-virtual {v4, v5, v7, p2}, Li0/e;->f(Li0/c;Li0/c;I)V

    .line 310
    .line 311
    .line 312
    :cond_17
    :goto_b
    add-int/lit8 v3, v3, 0x1

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_18
    add-int/lit8 p1, p1, 0x1

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    move v3, p2

    .line 323
    :goto_c
    if-ge v3, v1, :cond_1c

    .line 324
    .line 325
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Li0/g;

    .line 330
    .line 331
    add-int/lit8 v5, v1, -0x1

    .line 332
    .line 333
    if-ne v3, v5, :cond_1a

    .line 334
    .line 335
    move v5, v0

    .line 336
    goto :goto_d

    .line 337
    :cond_1a
    move v5, p2

    .line 338
    :goto_d
    invoke-virtual {v4, v3, p1, v5}, Li0/g;->b(IZZ)V

    .line 339
    .line 340
    .line 341
    add-int/lit8 v3, v3, 0x1

    .line 342
    .line 343
    goto :goto_c

    .line 344
    :cond_1b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-lez v1, :cond_1c

    .line 349
    .line 350
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Li0/g;

    .line 355
    .line 356
    invoke-virtual {v1, p2, p1, v0}, Li0/g;->b(IZZ)V

    .line 357
    .line 358
    .line 359
    :cond_1c
    :goto_e
    iput-boolean p2, p0, Li0/m;->D0:Z

    .line 360
    .line 361
    return-void
.end method

.method public final g(Li0/e;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Li0/j;->g(Li0/e;Ljava/util/HashMap;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Li0/h;

    .line 5
    .line 6
    iget p2, p1, Li0/h;->I0:I

    .line 7
    .line 8
    iput p2, p0, Li0/h;->I0:I

    .line 9
    .line 10
    iget p2, p1, Li0/h;->J0:I

    .line 11
    .line 12
    iput p2, p0, Li0/h;->J0:I

    .line 13
    .line 14
    iget p2, p1, Li0/h;->K0:I

    .line 15
    .line 16
    iput p2, p0, Li0/h;->K0:I

    .line 17
    .line 18
    iget p2, p1, Li0/h;->L0:I

    .line 19
    .line 20
    iput p2, p0, Li0/h;->L0:I

    .line 21
    .line 22
    iget p2, p1, Li0/h;->M0:I

    .line 23
    .line 24
    iput p2, p0, Li0/h;->M0:I

    .line 25
    .line 26
    iget p2, p1, Li0/h;->N0:I

    .line 27
    .line 28
    iput p2, p0, Li0/h;->N0:I

    .line 29
    .line 30
    iget p2, p1, Li0/h;->O0:F

    .line 31
    .line 32
    iput p2, p0, Li0/h;->O0:F

    .line 33
    .line 34
    iget p2, p1, Li0/h;->P0:F

    .line 35
    .line 36
    iput p2, p0, Li0/h;->P0:F

    .line 37
    .line 38
    iget p2, p1, Li0/h;->Q0:F

    .line 39
    .line 40
    iput p2, p0, Li0/h;->Q0:F

    .line 41
    .line 42
    iget p2, p1, Li0/h;->R0:F

    .line 43
    .line 44
    iput p2, p0, Li0/h;->R0:F

    .line 45
    .line 46
    iget p2, p1, Li0/h;->S0:F

    .line 47
    .line 48
    iput p2, p0, Li0/h;->S0:F

    .line 49
    .line 50
    iget p2, p1, Li0/h;->T0:F

    .line 51
    .line 52
    iput p2, p0, Li0/h;->T0:F

    .line 53
    .line 54
    iget p2, p1, Li0/h;->U0:I

    .line 55
    .line 56
    iput p2, p0, Li0/h;->U0:I

    .line 57
    .line 58
    iget p2, p1, Li0/h;->V0:I

    .line 59
    .line 60
    iput p2, p0, Li0/h;->V0:I

    .line 61
    .line 62
    iget p2, p1, Li0/h;->W0:I

    .line 63
    .line 64
    iput p2, p0, Li0/h;->W0:I

    .line 65
    .line 66
    iget p2, p1, Li0/h;->X0:I

    .line 67
    .line 68
    iput p2, p0, Li0/h;->X0:I

    .line 69
    .line 70
    iget p2, p1, Li0/h;->Y0:I

    .line 71
    .line 72
    iput p2, p0, Li0/h;->Y0:I

    .line 73
    .line 74
    iget p2, p1, Li0/h;->Z0:I

    .line 75
    .line 76
    iput p2, p0, Li0/h;->Z0:I

    .line 77
    .line 78
    iget p1, p1, Li0/h;->a1:I

    .line 79
    .line 80
    iput p1, p0, Li0/h;->a1:I

    .line 81
    .line 82
    return-void
.end method
