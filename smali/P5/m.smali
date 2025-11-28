.class public final LP5/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:[Ljava/lang/Object;

.field public c:I

.field public d:I

.field public e:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LC2/j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LP5/m;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LP5/m;->f:Ljava/lang/Object;

    .line 9
    iget p1, p1, LC2/j;->a:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    rsub-int/lit8 p1, p1, 0x20

    shl-int p1, v0, p1

    .line 10
    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, LP5/m;->b:[Ljava/lang/Object;

    int-to-float p1, p1

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 11
    iput p1, p0, LP5/m;->e:I

    return-void
.end method

.method public constructor <init>(LC2/j;B)V
    .locals 1

    const/4 p2, 0x1

    iput p2, p0, LP5/m;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LP5/m;->f:Ljava/lang/Object;

    .line 3
    iget p2, p1, LC2/j;->a:I

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p2

    rsub-int/lit8 p2, p2, 0x20

    shl-int p2, v0, p2

    .line 5
    new-array v0, p2, [Ljava/lang/Object;

    iput-object v0, p0, LP5/m;->b:[Ljava/lang/Object;

    int-to-float p2, p2

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p1, 0x3e800000    # 0.25f

    mul-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, LP5/m;->e:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LP5/m;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v1, v0, LP5/m;->d:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput v1, v0, LP5/m;->d:I

    .line 13
    .line 14
    iget v2, v0, LP5/m;->e:I

    .line 15
    .line 16
    if-le v1, v2, :cond_d

    .line 17
    .line 18
    iget-object v1, v0, LP5/m;->b:[Ljava/lang/Object;

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    const/high16 v3, 0x40000000    # 2.0f

    .line 22
    .line 23
    if-ge v2, v3, :cond_d

    .line 24
    .line 25
    array-length v2, v1

    .line 26
    shl-int/lit8 v3, v2, 0x1

    .line 27
    .line 28
    add-int/lit8 v4, v3, -0x1

    .line 29
    .line 30
    new-array v5, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    move v7, v6

    .line 34
    :goto_0
    iget-object v8, v0, LP5/m;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v8, LC2/j;

    .line 37
    .line 38
    if-ge v6, v2, :cond_c

    .line 39
    .line 40
    aget-object v9, v1, v6

    .line 41
    .line 42
    if-eqz v9, :cond_b

    .line 43
    .line 44
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    const-class v11, LP5/n;

    .line 49
    .line 50
    if-ne v10, v11, :cond_a

    .line 51
    .line 52
    check-cast v9, LP5/n;

    .line 53
    .line 54
    add-int v10, v6, v2

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    move-object/from16 v16, v1

    .line 58
    .line 59
    move-object v13, v12

    .line 60
    move-object v14, v13

    .line 61
    move-object v15, v14

    .line 62
    :goto_1
    iget v1, v9, LP5/n;->a:I

    .line 63
    .line 64
    and-int/2addr v1, v4

    .line 65
    if-ne v1, v6, :cond_1

    .line 66
    .line 67
    if-nez v13, :cond_0

    .line 68
    .line 69
    aput-object v9, v5, v6

    .line 70
    .line 71
    :goto_2
    move-object v13, v9

    .line 72
    goto :goto_4

    .line 73
    :cond_0
    iput-object v9, v13, LP5/n;->c:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v14, v13

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    if-nez v12, :cond_2

    .line 78
    .line 79
    aput-object v9, v5, v10

    .line 80
    .line 81
    :goto_3
    move-object v12, v9

    .line 82
    goto :goto_4

    .line 83
    :cond_2
    iput-object v9, v12, LP5/n;->c:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v15, v12

    .line 86
    goto :goto_3

    .line 87
    :goto_4
    add-int/lit8 v1, v7, 0x1

    .line 88
    .line 89
    iget-object v9, v9, LP5/n;->c:Ljava/lang/Object;

    .line 90
    .line 91
    move/from16 v17, v1

    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-ne v1, v11, :cond_3

    .line 98
    .line 99
    check-cast v9, LP5/n;

    .line 100
    .line 101
    move/from16 v7, v17

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget-object v1, v8, LC2/j;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Ljava/util/function/ToIntFunction;

    .line 107
    .line 108
    invoke-interface {v1, v9}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    and-int/2addr v1, v4

    .line 113
    if-ne v1, v6, :cond_6

    .line 114
    .line 115
    if-nez v13, :cond_4

    .line 116
    .line 117
    aput-object v9, v5, v6

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_4
    iput-object v9, v13, LP5/n;->c:Ljava/lang/Object;

    .line 121
    .line 122
    :goto_5
    if-eqz v12, :cond_9

    .line 123
    .line 124
    if-nez v15, :cond_5

    .line 125
    .line 126
    iget-object v1, v12, LP5/n;->b:Ljava/lang/Object;

    .line 127
    .line 128
    aput-object v1, v5, v10

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_5
    iget-object v1, v12, LP5/n;->b:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v1, v15, LP5/n;->c:Ljava/lang/Object;

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_6
    if-nez v12, :cond_7

    .line 137
    .line 138
    aput-object v9, v5, v10

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_7
    iput-object v9, v12, LP5/n;->c:Ljava/lang/Object;

    .line 142
    .line 143
    :goto_6
    if-eqz v13, :cond_9

    .line 144
    .line 145
    if-nez v14, :cond_8

    .line 146
    .line 147
    iget-object v1, v13, LP5/n;->b:Ljava/lang/Object;

    .line 148
    .line 149
    aput-object v1, v5, v6

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_8
    iget-object v1, v13, LP5/n;->b:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v1, v14, LP5/n;->c:Ljava/lang/Object;

    .line 155
    .line 156
    goto :goto_7

    .line 157
    :cond_9
    move/from16 v7, v17

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_a
    move-object/from16 v16, v1

    .line 161
    .line 162
    iget-object v1, v8, LC2/j;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Ljava/util/function/ToIntFunction;

    .line 165
    .line 166
    invoke-interface {v1, v9}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    and-int/2addr v1, v4

    .line 171
    aput-object v9, v5, v1

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_b
    move-object/from16 v16, v1

    .line 175
    .line 176
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 177
    .line 178
    move-object/from16 v1, v16

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_c
    iput-object v5, v0, LP5/m;->b:[Ljava/lang/Object;

    .line 183
    .line 184
    iput v7, v0, LP5/m;->d:I

    .line 185
    .line 186
    int-to-float v1, v3

    .line 187
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    const/high16 v2, 0x3e800000    # 0.25f

    .line 191
    .line 192
    mul-float/2addr v1, v2

    .line 193
    float-to-int v1, v1

    .line 194
    iput v1, v0, LP5/m;->e:I

    .line 195
    .line 196
    :cond_d
    return-void

    .line 197
    :pswitch_0
    iget v1, v0, LP5/m;->d:I

    .line 198
    .line 199
    add-int/lit8 v1, v1, 0x1

    .line 200
    .line 201
    iput v1, v0, LP5/m;->d:I

    .line 202
    .line 203
    iget v2, v0, LP5/m;->e:I

    .line 204
    .line 205
    if-le v1, v2, :cond_1b

    .line 206
    .line 207
    iget-object v1, v0, LP5/m;->b:[Ljava/lang/Object;

    .line 208
    .line 209
    array-length v2, v1

    .line 210
    const/high16 v3, 0x40000000    # 2.0f

    .line 211
    .line 212
    if-ge v2, v3, :cond_1b

    .line 213
    .line 214
    array-length v2, v1

    .line 215
    shl-int/lit8 v3, v2, 0x1

    .line 216
    .line 217
    add-int/lit8 v4, v3, -0x1

    .line 218
    .line 219
    new-array v5, v3, [Ljava/lang/Object;

    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    move v7, v6

    .line 223
    :goto_8
    iget-object v8, v0, LP5/m;->f:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v8, LC2/j;

    .line 226
    .line 227
    if-ge v6, v2, :cond_1a

    .line 228
    .line 229
    aget-object v9, v1, v6

    .line 230
    .line 231
    if-eqz v9, :cond_19

    .line 232
    .line 233
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    const-class v11, LP5/l;

    .line 238
    .line 239
    if-ne v10, v11, :cond_18

    .line 240
    .line 241
    check-cast v9, LP5/l;

    .line 242
    .line 243
    add-int v10, v6, v2

    .line 244
    .line 245
    const/4 v12, 0x0

    .line 246
    move-object/from16 v16, v1

    .line 247
    .line 248
    move-object v13, v12

    .line 249
    move-object v14, v13

    .line 250
    move-object v15, v14

    .line 251
    :goto_9
    iget v1, v9, LP5/l;->a:I

    .line 252
    .line 253
    and-int/2addr v1, v4

    .line 254
    if-ne v1, v6, :cond_f

    .line 255
    .line 256
    if-nez v13, :cond_e

    .line 257
    .line 258
    aput-object v9, v5, v6

    .line 259
    .line 260
    :goto_a
    move-object v13, v9

    .line 261
    goto :goto_c

    .line 262
    :cond_e
    iput-object v9, v13, LP5/l;->c:Ljava/lang/Object;

    .line 263
    .line 264
    move-object v14, v13

    .line 265
    goto :goto_a

    .line 266
    :cond_f
    if-nez v12, :cond_10

    .line 267
    .line 268
    aput-object v9, v5, v10

    .line 269
    .line 270
    :goto_b
    move-object v12, v9

    .line 271
    goto :goto_c

    .line 272
    :cond_10
    iput-object v9, v12, LP5/l;->c:Ljava/lang/Object;

    .line 273
    .line 274
    move-object v15, v12

    .line 275
    goto :goto_b

    .line 276
    :goto_c
    add-int/lit8 v1, v7, 0x1

    .line 277
    .line 278
    iget-object v9, v9, LP5/l;->c:Ljava/lang/Object;

    .line 279
    .line 280
    move/from16 v17, v1

    .line 281
    .line 282
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    if-ne v1, v11, :cond_11

    .line 287
    .line 288
    check-cast v9, LP5/l;

    .line 289
    .line 290
    move/from16 v7, v17

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_11
    iget-object v1, v8, LC2/j;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Ljava/util/function/Function;

    .line 296
    .line 297
    invoke-interface {v1, v9}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    and-int/2addr v1, v4

    .line 306
    if-ne v1, v6, :cond_14

    .line 307
    .line 308
    if-nez v13, :cond_12

    .line 309
    .line 310
    aput-object v9, v5, v6

    .line 311
    .line 312
    goto :goto_d

    .line 313
    :cond_12
    iput-object v9, v13, LP5/l;->c:Ljava/lang/Object;

    .line 314
    .line 315
    :goto_d
    if-eqz v12, :cond_17

    .line 316
    .line 317
    if-nez v15, :cond_13

    .line 318
    .line 319
    iget-object v1, v12, LP5/l;->b:Ljava/lang/Object;

    .line 320
    .line 321
    aput-object v1, v5, v10

    .line 322
    .line 323
    goto :goto_f

    .line 324
    :cond_13
    iget-object v1, v12, LP5/l;->b:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v1, v15, LP5/l;->c:Ljava/lang/Object;

    .line 327
    .line 328
    goto :goto_f

    .line 329
    :cond_14
    if-nez v12, :cond_15

    .line 330
    .line 331
    aput-object v9, v5, v10

    .line 332
    .line 333
    goto :goto_e

    .line 334
    :cond_15
    iput-object v9, v12, LP5/l;->c:Ljava/lang/Object;

    .line 335
    .line 336
    :goto_e
    if-eqz v13, :cond_17

    .line 337
    .line 338
    if-nez v14, :cond_16

    .line 339
    .line 340
    iget-object v1, v13, LP5/l;->b:Ljava/lang/Object;

    .line 341
    .line 342
    aput-object v1, v5, v6

    .line 343
    .line 344
    goto :goto_f

    .line 345
    :cond_16
    iget-object v1, v13, LP5/l;->b:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v1, v14, LP5/l;->c:Ljava/lang/Object;

    .line 348
    .line 349
    goto :goto_f

    .line 350
    :cond_17
    move/from16 v7, v17

    .line 351
    .line 352
    goto :goto_f

    .line 353
    :cond_18
    move-object/from16 v16, v1

    .line 354
    .line 355
    iget-object v1, v8, LC2/j;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v1, Ljava/util/function/Function;

    .line 358
    .line 359
    invoke-interface {v1, v9}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    and-int/2addr v1, v4

    .line 368
    aput-object v9, v5, v1

    .line 369
    .line 370
    goto :goto_f

    .line 371
    :cond_19
    move-object/from16 v16, v1

    .line 372
    .line 373
    :goto_f
    add-int/lit8 v6, v6, 0x1

    .line 374
    .line 375
    move-object/from16 v1, v16

    .line 376
    .line 377
    goto/16 :goto_8

    .line 378
    .line 379
    :cond_1a
    iput-object v5, v0, LP5/m;->b:[Ljava/lang/Object;

    .line 380
    .line 381
    iput v7, v0, LP5/m;->d:I

    .line 382
    .line 383
    int-to-float v1, v3

    .line 384
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    const/high16 v2, 0x3e800000    # 0.25f

    .line 388
    .line 389
    mul-float/2addr v1, v2

    .line 390
    float-to-int v1, v1

    .line 391
    iput v1, v0, LP5/m;->e:I

    .line 392
    .line 393
    :cond_1b
    return-void

    .line 394
    nop

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LP5/m;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    if-eqz v3, :cond_1

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-class v1, LP5/l;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    check-cast v3, LP5/l;

    .line 20
    .line 21
    iget-object v0, v3, LP5/l;->b:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    return-object v3

    .line 25
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public c()V
    .locals 4

    .line 1
    iget v0, p0, LP5/m;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LP5/m;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    iget-object v2, p0, LP5/m;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LC2/j;

    .line 11
    .line 12
    iget v3, v2, LC2/j;->a:I

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v0, p0, LP5/m;->b:[Ljava/lang/Object;

    .line 24
    .line 25
    :goto_0
    const/4 v0, 0x0

    .line 26
    iput v0, p0, LP5/m;->c:I

    .line 27
    .line 28
    iput v0, p0, LP5/m;->d:I

    .line 29
    .line 30
    iget v0, v2, LC2/j;->a:I

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const/high16 v1, 0x3e800000    # 0.25f

    .line 37
    .line 38
    mul-float/2addr v0, v1

    .line 39
    float-to-int v0, v0

    .line 40
    iput v0, p0, LP5/m;->e:I

    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LP5/m;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    array-length v2, v0

    .line 8
    add-int/lit8 v2, v2, -0x1

    .line 9
    .line 10
    and-int/2addr v2, v1

    .line 11
    aget-object v0, v0, v2

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-class v4, LP5/l;

    .line 22
    .line 23
    iget-object v5, p0, LP5/m;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, LC2/j;

    .line 26
    .line 27
    if-ne v3, v4, :cond_4

    .line 28
    .line 29
    check-cast v0, LP5/l;

    .line 30
    .line 31
    :goto_0
    iget v3, v0, LP5/l;->a:I

    .line 32
    .line 33
    if-ne v3, v1, :cond_1

    .line 34
    .line 35
    iget-object v3, v5, LC2/j;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Ljava/util/function/Function;

    .line 38
    .line 39
    iget-object v6, v0, LP5/l;->b:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v3, v6}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    iget-object p1, v0, LP5/l;->b:Ljava/lang/Object;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_1
    iget-object v0, v0, LP5/l;->c:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-ne v3, v4, :cond_2

    .line 61
    .line 62
    check-cast v0, LP5/l;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v1, v5, LC2/j;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/util/function/Function;

    .line 68
    .line 69
    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    return-object v2

    .line 81
    :cond_4
    iget-object v1, v5, LC2/j;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ljava/util/function/Function;

    .line 84
    .line 85
    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_5
    return-object v2
.end method

.method public e(Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LP5/m;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LP5/m;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LC2/j;

    .line 6
    .line 7
    iget-object v2, v1, LC2/j;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/function/ToIntFunction;

    .line 10
    .line 11
    invoke-interface {v2, p1}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    array-length v3, v0

    .line 16
    add-int/lit8 v3, v3, -0x1

    .line 17
    .line 18
    and-int/2addr v3, v2

    .line 19
    aget-object v4, v0, v3

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    aput-object p1, v0, v3

    .line 25
    .line 26
    iget p1, p0, LP5/m;->c:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iput p1, p0, LP5/m;->c:I

    .line 31
    .line 32
    return-object v5

    .line 33
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v1, v1, LC2/j;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/function/ToIntFunction;

    .line 40
    .line 41
    const-class v7, LP5/n;

    .line 42
    .line 43
    if-ne v6, v7, :cond_6

    .line 44
    .line 45
    check-cast v4, LP5/n;

    .line 46
    .line 47
    :goto_0
    iget v0, v4, LP5/n;->a:I

    .line 48
    .line 49
    if-ne v0, v2, :cond_2

    .line 50
    .line 51
    iget-object v0, v4, LP5/n;->b:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    iput-object p1, v4, LP5/n;->b:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_1
    return-object v0

    .line 58
    :cond_2
    iget-object v0, v4, LP5/n;->c:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-ne v3, v7, :cond_3

    .line 65
    .line 66
    move-object v4, v0

    .line 67
    check-cast v4, LP5/n;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-ne v1, v2, :cond_5

    .line 75
    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    iput-object p1, v4, LP5/n;->c:Ljava/lang/Object;

    .line 79
    .line 80
    :cond_4
    return-object v0

    .line 81
    :cond_5
    new-instance p2, LP5/n;

    .line 82
    .line 83
    invoke-direct {p2, v0, v1, p1}, LP5/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, v4, LP5/n;->c:Ljava/lang/Object;

    .line 87
    .line 88
    iget p1, p0, LP5/m;->c:I

    .line 89
    .line 90
    add-int/lit8 p1, p1, 0x1

    .line 91
    .line 92
    iput p1, p0, LP5/m;->c:I

    .line 93
    .line 94
    invoke-virtual {p0}, LP5/m;->a()V

    .line 95
    .line 96
    .line 97
    return-object v5

    .line 98
    :cond_6
    invoke-interface {v1, v4}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-ne v1, v2, :cond_8

    .line 103
    .line 104
    if-eqz p2, :cond_7

    .line 105
    .line 106
    aput-object p1, v0, v3

    .line 107
    .line 108
    :cond_7
    return-object v4

    .line 109
    :cond_8
    new-instance p2, LP5/n;

    .line 110
    .line 111
    invoke-direct {p2, v4, v1, p1}, LP5/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    aput-object p2, v0, v3

    .line 115
    .line 116
    iget p1, p0, LP5/m;->c:I

    .line 117
    .line 118
    add-int/lit8 p1, p1, 0x1

    .line 119
    .line 120
    iput p1, p0, LP5/m;->c:I

    .line 121
    .line 122
    invoke-virtual {p0}, LP5/m;->a()V

    .line 123
    .line 124
    .line 125
    return-object v5
.end method

.method public f(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, LP5/m;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LP5/m;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LC2/j;

    .line 6
    .line 7
    iget-object v2, v1, LC2/j;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/function/Function;

    .line 10
    .line 11
    invoke-interface {v2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    array-length v4, v0

    .line 20
    add-int/lit8 v4, v4, -0x1

    .line 21
    .line 22
    and-int/2addr v4, v3

    .line 23
    aget-object v5, v0, v4

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    aput-object p1, v0, v4

    .line 28
    .line 29
    iget p1, p0, LP5/m;->c:I

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    iput p1, p0, LP5/m;->c:I

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v1, v1, LC2/j;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/util/function/Function;

    .line 44
    .line 45
    const-class v7, LP5/l;

    .line 46
    .line 47
    if-ne v6, v7, :cond_4

    .line 48
    .line 49
    check-cast v5, LP5/l;

    .line 50
    .line 51
    :goto_0
    iget v0, v5, LP5/l;->a:I

    .line 52
    .line 53
    if-ne v0, v3, :cond_1

    .line 54
    .line 55
    iget-object v0, v5, LP5/l;->b:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iput-object p1, v5, LP5/l;->b:Ljava/lang/Object;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v0, v5, LP5/l;->c:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-ne v4, v7, :cond_2

    .line 77
    .line 78
    move-object v5, v0

    .line 79
    check-cast v5, LP5/l;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    iput-object p1, v5, LP5/l;->c:Ljava/lang/Object;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    new-instance v2, LP5/l;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-direct {v2, v0, v1, p1}, LP5/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object v2, v5, LP5/l;->c:Ljava/lang/Object;

    .line 105
    .line 106
    iget p1, p0, LP5/m;->c:I

    .line 107
    .line 108
    add-int/lit8 p1, p1, 0x1

    .line 109
    .line 110
    iput p1, p0, LP5/m;->c:I

    .line 111
    .line 112
    invoke-virtual {p0}, LP5/m;->a()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-interface {v1, v5}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    aput-object p1, v0, v4

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    new-instance v2, LP5/l;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-direct {v2, v5, v1, p1}, LP5/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    aput-object v2, v0, v4

    .line 139
    .line 140
    iget p1, p0, LP5/m;->c:I

    .line 141
    .line 142
    add-int/lit8 p1, p1, 0x1

    .line 143
    .line 144
    iput p1, p0, LP5/m;->c:I

    .line 145
    .line 146
    invoke-virtual {p0}, LP5/m;->a()V

    .line 147
    .line 148
    .line 149
    :goto_1
    return-void
.end method

.method public g(I)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LP5/m;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x1

    .line 5
    .line 6
    and-int/2addr v1, p1

    .line 7
    aget-object v2, v0, v1

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return-object v3

    .line 13
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, p0, LP5/m;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, LC2/j;

    .line 20
    .line 21
    const-class v6, LP5/n;

    .line 22
    .line 23
    if-ne v4, v6, :cond_7

    .line 24
    .line 25
    check-cast v2, LP5/n;

    .line 26
    .line 27
    iget v4, v2, LP5/n;->a:I

    .line 28
    .line 29
    if-ne v4, p1, :cond_1

    .line 30
    .line 31
    iget-object p1, v2, LP5/n;->c:Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p1, v0, v1

    .line 34
    .line 35
    iget p1, p0, LP5/m;->d:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    iput p1, p0, LP5/m;->d:I

    .line 40
    .line 41
    invoke-virtual {p0}, LP5/m;->i()V

    .line 42
    .line 43
    .line 44
    iget-object p1, v2, LP5/n;->b:Ljava/lang/Object;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    iget-object v4, v2, LP5/n;->c:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-eq v7, v6, :cond_3

    .line 54
    .line 55
    iget-object v5, v5, LC2/j;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Ljava/util/function/ToIntFunction;

    .line 58
    .line 59
    invoke-interface {v5, v4}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-ne v5, p1, :cond_2

    .line 64
    .line 65
    iget-object p1, v2, LP5/n;->b:Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p1, v0, v1

    .line 68
    .line 69
    iget p1, p0, LP5/m;->d:I

    .line 70
    .line 71
    add-int/lit8 p1, p1, -0x1

    .line 72
    .line 73
    iput p1, p0, LP5/m;->d:I

    .line 74
    .line 75
    invoke-virtual {p0}, LP5/m;->i()V

    .line 76
    .line 77
    .line 78
    return-object v4

    .line 79
    :cond_2
    return-object v3

    .line 80
    :cond_3
    :goto_0
    move-object v0, v4

    .line 81
    check-cast v0, LP5/n;

    .line 82
    .line 83
    iget v1, v0, LP5/n;->a:I

    .line 84
    .line 85
    if-ne v1, p1, :cond_4

    .line 86
    .line 87
    iget-object p1, v0, LP5/n;->c:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p1, v2, LP5/n;->c:Ljava/lang/Object;

    .line 90
    .line 91
    iget p1, p0, LP5/m;->d:I

    .line 92
    .line 93
    add-int/lit8 p1, p1, -0x1

    .line 94
    .line 95
    iput p1, p0, LP5/m;->d:I

    .line 96
    .line 97
    invoke-virtual {p0}, LP5/m;->i()V

    .line 98
    .line 99
    .line 100
    iget-object p1, v0, LP5/n;->b:Ljava/lang/Object;

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_4
    iget-object v4, v0, LP5/n;->c:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eq v1, v6, :cond_6

    .line 110
    .line 111
    iget-object v1, v5, LC2/j;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Ljava/util/function/ToIntFunction;

    .line 114
    .line 115
    invoke-interface {v1, v4}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-ne v1, p1, :cond_5

    .line 120
    .line 121
    iget-object p1, v0, LP5/n;->b:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p1, v2, LP5/n;->c:Ljava/lang/Object;

    .line 124
    .line 125
    iget p1, p0, LP5/m;->d:I

    .line 126
    .line 127
    add-int/lit8 p1, p1, -0x1

    .line 128
    .line 129
    iput p1, p0, LP5/m;->d:I

    .line 130
    .line 131
    invoke-virtual {p0}, LP5/m;->i()V

    .line 132
    .line 133
    .line 134
    return-object v4

    .line 135
    :cond_5
    return-object v3

    .line 136
    :cond_6
    move-object v2, v0

    .line 137
    goto :goto_0

    .line 138
    :cond_7
    iget-object v4, v5, LC2/j;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, Ljava/util/function/ToIntFunction;

    .line 141
    .line 142
    invoke-interface {v4, v2}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-ne v4, p1, :cond_8

    .line 147
    .line 148
    aput-object v3, v0, v1

    .line 149
    .line 150
    invoke-virtual {p0}, LP5/m;->i()V

    .line 151
    .line 152
    .line 153
    return-object v2

    .line 154
    :cond_8
    return-object v3
.end method

.method public h(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, LP5/m;->b:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    array-length v2, v0

    .line 8
    add-int/lit8 v2, v2, -0x1

    .line 9
    .line 10
    and-int/2addr v2, v1

    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-class v5, LP5/l;

    .line 21
    .line 22
    iget-object v6, p0, LP5/m;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, LC2/j;

    .line 25
    .line 26
    if-ne v4, v5, :cond_7

    .line 27
    .line 28
    check-cast v3, LP5/l;

    .line 29
    .line 30
    iget v4, v3, LP5/l;->a:I

    .line 31
    .line 32
    if-ne v4, v1, :cond_1

    .line 33
    .line 34
    iget-object v4, v6, LC2/j;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Ljava/util/function/Function;

    .line 37
    .line 38
    iget-object v7, v3, LP5/l;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v4, v7}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    iget-object p1, v3, LP5/l;->c:Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p1, v0, v2

    .line 53
    .line 54
    iget p1, p0, LP5/m;->d:I

    .line 55
    .line 56
    add-int/lit8 p1, p1, -0x1

    .line 57
    .line 58
    iput p1, p0, LP5/m;->d:I

    .line 59
    .line 60
    invoke-virtual {p0}, LP5/m;->i()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object v4, v3, LP5/l;->c:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    if-eq v7, v5, :cond_3

    .line 71
    .line 72
    iget-object v1, v6, LC2/j;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/util/function/Function;

    .line 75
    .line 76
    invoke-interface {v1, v4}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    iget-object p1, v3, LP5/l;->b:Ljava/lang/Object;

    .line 87
    .line 88
    aput-object p1, v0, v2

    .line 89
    .line 90
    iget p1, p0, LP5/m;->d:I

    .line 91
    .line 92
    add-int/lit8 p1, p1, -0x1

    .line 93
    .line 94
    iput p1, p0, LP5/m;->d:I

    .line 95
    .line 96
    invoke-virtual {p0}, LP5/m;->i()V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void

    .line 100
    :cond_3
    :goto_0
    move-object v0, v4

    .line 101
    check-cast v0, LP5/l;

    .line 102
    .line 103
    iget v2, v0, LP5/l;->a:I

    .line 104
    .line 105
    if-ne v2, v1, :cond_4

    .line 106
    .line 107
    iget-object v2, v6, LC2/j;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Ljava/util/function/Function;

    .line 110
    .line 111
    iget-object v4, v0, LP5/l;->b:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-interface {v2, v4}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    iget-object p1, v0, LP5/l;->c:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p1, v3, LP5/l;->c:Ljava/lang/Object;

    .line 126
    .line 127
    iget p1, p0, LP5/m;->d:I

    .line 128
    .line 129
    add-int/lit8 p1, p1, -0x1

    .line 130
    .line 131
    iput p1, p0, LP5/m;->d:I

    .line 132
    .line 133
    invoke-virtual {p0}, LP5/m;->i()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    iget-object v4, v0, LP5/l;->c:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-eq v2, v5, :cond_6

    .line 144
    .line 145
    iget-object v1, v6, LC2/j;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Ljava/util/function/Function;

    .line 148
    .line 149
    invoke-interface {v1, v4}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_5

    .line 158
    .line 159
    iget-object p1, v0, LP5/l;->b:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object p1, v3, LP5/l;->c:Ljava/lang/Object;

    .line 162
    .line 163
    iget p1, p0, LP5/m;->d:I

    .line 164
    .line 165
    add-int/lit8 p1, p1, -0x1

    .line 166
    .line 167
    iput p1, p0, LP5/m;->d:I

    .line 168
    .line 169
    invoke-virtual {p0}, LP5/m;->i()V

    .line 170
    .line 171
    .line 172
    :cond_5
    return-void

    .line 173
    :cond_6
    move-object v3, v0

    .line 174
    goto :goto_0

    .line 175
    :cond_7
    iget-object v1, v6, LC2/j;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Ljava/util/function/Function;

    .line 178
    .line 179
    invoke-interface {v1, v3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_8

    .line 188
    .line 189
    const/4 p1, 0x0

    .line 190
    aput-object p1, v0, v2

    .line 191
    .line 192
    invoke-virtual {p0}, LP5/m;->i()V

    .line 193
    .line 194
    .line 195
    :cond_8
    return-void
.end method

.method public final i()V
    .locals 13

    .line 1
    iget v0, p0, LP5/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, LP5/m;->c:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, p0, LP5/m;->c:I

    .line 11
    .line 12
    iget v1, p0, LP5/m;->e:I

    .line 13
    .line 14
    if-ge v0, v1, :cond_5

    .line 15
    .line 16
    iget-object v0, p0, LP5/m;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    iget-object v2, p0, LP5/m;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LC2/j;

    .line 22
    .line 23
    iget v3, v2, LC2/j;->a:I

    .line 24
    .line 25
    if-le v1, v3, :cond_5

    .line 26
    .line 27
    array-length v1, v0

    .line 28
    shr-int/lit8 v3, v1, 0x1

    .line 29
    .line 30
    new-array v4, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    iget v5, p0, LP5/m;->d:I

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static {v0, v6, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    move v6, v3

    .line 39
    :goto_0
    if-ge v6, v1, :cond_4

    .line 40
    .line 41
    aget-object v7, v0, v6

    .line 42
    .line 43
    if-eqz v7, :cond_3

    .line 44
    .line 45
    sub-int v8, v6, v3

    .line 46
    .line 47
    aget-object v9, v4, v8

    .line 48
    .line 49
    if-nez v9, :cond_0

    .line 50
    .line 51
    aput-object v7, v4, v8

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    iget-object v11, v2, LC2/j;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v11, Ljava/util/function/ToIntFunction;

    .line 61
    .line 62
    const-class v12, LP5/n;

    .line 63
    .line 64
    if-ne v10, v12, :cond_2

    .line 65
    .line 66
    check-cast v9, LP5/n;

    .line 67
    .line 68
    :goto_1
    iget-object v8, v9, LP5/n;->c:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    if-ne v10, v12, :cond_1

    .line 75
    .line 76
    move-object v9, v8

    .line 77
    check-cast v9, LP5/n;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    new-instance v10, LP5/n;

    .line 81
    .line 82
    invoke-interface {v11, v8}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    invoke-direct {v10, v8, v11, v7}, LP5/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object v10, v9, LP5/n;->c:Ljava/lang/Object;

    .line 90
    .line 91
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_2
    new-instance v10, LP5/n;

    .line 95
    .line 96
    invoke-interface {v11, v9}, Ljava/util/function/ToIntFunction;->applyAsInt(Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    invoke-direct {v10, v9, v11, v7}, LP5/n;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    aput-object v10, v4, v8

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    iput-object v4, p0, LP5/m;->b:[Ljava/lang/Object;

    .line 110
    .line 111
    iput v5, p0, LP5/m;->d:I

    .line 112
    .line 113
    int-to-float v0, v3

    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    const/high16 v1, 0x3e800000    # 0.25f

    .line 118
    .line 119
    mul-float/2addr v0, v1

    .line 120
    float-to-int v0, v0

    .line 121
    iput v0, p0, LP5/m;->e:I

    .line 122
    .line 123
    :cond_5
    return-void

    .line 124
    :pswitch_0
    iget v0, p0, LP5/m;->c:I

    .line 125
    .line 126
    add-int/lit8 v0, v0, -0x1

    .line 127
    .line 128
    iput v0, p0, LP5/m;->c:I

    .line 129
    .line 130
    iget v1, p0, LP5/m;->e:I

    .line 131
    .line 132
    if-ge v0, v1, :cond_b

    .line 133
    .line 134
    iget-object v0, p0, LP5/m;->b:[Ljava/lang/Object;

    .line 135
    .line 136
    array-length v1, v0

    .line 137
    iget-object v2, p0, LP5/m;->f:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, LC2/j;

    .line 140
    .line 141
    iget v3, v2, LC2/j;->a:I

    .line 142
    .line 143
    if-le v1, v3, :cond_b

    .line 144
    .line 145
    array-length v1, v0

    .line 146
    shr-int/lit8 v3, v1, 0x1

    .line 147
    .line 148
    new-array v4, v3, [Ljava/lang/Object;

    .line 149
    .line 150
    iget v5, p0, LP5/m;->d:I

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    invoke-static {v0, v6, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    .line 155
    .line 156
    move v6, v3

    .line 157
    :goto_4
    if-ge v6, v1, :cond_a

    .line 158
    .line 159
    aget-object v7, v0, v6

    .line 160
    .line 161
    if-eqz v7, :cond_9

    .line 162
    .line 163
    sub-int v8, v6, v3

    .line 164
    .line 165
    aget-object v9, v4, v8

    .line 166
    .line 167
    if-nez v9, :cond_6

    .line 168
    .line 169
    aput-object v7, v4, v8

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    iget-object v11, v2, LC2/j;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v11, Ljava/util/function/Function;

    .line 179
    .line 180
    const-class v12, LP5/l;

    .line 181
    .line 182
    if-ne v10, v12, :cond_8

    .line 183
    .line 184
    check-cast v9, LP5/l;

    .line 185
    .line 186
    :goto_5
    iget-object v8, v9, LP5/l;->c:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    if-ne v10, v12, :cond_7

    .line 193
    .line 194
    move-object v9, v8

    .line 195
    check-cast v9, LP5/l;

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_7
    new-instance v10, LP5/l;

    .line 199
    .line 200
    invoke-interface {v11, v8}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    invoke-direct {v10, v8, v11, v7}, LP5/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iput-object v10, v9, LP5/l;->c:Ljava/lang/Object;

    .line 212
    .line 213
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_8
    new-instance v10, LP5/l;

    .line 217
    .line 218
    invoke-interface {v11, v9}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    invoke-direct {v10, v9, v11, v7}, LP5/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    aput-object v10, v4, v8

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_9
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_a
    iput-object v4, p0, LP5/m;->b:[Ljava/lang/Object;

    .line 236
    .line 237
    iput v5, p0, LP5/m;->d:I

    .line 238
    .line 239
    int-to-float v0, v3

    .line 240
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    const/high16 v1, 0x3e800000    # 0.25f

    .line 244
    .line 245
    mul-float/2addr v0, v1

    .line 246
    float-to-int v0, v0

    .line 247
    iput v0, p0, LP5/m;->e:I

    .line 248
    .line 249
    :cond_b
    return-void

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
