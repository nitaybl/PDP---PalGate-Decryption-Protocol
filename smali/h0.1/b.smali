.class public final Lh0/b;
.super Lv3/U5;
.source "SourceFile"


# instance fields
.field public final a:[D

.field public final b:[Lh0/a;


# direct methods
.method public constructor <init>([I[D[[D)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lh0/b;->a:[D

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x1

    .line 12
    sub-int/2addr v2, v3

    .line 13
    new-array v2, v2, [Lh0/a;

    .line 14
    .line 15
    iput-object v2, v0, Lh0/b;->b:[Lh0/a;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    move v4, v2

    .line 19
    move v5, v3

    .line 20
    move v6, v5

    .line 21
    :goto_0
    iget-object v7, v0, Lh0/b;->b:[Lh0/a;

    .line 22
    .line 23
    array-length v8, v7

    .line 24
    if-ge v4, v8, :cond_12

    .line 25
    .line 26
    aget v8, p1, v4

    .line 27
    .line 28
    const/4 v9, 0x3

    .line 29
    if-eqz v8, :cond_3

    .line 30
    .line 31
    if-eq v8, v3, :cond_2

    .line 32
    .line 33
    const/4 v10, 0x2

    .line 34
    if-eq v8, v10, :cond_1

    .line 35
    .line 36
    if-eq v8, v9, :cond_0

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_0
    if-ne v5, v3, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :goto_1
    move v6, v5

    .line 43
    goto :goto_3

    .line 44
    :cond_1
    :goto_2
    move v5, v10

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v5, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move v6, v9

    .line 49
    :goto_3
    new-instance v8, Lh0/a;

    .line 50
    .line 51
    aget-wide v10, v1, v4

    .line 52
    .line 53
    add-int/lit8 v12, v4, 0x1

    .line 54
    .line 55
    aget-wide v13, v1, v12

    .line 56
    .line 57
    aget-object v15, p3, v4

    .line 58
    .line 59
    move-wide/from16 v17, v10

    .line 60
    .line 61
    aget-wide v9, v15, v2

    .line 62
    .line 63
    aget-wide v0, v15, v3

    .line 64
    .line 65
    aget-object v11, p3, v12

    .line 66
    .line 67
    move v15, v4

    .line 68
    move/from16 v19, v5

    .line 69
    .line 70
    aget-wide v4, v11, v2

    .line 71
    .line 72
    move-wide/from16 v20, v0

    .line 73
    .line 74
    aget-wide v0, v11, v3

    .line 75
    .line 76
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-boolean v2, v8, Lh0/a;->r:Z

    .line 80
    .line 81
    if-ne v6, v3, :cond_4

    .line 82
    .line 83
    move v11, v3

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    move v11, v2

    .line 86
    :goto_4
    iput-boolean v11, v8, Lh0/a;->q:Z

    .line 87
    .line 88
    move-wide/from16 v2, v17

    .line 89
    .line 90
    iput-wide v2, v8, Lh0/a;->c:D

    .line 91
    .line 92
    iput-wide v13, v8, Lh0/a;->d:D

    .line 93
    .line 94
    sub-double/2addr v13, v2

    .line 95
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 96
    .line 97
    div-double/2addr v2, v13

    .line 98
    iput-wide v2, v8, Lh0/a;->i:D

    .line 99
    .line 100
    move/from16 v17, v12

    .line 101
    .line 102
    const/4 v12, 0x3

    .line 103
    if-ne v12, v6, :cond_5

    .line 104
    .line 105
    const/4 v12, 0x1

    .line 106
    iput-boolean v12, v8, Lh0/a;->r:Z

    .line 107
    .line 108
    :cond_5
    move/from16 v16, v6

    .line 109
    .line 110
    move-object v12, v7

    .line 111
    sub-double v6, v4, v9

    .line 112
    .line 113
    move-wide/from16 v22, v13

    .line 114
    .line 115
    move-object v14, v12

    .line 116
    sub-double v12, v0, v20

    .line 117
    .line 118
    move-object/from16 v18, v14

    .line 119
    .line 120
    iget-boolean v14, v8, Lh0/a;->r:Z

    .line 121
    .line 122
    if-nez v14, :cond_6

    .line 123
    .line 124
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v24

    .line 128
    const-wide v26, 0x3f50624dd2f1a9fcL    # 0.001

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    cmpg-double v14, v24, v26

    .line 134
    .line 135
    if-ltz v14, :cond_6

    .line 136
    .line 137
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v24

    .line 141
    cmpg-double v14, v24, v26

    .line 142
    .line 143
    if-gez v14, :cond_7

    .line 144
    .line 145
    :cond_6
    const/4 v11, 0x1

    .line 146
    goto/16 :goto_d

    .line 147
    .line 148
    :cond_7
    const/16 v2, 0x65

    .line 149
    .line 150
    new-array v2, v2, [D

    .line 151
    .line 152
    iput-object v2, v8, Lh0/a;->a:[D

    .line 153
    .line 154
    if-eqz v11, :cond_8

    .line 155
    .line 156
    const/4 v3, -0x1

    .line 157
    goto :goto_5

    .line 158
    :cond_8
    const/4 v3, 0x1

    .line 159
    :goto_5
    int-to-double v2, v3

    .line 160
    mul-double/2addr v2, v6

    .line 161
    iput-wide v2, v8, Lh0/a;->j:D

    .line 162
    .line 163
    if-eqz v11, :cond_9

    .line 164
    .line 165
    const/4 v2, 0x1

    .line 166
    goto :goto_6

    .line 167
    :cond_9
    const/4 v2, -0x1

    .line 168
    :goto_6
    int-to-double v2, v2

    .line 169
    mul-double/2addr v12, v2

    .line 170
    iput-wide v12, v8, Lh0/a;->k:D

    .line 171
    .line 172
    if-eqz v11, :cond_a

    .line 173
    .line 174
    move-wide v9, v4

    .line 175
    :cond_a
    iput-wide v9, v8, Lh0/a;->l:D

    .line 176
    .line 177
    if-eqz v11, :cond_b

    .line 178
    .line 179
    move-wide/from16 v2, v20

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_b
    move-wide v2, v0

    .line 183
    :goto_7
    iput-wide v2, v8, Lh0/a;->m:D

    .line 184
    .line 185
    sub-double v0, v20, v0

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    const-wide/16 v9, 0x0

    .line 189
    .line 190
    const-wide/16 v11, 0x0

    .line 191
    .line 192
    const-wide/16 v20, 0x0

    .line 193
    .line 194
    :goto_8
    sget-object v5, Lh0/a;->s:[D

    .line 195
    .line 196
    const/16 v13, 0x5b

    .line 197
    .line 198
    const/16 v14, 0x5a

    .line 199
    .line 200
    if-ge v4, v13, :cond_d

    .line 201
    .line 202
    const-wide v23, 0x4056800000000000L    # 90.0

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    int-to-double v2, v4

    .line 208
    mul-double v2, v2, v23

    .line 209
    .line 210
    int-to-double v13, v14

    .line 211
    div-double/2addr v2, v13

    .line 212
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 213
    .line 214
    .line 215
    move-result-wide v2

    .line 216
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 217
    .line 218
    .line 219
    move-result-wide v13

    .line 220
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 221
    .line 222
    .line 223
    move-result-wide v2

    .line 224
    mul-double/2addr v13, v6

    .line 225
    mul-double/2addr v2, v0

    .line 226
    if-lez v4, :cond_c

    .line 227
    .line 228
    sub-double v11, v13, v11

    .line 229
    .line 230
    move-wide/from16 v23, v0

    .line 231
    .line 232
    sub-double v0, v2, v20

    .line 233
    .line 234
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 235
    .line 236
    .line 237
    move-result-wide v0

    .line 238
    add-double/2addr v9, v0

    .line 239
    aput-wide v9, v5, v4

    .line 240
    .line 241
    goto :goto_9

    .line 242
    :cond_c
    move-wide/from16 v23, v0

    .line 243
    .line 244
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 245
    .line 246
    move-wide/from16 v20, v2

    .line 247
    .line 248
    move-wide v11, v13

    .line 249
    move-wide/from16 v0, v23

    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_d
    iput-wide v9, v8, Lh0/a;->b:D

    .line 253
    .line 254
    const/4 v0, 0x0

    .line 255
    :goto_a
    if-ge v0, v13, :cond_e

    .line 256
    .line 257
    aget-wide v1, v5, v0

    .line 258
    .line 259
    div-double/2addr v1, v9

    .line 260
    aput-wide v1, v5, v0

    .line 261
    .line 262
    add-int/lit8 v0, v0, 0x1

    .line 263
    .line 264
    goto :goto_a

    .line 265
    :cond_e
    const/4 v0, 0x0

    .line 266
    :goto_b
    iget-object v1, v8, Lh0/a;->a:[D

    .line 267
    .line 268
    array-length v2, v1

    .line 269
    if-ge v0, v2, :cond_11

    .line 270
    .line 271
    int-to-double v2, v0

    .line 272
    array-length v4, v1

    .line 273
    const/4 v6, 0x1

    .line 274
    sub-int/2addr v4, v6

    .line 275
    int-to-double v6, v4

    .line 276
    div-double/2addr v2, v6

    .line 277
    invoke-static {v5, v2, v3}, Ljava/util/Arrays;->binarySearch([DD)I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-ltz v4, :cond_f

    .line 282
    .line 283
    int-to-double v2, v4

    .line 284
    int-to-double v6, v14

    .line 285
    div-double/2addr v2, v6

    .line 286
    aput-wide v2, v1, v0

    .line 287
    .line 288
    const/4 v6, -0x1

    .line 289
    const-wide/16 v9, 0x0

    .line 290
    .line 291
    goto :goto_c

    .line 292
    :cond_f
    const/4 v6, -0x1

    .line 293
    if-ne v4, v6, :cond_10

    .line 294
    .line 295
    const-wide/16 v9, 0x0

    .line 296
    .line 297
    aput-wide v9, v1, v0

    .line 298
    .line 299
    goto :goto_c

    .line 300
    :cond_10
    const-wide/16 v9, 0x0

    .line 301
    .line 302
    neg-int v4, v4

    .line 303
    add-int/lit8 v7, v4, -0x2

    .line 304
    .line 305
    const/4 v11, 0x1

    .line 306
    sub-int/2addr v4, v11

    .line 307
    int-to-double v11, v7

    .line 308
    aget-wide v20, v5, v7

    .line 309
    .line 310
    sub-double v2, v2, v20

    .line 311
    .line 312
    aget-wide v22, v5, v4

    .line 313
    .line 314
    sub-double v22, v22, v20

    .line 315
    .line 316
    div-double v2, v2, v22

    .line 317
    .line 318
    add-double/2addr v2, v11

    .line 319
    int-to-double v11, v14

    .line 320
    div-double/2addr v2, v11

    .line 321
    aput-wide v2, v1, v0

    .line 322
    .line 323
    :goto_c
    add-int/lit8 v0, v0, 0x1

    .line 324
    .line 325
    goto :goto_b

    .line 326
    :cond_11
    iget-wide v0, v8, Lh0/a;->b:D

    .line 327
    .line 328
    iget-wide v2, v8, Lh0/a;->i:D

    .line 329
    .line 330
    mul-double/2addr v0, v2

    .line 331
    iput-wide v0, v8, Lh0/a;->n:D

    .line 332
    .line 333
    const/4 v11, 0x1

    .line 334
    goto :goto_e

    .line 335
    :goto_d
    iput-boolean v11, v8, Lh0/a;->r:Z

    .line 336
    .line 337
    iput-wide v9, v8, Lh0/a;->e:D

    .line 338
    .line 339
    iput-wide v4, v8, Lh0/a;->f:D

    .line 340
    .line 341
    move-wide/from16 v4, v20

    .line 342
    .line 343
    iput-wide v4, v8, Lh0/a;->g:D

    .line 344
    .line 345
    iput-wide v0, v8, Lh0/a;->h:D

    .line 346
    .line 347
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    .line 348
    .line 349
    .line 350
    move-result-wide v0

    .line 351
    iput-wide v0, v8, Lh0/a;->b:D

    .line 352
    .line 353
    mul-double/2addr v0, v2

    .line 354
    iput-wide v0, v8, Lh0/a;->n:D

    .line 355
    .line 356
    div-double v6, v6, v22

    .line 357
    .line 358
    iput-wide v6, v8, Lh0/a;->l:D

    .line 359
    .line 360
    div-double v12, v12, v22

    .line 361
    .line 362
    iput-wide v12, v8, Lh0/a;->m:D

    .line 363
    .line 364
    :goto_e
    aput-object v8, v18, v15

    .line 365
    .line 366
    move-object/from16 v0, p0

    .line 367
    .line 368
    move-object/from16 v1, p2

    .line 369
    .line 370
    move v3, v11

    .line 371
    move/from16 v6, v16

    .line 372
    .line 373
    move/from16 v4, v17

    .line 374
    .line 375
    move/from16 v5, v19

    .line 376
    .line 377
    const/4 v2, 0x0

    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_12
    return-void
.end method


# virtual methods
.method public final b(D)D
    .locals 6

    .line 1
    iget-object v0, p0, Lh0/b;->b:[Lh0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget-wide v3, v2, Lh0/a;->c:D

    .line 7
    .line 8
    cmpg-double v5, p1, v3

    .line 9
    .line 10
    if-gez v5, :cond_1

    .line 11
    .line 12
    sub-double/2addr p1, v3

    .line 13
    iget-boolean v5, v2, Lh0/a;->r:Z

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v3, v4}, Lh0/a;->c(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    iget-wide v0, v0, Lh0/a;->l:D

    .line 24
    .line 25
    mul-double/2addr p1, v0

    .line 26
    add-double/2addr p1, v2

    .line 27
    return-wide p1

    .line 28
    :cond_0
    invoke-virtual {v2, v3, v4}, Lh0/a;->g(D)V

    .line 29
    .line 30
    .line 31
    aget-object v2, v0, v1

    .line 32
    .line 33
    invoke-virtual {v2}, Lh0/a;->e()D

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    aget-object v0, v0, v1

    .line 38
    .line 39
    invoke-virtual {v0}, Lh0/a;->a()D

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    mul-double/2addr v0, p1

    .line 44
    add-double/2addr v0, v2

    .line 45
    return-wide v0

    .line 46
    :cond_1
    array-length v2, v0

    .line 47
    add-int/lit8 v2, v2, -0x1

    .line 48
    .line 49
    aget-object v2, v0, v2

    .line 50
    .line 51
    iget-wide v2, v2, Lh0/a;->d:D

    .line 52
    .line 53
    cmpl-double v2, p1, v2

    .line 54
    .line 55
    if-lez v2, :cond_2

    .line 56
    .line 57
    array-length v1, v0

    .line 58
    add-int/lit8 v1, v1, -0x1

    .line 59
    .line 60
    aget-object v1, v0, v1

    .line 61
    .line 62
    iget-wide v1, v1, Lh0/a;->d:D

    .line 63
    .line 64
    sub-double/2addr p1, v1

    .line 65
    array-length v3, v0

    .line 66
    add-int/lit8 v3, v3, -0x1

    .line 67
    .line 68
    aget-object v4, v0, v3

    .line 69
    .line 70
    invoke-virtual {v4, v1, v2}, Lh0/a;->c(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    aget-object v0, v0, v3

    .line 75
    .line 76
    iget-wide v3, v0, Lh0/a;->l:D

    .line 77
    .line 78
    mul-double/2addr p1, v3

    .line 79
    add-double/2addr p1, v1

    .line 80
    return-wide p1

    .line 81
    :cond_2
    :goto_0
    array-length v2, v0

    .line 82
    if-ge v1, v2, :cond_5

    .line 83
    .line 84
    aget-object v2, v0, v1

    .line 85
    .line 86
    iget-wide v3, v2, Lh0/a;->d:D

    .line 87
    .line 88
    cmpg-double v3, p1, v3

    .line 89
    .line 90
    if-gtz v3, :cond_4

    .line 91
    .line 92
    iget-boolean v3, v2, Lh0/a;->r:Z

    .line 93
    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    invoke-virtual {v2, p1, p2}, Lh0/a;->c(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide p1

    .line 100
    return-wide p1

    .line 101
    :cond_3
    invoke-virtual {v2, p1, p2}, Lh0/a;->g(D)V

    .line 102
    .line 103
    .line 104
    aget-object p1, v0, v1

    .line 105
    .line 106
    invoke-virtual {p1}, Lh0/a;->e()D

    .line 107
    .line 108
    .line 109
    move-result-wide p1

    .line 110
    return-wide p1

    .line 111
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    .line 115
    .line 116
    return-wide p1
.end method

.method public final c(D[D)V
    .locals 11

    .line 1
    iget-object v0, p0, Lh0/b;->b:[Lh0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget-wide v3, v2, Lh0/a;->c:D

    .line 7
    .line 8
    cmpg-double v5, p1, v3

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-gez v5, :cond_1

    .line 12
    .line 13
    sub-double/2addr p1, v3

    .line 14
    iget-boolean v5, v2, Lh0/a;->r:Z

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, v3, v4}, Lh0/a;->c(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    aget-object v2, v0, v1

    .line 23
    .line 24
    iget-wide v9, v2, Lh0/a;->l:D

    .line 25
    .line 26
    mul-double/2addr v9, p1

    .line 27
    add-double/2addr v9, v7

    .line 28
    aput-wide v9, p3, v1

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4}, Lh0/a;->d(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    aget-object v0, v0, v1

    .line 35
    .line 36
    iget-wide v0, v0, Lh0/a;->m:D

    .line 37
    .line 38
    mul-double/2addr p1, v0

    .line 39
    add-double/2addr p1, v2

    .line 40
    aput-wide p1, p3, v6

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v2, v3, v4}, Lh0/a;->g(D)V

    .line 44
    .line 45
    .line 46
    aget-object v2, v0, v1

    .line 47
    .line 48
    invoke-virtual {v2}, Lh0/a;->e()D

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    aget-object v4, v0, v1

    .line 53
    .line 54
    invoke-virtual {v4}, Lh0/a;->a()D

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    mul-double/2addr v4, p1

    .line 59
    add-double/2addr v4, v2

    .line 60
    aput-wide v4, p3, v1

    .line 61
    .line 62
    aget-object v2, v0, v1

    .line 63
    .line 64
    invoke-virtual {v2}, Lh0/a;->f()D

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    aget-object v0, v0, v1

    .line 69
    .line 70
    invoke-virtual {v0}, Lh0/a;->b()D

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    mul-double/2addr v0, p1

    .line 75
    add-double/2addr v0, v2

    .line 76
    aput-wide v0, p3, v6

    .line 77
    .line 78
    :goto_0
    return-void

    .line 79
    :cond_1
    array-length v2, v0

    .line 80
    sub-int/2addr v2, v6

    .line 81
    aget-object v2, v0, v2

    .line 82
    .line 83
    iget-wide v2, v2, Lh0/a;->d:D

    .line 84
    .line 85
    cmpl-double v2, p1, v2

    .line 86
    .line 87
    if-lez v2, :cond_3

    .line 88
    .line 89
    array-length v2, v0

    .line 90
    sub-int/2addr v2, v6

    .line 91
    aget-object v2, v0, v2

    .line 92
    .line 93
    iget-wide v2, v2, Lh0/a;->d:D

    .line 94
    .line 95
    sub-double v4, p1, v2

    .line 96
    .line 97
    array-length v7, v0

    .line 98
    sub-int/2addr v7, v6

    .line 99
    aget-object v8, v0, v7

    .line 100
    .line 101
    iget-boolean v9, v8, Lh0/a;->r:Z

    .line 102
    .line 103
    if-eqz v9, :cond_2

    .line 104
    .line 105
    invoke-virtual {v8, v2, v3}, Lh0/a;->c(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide p1

    .line 109
    aget-object v8, v0, v7

    .line 110
    .line 111
    iget-wide v9, v8, Lh0/a;->l:D

    .line 112
    .line 113
    mul-double/2addr v9, v4

    .line 114
    add-double/2addr v9, p1

    .line 115
    aput-wide v9, p3, v1

    .line 116
    .line 117
    invoke-virtual {v8, v2, v3}, Lh0/a;->d(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide p1

    .line 121
    aget-object v0, v0, v7

    .line 122
    .line 123
    iget-wide v0, v0, Lh0/a;->m:D

    .line 124
    .line 125
    mul-double/2addr v4, v0

    .line 126
    add-double/2addr v4, p1

    .line 127
    aput-wide v4, p3, v6

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    invoke-virtual {v8, p1, p2}, Lh0/a;->g(D)V

    .line 131
    .line 132
    .line 133
    aget-object p1, v0, v7

    .line 134
    .line 135
    invoke-virtual {p1}, Lh0/a;->e()D

    .line 136
    .line 137
    .line 138
    move-result-wide p1

    .line 139
    aget-object v2, v0, v7

    .line 140
    .line 141
    invoke-virtual {v2}, Lh0/a;->a()D

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    mul-double/2addr v2, v4

    .line 146
    add-double/2addr v2, p1

    .line 147
    aput-wide v2, p3, v1

    .line 148
    .line 149
    aget-object p1, v0, v7

    .line 150
    .line 151
    invoke-virtual {p1}, Lh0/a;->f()D

    .line 152
    .line 153
    .line 154
    move-result-wide p1

    .line 155
    aget-object v0, v0, v7

    .line 156
    .line 157
    invoke-virtual {v0}, Lh0/a;->b()D

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    mul-double/2addr v0, v4

    .line 162
    add-double/2addr v0, p1

    .line 163
    aput-wide v0, p3, v6

    .line 164
    .line 165
    :goto_1
    return-void

    .line 166
    :cond_3
    move v2, v1

    .line 167
    :goto_2
    array-length v3, v0

    .line 168
    if-ge v2, v3, :cond_6

    .line 169
    .line 170
    aget-object v3, v0, v2

    .line 171
    .line 172
    iget-wide v4, v3, Lh0/a;->d:D

    .line 173
    .line 174
    cmpg-double v4, p1, v4

    .line 175
    .line 176
    if-gtz v4, :cond_5

    .line 177
    .line 178
    iget-boolean v4, v3, Lh0/a;->r:Z

    .line 179
    .line 180
    if-eqz v4, :cond_4

    .line 181
    .line 182
    invoke-virtual {v3, p1, p2}, Lh0/a;->c(D)D

    .line 183
    .line 184
    .line 185
    move-result-wide v3

    .line 186
    aput-wide v3, p3, v1

    .line 187
    .line 188
    aget-object v0, v0, v2

    .line 189
    .line 190
    invoke-virtual {v0, p1, p2}, Lh0/a;->d(D)D

    .line 191
    .line 192
    .line 193
    move-result-wide p1

    .line 194
    aput-wide p1, p3, v6

    .line 195
    .line 196
    return-void

    .line 197
    :cond_4
    invoke-virtual {v3, p1, p2}, Lh0/a;->g(D)V

    .line 198
    .line 199
    .line 200
    aget-object p1, v0, v2

    .line 201
    .line 202
    invoke-virtual {p1}, Lh0/a;->e()D

    .line 203
    .line 204
    .line 205
    move-result-wide p1

    .line 206
    aput-wide p1, p3, v1

    .line 207
    .line 208
    aget-object p1, v0, v2

    .line 209
    .line 210
    invoke-virtual {p1}, Lh0/a;->f()D

    .line 211
    .line 212
    .line 213
    move-result-wide p1

    .line 214
    aput-wide p1, p3, v6

    .line 215
    .line 216
    return-void

    .line 217
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_6
    return-void
.end method

.method public final d(D[F)V
    .locals 11

    .line 1
    iget-object v0, p0, Lh0/b;->b:[Lh0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget-wide v3, v2, Lh0/a;->c:D

    .line 7
    .line 8
    cmpg-double v5, p1, v3

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    if-gez v5, :cond_1

    .line 12
    .line 13
    sub-double/2addr p1, v3

    .line 14
    iget-boolean v5, v2, Lh0/a;->r:Z

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2, v3, v4}, Lh0/a;->c(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    aget-object v2, v0, v1

    .line 23
    .line 24
    iget-wide v9, v2, Lh0/a;->l:D

    .line 25
    .line 26
    mul-double/2addr v9, p1

    .line 27
    add-double/2addr v9, v7

    .line 28
    double-to-float v5, v9

    .line 29
    aput v5, p3, v1

    .line 30
    .line 31
    invoke-virtual {v2, v3, v4}, Lh0/a;->d(D)D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    aget-object v0, v0, v1

    .line 36
    .line 37
    iget-wide v0, v0, Lh0/a;->m:D

    .line 38
    .line 39
    mul-double/2addr p1, v0

    .line 40
    add-double/2addr p1, v2

    .line 41
    double-to-float p1, p1

    .line 42
    aput p1, p3, v6

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v2, v3, v4}, Lh0/a;->g(D)V

    .line 46
    .line 47
    .line 48
    aget-object v2, v0, v1

    .line 49
    .line 50
    invoke-virtual {v2}, Lh0/a;->e()D

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    aget-object v4, v0, v1

    .line 55
    .line 56
    invoke-virtual {v4}, Lh0/a;->a()D

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    mul-double/2addr v4, p1

    .line 61
    add-double/2addr v4, v2

    .line 62
    double-to-float v2, v4

    .line 63
    aput v2, p3, v1

    .line 64
    .line 65
    aget-object v2, v0, v1

    .line 66
    .line 67
    invoke-virtual {v2}, Lh0/a;->f()D

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    aget-object v0, v0, v1

    .line 72
    .line 73
    invoke-virtual {v0}, Lh0/a;->b()D

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    mul-double/2addr v0, p1

    .line 78
    add-double/2addr v0, v2

    .line 79
    double-to-float p1, v0

    .line 80
    aput p1, p3, v6

    .line 81
    .line 82
    :goto_0
    return-void

    .line 83
    :cond_1
    array-length v2, v0

    .line 84
    sub-int/2addr v2, v6

    .line 85
    aget-object v2, v0, v2

    .line 86
    .line 87
    iget-wide v2, v2, Lh0/a;->d:D

    .line 88
    .line 89
    cmpl-double v2, p1, v2

    .line 90
    .line 91
    if-lez v2, :cond_3

    .line 92
    .line 93
    array-length v2, v0

    .line 94
    sub-int/2addr v2, v6

    .line 95
    aget-object v2, v0, v2

    .line 96
    .line 97
    iget-wide v2, v2, Lh0/a;->d:D

    .line 98
    .line 99
    sub-double v4, p1, v2

    .line 100
    .line 101
    array-length v7, v0

    .line 102
    sub-int/2addr v7, v6

    .line 103
    aget-object v8, v0, v7

    .line 104
    .line 105
    iget-boolean v9, v8, Lh0/a;->r:Z

    .line 106
    .line 107
    if-eqz v9, :cond_2

    .line 108
    .line 109
    invoke-virtual {v8, v2, v3}, Lh0/a;->c(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide p1

    .line 113
    aget-object v8, v0, v7

    .line 114
    .line 115
    iget-wide v9, v8, Lh0/a;->l:D

    .line 116
    .line 117
    mul-double/2addr v9, v4

    .line 118
    add-double/2addr v9, p1

    .line 119
    double-to-float p1, v9

    .line 120
    aput p1, p3, v1

    .line 121
    .line 122
    invoke-virtual {v8, v2, v3}, Lh0/a;->d(D)D

    .line 123
    .line 124
    .line 125
    move-result-wide p1

    .line 126
    aget-object v0, v0, v7

    .line 127
    .line 128
    iget-wide v0, v0, Lh0/a;->m:D

    .line 129
    .line 130
    mul-double/2addr v4, v0

    .line 131
    add-double/2addr v4, p1

    .line 132
    double-to-float p1, v4

    .line 133
    aput p1, p3, v6

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    invoke-virtual {v8, p1, p2}, Lh0/a;->g(D)V

    .line 137
    .line 138
    .line 139
    aget-object p1, v0, v7

    .line 140
    .line 141
    invoke-virtual {p1}, Lh0/a;->e()D

    .line 142
    .line 143
    .line 144
    move-result-wide p1

    .line 145
    double-to-float p1, p1

    .line 146
    aput p1, p3, v1

    .line 147
    .line 148
    aget-object p1, v0, v7

    .line 149
    .line 150
    invoke-virtual {p1}, Lh0/a;->f()D

    .line 151
    .line 152
    .line 153
    move-result-wide p1

    .line 154
    double-to-float p1, p1

    .line 155
    aput p1, p3, v6

    .line 156
    .line 157
    :goto_1
    return-void

    .line 158
    :cond_3
    move v2, v1

    .line 159
    :goto_2
    array-length v3, v0

    .line 160
    if-ge v2, v3, :cond_6

    .line 161
    .line 162
    aget-object v3, v0, v2

    .line 163
    .line 164
    iget-wide v4, v3, Lh0/a;->d:D

    .line 165
    .line 166
    cmpg-double v4, p1, v4

    .line 167
    .line 168
    if-gtz v4, :cond_5

    .line 169
    .line 170
    iget-boolean v4, v3, Lh0/a;->r:Z

    .line 171
    .line 172
    if-eqz v4, :cond_4

    .line 173
    .line 174
    invoke-virtual {v3, p1, p2}, Lh0/a;->c(D)D

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    double-to-float v3, v3

    .line 179
    aput v3, p3, v1

    .line 180
    .line 181
    aget-object v0, v0, v2

    .line 182
    .line 183
    invoke-virtual {v0, p1, p2}, Lh0/a;->d(D)D

    .line 184
    .line 185
    .line 186
    move-result-wide p1

    .line 187
    double-to-float p1, p1

    .line 188
    aput p1, p3, v6

    .line 189
    .line 190
    return-void

    .line 191
    :cond_4
    invoke-virtual {v3, p1, p2}, Lh0/a;->g(D)V

    .line 192
    .line 193
    .line 194
    aget-object p1, v0, v2

    .line 195
    .line 196
    invoke-virtual {p1}, Lh0/a;->e()D

    .line 197
    .line 198
    .line 199
    move-result-wide p1

    .line 200
    double-to-float p1, p1

    .line 201
    aput p1, p3, v1

    .line 202
    .line 203
    aget-object p1, v0, v2

    .line 204
    .line 205
    invoke-virtual {p1}, Lh0/a;->f()D

    .line 206
    .line 207
    .line 208
    move-result-wide p1

    .line 209
    double-to-float p1, p1

    .line 210
    aput p1, p3, v6

    .line 211
    .line 212
    return-void

    .line 213
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_6
    return-void
.end method

.method public final e(D[D)V
    .locals 8

    .line 1
    iget-object v0, p0, Lh0/b;->b:[Lh0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 5
    .line 6
    iget-wide v2, v2, Lh0/a;->c:D

    .line 7
    .line 8
    cmpg-double v4, p1, v2

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-gez v4, :cond_0

    .line 12
    .line 13
    move-wide p1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    array-length v2, v0

    .line 16
    sub-int/2addr v2, v5

    .line 17
    aget-object v2, v0, v2

    .line 18
    .line 19
    iget-wide v2, v2, Lh0/a;->d:D

    .line 20
    .line 21
    cmpl-double v2, p1, v2

    .line 22
    .line 23
    if-lez v2, :cond_1

    .line 24
    .line 25
    array-length p1, v0

    .line 26
    sub-int/2addr p1, v5

    .line 27
    aget-object p1, v0, p1

    .line 28
    .line 29
    iget-wide p1, p1, Lh0/a;->d:D

    .line 30
    .line 31
    :cond_1
    :goto_0
    move v2, v1

    .line 32
    :goto_1
    array-length v3, v0

    .line 33
    if-ge v2, v3, :cond_4

    .line 34
    .line 35
    aget-object v3, v0, v2

    .line 36
    .line 37
    iget-wide v6, v3, Lh0/a;->d:D

    .line 38
    .line 39
    cmpg-double v4, p1, v6

    .line 40
    .line 41
    if-gtz v4, :cond_3

    .line 42
    .line 43
    iget-boolean v4, v3, Lh0/a;->r:Z

    .line 44
    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    iget-wide p1, v3, Lh0/a;->l:D

    .line 48
    .line 49
    aput-wide p1, p3, v1

    .line 50
    .line 51
    iget-wide p1, v3, Lh0/a;->m:D

    .line 52
    .line 53
    aput-wide p1, p3, v5

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-virtual {v3, p1, p2}, Lh0/a;->g(D)V

    .line 57
    .line 58
    .line 59
    aget-object p1, v0, v2

    .line 60
    .line 61
    invoke-virtual {p1}, Lh0/a;->a()D

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    aput-wide p1, p3, v1

    .line 66
    .line 67
    aget-object p1, v0, v2

    .line 68
    .line 69
    invoke-virtual {p1}, Lh0/a;->b()D

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    aput-wide p1, p3, v5

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    return-void
.end method

.method public final f()[D
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/b;->a:[D

    .line 2
    .line 3
    return-object v0
.end method
