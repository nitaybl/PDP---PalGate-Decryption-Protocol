.class public final Li4/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Li4/t;

.field public final b:[Landroid/graphics/Matrix;

.field public final c:[Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Path;

.field public final g:Li4/t;

.field public final h:[F

.field public final i:[F

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/Path;

.field public final l:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v1, v0, [Li4/t;

    .line 6
    .line 7
    iput-object v1, p0, Li4/l;->a:[Li4/t;

    .line 8
    .line 9
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 10
    .line 11
    iput-object v1, p0, Li4/l;->b:[Landroid/graphics/Matrix;

    .line 12
    .line 13
    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 14
    .line 15
    iput-object v1, p0, Li4/l;->c:[Landroid/graphics/Matrix;

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/PointF;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Li4/l;->d:Landroid/graphics/PointF;

    .line 23
    .line 24
    new-instance v1, Landroid/graphics/Path;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Li4/l;->e:Landroid/graphics/Path;

    .line 30
    .line 31
    new-instance v1, Landroid/graphics/Path;

    .line 32
    .line 33
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Li4/l;->f:Landroid/graphics/Path;

    .line 37
    .line 38
    new-instance v1, Li4/t;

    .line 39
    .line 40
    invoke-direct {v1}, Li4/t;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Li4/l;->g:Li4/t;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    new-array v2, v1, [F

    .line 47
    .line 48
    iput-object v2, p0, Li4/l;->h:[F

    .line 49
    .line 50
    new-array v1, v1, [F

    .line 51
    .line 52
    iput-object v1, p0, Li4/l;->i:[F

    .line 53
    .line 54
    new-instance v1, Landroid/graphics/Path;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Li4/l;->j:Landroid/graphics/Path;

    .line 60
    .line 61
    new-instance v1, Landroid/graphics/Path;

    .line 62
    .line 63
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Li4/l;->k:Landroid/graphics/Path;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    iput-boolean v1, p0, Li4/l;->l:Z

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_0
    if-ge v1, v0, :cond_0

    .line 73
    .line 74
    iget-object v2, p0, Li4/l;->a:[Li4/t;

    .line 75
    .line 76
    new-instance v3, Li4/t;

    .line 77
    .line 78
    invoke-direct {v3}, Li4/t;-><init>()V

    .line 79
    .line 80
    .line 81
    aput-object v3, v2, v1

    .line 82
    .line 83
    iget-object v2, p0, Li4/l;->b:[Landroid/graphics/Matrix;

    .line 84
    .line 85
    new-instance v3, Landroid/graphics/Matrix;

    .line 86
    .line 87
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 88
    .line 89
    .line 90
    aput-object v3, v2, v1

    .line 91
    .line 92
    iget-object v2, p0, Li4/l;->c:[Landroid/graphics/Matrix;

    .line 93
    .line 94
    new-instance v3, Landroid/graphics/Matrix;

    .line 95
    .line 96
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 97
    .line 98
    .line 99
    aput-object v3, v2, v1

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Li4/j;FLandroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearancePathProvider$PathListener;Landroid/graphics/Path;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->rewind()V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Li4/l;->e:Landroid/graphics/Path;

    .line 13
    .line 14
    invoke-virtual {v4}, Landroid/graphics/Path;->rewind()V

    .line 15
    .line 16
    .line 17
    iget-object v5, v0, Li4/l;->f:Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 20
    .line 21
    .line 22
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 23
    .line 24
    invoke-virtual {v5, v2, v6}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 25
    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    :goto_0
    const/4 v8, 0x1

    .line 29
    const/4 v9, 0x4

    .line 30
    iget-object v10, v0, Li4/l;->c:[Landroid/graphics/Matrix;

    .line 31
    .line 32
    const/4 v11, 0x2

    .line 33
    const/4 v12, 0x3

    .line 34
    iget-object v13, v0, Li4/l;->h:[F

    .line 35
    .line 36
    iget-object v14, v0, Li4/l;->b:[Landroid/graphics/Matrix;

    .line 37
    .line 38
    iget-object v15, v0, Li4/l;->a:[Li4/t;

    .line 39
    .line 40
    if-ge v7, v9, :cond_9

    .line 41
    .line 42
    if-eq v7, v8, :cond_2

    .line 43
    .line 44
    if-eq v7, v11, :cond_1

    .line 45
    .line 46
    if-eq v7, v12, :cond_0

    .line 47
    .line 48
    iget-object v9, v1, Li4/j;->f:Lcom/google/android/material/shape/CornerSize;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget-object v9, v1, Li4/j;->e:Lcom/google/android/material/shape/CornerSize;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v9, v1, Li4/j;->h:Lcom/google/android/material/shape/CornerSize;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v9, v1, Li4/j;->g:Lcom/google/android/material/shape/CornerSize;

    .line 58
    .line 59
    :goto_1
    if-eq v7, v8, :cond_5

    .line 60
    .line 61
    if-eq v7, v11, :cond_4

    .line 62
    .line 63
    if-eq v7, v12, :cond_3

    .line 64
    .line 65
    iget-object v6, v1, Li4/j;->b:Lv3/X5;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object v6, v1, Li4/j;->a:Lv3/X5;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    iget-object v6, v1, Li4/j;->d:Lv3/X5;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    iget-object v6, v1, Li4/j;->c:Lv3/X5;

    .line 75
    .line 76
    :goto_2
    aget-object v12, v15, v7

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-interface {v9, v2}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    move/from16 v11, p2

    .line 86
    .line 87
    invoke-virtual {v6, v12, v11, v9}, Lv3/X5;->a(Li4/t;FF)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v6, v7, 0x1

    .line 91
    .line 92
    rem-int/lit8 v9, v6, 0x4

    .line 93
    .line 94
    mul-int/lit8 v9, v9, 0x5a

    .line 95
    .line 96
    int-to-float v9, v9

    .line 97
    aget-object v12, v14, v7

    .line 98
    .line 99
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    .line 100
    .line 101
    .line 102
    iget-object v12, v0, Li4/l;->d:Landroid/graphics/PointF;

    .line 103
    .line 104
    if-eq v7, v8, :cond_8

    .line 105
    .line 106
    const/4 v8, 0x2

    .line 107
    if-eq v7, v8, :cond_7

    .line 108
    .line 109
    const/4 v8, 0x3

    .line 110
    if-eq v7, v8, :cond_6

    .line 111
    .line 112
    iget v8, v2, Landroid/graphics/RectF;->right:F

    .line 113
    .line 114
    move/from16 v17, v6

    .line 115
    .line 116
    iget v6, v2, Landroid/graphics/RectF;->top:F

    .line 117
    .line 118
    invoke-virtual {v12, v8, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    move/from16 v17, v6

    .line 123
    .line 124
    iget v6, v2, Landroid/graphics/RectF;->left:F

    .line 125
    .line 126
    iget v8, v2, Landroid/graphics/RectF;->top:F

    .line 127
    .line 128
    invoke-virtual {v12, v6, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    move/from16 v17, v6

    .line 133
    .line 134
    iget v6, v2, Landroid/graphics/RectF;->left:F

    .line 135
    .line 136
    iget v8, v2, Landroid/graphics/RectF;->bottom:F

    .line 137
    .line 138
    invoke-virtual {v12, v6, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_8
    move/from16 v17, v6

    .line 143
    .line 144
    iget v6, v2, Landroid/graphics/RectF;->right:F

    .line 145
    .line 146
    iget v8, v2, Landroid/graphics/RectF;->bottom:F

    .line 147
    .line 148
    invoke-virtual {v12, v6, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 149
    .line 150
    .line 151
    :goto_3
    aget-object v6, v14, v7

    .line 152
    .line 153
    iget v8, v12, Landroid/graphics/PointF;->x:F

    .line 154
    .line 155
    iget v12, v12, Landroid/graphics/PointF;->y:F

    .line 156
    .line 157
    invoke-virtual {v6, v8, v12}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 158
    .line 159
    .line 160
    aget-object v6, v14, v7

    .line 161
    .line 162
    invoke-virtual {v6, v9}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 163
    .line 164
    .line 165
    aget-object v6, v15, v7

    .line 166
    .line 167
    iget v8, v6, Li4/t;->c:F

    .line 168
    .line 169
    const/4 v12, 0x0

    .line 170
    aput v8, v13, v12

    .line 171
    .line 172
    iget v6, v6, Li4/t;->d:F

    .line 173
    .line 174
    const/4 v8, 0x1

    .line 175
    aput v6, v13, v8

    .line 176
    .line 177
    aget-object v6, v14, v7

    .line 178
    .line 179
    invoke-virtual {v6, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 180
    .line 181
    .line 182
    aget-object v6, v10, v7

    .line 183
    .line 184
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 185
    .line 186
    .line 187
    aget-object v6, v10, v7

    .line 188
    .line 189
    aget v14, v13, v12

    .line 190
    .line 191
    aget v8, v13, v8

    .line 192
    .line 193
    invoke-virtual {v6, v14, v8}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 194
    .line 195
    .line 196
    aget-object v6, v10, v7

    .line 197
    .line 198
    invoke-virtual {v6, v9}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 199
    .line 200
    .line 201
    move/from16 v7, v17

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_9
    const/4 v12, 0x0

    .line 206
    :goto_4
    if-ge v12, v9, :cond_13

    .line 207
    .line 208
    aget-object v6, v15, v12

    .line 209
    .line 210
    iget v7, v6, Li4/t;->a:F

    .line 211
    .line 212
    const/4 v8, 0x0

    .line 213
    aput v7, v13, v8

    .line 214
    .line 215
    iget v6, v6, Li4/t;->b:F

    .line 216
    .line 217
    const/4 v7, 0x1

    .line 218
    aput v6, v13, v7

    .line 219
    .line 220
    aget-object v6, v14, v12

    .line 221
    .line 222
    invoke-virtual {v6, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 223
    .line 224
    .line 225
    if-nez v12, :cond_a

    .line 226
    .line 227
    aget v6, v13, v8

    .line 228
    .line 229
    aget v11, v13, v7

    .line 230
    .line 231
    invoke-virtual {v3, v6, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_a
    aget v6, v13, v8

    .line 236
    .line 237
    aget v8, v13, v7

    .line 238
    .line 239
    invoke-virtual {v3, v6, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 240
    .line 241
    .line 242
    :goto_5
    aget-object v6, v15, v12

    .line 243
    .line 244
    aget-object v7, v14, v12

    .line 245
    .line 246
    invoke-virtual {v6, v7, v3}, Li4/t;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 247
    .line 248
    .line 249
    if-eqz p4, :cond_b

    .line 250
    .line 251
    aget-object v6, v15, v12

    .line 252
    .line 253
    aget-object v7, v14, v12

    .line 254
    .line 255
    move-object/from16 v8, p4

    .line 256
    .line 257
    check-cast v8, LA3/d;

    .line 258
    .line 259
    invoke-virtual {v8, v6, v7, v12}, LA3/d;->e(Li4/t;Landroid/graphics/Matrix;I)V

    .line 260
    .line 261
    .line 262
    :cond_b
    add-int/lit8 v6, v12, 0x1

    .line 263
    .line 264
    rem-int/lit8 v7, v6, 0x4

    .line 265
    .line 266
    aget-object v8, v15, v12

    .line 267
    .line 268
    iget v11, v8, Li4/t;->c:F

    .line 269
    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    aput v11, v13, v16

    .line 273
    .line 274
    iget v8, v8, Li4/t;->d:F

    .line 275
    .line 276
    const/4 v11, 0x1

    .line 277
    aput v8, v13, v11

    .line 278
    .line 279
    aget-object v8, v14, v12

    .line 280
    .line 281
    invoke-virtual {v8, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 282
    .line 283
    .line 284
    aget-object v8, v15, v7

    .line 285
    .line 286
    iget v11, v8, Li4/t;->a:F

    .line 287
    .line 288
    iget-object v9, v0, Li4/l;->i:[F

    .line 289
    .line 290
    const/16 v16, 0x0

    .line 291
    .line 292
    aput v11, v9, v16

    .line 293
    .line 294
    iget v8, v8, Li4/t;->b:F

    .line 295
    .line 296
    const/4 v11, 0x1

    .line 297
    aput v8, v9, v11

    .line 298
    .line 299
    aget-object v8, v14, v7

    .line 300
    .line 301
    invoke-virtual {v8, v9}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 302
    .line 303
    .line 304
    aget v8, v13, v16

    .line 305
    .line 306
    aget v18, v9, v16

    .line 307
    .line 308
    sub-float v8, v8, v18

    .line 309
    .line 310
    float-to-double v2, v8

    .line 311
    aget v8, v13, v11

    .line 312
    .line 313
    aget v9, v9, v11

    .line 314
    .line 315
    sub-float/2addr v8, v9

    .line 316
    float-to-double v8, v8

    .line 317
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 318
    .line 319
    .line 320
    move-result-wide v2

    .line 321
    double-to-float v2, v2

    .line 322
    const v3, 0x3a83126f    # 0.001f

    .line 323
    .line 324
    .line 325
    sub-float/2addr v2, v3

    .line 326
    const/4 v3, 0x0

    .line 327
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    aget-object v8, v15, v12

    .line 332
    .line 333
    iget v9, v8, Li4/t;->c:F

    .line 334
    .line 335
    const/4 v11, 0x0

    .line 336
    aput v9, v13, v11

    .line 337
    .line 338
    iget v8, v8, Li4/t;->d:F

    .line 339
    .line 340
    const/4 v9, 0x1

    .line 341
    aput v8, v13, v9

    .line 342
    .line 343
    aget-object v8, v14, v12

    .line 344
    .line 345
    invoke-virtual {v8, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 346
    .line 347
    .line 348
    if-eq v12, v9, :cond_c

    .line 349
    .line 350
    const/4 v8, 0x3

    .line 351
    if-eq v12, v8, :cond_c

    .line 352
    .line 353
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    .line 354
    .line 355
    .line 356
    move-result v8

    .line 357
    aget v11, v13, v9

    .line 358
    .line 359
    sub-float/2addr v8, v11

    .line 360
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 361
    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_c
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    const/4 v9, 0x0

    .line 369
    aget v11, v13, v9

    .line 370
    .line 371
    sub-float/2addr v8, v11

    .line 372
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 373
    .line 374
    .line 375
    :goto_6
    const/high16 v8, 0x43870000    # 270.0f

    .line 376
    .line 377
    iget-object v9, v0, Li4/l;->g:Li4/t;

    .line 378
    .line 379
    invoke-virtual {v9, v3, v8, v3}, Li4/t;->d(FFF)V

    .line 380
    .line 381
    .line 382
    const/4 v8, 0x1

    .line 383
    if-eq v12, v8, :cond_f

    .line 384
    .line 385
    const/4 v8, 0x2

    .line 386
    if-eq v12, v8, :cond_e

    .line 387
    .line 388
    const/4 v11, 0x3

    .line 389
    if-eq v12, v11, :cond_d

    .line 390
    .line 391
    iget-object v8, v1, Li4/j;->j:Li4/d;

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_d
    iget-object v8, v1, Li4/j;->i:Li4/d;

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_e
    const/4 v11, 0x3

    .line 398
    iget-object v8, v1, Li4/j;->l:Li4/d;

    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_f
    const/4 v11, 0x3

    .line 402
    iget-object v8, v1, Li4/j;->k:Li4/d;

    .line 403
    .line 404
    :goto_7
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v9, v2, v3}, Li4/t;->c(FF)V

    .line 408
    .line 409
    .line 410
    iget-object v2, v0, Li4/l;->j:Landroid/graphics/Path;

    .line 411
    .line 412
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 413
    .line 414
    .line 415
    aget-object v3, v10, v12

    .line 416
    .line 417
    invoke-virtual {v9, v3, v2}, Li4/t;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 418
    .line 419
    .line 420
    iget-boolean v3, v0, Li4/l;->l:Z

    .line 421
    .line 422
    if-eqz v3, :cond_10

    .line 423
    .line 424
    invoke-virtual {v0, v2, v12}, Li4/l;->b(Landroid/graphics/Path;I)Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-nez v3, :cond_11

    .line 429
    .line 430
    invoke-virtual {v0, v2, v7}, Li4/l;->b(Landroid/graphics/Path;I)Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-eqz v3, :cond_10

    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_10
    const/4 v3, 0x0

    .line 438
    const/4 v7, 0x1

    .line 439
    goto :goto_9

    .line 440
    :cond_11
    :goto_8
    sget-object v3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 441
    .line 442
    invoke-virtual {v2, v2, v5, v3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 443
    .line 444
    .line 445
    iget v2, v9, Li4/t;->a:F

    .line 446
    .line 447
    const/4 v3, 0x0

    .line 448
    aput v2, v13, v3

    .line 449
    .line 450
    iget v2, v9, Li4/t;->b:F

    .line 451
    .line 452
    const/4 v7, 0x1

    .line 453
    aput v2, v13, v7

    .line 454
    .line 455
    aget-object v2, v10, v12

    .line 456
    .line 457
    invoke-virtual {v2, v13}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 458
    .line 459
    .line 460
    aget v2, v13, v3

    .line 461
    .line 462
    aget v8, v13, v7

    .line 463
    .line 464
    invoke-virtual {v4, v2, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 465
    .line 466
    .line 467
    aget-object v2, v10, v12

    .line 468
    .line 469
    invoke-virtual {v9, v2, v4}, Li4/t;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v8, p5

    .line 473
    .line 474
    goto :goto_a

    .line 475
    :goto_9
    aget-object v2, v10, v12

    .line 476
    .line 477
    move-object/from16 v8, p5

    .line 478
    .line 479
    invoke-virtual {v9, v2, v8}, Li4/t;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 480
    .line 481
    .line 482
    :goto_a
    if-eqz p4, :cond_12

    .line 483
    .line 484
    aget-object v2, v10, v12

    .line 485
    .line 486
    move-object/from16 v3, p4

    .line 487
    .line 488
    check-cast v3, LA3/d;

    .line 489
    .line 490
    invoke-virtual {v3, v9, v2, v12}, LA3/d;->g(Li4/t;Landroid/graphics/Matrix;I)V

    .line 491
    .line 492
    .line 493
    :cond_12
    move-object/from16 v2, p3

    .line 494
    .line 495
    move v12, v6

    .line 496
    move-object v3, v8

    .line 497
    const/4 v9, 0x4

    .line 498
    goto/16 :goto_4

    .line 499
    .line 500
    :cond_13
    move-object v8, v3

    .line 501
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->close()V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4}, Landroid/graphics/Path;->isEmpty()Z

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    if-nez v1, :cond_14

    .line 512
    .line 513
    sget-object v1, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 514
    .line 515
    invoke-virtual {v8, v4, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 516
    .line 517
    .line 518
    :cond_14
    return-void
.end method

.method public final b(Landroid/graphics/Path;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Li4/l;->k:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Li4/l;->a:[Li4/t;

    .line 7
    .line 8
    aget-object v1, v1, p2

    .line 9
    .line 10
    iget-object v2, p0, Li4/l;->b:[Landroid/graphics/Matrix;

    .line 11
    .line 12
    aget-object p2, v2, p2

    .line 13
    .line 14
    invoke-virtual {v1, p2, v0}, Li4/t;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    cmpl-float p1, p1, v0

    .line 50
    .line 51
    if-lez p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    cmpl-float p1, p1, v0

    .line 58
    .line 59
    if-lez p1, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v1, 0x0

    .line 63
    :cond_1
    :goto_0
    return v1
.end method
