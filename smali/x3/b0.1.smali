.class public final Lx3/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lx3/b0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lx3/b0;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lv3/x5;->s(Landroid/os/Parcel;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    move v7, v3

    .line 18
    move v8, v7

    .line 19
    move v9, v8

    .line 20
    move v12, v9

    .line 21
    move-wide v10, v4

    .line 22
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v3, v2, :cond_5

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    int-to-char v4, v3

    .line 33
    const/4 v5, 0x2

    .line 34
    if-eq v4, v5, :cond_4

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    if-eq v4, v5, :cond_3

    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    if-eq v4, v5, :cond_2

    .line 41
    .line 42
    const/4 v5, 0x5

    .line 43
    if-eq v4, v5, :cond_1

    .line 44
    .line 45
    const/4 v5, 0x6

    .line 46
    if-eq v4, v5, :cond_0

    .line 47
    .line 48
    invoke-static {v3, v1}, Lv3/x5;->r(ILandroid/os/Parcel;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v3, v1}, Lv3/x5;->o(ILandroid/os/Parcel;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    move v12, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v3, v1}, Lv3/x5;->p(ILandroid/os/Parcel;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    move-wide v10, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {v3, v1}, Lv3/x5;->o(ILandroid/os/Parcel;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    move v9, v3

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-static {v3, v1}, Lv3/x5;->o(ILandroid/os/Parcel;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    move v8, v3

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-static {v3, v1}, Lv3/x5;->o(ILandroid/os/Parcel;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    move v7, v3

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    invoke-static {v2, v1}, Lv3/x5;->h(ILandroid/os/Parcel;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lx3/Q4;

    .line 86
    .line 87
    move-object v6, v1

    .line 88
    invoke-direct/range {v6 .. v12}, Lx3/Q4;-><init>(IIIJI)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lv3/x5;->s(Landroid/os/Parcel;)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/4 v3, 0x0

    .line 97
    const/4 v4, 0x0

    .line 98
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-ge v5, v2, :cond_8

    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    int-to-char v6, v5

    .line 109
    const/4 v7, 0x1

    .line 110
    if-eq v6, v7, :cond_7

    .line 111
    .line 112
    const/4 v7, 0x2

    .line 113
    if-eq v6, v7, :cond_6

    .line 114
    .line 115
    invoke-static {v5, v1}, Lv3/x5;->r(ILandroid/os/Parcel;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    sget-object v4, Landroid/graphics/PointF;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 120
    .line 121
    invoke-static {v1, v5, v4}, Lv3/x5;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Landroid/graphics/PointF;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_7
    invoke-static {v5, v1}, Lv3/x5;->o(ILandroid/os/Parcel;)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    goto :goto_1

    .line 133
    :cond_8
    invoke-static {v2, v1}, Lv3/x5;->h(ILandroid/os/Parcel;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Lx3/S4;

    .line 137
    .line 138
    invoke-direct {v1, v3, v4}, Lx3/S4;-><init>(ILandroid/graphics/PointF;)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lv3/x5;->s(Landroid/os/Parcel;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    const/4 v3, 0x0

    .line 147
    const/4 v4, 0x0

    .line 148
    const/4 v5, 0x0

    .line 149
    move v7, v3

    .line 150
    move-object v8, v4

    .line 151
    move-object/from16 v16, v8

    .line 152
    .line 153
    move-object/from16 v17, v16

    .line 154
    .line 155
    move v9, v5

    .line 156
    move v10, v9

    .line 157
    move v11, v10

    .line 158
    move v12, v11

    .line 159
    move v13, v12

    .line 160
    move v14, v13

    .line 161
    move v15, v14

    .line 162
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-ge v3, v2, :cond_9

    .line 167
    .line 168
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    int-to-char v4, v3

    .line 173
    packed-switch v4, :pswitch_data_1

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v1}, Lv3/x5;->r(ILandroid/os/Parcel;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :pswitch_2
    sget-object v4, Lx3/L4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 181
    .line 182
    invoke-static {v1, v3, v4}, Lv3/x5;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    move-object/from16 v17, v3

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :pswitch_3
    sget-object v4, Lx3/S4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 190
    .line 191
    invoke-static {v1, v3, v4}, Lv3/x5;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    move-object/from16 v16, v3

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :pswitch_4
    invoke-static {v3, v1}, Lv3/x5;->l(ILandroid/os/Parcel;)F

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    move v15, v3

    .line 203
    goto :goto_2

    .line 204
    :pswitch_5
    invoke-static {v3, v1}, Lv3/x5;->l(ILandroid/os/Parcel;)F

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    move v14, v3

    .line 209
    goto :goto_2

    .line 210
    :pswitch_6
    invoke-static {v3, v1}, Lv3/x5;->l(ILandroid/os/Parcel;)F

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    move v13, v3

    .line 215
    goto :goto_2

    .line 216
    :pswitch_7
    invoke-static {v3, v1}, Lv3/x5;->l(ILandroid/os/Parcel;)F

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    move v12, v3

    .line 221
    goto :goto_2

    .line 222
    :pswitch_8
    invoke-static {v3, v1}, Lv3/x5;->l(ILandroid/os/Parcel;)F

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    move v11, v3

    .line 227
    goto :goto_2

    .line 228
    :pswitch_9
    invoke-static {v3, v1}, Lv3/x5;->l(ILandroid/os/Parcel;)F

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    move v10, v3

    .line 233
    goto :goto_2

    .line 234
    :pswitch_a
    invoke-static {v3, v1}, Lv3/x5;->l(ILandroid/os/Parcel;)F

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    move v9, v3

    .line 239
    goto :goto_2

    .line 240
    :pswitch_b
    sget-object v4, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 241
    .line 242
    invoke-static {v1, v3, v4}, Lv3/x5;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Landroid/graphics/Rect;

    .line 247
    .line 248
    move-object v8, v3

    .line 249
    goto :goto_2

    .line 250
    :pswitch_c
    invoke-static {v3, v1}, Lv3/x5;->o(ILandroid/os/Parcel;)I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    move v7, v3

    .line 255
    goto :goto_2

    .line 256
    :cond_9
    invoke-static {v2, v1}, Lv3/x5;->h(ILandroid/os/Parcel;)V

    .line 257
    .line 258
    .line 259
    new-instance v1, Lx3/N4;

    .line 260
    .line 261
    move-object v6, v1

    .line 262
    invoke-direct/range {v6 .. v17}, Lx3/N4;-><init>(ILandroid/graphics/Rect;FFFFFFFLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 263
    .line 264
    .line 265
    return-object v1

    .line 266
    :pswitch_d
    invoke-static/range {p1 .. p1}, Lv3/x5;->s(Landroid/os/Parcel;)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    const/4 v3, 0x0

    .line 271
    const/4 v4, 0x0

    .line 272
    move v6, v3

    .line 273
    move v7, v6

    .line 274
    move v8, v7

    .line 275
    move v9, v8

    .line 276
    move v10, v9

    .line 277
    move v11, v4

    .line 278
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-ge v3, v2, :cond_a

    .line 283
    .line 284
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    int-to-char v4, v3

    .line 289
    packed-switch v4, :pswitch_data_2

    .line 290
    .line 291
    .line 292
    invoke-static {v3, v1}, Lv3/x5;->r(ILandroid/os/Parcel;)V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :pswitch_e
    invoke-static {v3, v1}, Lv3/x5;->l(ILandroid/os/Parcel;)F

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    move v11, v3

    .line 301
    goto :goto_3

    .line 302
    :pswitch_f
    invoke-static {v3, v1}, Lv3/x5;->i(ILandroid/os/Parcel;)Z

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    move v10, v3

    .line 307
    goto :goto_3

    .line 308
    :pswitch_10
    invoke-static {v3, v1}, Lv3/x5;->o(ILandroid/os/Parcel;)I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    move v9, v3

    .line 313
    goto :goto_3

    .line 314
    :pswitch_11
    invoke-static {v3, v1}, Lv3/x5;->o(ILandroid/os/Parcel;)I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    move v8, v3

    .line 319
    goto :goto_3

    .line 320
    :pswitch_12
    invoke-static {v3, v1}, Lv3/x5;->o(ILandroid/os/Parcel;)I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    move v7, v3

    .line 325
    goto :goto_3

    .line 326
    :pswitch_13
    invoke-static {v3, v1}, Lv3/x5;->o(ILandroid/os/Parcel;)I

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    move v6, v3

    .line 331
    goto :goto_3

    .line 332
    :cond_a
    invoke-static {v2, v1}, Lv3/x5;->h(ILandroid/os/Parcel;)V

    .line 333
    .line 334
    .line 335
    new-instance v1, Lx3/M4;

    .line 336
    .line 337
    move-object v5, v1

    .line 338
    invoke-direct/range {v5 .. v11}, Lx3/M4;-><init>(IIIIZF)V

    .line 339
    .line 340
    .line 341
    return-object v1

    .line 342
    :pswitch_14
    invoke-static/range {p1 .. p1}, Lv3/x5;->s(Landroid/os/Parcel;)I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    const/4 v3, 0x0

    .line 347
    const/4 v4, 0x0

    .line 348
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    if-ge v5, v2, :cond_d

    .line 353
    .line 354
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    int-to-char v6, v5

    .line 359
    const/4 v7, 0x1

    .line 360
    if-eq v6, v7, :cond_c

    .line 361
    .line 362
    const/4 v7, 0x2

    .line 363
    if-eq v6, v7, :cond_b

    .line 364
    .line 365
    invoke-static {v5, v1}, Lv3/x5;->r(ILandroid/os/Parcel;)V

    .line 366
    .line 367
    .line 368
    goto :goto_4

    .line 369
    :cond_b
    sget-object v4, Landroid/graphics/PointF;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 370
    .line 371
    invoke-static {v1, v5, v4}, Lv3/x5;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    goto :goto_4

    .line 376
    :cond_c
    invoke-static {v5, v1}, Lv3/x5;->o(ILandroid/os/Parcel;)I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    goto :goto_4

    .line 381
    :cond_d
    invoke-static {v2, v1}, Lv3/x5;->h(ILandroid/os/Parcel;)V

    .line 382
    .line 383
    .line 384
    new-instance v1, Lx3/L4;

    .line 385
    .line 386
    invoke-direct {v1, v4, v3}, Lx3/L4;-><init>(Ljava/util/ArrayList;I)V

    .line 387
    .line 388
    .line 389
    return-object v1

    .line 390
    :pswitch_15
    invoke-static/range {p1 .. p1}, Lv3/x5;->s(Landroid/os/Parcel;)I

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    const/4 v3, 0x0

    .line 395
    const/4 v4, 0x0

    .line 396
    move v5, v4

    .line 397
    move v6, v5

    .line 398
    move v4, v3

    .line 399
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 400
    .line 401
    .line 402
    move-result v7

    .line 403
    if-ge v7, v2, :cond_12

    .line 404
    .line 405
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    int-to-char v8, v7

    .line 410
    const/4 v9, 0x1

    .line 411
    if-eq v8, v9, :cond_11

    .line 412
    .line 413
    const/4 v9, 0x2

    .line 414
    if-eq v8, v9, :cond_10

    .line 415
    .line 416
    const/4 v9, 0x3

    .line 417
    if-eq v8, v9, :cond_f

    .line 418
    .line 419
    const/4 v9, 0x4

    .line 420
    if-eq v8, v9, :cond_e

    .line 421
    .line 422
    invoke-static {v7, v1}, Lv3/x5;->r(ILandroid/os/Parcel;)V

    .line 423
    .line 424
    .line 425
    goto :goto_5

    .line 426
    :cond_e
    invoke-static {v7, v1}, Lv3/x5;->o(ILandroid/os/Parcel;)I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    goto :goto_5

    .line 431
    :cond_f
    invoke-static {v7, v1}, Lv3/x5;->l(ILandroid/os/Parcel;)F

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    goto :goto_5

    .line 436
    :cond_10
    invoke-static {v7, v1}, Lv3/x5;->l(ILandroid/os/Parcel;)F

    .line 437
    .line 438
    .line 439
    move-result v5

    .line 440
    goto :goto_5

    .line 441
    :cond_11
    invoke-static {v7, v1}, Lv3/x5;->o(ILandroid/os/Parcel;)I

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    goto :goto_5

    .line 446
    :cond_12
    invoke-static {v2, v1}, Lv3/x5;->h(ILandroid/os/Parcel;)V

    .line 447
    .line 448
    .line 449
    new-instance v1, Lx3/q4;

    .line 450
    .line 451
    invoke-direct {v1, v5, v6, v3, v4}, Lx3/q4;-><init>(FFII)V

    .line 452
    .line 453
    .line 454
    return-object v1

    .line 455
    :pswitch_16
    invoke-static/range {p1 .. p1}, Lv3/x5;->s(Landroid/os/Parcel;)I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    const/4 v3, 0x0

    .line 460
    const/high16 v4, -0x40800000    # -1.0f

    .line 461
    .line 462
    move v6, v3

    .line 463
    move v7, v6

    .line 464
    move v8, v7

    .line 465
    move v9, v8

    .line 466
    move v10, v9

    .line 467
    move v11, v4

    .line 468
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-ge v3, v2, :cond_13

    .line 473
    .line 474
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    int-to-char v4, v3

    .line 479
    packed-switch v4, :pswitch_data_3

    .line 480
    .line 481
    .line 482
    invoke-static {v3, v1}, Lv3/x5;->r(ILandroid/os/Parcel;)V

    .line 483
    .line 484
    .line 485
    goto :goto_6

    .line 486
    :pswitch_17
    invoke-static {v3, v1}, Lv3/x5;->l(ILandroid/os/Parcel;)F

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    move v11, v3

    .line 491
    goto :goto_6

    .line 492
    :pswitch_18
    invoke-static {v3, v1}, Lv3/x5;->i(ILandroid/os/Parcel;)Z

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    move v10, v3

    .line 497
    goto :goto_6

    .line 498
    :pswitch_19
    invoke-static {v3, v1}, Lv3/x5;->i(ILandroid/os/Parcel;)Z

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    move v9, v3

    .line 503
    goto :goto_6

    .line 504
    :pswitch_1a
    invoke-static {v3, v1}, Lv3/x5;->o(ILandroid/os/Parcel;)I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    move v8, v3

    .line 509
    goto :goto_6

    .line 510
    :pswitch_1b
    invoke-static {v3, v1}, Lv3/x5;->o(ILandroid/os/Parcel;)I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    move v7, v3

    .line 515
    goto :goto_6

    .line 516
    :pswitch_1c
    invoke-static {v3, v1}, Lv3/x5;->o(ILandroid/os/Parcel;)I

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    move v6, v3

    .line 521
    goto :goto_6

    .line 522
    :cond_13
    invoke-static {v2, v1}, Lv3/x5;->h(ILandroid/os/Parcel;)V

    .line 523
    .line 524
    .line 525
    new-instance v1, Lx3/D1;

    .line 526
    .line 527
    move-object v5, v1

    .line 528
    invoke-direct/range {v5 .. v11}, Lx3/D1;-><init>(IIIZZF)V

    .line 529
    .line 530
    .line 531
    return-object v1

    .line 532
    :pswitch_1d
    invoke-static/range {p1 .. p1}, Lv3/x5;->s(Landroid/os/Parcel;)I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    const/4 v3, 0x0

    .line 537
    const/4 v4, 0x0

    .line 538
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 539
    .line 540
    .line 541
    const/4 v6, 0x0

    .line 542
    const/high16 v7, -0x40800000    # -1.0f

    .line 543
    .line 544
    move v9, v3

    .line 545
    move v10, v9

    .line 546
    move v11, v4

    .line 547
    move v12, v11

    .line 548
    move v13, v12

    .line 549
    move v14, v13

    .line 550
    move/from16 v19, v14

    .line 551
    .line 552
    move/from16 v20, v19

    .line 553
    .line 554
    move/from16 v21, v20

    .line 555
    .line 556
    move v15, v5

    .line 557
    move/from16 v16, v15

    .line 558
    .line 559
    move/from16 v17, v16

    .line 560
    .line 561
    move-object/from16 v18, v6

    .line 562
    .line 563
    move-object/from16 v22, v18

    .line 564
    .line 565
    move/from16 v23, v7

    .line 566
    .line 567
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    if-ge v3, v2, :cond_14

    .line 572
    .line 573
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    int-to-char v4, v3

    .line 578
    packed-switch v4, :pswitch_data_4

    .line 579
    .line 580
    .line 581
    invoke-static {v3, v1}, Lv3/x5;->r(ILandroid/os/Parcel;)V

    .line 582
    .line 583
    .line 584
    goto :goto_7

    .line 585
    :pswitch_1e
    invoke-static {v3, v1}, Lv3/x5;->l(ILandroid/os/Parcel;)F

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    move/from16 v23, v3

    .line 590
    .line 591
    goto :goto_7

    .line 592
    :pswitch_1f
    invoke-static {v3, v1}, Lv3/x5;->l(ILandroid/os/Parcel;)F

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    move/from16 v17, v3

    .line 597
    .line 598
    goto :goto_7

    .line 599
    :pswitch_20
    sget-object v4, Lx3/E;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 600
    .line 601
    invoke-static {v1, v3, v4}, Lv3/x5;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    check-cast v3, [Lx3/E;

    .line 606
    .line 607
    move-object/from16 v22, v3

    .line 608
    .line 609
    goto :goto_7

    .line 610
    :pswitch_21
    invoke-static {v3, v1}, Lv3/x5;->l(ILandroid/os/Parcel;)F

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    move/from16 v21, v3

    .line 615
    .line 616
    goto :goto_7

    .line 617
    :pswitch_22
    invoke-static {v3, v1}, Lv3/x5;->l(ILandroid/os/Parcel;)F

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    move/from16 v20, v3

    .line 622
    .line 623
    goto :goto_7

    .line 624
    :pswitch_23
    invoke-static {v3, v1}, Lv3/x5;->l(ILandroid/os/Parcel;)F

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    move/from16 v19, v3

    .line 629
    .line 630
    goto :goto_7

    .line 631
    :pswitch_24
    sget-object v4, Lx3/q4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 632
    .line 633
    invoke-static {v1, v3, v4}, Lv3/x5;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    check-cast v3, [Lx3/q4;

    .line 638
    .line 639
    move-object/from16 v18, v3

    .line 640
    .line 641
    goto :goto_7

    .line 642
    :pswitch_25
    invoke-static {v3, v1}, Lv3/x5;->l(ILandroid/os/Parcel;)F

    .line 643
    .line 644
    .line 645
    move-result v3

    .line 646
    move/from16 v16, v3

    .line 647
    .line 648
    goto :goto_7

    .line 649
    :pswitch_26
    invoke-static {v3, v1}, Lv3/x5;->l(ILandroid/os/Parcel;)F

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    move v15, v3

    .line 654
    goto :goto_7

    .line 655
    :pswitch_27
    invoke-static {v3, v1}, Lv3/x5;->l(ILandroid/os/Parcel;)F

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    move v14, v3

    .line 660
    goto :goto_7

    .line 661
    :pswitch_28
    invoke-static {v3, v1}, Lv3/x5;->l(ILandroid/os/Parcel;)F

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    move v13, v3

    .line 666
    goto :goto_7

    .line 667
    :pswitch_29
    invoke-static {v3, v1}, Lv3/x5;->l(ILandroid/os/Parcel;)F

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    move v12, v3

    .line 672
    goto :goto_7

    .line 673
    :pswitch_2a
    invoke-static {v3, v1}, Lv3/x5;->l(ILandroid/os/Parcel;)F

    .line 674
    .line 675
    .line 676
    move-result v3

    .line 677
    move v11, v3

    .line 678
    goto :goto_7

    .line 679
    :pswitch_2b
    invoke-static {v3, v1}, Lv3/x5;->o(ILandroid/os/Parcel;)I

    .line 680
    .line 681
    .line 682
    move-result v3

    .line 683
    move v10, v3

    .line 684
    goto :goto_7

    .line 685
    :pswitch_2c
    invoke-static {v3, v1}, Lv3/x5;->o(ILandroid/os/Parcel;)I

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    move v9, v3

    .line 690
    goto :goto_7

    .line 691
    :cond_14
    invoke-static {v2, v1}, Lv3/x5;->h(ILandroid/os/Parcel;)V

    .line 692
    .line 693
    .line 694
    new-instance v1, Lx3/C0;

    .line 695
    .line 696
    move-object v8, v1

    .line 697
    invoke-direct/range {v8 .. v23}, Lx3/C0;-><init>(IIFFFFFFF[Lx3/q4;FFF[Lx3/E;F)V

    .line 698
    .line 699
    .line 700
    return-object v1

    .line 701
    :pswitch_2d
    invoke-static/range {p1 .. p1}, Lv3/x5;->s(Landroid/os/Parcel;)I

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    const/4 v3, 0x0

    .line 706
    const/4 v4, 0x0

    .line 707
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 708
    .line 709
    .line 710
    move-result v5

    .line 711
    if-ge v5, v2, :cond_17

    .line 712
    .line 713
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 714
    .line 715
    .line 716
    move-result v5

    .line 717
    int-to-char v6, v5

    .line 718
    const/4 v7, 0x2

    .line 719
    if-eq v6, v7, :cond_16

    .line 720
    .line 721
    const/4 v7, 0x3

    .line 722
    if-eq v6, v7, :cond_15

    .line 723
    .line 724
    invoke-static {v5, v1}, Lv3/x5;->r(ILandroid/os/Parcel;)V

    .line 725
    .line 726
    .line 727
    goto :goto_8

    .line 728
    :cond_15
    invoke-static {v5, v1}, Lv3/x5;->o(ILandroid/os/Parcel;)I

    .line 729
    .line 730
    .line 731
    move-result v4

    .line 732
    goto :goto_8

    .line 733
    :cond_16
    sget-object v3, Landroid/graphics/PointF;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 734
    .line 735
    invoke-static {v1, v5, v3}, Lv3/x5;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    check-cast v3, [Landroid/graphics/PointF;

    .line 740
    .line 741
    goto :goto_8

    .line 742
    :cond_17
    invoke-static {v2, v1}, Lv3/x5;->h(ILandroid/os/Parcel;)V

    .line 743
    .line 744
    .line 745
    new-instance v1, Lx3/E;

    .line 746
    .line 747
    invoke-direct {v1, v3, v4}, Lx3/E;-><init>([Landroid/graphics/PointF;I)V

    .line 748
    .line 749
    .line 750
    return-object v1

    .line 751
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_1d
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_d
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lx3/b0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lx3/Q4;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lx3/S4;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lx3/N4;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lx3/M4;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lx3/L4;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lx3/q4;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lx3/D1;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lx3/C0;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lx3/E;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
