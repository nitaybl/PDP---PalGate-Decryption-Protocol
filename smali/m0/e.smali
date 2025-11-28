.class public final Lm0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/e;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lm0/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    return-void
.end method

.method public static b(III)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/high16 v2, 0x40000000    # 2.0f

    .line 21
    .line 22
    if-ne p0, v2, :cond_2

    .line 23
    .line 24
    const/high16 p0, -0x80000000

    .line 25
    .line 26
    if-eq v1, p0, :cond_1

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    :cond_1
    if-ne p2, p1, :cond_2

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm0/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_1

    .line 24
    .line 25
    :goto_1
    if-ge v2, v1, :cond_1

    .line 26
    .line 27
    iget-object v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lm0/b;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    return-void
.end method

.method public final c(Li0/e;Lj0/b;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v3, v1, Li0/e;->i0:I

    .line 11
    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-ne v3, v4, :cond_1

    .line 16
    .line 17
    iget-boolean v3, v1, Li0/e;->F:Z

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    iput v5, v2, Lj0/b;->e:I

    .line 22
    .line 23
    iput v5, v2, Lj0/b;->f:I

    .line 24
    .line 25
    iput v5, v2, Lj0/b;->g:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v3, v1, Li0/e;->V:Li0/e;

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object v3, v2, Lj0/b;->a:Li0/d;

    .line 34
    .line 35
    iget-object v4, v2, Lj0/b;->b:Li0/d;

    .line 36
    .line 37
    iget v6, v2, Lj0/b;->c:I

    .line 38
    .line 39
    iget v7, v2, Lj0/b;->d:I

    .line 40
    .line 41
    iget v8, v0, Lm0/e;->b:I

    .line 42
    .line 43
    iget v9, v0, Lm0/e;->c:I

    .line 44
    .line 45
    add-int/2addr v8, v9

    .line 46
    iget v9, v0, Lm0/e;->d:I

    .line 47
    .line 48
    iget-object v10, v1, Li0/e;->h0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v10, Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    iget-object v12, v1, Li0/e;->L:Li0/c;

    .line 57
    .line 58
    iget-object v13, v1, Li0/e;->J:Li0/c;

    .line 59
    .line 60
    const/4 v14, 0x3

    .line 61
    const/4 v5, 0x2

    .line 62
    const/4 v15, 0x1

    .line 63
    if-eqz v11, :cond_d

    .line 64
    .line 65
    if-eq v11, v15, :cond_c

    .line 66
    .line 67
    if-eq v11, v5, :cond_6

    .line 68
    .line 69
    if-eq v11, v14, :cond_3

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    iget v6, v0, Lm0/e;->f:I

    .line 74
    .line 75
    if-eqz v13, :cond_4

    .line 76
    .line 77
    iget v11, v13, Li0/c;->g:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const/4 v11, 0x0

    .line 81
    :goto_0
    if-eqz v12, :cond_5

    .line 82
    .line 83
    iget v14, v12, Li0/c;->g:I

    .line 84
    .line 85
    add-int/2addr v11, v14

    .line 86
    :cond_5
    add-int/2addr v9, v11

    .line 87
    const/4 v11, -0x1

    .line 88
    invoke-static {v6, v9, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    goto :goto_3

    .line 93
    :cond_6
    iget v6, v0, Lm0/e;->f:I

    .line 94
    .line 95
    const/4 v11, -0x2

    .line 96
    invoke-static {v6, v9, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    iget v9, v1, Li0/e;->r:I

    .line 101
    .line 102
    if-ne v9, v15, :cond_7

    .line 103
    .line 104
    move v9, v15

    .line 105
    goto :goto_1

    .line 106
    :cond_7
    const/4 v9, 0x0

    .line 107
    :goto_1
    iget v11, v2, Lj0/b;->j:I

    .line 108
    .line 109
    if-eq v11, v15, :cond_8

    .line 110
    .line 111
    if-ne v11, v5, :cond_e

    .line 112
    .line 113
    :cond_8
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    invoke-virtual/range {p1 .. p1}, Li0/e;->l()I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    if-ne v11, v14, :cond_9

    .line 122
    .line 123
    move v11, v15

    .line 124
    goto :goto_2

    .line 125
    :cond_9
    const/4 v11, 0x0

    .line 126
    :goto_2
    iget v14, v2, Lj0/b;->j:I

    .line 127
    .line 128
    if-eq v14, v5, :cond_b

    .line 129
    .line 130
    if-eqz v9, :cond_b

    .line 131
    .line 132
    if-eqz v9, :cond_a

    .line 133
    .line 134
    if-nez v11, :cond_b

    .line 135
    .line 136
    :cond_a
    invoke-virtual/range {p1 .. p1}, Li0/e;->B()Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_e

    .line 141
    .line 142
    :cond_b
    invoke-virtual/range {p1 .. p1}, Li0/e;->r()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    const/high16 v11, 0x40000000    # 2.0f

    .line 147
    .line 148
    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    goto :goto_3

    .line 153
    :cond_c
    const/high16 v11, 0x40000000    # 2.0f

    .line 154
    .line 155
    iget v6, v0, Lm0/e;->f:I

    .line 156
    .line 157
    const/4 v14, -0x2

    .line 158
    invoke-static {v6, v9, v14}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    goto :goto_3

    .line 163
    :cond_d
    const/high16 v11, 0x40000000    # 2.0f

    .line 164
    .line 165
    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    :cond_e
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_19

    .line 174
    .line 175
    if-eq v9, v15, :cond_18

    .line 176
    .line 177
    if-eq v9, v5, :cond_12

    .line 178
    .line 179
    const/4 v7, 0x3

    .line 180
    if-eq v9, v7, :cond_f

    .line 181
    .line 182
    const/4 v7, 0x0

    .line 183
    goto/16 :goto_7

    .line 184
    .line 185
    :cond_f
    iget v7, v0, Lm0/e;->g:I

    .line 186
    .line 187
    if-eqz v13, :cond_10

    .line 188
    .line 189
    iget-object v9, v1, Li0/e;->K:Li0/c;

    .line 190
    .line 191
    iget v9, v9, Li0/c;->g:I

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_10
    const/4 v9, 0x0

    .line 195
    :goto_4
    if-eqz v12, :cond_11

    .line 196
    .line 197
    iget-object v11, v1, Li0/e;->M:Li0/c;

    .line 198
    .line 199
    iget v11, v11, Li0/c;->g:I

    .line 200
    .line 201
    add-int/2addr v9, v11

    .line 202
    :cond_11
    add-int/2addr v8, v9

    .line 203
    const/4 v9, -0x1

    .line 204
    invoke-static {v7, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    goto :goto_7

    .line 209
    :cond_12
    iget v7, v0, Lm0/e;->g:I

    .line 210
    .line 211
    const/4 v9, -0x2

    .line 212
    invoke-static {v7, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    iget v8, v1, Li0/e;->s:I

    .line 217
    .line 218
    if-ne v8, v15, :cond_13

    .line 219
    .line 220
    move v8, v15

    .line 221
    goto :goto_5

    .line 222
    :cond_13
    const/4 v8, 0x0

    .line 223
    :goto_5
    iget v9, v2, Lj0/b;->j:I

    .line 224
    .line 225
    if-eq v9, v15, :cond_14

    .line 226
    .line 227
    if-ne v9, v5, :cond_1a

    .line 228
    .line 229
    :cond_14
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    invoke-virtual/range {p1 .. p1}, Li0/e;->r()I

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    if-ne v9, v11, :cond_15

    .line 238
    .line 239
    move v9, v15

    .line 240
    goto :goto_6

    .line 241
    :cond_15
    const/4 v9, 0x0

    .line 242
    :goto_6
    iget v11, v2, Lj0/b;->j:I

    .line 243
    .line 244
    if-eq v11, v5, :cond_17

    .line 245
    .line 246
    if-eqz v8, :cond_17

    .line 247
    .line 248
    if-eqz v8, :cond_16

    .line 249
    .line 250
    if-nez v9, :cond_17

    .line 251
    .line 252
    :cond_16
    invoke-virtual/range {p1 .. p1}, Li0/e;->C()Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-eqz v8, :cond_1a

    .line 257
    .line 258
    :cond_17
    invoke-virtual/range {p1 .. p1}, Li0/e;->l()I

    .line 259
    .line 260
    .line 261
    move-result v7

    .line 262
    const/high16 v9, 0x40000000    # 2.0f

    .line 263
    .line 264
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 265
    .line 266
    .line 267
    move-result v7

    .line 268
    goto :goto_7

    .line 269
    :cond_18
    const/high16 v9, 0x40000000    # 2.0f

    .line 270
    .line 271
    iget v7, v0, Lm0/e;->g:I

    .line 272
    .line 273
    const/4 v11, -0x2

    .line 274
    invoke-static {v7, v8, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    goto :goto_7

    .line 279
    :cond_19
    const/high16 v9, 0x40000000    # 2.0f

    .line 280
    .line 281
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    :cond_1a
    :goto_7
    iget-object v8, v1, Li0/e;->V:Li0/e;

    .line 286
    .line 287
    check-cast v8, Li0/f;

    .line 288
    .line 289
    iget-object v9, v0, Lm0/e;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 290
    .line 291
    if-eqz v8, :cond_1b

    .line 292
    .line 293
    iget v11, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 294
    .line 295
    const/16 v12, 0x100

    .line 296
    .line 297
    invoke-static {v11, v12}, Li0/k;->c(II)Z

    .line 298
    .line 299
    .line 300
    move-result v11

    .line 301
    if-eqz v11, :cond_1b

    .line 302
    .line 303
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 304
    .line 305
    .line 306
    move-result v11

    .line 307
    invoke-virtual/range {p1 .. p1}, Li0/e;->r()I

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    if-ne v11, v12, :cond_1b

    .line 312
    .line 313
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    invoke-virtual {v8}, Li0/e;->r()I

    .line 318
    .line 319
    .line 320
    move-result v12

    .line 321
    if-ge v11, v12, :cond_1b

    .line 322
    .line 323
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    invoke-virtual/range {p1 .. p1}, Li0/e;->l()I

    .line 328
    .line 329
    .line 330
    move-result v12

    .line 331
    if-ne v11, v12, :cond_1b

    .line 332
    .line 333
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    invoke-virtual {v8}, Li0/e;->l()I

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    if-ge v11, v8, :cond_1b

    .line 342
    .line 343
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    iget v11, v1, Li0/e;->c0:I

    .line 348
    .line 349
    if-ne v8, v11, :cond_1b

    .line 350
    .line 351
    invoke-virtual/range {p1 .. p1}, Li0/e;->A()Z

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    if-nez v8, :cond_1b

    .line 356
    .line 357
    iget v8, v1, Li0/e;->H:I

    .line 358
    .line 359
    invoke-virtual/range {p1 .. p1}, Li0/e;->r()I

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    invoke-static {v8, v6, v11}, Lm0/e;->b(III)Z

    .line 364
    .line 365
    .line 366
    move-result v8

    .line 367
    if-eqz v8, :cond_1b

    .line 368
    .line 369
    iget v8, v1, Li0/e;->I:I

    .line 370
    .line 371
    invoke-virtual/range {p1 .. p1}, Li0/e;->l()I

    .line 372
    .line 373
    .line 374
    move-result v11

    .line 375
    invoke-static {v8, v7, v11}, Lm0/e;->b(III)Z

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    if-eqz v8, :cond_1b

    .line 380
    .line 381
    invoke-virtual/range {p1 .. p1}, Li0/e;->r()I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    iput v3, v2, Lj0/b;->e:I

    .line 386
    .line 387
    invoke-virtual/range {p1 .. p1}, Li0/e;->l()I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    iput v3, v2, Lj0/b;->f:I

    .line 392
    .line 393
    iget v1, v1, Li0/e;->c0:I

    .line 394
    .line 395
    iput v1, v2, Lj0/b;->g:I

    .line 396
    .line 397
    return-void

    .line 398
    :cond_1b
    sget-object v8, Li0/d;->c:Li0/d;

    .line 399
    .line 400
    if-ne v3, v8, :cond_1c

    .line 401
    .line 402
    move v11, v15

    .line 403
    goto :goto_8

    .line 404
    :cond_1c
    const/4 v11, 0x0

    .line 405
    :goto_8
    if-ne v4, v8, :cond_1d

    .line 406
    .line 407
    move v8, v15

    .line 408
    goto :goto_9

    .line 409
    :cond_1d
    const/4 v8, 0x0

    .line 410
    :goto_9
    sget-object v12, Li0/d;->d:Li0/d;

    .line 411
    .line 412
    sget-object v13, Li0/d;->a:Li0/d;

    .line 413
    .line 414
    if-eq v4, v12, :cond_1f

    .line 415
    .line 416
    if-ne v4, v13, :cond_1e

    .line 417
    .line 418
    goto :goto_a

    .line 419
    :cond_1e
    const/4 v4, 0x0

    .line 420
    goto :goto_b

    .line 421
    :cond_1f
    :goto_a
    move v4, v15

    .line 422
    :goto_b
    if-eq v3, v12, :cond_21

    .line 423
    .line 424
    if-ne v3, v13, :cond_20

    .line 425
    .line 426
    goto :goto_c

    .line 427
    :cond_20
    const/4 v3, 0x0

    .line 428
    goto :goto_d

    .line 429
    :cond_21
    :goto_c
    move v3, v15

    .line 430
    :goto_d
    const/4 v12, 0x0

    .line 431
    if-eqz v11, :cond_22

    .line 432
    .line 433
    iget v13, v1, Li0/e;->Y:F

    .line 434
    .line 435
    cmpl-float v13, v13, v12

    .line 436
    .line 437
    if-lez v13, :cond_22

    .line 438
    .line 439
    move v13, v15

    .line 440
    goto :goto_e

    .line 441
    :cond_22
    const/4 v13, 0x0

    .line 442
    :goto_e
    if-eqz v8, :cond_23

    .line 443
    .line 444
    iget v14, v1, Li0/e;->Y:F

    .line 445
    .line 446
    cmpl-float v12, v14, v12

    .line 447
    .line 448
    if-lez v12, :cond_23

    .line 449
    .line 450
    move v12, v15

    .line 451
    goto :goto_f

    .line 452
    :cond_23
    const/4 v12, 0x0

    .line 453
    :goto_f
    if-nez v10, :cond_24

    .line 454
    .line 455
    return-void

    .line 456
    :cond_24
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 457
    .line 458
    .line 459
    move-result-object v14

    .line 460
    check-cast v14, Lm0/d;

    .line 461
    .line 462
    iget v0, v2, Lj0/b;->j:I

    .line 463
    .line 464
    if-eq v0, v15, :cond_26

    .line 465
    .line 466
    if-eq v0, v5, :cond_26

    .line 467
    .line 468
    if-eqz v11, :cond_26

    .line 469
    .line 470
    iget v0, v1, Li0/e;->r:I

    .line 471
    .line 472
    if-nez v0, :cond_26

    .line 473
    .line 474
    if-eqz v8, :cond_26

    .line 475
    .line 476
    iget v0, v1, Li0/e;->s:I

    .line 477
    .line 478
    if-eqz v0, :cond_25

    .line 479
    .line 480
    goto :goto_10

    .line 481
    :cond_25
    const/4 v0, 0x0

    .line 482
    const/4 v3, 0x0

    .line 483
    const/4 v4, -0x1

    .line 484
    const/4 v5, 0x0

    .line 485
    const/4 v15, 0x0

    .line 486
    goto/16 :goto_19

    .line 487
    .line 488
    :cond_26
    :goto_10
    instance-of v0, v10, Lm0/v;

    .line 489
    .line 490
    if-eqz v0, :cond_27

    .line 491
    .line 492
    instance-of v0, v1, Li0/m;

    .line 493
    .line 494
    if-eqz v0, :cond_27

    .line 495
    .line 496
    move-object v0, v1

    .line 497
    check-cast v0, Li0/m;

    .line 498
    .line 499
    move-object v5, v10

    .line 500
    check-cast v5, Lm0/v;

    .line 501
    .line 502
    invoke-virtual {v5, v0, v6, v7}, Lm0/v;->l(Li0/m;II)V

    .line 503
    .line 504
    .line 505
    goto :goto_11

    .line 506
    :cond_27
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    .line 507
    .line 508
    .line 509
    :goto_11
    iput v6, v1, Li0/e;->H:I

    .line 510
    .line 511
    iput v7, v1, Li0/e;->I:I

    .line 512
    .line 513
    const/4 v0, 0x0

    .line 514
    iput-boolean v0, v1, Li0/e;->g:Z

    .line 515
    .line 516
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 525
    .line 526
    .line 527
    move-result v8

    .line 528
    iget v11, v1, Li0/e;->u:I

    .line 529
    .line 530
    if-lez v11, :cond_28

    .line 531
    .line 532
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 533
    .line 534
    .line 535
    move-result v11

    .line 536
    goto :goto_12

    .line 537
    :cond_28
    move v11, v0

    .line 538
    :goto_12
    iget v15, v1, Li0/e;->v:I

    .line 539
    .line 540
    if-lez v15, :cond_29

    .line 541
    .line 542
    invoke-static {v15, v11}, Ljava/lang/Math;->min(II)I

    .line 543
    .line 544
    .line 545
    move-result v11

    .line 546
    :cond_29
    iget v15, v1, Li0/e;->x:I

    .line 547
    .line 548
    if-lez v15, :cond_2a

    .line 549
    .line 550
    invoke-static {v15, v5}, Ljava/lang/Math;->max(II)I

    .line 551
    .line 552
    .line 553
    move-result v15

    .line 554
    :goto_13
    move/from16 v16, v6

    .line 555
    .line 556
    goto :goto_14

    .line 557
    :cond_2a
    move v15, v5

    .line 558
    goto :goto_13

    .line 559
    :goto_14
    iget v6, v1, Li0/e;->y:I

    .line 560
    .line 561
    if-lez v6, :cond_2b

    .line 562
    .line 563
    invoke-static {v6, v15}, Ljava/lang/Math;->min(II)I

    .line 564
    .line 565
    .line 566
    move-result v15

    .line 567
    :cond_2b
    iget v6, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->i:I

    .line 568
    .line 569
    const/4 v9, 0x1

    .line 570
    invoke-static {v6, v9}, Li0/k;->c(II)Z

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    if-nez v6, :cond_2d

    .line 575
    .line 576
    const/high16 v6, 0x3f000000    # 0.5f

    .line 577
    .line 578
    if-eqz v13, :cond_2c

    .line 579
    .line 580
    if-eqz v4, :cond_2c

    .line 581
    .line 582
    iget v3, v1, Li0/e;->Y:F

    .line 583
    .line 584
    int-to-float v4, v15

    .line 585
    mul-float/2addr v4, v3

    .line 586
    add-float/2addr v4, v6

    .line 587
    float-to-int v3, v4

    .line 588
    move v11, v3

    .line 589
    goto :goto_15

    .line 590
    :cond_2c
    if-eqz v12, :cond_2d

    .line 591
    .line 592
    if-eqz v3, :cond_2d

    .line 593
    .line 594
    iget v3, v1, Li0/e;->Y:F

    .line 595
    .line 596
    int-to-float v4, v11

    .line 597
    div-float/2addr v4, v3

    .line 598
    add-float/2addr v4, v6

    .line 599
    float-to-int v3, v4

    .line 600
    move v15, v3

    .line 601
    :cond_2d
    :goto_15
    if-ne v0, v11, :cond_2f

    .line 602
    .line 603
    if-eq v5, v15, :cond_2e

    .line 604
    .line 605
    goto :goto_17

    .line 606
    :cond_2e
    move v5, v8

    .line 607
    move v3, v11

    .line 608
    const/4 v0, 0x0

    .line 609
    :goto_16
    const/4 v4, -0x1

    .line 610
    goto :goto_19

    .line 611
    :cond_2f
    :goto_17
    if-eq v0, v11, :cond_30

    .line 612
    .line 613
    const/high16 v0, 0x40000000    # 2.0f

    .line 614
    .line 615
    invoke-static {v11, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 616
    .line 617
    .line 618
    move-result v6

    .line 619
    goto :goto_18

    .line 620
    :cond_30
    const/high16 v0, 0x40000000    # 2.0f

    .line 621
    .line 622
    move/from16 v6, v16

    .line 623
    .line 624
    :goto_18
    if-eq v5, v15, :cond_31

    .line 625
    .line 626
    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 627
    .line 628
    .line 629
    move-result v7

    .line 630
    :cond_31
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    .line 631
    .line 632
    .line 633
    iput v6, v1, Li0/e;->H:I

    .line 634
    .line 635
    iput v7, v1, Li0/e;->I:I

    .line 636
    .line 637
    const/4 v0, 0x0

    .line 638
    iput-boolean v0, v1, Li0/e;->g:Z

    .line 639
    .line 640
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 649
    .line 650
    .line 651
    move-result v5

    .line 652
    move v15, v4

    .line 653
    goto :goto_16

    .line 654
    :goto_19
    if-eq v5, v4, :cond_32

    .line 655
    .line 656
    const/4 v4, 0x1

    .line 657
    goto :goto_1a

    .line 658
    :cond_32
    move v4, v0

    .line 659
    :goto_1a
    iget v6, v2, Lj0/b;->c:I

    .line 660
    .line 661
    if-ne v3, v6, :cond_33

    .line 662
    .line 663
    iget v6, v2, Lj0/b;->d:I

    .line 664
    .line 665
    if-eq v15, v6, :cond_34

    .line 666
    .line 667
    :cond_33
    const/4 v0, 0x1

    .line 668
    :cond_34
    iput-boolean v0, v2, Lj0/b;->i:Z

    .line 669
    .line 670
    iget-boolean v0, v14, Lm0/d;->c0:Z

    .line 671
    .line 672
    if-eqz v0, :cond_35

    .line 673
    .line 674
    const/4 v9, 0x1

    .line 675
    goto :goto_1b

    .line 676
    :cond_35
    move v9, v4

    .line 677
    :goto_1b
    if-eqz v9, :cond_36

    .line 678
    .line 679
    const/4 v0, -0x1

    .line 680
    if-eq v5, v0, :cond_36

    .line 681
    .line 682
    iget v0, v1, Li0/e;->c0:I

    .line 683
    .line 684
    if-eq v0, v5, :cond_36

    .line 685
    .line 686
    const/4 v0, 0x1

    .line 687
    iput-boolean v0, v2, Lj0/b;->i:Z

    .line 688
    .line 689
    :cond_36
    iput v3, v2, Lj0/b;->e:I

    .line 690
    .line 691
    iput v15, v2, Lj0/b;->f:I

    .line 692
    .line 693
    iput-boolean v9, v2, Lj0/b;->h:Z

    .line 694
    .line 695
    iput v5, v2, Lj0/b;->g:I

    .line 696
    .line 697
    return-void
.end method
