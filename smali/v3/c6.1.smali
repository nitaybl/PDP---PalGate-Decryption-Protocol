.class public abstract Lv3/c6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .locals 1

    .line 1
    shr-int/lit8 v0, p0, 0x1f

    .line 2
    .line 3
    not-int v0, v0

    .line 4
    and-int/2addr p0, v0

    .line 5
    add-int/lit16 p0, p0, -0xff

    .line 6
    .line 7
    shr-int/lit8 v0, p0, 0x1f

    .line 8
    .line 9
    and-int/2addr p0, v0

    .line 10
    add-int/lit16 p0, p0, 0xff

    .line 11
    .line 12
    return p0
.end method

.method public static b(Lm0/a;Landroid/view/View;[F)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "\""

    .line 6
    .line 7
    const-string v3, " on View \""

    .line 8
    .line 9
    const-string v4, "CustomSupport"

    .line 10
    .line 11
    const-string v5, "unable to interpolate strings "

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v8, "set"

    .line 20
    .line 21
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v8, v0, Lm0/a;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    :try_start_0
    iget v8, v0, Lm0/a;->c:I

    .line 34
    .line 35
    invoke-static {v8}, Lr/p;->k(I)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    const/4 v11, 0x1

    .line 40
    const-wide v12, 0x3fdd1745d1745d17L    # 0.45454545454545453

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const/4 v14, 0x0

    .line 46
    const/high16 v15, 0x437f0000    # 255.0f

    .line 47
    .line 48
    packed-switch v8, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :pswitch_0
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    aget v5, p2, v14

    .line 64
    .line 65
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :catch_0
    move-exception v0

    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :catch_1
    move-exception v0

    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :catch_2
    move-exception v0

    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 88
    .line 89
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    aget v5, p2, v14

    .line 98
    .line 99
    const/high16 v6, 0x3f000000    # 0.5f

    .line 100
    .line 101
    cmpl-float v5, v5, v6

    .line 102
    .line 103
    if-lez v5, :cond_0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    move v11, v14

    .line 107
    :goto_0
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :pswitch_2
    new-instance v6, Ljava/lang/RuntimeException;

    .line 121
    .line 122
    new-instance v8, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, Lm0/a;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {v6, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v6

    .line 140
    :pswitch_3
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 141
    .line 142
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    aget v5, p2, v14

    .line 151
    .line 152
    float-to-double v5, v5

    .line 153
    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 154
    .line 155
    .line 156
    move-result-wide v5

    .line 157
    double-to-float v5, v5

    .line 158
    mul-float/2addr v5, v15

    .line 159
    float-to-int v5, v5

    .line 160
    invoke-static {v5}, Lv3/c6;->a(I)I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    aget v6, p2, v11

    .line 165
    .line 166
    float-to-double v9, v6

    .line 167
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 168
    .line 169
    .line 170
    move-result-wide v9

    .line 171
    double-to-float v6, v9

    .line 172
    mul-float/2addr v6, v15

    .line 173
    float-to-int v6, v6

    .line 174
    invoke-static {v6}, Lv3/c6;->a(I)I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    const/4 v9, 0x2

    .line 179
    aget v9, p2, v9

    .line 180
    .line 181
    float-to-double v9, v9

    .line 182
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 183
    .line 184
    .line 185
    move-result-wide v9

    .line 186
    double-to-float v9, v9

    .line 187
    mul-float/2addr v9, v15

    .line 188
    float-to-int v9, v9

    .line 189
    invoke-static {v9}, Lv3/c6;->a(I)I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    const/4 v8, 0x3

    .line 194
    aget v8, p2, v8

    .line 195
    .line 196
    mul-float/2addr v8, v15

    .line 197
    float-to-int v8, v8

    .line 198
    invoke-static {v8}, Lv3/c6;->a(I)I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    shl-int/lit8 v8, v8, 0x18

    .line 203
    .line 204
    shl-int/lit8 v5, v5, 0x10

    .line 205
    .line 206
    or-int/2addr v5, v8

    .line 207
    shl-int/lit8 v6, v6, 0x8

    .line 208
    .line 209
    or-int/2addr v5, v6

    .line 210
    or-int/2addr v5, v9

    .line 211
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 212
    .line 213
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v5}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 217
    .line 218
    .line 219
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    goto/16 :goto_4

    .line 227
    .line 228
    :pswitch_4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 229
    .line 230
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    aget v5, p2, v14

    .line 239
    .line 240
    float-to-double v5, v5

    .line 241
    invoke-static {v5, v6, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 242
    .line 243
    .line 244
    move-result-wide v5

    .line 245
    double-to-float v5, v5

    .line 246
    mul-float/2addr v5, v15

    .line 247
    float-to-int v5, v5

    .line 248
    invoke-static {v5}, Lv3/c6;->a(I)I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    aget v6, p2, v11

    .line 253
    .line 254
    float-to-double v9, v6

    .line 255
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 256
    .line 257
    .line 258
    move-result-wide v9

    .line 259
    double-to-float v6, v9

    .line 260
    mul-float/2addr v6, v15

    .line 261
    float-to-int v6, v6

    .line 262
    invoke-static {v6}, Lv3/c6;->a(I)I

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    const/4 v9, 0x2

    .line 267
    aget v9, p2, v9

    .line 268
    .line 269
    float-to-double v9, v9

    .line 270
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 271
    .line 272
    .line 273
    move-result-wide v9

    .line 274
    double-to-float v9, v9

    .line 275
    mul-float/2addr v9, v15

    .line 276
    float-to-int v9, v9

    .line 277
    invoke-static {v9}, Lv3/c6;->a(I)I

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    const/4 v8, 0x3

    .line 282
    aget v8, p2, v8

    .line 283
    .line 284
    mul-float/2addr v8, v15

    .line 285
    float-to-int v8, v8

    .line 286
    invoke-static {v8}, Lv3/c6;->a(I)I

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    shl-int/lit8 v8, v8, 0x18

    .line 291
    .line 292
    shl-int/lit8 v5, v5, 0x10

    .line 293
    .line 294
    or-int/2addr v5, v8

    .line 295
    shl-int/lit8 v6, v6, 0x8

    .line 296
    .line 297
    or-int/2addr v5, v6

    .line 298
    or-int/2addr v5, v9

    .line 299
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :pswitch_5
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 312
    .line 313
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    aget v5, p2, v14

    .line 322
    .line 323
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :pswitch_6
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 336
    .line 337
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    aget v5, p2, v14

    .line 346
    .line 347
    float-to-int v5, v5

    .line 348
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 361
    .line 362
    .line 363
    goto :goto_4

    .line 364
    :goto_2
    const-string v5, "cannot access method "

    .line 365
    .line 366
    invoke-static {v5, v7, v3}, Lcom/google/android/gms/internal/measurement/G1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-static/range {p1 .. p1}, Lv3/f6;->d(Landroid/view/View;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 388
    .line 389
    .line 390
    goto :goto_4

    .line 391
    :goto_3
    const-string v5, "no method "

    .line 392
    .line 393
    invoke-static {v5, v7, v3}, Lcom/google/android/gms/internal/measurement/G1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-static/range {p1 .. p1}, Lv3/f6;->d(Landroid/view/View;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 415
    .line 416
    .line 417
    :goto_4
    return-void

    .line 418
    nop

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
