.class public final LO1/g;
.super Lcom/airbnb/lottie/animation/keyframe/d;
.source "SourceFile"


# instance fields
.field public final i:LS1/j;

.field public final j:Landroid/graphics/Path;

.field public k:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/animation/keyframe/d;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LS1/j;

    .line 5
    .line 6
    invoke-direct {p1}, LS1/j;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LO1/g;->i:LS1/j;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LO1/g;->j:Landroid/graphics/Path;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final f(LY1/a;F)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p1, LY1/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LS1/j;

    .line 4
    .line 5
    iget-object p1, p1, LY1/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, LS1/j;

    .line 8
    .line 9
    iget-object v1, p0, LO1/g;->i:LS1/j;

    .line 10
    .line 11
    iget-object v2, v1, LS1/j;->b:Landroid/graphics/PointF;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Landroid/graphics/PointF;

    .line 16
    .line 17
    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v1, LS1/j;->b:Landroid/graphics/PointF;

    .line 21
    .line 22
    :cond_0
    iget-boolean v2, v0, LS1/j;->c:Z

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget-boolean v2, p1, LS1/j;->c:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v2, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    move v2, v3

    .line 36
    :goto_1
    iput-boolean v2, v1, LS1/j;->c:Z

    .line 37
    .line 38
    iget-object v2, v0, LS1/j;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v6, p1, LS1/j;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    iget-object v7, p1, LS1/j;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-eq v5, v6, :cond_3

    .line 53
    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v6, "Curves must have the same number of control points. Shape 1: "

    .line 57
    .line 58
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v6, "\tShape 2: "

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v5}, LX1/b;->b(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    iget-object v6, v1, LS1/j;->a:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-ge v8, v5, :cond_4

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    :goto_2
    if-ge v8, v5, :cond_5

    .line 112
    .line 113
    new-instance v9, LQ1/a;

    .line 114
    .line 115
    invoke-direct {v9}, LQ1/a;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    add-int/lit8 v8, v8, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-le v8, v5, :cond_5

    .line 129
    .line 130
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    sub-int/2addr v8, v3

    .line 135
    :goto_3
    if-lt v8, v5, :cond_5

    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    sub-int/2addr v9, v3

    .line 142
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    add-int/lit8 v8, v8, -0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    iget-object v0, v0, LS1/j;->b:Landroid/graphics/PointF;

    .line 149
    .line 150
    iget-object p1, p1, LS1/j;->b:Landroid/graphics/PointF;

    .line 151
    .line 152
    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 153
    .line 154
    iget v8, p1, Landroid/graphics/PointF;->x:F

    .line 155
    .line 156
    invoke-static {v5, v8, p2}, LX1/f;->d(FFF)F

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 161
    .line 162
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 163
    .line 164
    invoke-static {v0, p1, p2}, LX1/f;->d(FFF)F

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-virtual {v1, v5, p1}, LS1/j;->a(FF)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    sub-int/2addr p1, v3

    .line 176
    :goto_4
    if-ltz p1, :cond_6

    .line 177
    .line 178
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LQ1/a;

    .line 183
    .line 184
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    check-cast v5, LQ1/a;

    .line 189
    .line 190
    iget-object v8, v0, LQ1/a;->a:Landroid/graphics/PointF;

    .line 191
    .line 192
    iget-object v9, v5, LQ1/a;->a:Landroid/graphics/PointF;

    .line 193
    .line 194
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    check-cast v10, LQ1/a;

    .line 199
    .line 200
    iget v11, v8, Landroid/graphics/PointF;->x:F

    .line 201
    .line 202
    iget v12, v9, Landroid/graphics/PointF;->x:F

    .line 203
    .line 204
    invoke-static {v11, v12, p2}, LX1/f;->d(FFF)F

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 209
    .line 210
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 211
    .line 212
    invoke-static {v8, v9, p2}, LX1/f;->d(FFF)F

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    iget-object v9, v10, LQ1/a;->a:Landroid/graphics/PointF;

    .line 217
    .line 218
    invoke-virtual {v9, v11, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    check-cast v8, LQ1/a;

    .line 226
    .line 227
    iget-object v9, v0, LQ1/a;->b:Landroid/graphics/PointF;

    .line 228
    .line 229
    iget v10, v9, Landroid/graphics/PointF;->x:F

    .line 230
    .line 231
    iget-object v11, v5, LQ1/a;->b:Landroid/graphics/PointF;

    .line 232
    .line 233
    iget v12, v11, Landroid/graphics/PointF;->x:F

    .line 234
    .line 235
    invoke-static {v10, v12, p2}, LX1/f;->d(FFF)F

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    iget v9, v9, Landroid/graphics/PointF;->y:F

    .line 240
    .line 241
    iget v11, v11, Landroid/graphics/PointF;->y:F

    .line 242
    .line 243
    invoke-static {v9, v11, p2}, LX1/f;->d(FFF)F

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    iget-object v8, v8, LQ1/a;->b:Landroid/graphics/PointF;

    .line 248
    .line 249
    invoke-virtual {v8, v10, v9}, Landroid/graphics/PointF;->set(FF)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    check-cast v8, LQ1/a;

    .line 257
    .line 258
    iget-object v0, v0, LQ1/a;->c:Landroid/graphics/PointF;

    .line 259
    .line 260
    iget v9, v0, Landroid/graphics/PointF;->x:F

    .line 261
    .line 262
    iget-object v5, v5, LQ1/a;->c:Landroid/graphics/PointF;

    .line 263
    .line 264
    iget v10, v5, Landroid/graphics/PointF;->x:F

    .line 265
    .line 266
    invoke-static {v9, v10, p2}, LX1/f;->d(FFF)F

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 271
    .line 272
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 273
    .line 274
    invoke-static {v0, v5, p2}, LX1/f;->d(FFF)F

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    iget-object v5, v8, LQ1/a;->c:Landroid/graphics/PointF;

    .line 279
    .line 280
    invoke-virtual {v5, v9, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 281
    .line 282
    .line 283
    add-int/lit8 p1, p1, -0x1

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_6
    iget-object p1, p0, LO1/g;->k:Ljava/util/List;

    .line 287
    .line 288
    if-eqz p1, :cond_7

    .line 289
    .line 290
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    sub-int/2addr p1, v3

    .line 295
    :goto_5
    if-ltz p1, :cond_7

    .line 296
    .line 297
    iget-object p2, p0, LO1/g;->k:Ljava/util/List;

    .line 298
    .line 299
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    check-cast p2, Lcom/airbnb/lottie/animation/content/ShapeModifierContent;

    .line 304
    .line 305
    check-cast p2, LN1/d;

    .line 306
    .line 307
    invoke-virtual {p2, v1}, LN1/d;->b(LS1/j;)LS1/j;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    add-int/lit8 p1, p1, -0x1

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :cond_7
    iget-object p1, p0, LO1/g;->j:Landroid/graphics/Path;

    .line 315
    .line 316
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 317
    .line 318
    .line 319
    iget-object p2, v1, LS1/j;->b:Landroid/graphics/PointF;

    .line 320
    .line 321
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 322
    .line 323
    iget v2, p2, Landroid/graphics/PointF;->y:F

    .line 324
    .line 325
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 326
    .line 327
    .line 328
    sget-object v0, LX1/f;->a:Landroid/graphics/PointF;

    .line 329
    .line 330
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 331
    .line 332
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 333
    .line 334
    invoke-virtual {v0, v2, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 335
    .line 336
    .line 337
    :goto_6
    iget-object p2, v1, LS1/j;->a:Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-ge v4, v2, :cond_9

    .line 344
    .line 345
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p2

    .line 349
    check-cast p2, LQ1/a;

    .line 350
    .line 351
    iget-object v2, p2, LQ1/a;->a:Landroid/graphics/PointF;

    .line 352
    .line 353
    invoke-virtual {v2, v0}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    iget-object v5, p2, LQ1/a;->b:Landroid/graphics/PointF;

    .line 358
    .line 359
    iget-object p2, p2, LQ1/a;->c:Landroid/graphics/PointF;

    .line 360
    .line 361
    if-eqz v3, :cond_8

    .line 362
    .line 363
    invoke-virtual {v5, p2}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_8

    .line 368
    .line 369
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 370
    .line 371
    iget v3, p2, Landroid/graphics/PointF;->y:F

    .line 372
    .line 373
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 374
    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_8
    iget v6, v2, Landroid/graphics/PointF;->x:F

    .line 378
    .line 379
    iget v7, v2, Landroid/graphics/PointF;->y:F

    .line 380
    .line 381
    iget v8, v5, Landroid/graphics/PointF;->x:F

    .line 382
    .line 383
    iget v9, v5, Landroid/graphics/PointF;->y:F

    .line 384
    .line 385
    iget v10, p2, Landroid/graphics/PointF;->x:F

    .line 386
    .line 387
    iget v11, p2, Landroid/graphics/PointF;->y:F

    .line 388
    .line 389
    move-object v5, p1

    .line 390
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 391
    .line 392
    .line 393
    :goto_7
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 394
    .line 395
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 396
    .line 397
    invoke-virtual {v0, v2, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 398
    .line 399
    .line 400
    add-int/lit8 v4, v4, 0x1

    .line 401
    .line 402
    goto :goto_6

    .line 403
    :cond_9
    iget-boolean p2, v1, LS1/j;->c:Z

    .line 404
    .line 405
    if-eqz p2, :cond_a

    .line 406
    .line 407
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 408
    .line 409
    .line 410
    :cond_a
    return-object p1
.end method
