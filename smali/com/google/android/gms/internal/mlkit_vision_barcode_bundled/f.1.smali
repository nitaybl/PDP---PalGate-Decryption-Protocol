.class public final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f;
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
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f;->a:I

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
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move-wide v10, v3

    .line 18
    move v7, v5

    .line 19
    move v8, v7

    .line 20
    move v9, v8

    .line 21
    move v12, v9

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
    const/4 v5, 0x1

    .line 34
    if-eq v4, v5, :cond_4

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    if-eq v4, v5, :cond_3

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    if-eq v4, v5, :cond_2

    .line 41
    .line 42
    const/4 v5, 0x4

    .line 43
    if-eq v4, v5, :cond_1

    .line 44
    .line 45
    const/4 v5, 0x5

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
    invoke-static {v3, v1}, Lv3/x5;->p(ILandroid/os/Parcel;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    move-wide v10, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v3, v1}, Lv3/x5;->o(ILandroid/os/Parcel;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    move v12, v3

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
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;

    .line 86
    .line 87
    move-object v6, v1

    .line 88
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;-><init>(IIIJI)V

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
    move-object v5, v4

    .line 99
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-ge v6, v2, :cond_9

    .line 104
    .line 105
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    int-to-char v7, v6

    .line 110
    const/4 v8, 0x1

    .line 111
    if-eq v7, v8, :cond_8

    .line 112
    .line 113
    const/4 v8, 0x2

    .line 114
    if-eq v7, v8, :cond_7

    .line 115
    .line 116
    const/4 v8, 0x3

    .line 117
    if-eq v7, v8, :cond_6

    .line 118
    .line 119
    invoke-static {v6, v1}, Lv3/x5;->r(ILandroid/os/Parcel;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    invoke-static {v6, v1}, Lv3/x5;->o(ILandroid/os/Parcel;)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    goto :goto_1

    .line 128
    :cond_7
    invoke-static {v6, v1}, Lv3/x5;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    goto :goto_1

    .line 133
    :cond_8
    invoke-static {v6, v1}, Lv3/x5;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    goto :goto_1

    .line 138
    :cond_9
    invoke-static {v2, v1}, Lv3/x5;->h(ILandroid/os/Parcel;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r;

    .line 142
    .line 143
    invoke-direct {v1, v4, v5, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lv3/x5;->s(Landroid/os/Parcel;)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const/4 v3, 0x0

    .line 152
    move-object v4, v3

    .line 153
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-ge v5, v2, :cond_c

    .line 158
    .line 159
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    int-to-char v6, v5

    .line 164
    const/4 v7, 0x1

    .line 165
    if-eq v6, v7, :cond_b

    .line 166
    .line 167
    const/4 v7, 0x2

    .line 168
    if-eq v6, v7, :cond_a

    .line 169
    .line 170
    invoke-static {v5, v1}, Lv3/x5;->r(ILandroid/os/Parcel;)V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_a
    invoke-static {v5, v1}, Lv3/x5;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    goto :goto_2

    .line 179
    :cond_b
    invoke-static {v5, v1}, Lv3/x5;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    goto :goto_2

    .line 184
    :cond_c
    invoke-static {v2, v1}, Lv3/x5;->h(ILandroid/os/Parcel;)V

    .line 185
    .line 186
    .line 187
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q;

    .line 188
    .line 189
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-object v1

    .line 193
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lv3/x5;->s(Landroid/os/Parcel;)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    const/4 v3, 0x0

    .line 198
    move-object v4, v3

    .line 199
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-ge v5, v2, :cond_f

    .line 204
    .line 205
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    int-to-char v6, v5

    .line 210
    const/4 v7, 0x1

    .line 211
    if-eq v6, v7, :cond_e

    .line 212
    .line 213
    const/4 v7, 0x2

    .line 214
    if-eq v6, v7, :cond_d

    .line 215
    .line 216
    invoke-static {v5, v1}, Lv3/x5;->r(ILandroid/os/Parcel;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_d
    invoke-static {v5, v1}, Lv3/x5;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    goto :goto_3

    .line 225
    :cond_e
    invoke-static {v5, v1}, Lv3/x5;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    goto :goto_3

    .line 230
    :cond_f
    invoke-static {v2, v1}, Lv3/x5;->h(ILandroid/os/Parcel;)V

    .line 231
    .line 232
    .line 233
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p;

    .line 234
    .line 235
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return-object v1

    .line 239
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lv3/x5;->s(Landroid/os/Parcel;)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    const/4 v3, 0x0

    .line 244
    const/4 v4, 0x0

    .line 245
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-ge v5, v2, :cond_12

    .line 250
    .line 251
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    int-to-char v6, v5

    .line 256
    const/4 v7, 0x1

    .line 257
    if-eq v6, v7, :cond_11

    .line 258
    .line 259
    const/4 v7, 0x2

    .line 260
    if-eq v6, v7, :cond_10

    .line 261
    .line 262
    invoke-static {v5, v1}, Lv3/x5;->r(ILandroid/os/Parcel;)V

    .line 263
    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_10
    invoke-static {v5, v1}, Lv3/x5;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    goto :goto_4

    .line 271
    :cond_11
    invoke-static {v5, v1}, Lv3/x5;->o(ILandroid/os/Parcel;)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    goto :goto_4

    .line 276
    :cond_12
    invoke-static {v2, v1}, Lv3/x5;->h(ILandroid/os/Parcel;)V

    .line 277
    .line 278
    .line 279
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o;

    .line 280
    .line 281
    invoke-direct {v1, v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o;-><init>(ILjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return-object v1

    .line 285
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lv3/x5;->s(Landroid/os/Parcel;)I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    const/4 v3, 0x0

    .line 290
    move-object v5, v3

    .line 291
    move-object v6, v5

    .line 292
    move-object v7, v6

    .line 293
    move-object v8, v7

    .line 294
    move-object v9, v8

    .line 295
    move-object v10, v9

    .line 296
    move-object v11, v10

    .line 297
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-ge v3, v2, :cond_13

    .line 302
    .line 303
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    int-to-char v4, v3

    .line 308
    packed-switch v4, :pswitch_data_1

    .line 309
    .line 310
    .line 311
    invoke-static {v3, v1}, Lv3/x5;->r(ILandroid/os/Parcel;)V

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :pswitch_5
    invoke-static {v3, v1}, Lv3/x5;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    goto :goto_5

    .line 320
    :pswitch_6
    invoke-static {v3, v1}, Lv3/x5;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    goto :goto_5

    .line 325
    :pswitch_7
    invoke-static {v3, v1}, Lv3/x5;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    goto :goto_5

    .line 330
    :pswitch_8
    invoke-static {v3, v1}, Lv3/x5;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    goto :goto_5

    .line 335
    :pswitch_9
    invoke-static {v3, v1}, Lv3/x5;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    goto :goto_5

    .line 340
    :pswitch_a
    invoke-static {v3, v1}, Lv3/x5;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    goto :goto_5

    .line 345
    :pswitch_b
    invoke-static {v3, v1}, Lv3/x5;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    goto :goto_5

    .line 350
    :cond_13
    invoke-static {v2, v1}, Lv3/x5;->h(ILandroid/os/Parcel;)V

    .line 351
    .line 352
    .line 353
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n;

    .line 354
    .line 355
    move-object v4, v1

    .line 356
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    return-object v1

    .line 360
    :pswitch_c
    invoke-static/range {p1 .. p1}, Lv3/x5;->s(Landroid/os/Parcel;)I

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    const/4 v3, 0x0

    .line 365
    :goto_6
    move-object v4, v3

    .line 366
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-ge v5, v2, :cond_16

    .line 371
    .line 372
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 373
    .line 374
    .line 375
    move-result v5

    .line 376
    int-to-char v6, v5

    .line 377
    const/4 v7, 0x1

    .line 378
    if-eq v6, v7, :cond_14

    .line 379
    .line 380
    invoke-static {v5, v1}, Lv3/x5;->r(ILandroid/os/Parcel;)V

    .line 381
    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_14
    invoke-static {v5, v1}, Lv3/x5;->q(ILandroid/os/Parcel;)I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 389
    .line 390
    .line 391
    move-result v5

    .line 392
    if-nez v4, :cond_15

    .line 393
    .line 394
    goto :goto_6

    .line 395
    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createFloatArray()[F

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    add-int/2addr v5, v4

    .line 400
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 401
    .line 402
    .line 403
    move-object v4, v6

    .line 404
    goto :goto_7

    .line 405
    :cond_16
    invoke-static {v2, v1}, Lv3/x5;->h(ILandroid/os/Parcel;)V

    .line 406
    .line 407
    .line 408
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B;

    .line 409
    .line 410
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B;-><init>([F)V

    .line 411
    .line 412
    .line 413
    return-object v1

    .line 414
    :pswitch_d
    invoke-static/range {p1 .. p1}, Lv3/x5;->s(Landroid/os/Parcel;)I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    const/4 v3, 0x0

    .line 419
    const/4 v4, 0x0

    .line 420
    move v5, v3

    .line 421
    :goto_8
    move-object v6, v4

    .line 422
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    if-ge v7, v2, :cond_1b

    .line 427
    .line 428
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    int-to-char v8, v7

    .line 433
    const/4 v9, 0x1

    .line 434
    if-eq v8, v9, :cond_19

    .line 435
    .line 436
    const/4 v9, 0x2

    .line 437
    if-eq v8, v9, :cond_18

    .line 438
    .line 439
    const/4 v9, 0x3

    .line 440
    if-eq v8, v9, :cond_17

    .line 441
    .line 442
    invoke-static {v7, v1}, Lv3/x5;->r(ILandroid/os/Parcel;)V

    .line 443
    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_17
    invoke-static {v7, v1}, Lv3/x5;->i(ILandroid/os/Parcel;)Z

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    goto :goto_9

    .line 451
    :cond_18
    invoke-static {v7, v1}, Lv3/x5;->o(ILandroid/os/Parcel;)I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    goto :goto_9

    .line 456
    :cond_19
    invoke-static {v7, v1}, Lv3/x5;->q(ILandroid/os/Parcel;)I

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 461
    .line 462
    .line 463
    move-result v7

    .line 464
    if-nez v6, :cond_1a

    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createFloatArray()[F

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    add-int/2addr v7, v6

    .line 472
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 473
    .line 474
    .line 475
    move-object v6, v8

    .line 476
    goto :goto_9

    .line 477
    :cond_1b
    invoke-static {v2, v1}, Lv3/x5;->h(ILandroid/os/Parcel;)V

    .line 478
    .line 479
    .line 480
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A;

    .line 481
    .line 482
    invoke-direct {v1, v6, v3, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A;-><init>([FIZ)V

    .line 483
    .line 484
    .line 485
    return-object v1

    .line 486
    :pswitch_e
    invoke-static/range {p1 .. p1}, Lv3/x5;->s(Landroid/os/Parcel;)I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    const/4 v3, 0x0

    .line 491
    const/4 v4, 0x0

    .line 492
    const/4 v5, 0x0

    .line 493
    move v7, v3

    .line 494
    move v9, v7

    .line 495
    move v11, v9

    .line 496
    move v10, v4

    .line 497
    move-object v8, v5

    .line 498
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-ge v3, v2, :cond_21

    .line 503
    .line 504
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    int-to-char v4, v3

    .line 509
    const/4 v5, 0x1

    .line 510
    if-eq v4, v5, :cond_20

    .line 511
    .line 512
    const/4 v5, 0x2

    .line 513
    if-eq v4, v5, :cond_1f

    .line 514
    .line 515
    const/4 v5, 0x3

    .line 516
    if-eq v4, v5, :cond_1e

    .line 517
    .line 518
    const/4 v5, 0x4

    .line 519
    if-eq v4, v5, :cond_1d

    .line 520
    .line 521
    const/4 v5, 0x5

    .line 522
    if-eq v4, v5, :cond_1c

    .line 523
    .line 524
    invoke-static {v3, v1}, Lv3/x5;->r(ILandroid/os/Parcel;)V

    .line 525
    .line 526
    .line 527
    goto :goto_a

    .line 528
    :cond_1c
    invoke-static {v3, v1}, Lv3/x5;->i(ILandroid/os/Parcel;)Z

    .line 529
    .line 530
    .line 531
    move-result v11

    .line 532
    goto :goto_a

    .line 533
    :cond_1d
    invoke-static {v3, v1}, Lv3/x5;->l(ILandroid/os/Parcel;)F

    .line 534
    .line 535
    .line 536
    move-result v10

    .line 537
    goto :goto_a

    .line 538
    :cond_1e
    invoke-static {v3, v1}, Lv3/x5;->i(ILandroid/os/Parcel;)Z

    .line 539
    .line 540
    .line 541
    move-result v9

    .line 542
    goto :goto_a

    .line 543
    :cond_1f
    invoke-static {v3, v1}, Lv3/x5;->b(ILandroid/os/Parcel;)[B

    .line 544
    .line 545
    .line 546
    move-result-object v8

    .line 547
    goto :goto_a

    .line 548
    :cond_20
    invoke-static {v3, v1}, Lv3/x5;->i(ILandroid/os/Parcel;)Z

    .line 549
    .line 550
    .line 551
    move-result v7

    .line 552
    goto :goto_a

    .line 553
    :cond_21
    invoke-static {v2, v1}, Lv3/x5;->h(ILandroid/os/Parcel;)V

    .line 554
    .line 555
    .line 556
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z;

    .line 557
    .line 558
    move-object v6, v1

    .line 559
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z;-><init>(Z[BZFZ)V

    .line 560
    .line 561
    .line 562
    return-object v1

    .line 563
    :pswitch_f
    invoke-static/range {p1 .. p1}, Lv3/x5;->s(Landroid/os/Parcel;)I

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    const-wide/16 v3, 0x0

    .line 568
    .line 569
    move-wide v5, v3

    .line 570
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 571
    .line 572
    .line 573
    move-result v7

    .line 574
    if-ge v7, v2, :cond_24

    .line 575
    .line 576
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 577
    .line 578
    .line 579
    move-result v7

    .line 580
    int-to-char v8, v7

    .line 581
    const/4 v9, 0x1

    .line 582
    if-eq v8, v9, :cond_23

    .line 583
    .line 584
    const/4 v9, 0x2

    .line 585
    if-eq v8, v9, :cond_22

    .line 586
    .line 587
    invoke-static {v7, v1}, Lv3/x5;->r(ILandroid/os/Parcel;)V

    .line 588
    .line 589
    .line 590
    goto :goto_b

    .line 591
    :cond_22
    invoke-static {v7, v1}, Lv3/x5;->k(ILandroid/os/Parcel;)D

    .line 592
    .line 593
    .line 594
    move-result-wide v5

    .line 595
    goto :goto_b

    .line 596
    :cond_23
    invoke-static {v7, v1}, Lv3/x5;->k(ILandroid/os/Parcel;)D

    .line 597
    .line 598
    .line 599
    move-result-wide v3

    .line 600
    goto :goto_b

    .line 601
    :cond_24
    invoke-static {v2, v1}, Lv3/x5;->h(ILandroid/os/Parcel;)V

    .line 602
    .line 603
    .line 604
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m;

    .line 605
    .line 606
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m;-><init>(DD)V

    .line 607
    .line 608
    .line 609
    return-object v1

    .line 610
    :pswitch_10
    invoke-static/range {p1 .. p1}, Lv3/x5;->s(Landroid/os/Parcel;)I

    .line 611
    .line 612
    .line 613
    move-result v2

    .line 614
    const/4 v3, 0x0

    .line 615
    const/4 v4, 0x0

    .line 616
    move-object v5, v3

    .line 617
    move v6, v4

    .line 618
    move-object v4, v5

    .line 619
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 620
    .line 621
    .line 622
    move-result v7

    .line 623
    if-ge v7, v2, :cond_29

    .line 624
    .line 625
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 626
    .line 627
    .line 628
    move-result v7

    .line 629
    int-to-char v8, v7

    .line 630
    const/4 v9, 0x1

    .line 631
    if-eq v8, v9, :cond_28

    .line 632
    .line 633
    const/4 v9, 0x2

    .line 634
    if-eq v8, v9, :cond_27

    .line 635
    .line 636
    const/4 v9, 0x3

    .line 637
    if-eq v8, v9, :cond_26

    .line 638
    .line 639
    const/4 v9, 0x4

    .line 640
    if-eq v8, v9, :cond_25

    .line 641
    .line 642
    invoke-static {v7, v1}, Lv3/x5;->r(ILandroid/os/Parcel;)V

    .line 643
    .line 644
    .line 645
    goto :goto_c

    .line 646
    :cond_25
    invoke-static {v7, v1}, Lv3/x5;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v5

    .line 650
    goto :goto_c

    .line 651
    :cond_26
    invoke-static {v7, v1}, Lv3/x5;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    goto :goto_c

    .line 656
    :cond_27
    invoke-static {v7, v1}, Lv3/x5;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    goto :goto_c

    .line 661
    :cond_28
    invoke-static {v7, v1}, Lv3/x5;->o(ILandroid/os/Parcel;)I

    .line 662
    .line 663
    .line 664
    move-result v6

    .line 665
    goto :goto_c

    .line 666
    :cond_29
    invoke-static {v2, v1}, Lv3/x5;->h(ILandroid/os/Parcel;)V

    .line 667
    .line 668
    .line 669
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l;

    .line 670
    .line 671
    invoke-direct {v1, v3, v4, v6, v5}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 672
    .line 673
    .line 674
    return-object v1

    .line 675
    :pswitch_11
    invoke-static/range {p1 .. p1}, Lv3/x5;->s(Landroid/os/Parcel;)I

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    const/4 v3, 0x0

    .line 680
    move-object v5, v3

    .line 681
    move-object v6, v5

    .line 682
    move-object v7, v6

    .line 683
    move-object v8, v7

    .line 684
    move-object v9, v8

    .line 685
    move-object v10, v9

    .line 686
    move-object v11, v10

    .line 687
    move-object v12, v11

    .line 688
    move-object v13, v12

    .line 689
    move-object v14, v13

    .line 690
    move-object v15, v14

    .line 691
    move-object/from16 v16, v15

    .line 692
    .line 693
    move-object/from16 v17, v16

    .line 694
    .line 695
    move-object/from16 v18, v17

    .line 696
    .line 697
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 698
    .line 699
    .line 700
    move-result v3

    .line 701
    if-ge v3, v2, :cond_2a

    .line 702
    .line 703
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    int-to-char v4, v3

    .line 708
    packed-switch v4, :pswitch_data_2

    .line 709
    .line 710
    .line 711
    invoke-static {v3, v1}, Lv3/x5;->r(ILandroid/os/Parcel;)V

    .line 712
    .line 713
    .line 714
    goto :goto_d

    .line 715
    :pswitch_12
    invoke-static {v3, v1}, Lv3/x5;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v18

    .line 719
    goto :goto_d

    .line 720
    :pswitch_13
    invoke-static {v3, v1}, Lv3/x5;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v17

    .line 724
    goto :goto_d

    .line 725
    :pswitch_14
    invoke-static {v3, v1}, Lv3/x5;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v16

    .line 729
    goto :goto_d

    .line 730
    :pswitch_15
    invoke-static {v3, v1}, Lv3/x5;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v15

    .line 734
    goto :goto_d

    .line 735
    :pswitch_16
    invoke-static {v3, v1}, Lv3/x5;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v14

    .line 739
    goto :goto_d

    .line 740
    :pswitch_17
    invoke-static {v3, v1}, Lv3/x5;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v13

    .line 744
    goto :goto_d

    .line 745
    :pswitch_18
    invoke-static {v3, v1}, Lv3/x5;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v12

    .line 749
    goto :goto_d

    .line 750
    :pswitch_19
    invoke-static {v3, v1}, Lv3/x5;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v11

    .line 754
    goto :goto_d

    .line 755
    :pswitch_1a
    invoke-static {v3, v1}, Lv3/x5;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v10

    .line 759
    goto :goto_d

    .line 760
    :pswitch_1b
    invoke-static {v3, v1}, Lv3/x5;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v9

    .line 764
    goto :goto_d

    .line 765
    :pswitch_1c
    invoke-static {v3, v1}, Lv3/x5;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v8

    .line 769
    goto :goto_d

    .line 770
    :pswitch_1d
    invoke-static {v3, v1}, Lv3/x5;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v7

    .line 774
    goto :goto_d

    .line 775
    :pswitch_1e
    invoke-static {v3, v1}, Lv3/x5;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v6

    .line 779
    goto :goto_d

    .line 780
    :pswitch_1f
    invoke-static {v3, v1}, Lv3/x5;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    goto :goto_d

    .line 785
    :cond_2a
    invoke-static {v2, v1}, Lv3/x5;->h(ILandroid/os/Parcel;)V

    .line 786
    .line 787
    .line 788
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k;

    .line 789
    .line 790
    move-object v4, v1

    .line 791
    invoke-direct/range {v4 .. v18}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    return-object v1

    .line 795
    :pswitch_20
    invoke-static/range {p1 .. p1}, Lv3/x5;->s(Landroid/os/Parcel;)I

    .line 796
    .line 797
    .line 798
    move-result v2

    .line 799
    const/4 v3, 0x0

    .line 800
    move-object v5, v3

    .line 801
    move-object v6, v5

    .line 802
    move-object v7, v6

    .line 803
    move-object v8, v7

    .line 804
    move-object v9, v8

    .line 805
    move-object v10, v9

    .line 806
    move-object v11, v10

    .line 807
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 808
    .line 809
    .line 810
    move-result v3

    .line 811
    if-ge v3, v2, :cond_2b

    .line 812
    .line 813
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    int-to-char v4, v3

    .line 818
    packed-switch v4, :pswitch_data_3

    .line 819
    .line 820
    .line 821
    invoke-static {v3, v1}, Lv3/x5;->r(ILandroid/os/Parcel;)V

    .line 822
    .line 823
    .line 824
    goto :goto_e

    .line 825
    :pswitch_21
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 826
    .line 827
    invoke-static {v1, v3, v4}, Lv3/x5;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    move-object v11, v3

    .line 832
    check-cast v11, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g;

    .line 833
    .line 834
    goto :goto_e

    .line 835
    :pswitch_22
    invoke-static {v3, v1}, Lv3/x5;->e(ILandroid/os/Parcel;)[Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v10

    .line 839
    goto :goto_e

    .line 840
    :pswitch_23
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 841
    .line 842
    invoke-static {v1, v3, v4}, Lv3/x5;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    move-object v9, v3

    .line 847
    check-cast v9, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l;

    .line 848
    .line 849
    goto :goto_e

    .line 850
    :pswitch_24
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 851
    .line 852
    invoke-static {v1, v3, v4}, Lv3/x5;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    move-object v8, v3

    .line 857
    check-cast v8, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o;

    .line 858
    .line 859
    goto :goto_e

    .line 860
    :pswitch_25
    invoke-static {v3, v1}, Lv3/x5;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v7

    .line 864
    goto :goto_e

    .line 865
    :pswitch_26
    invoke-static {v3, v1}, Lv3/x5;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v6

    .line 869
    goto :goto_e

    .line 870
    :pswitch_27
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 871
    .line 872
    invoke-static {v1, v3, v4}, Lv3/x5;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    move-object v5, v3

    .line 877
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n;

    .line 878
    .line 879
    goto :goto_e

    .line 880
    :cond_2b
    invoke-static {v2, v1}, Lv3/x5;->h(ILandroid/os/Parcel;)V

    .line 881
    .line 882
    .line 883
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j;

    .line 884
    .line 885
    move-object v4, v1

    .line 886
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o;[Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l;[Ljava/lang/String;[Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g;)V

    .line 887
    .line 888
    .line 889
    return-object v1

    .line 890
    :pswitch_28
    invoke-static/range {p1 .. p1}, Lv3/x5;->s(Landroid/os/Parcel;)I

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    const/4 v3, 0x0

    .line 895
    move-object v5, v3

    .line 896
    move-object v6, v5

    .line 897
    move-object v7, v6

    .line 898
    move-object v8, v7

    .line 899
    move-object v9, v8

    .line 900
    move-object v10, v9

    .line 901
    move-object v11, v10

    .line 902
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 903
    .line 904
    .line 905
    move-result v3

    .line 906
    if-ge v3, v2, :cond_2c

    .line 907
    .line 908
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 909
    .line 910
    .line 911
    move-result v3

    .line 912
    int-to-char v4, v3

    .line 913
    packed-switch v4, :pswitch_data_4

    .line 914
    .line 915
    .line 916
    invoke-static {v3, v1}, Lv3/x5;->r(ILandroid/os/Parcel;)V

    .line 917
    .line 918
    .line 919
    goto :goto_f

    .line 920
    :pswitch_29
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 921
    .line 922
    invoke-static {v1, v3, v4}, Lv3/x5;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    move-object v11, v3

    .line 927
    check-cast v11, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h;

    .line 928
    .line 929
    goto :goto_f

    .line 930
    :pswitch_2a
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 931
    .line 932
    invoke-static {v1, v3, v4}, Lv3/x5;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    move-object v10, v3

    .line 937
    check-cast v10, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h;

    .line 938
    .line 939
    goto :goto_f

    .line 940
    :pswitch_2b
    invoke-static {v3, v1}, Lv3/x5;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v9

    .line 944
    goto :goto_f

    .line 945
    :pswitch_2c
    invoke-static {v3, v1}, Lv3/x5;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v8

    .line 949
    goto :goto_f

    .line 950
    :pswitch_2d
    invoke-static {v3, v1}, Lv3/x5;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v7

    .line 954
    goto :goto_f

    .line 955
    :pswitch_2e
    invoke-static {v3, v1}, Lv3/x5;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v6

    .line 959
    goto :goto_f

    .line 960
    :pswitch_2f
    invoke-static {v3, v1}, Lv3/x5;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v5

    .line 964
    goto :goto_f

    .line 965
    :cond_2c
    invoke-static {v2, v1}, Lv3/x5;->h(ILandroid/os/Parcel;)V

    .line 966
    .line 967
    .line 968
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i;

    .line 969
    .line 970
    move-object v4, v1

    .line 971
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h;)V

    .line 972
    .line 973
    .line 974
    return-object v1

    .line 975
    :pswitch_30
    invoke-static/range {p1 .. p1}, Lv3/x5;->s(Landroid/os/Parcel;)I

    .line 976
    .line 977
    .line 978
    move-result v2

    .line 979
    const/4 v3, 0x0

    .line 980
    const/4 v4, 0x0

    .line 981
    move-object v13, v3

    .line 982
    move v6, v4

    .line 983
    move v7, v6

    .line 984
    move v8, v7

    .line 985
    move v9, v8

    .line 986
    move v10, v9

    .line 987
    move v11, v10

    .line 988
    move v12, v11

    .line 989
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 990
    .line 991
    .line 992
    move-result v3

    .line 993
    if-ge v3, v2, :cond_2d

    .line 994
    .line 995
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 996
    .line 997
    .line 998
    move-result v3

    .line 999
    int-to-char v4, v3

    .line 1000
    packed-switch v4, :pswitch_data_5

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v3, v1}, Lv3/x5;->r(ILandroid/os/Parcel;)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_10

    .line 1007
    :pswitch_31
    invoke-static {v3, v1}, Lv3/x5;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v13

    .line 1011
    goto :goto_10

    .line 1012
    :pswitch_32
    invoke-static {v3, v1}, Lv3/x5;->i(ILandroid/os/Parcel;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v12

    .line 1016
    goto :goto_10

    .line 1017
    :pswitch_33
    invoke-static {v3, v1}, Lv3/x5;->o(ILandroid/os/Parcel;)I

    .line 1018
    .line 1019
    .line 1020
    move-result v11

    .line 1021
    goto :goto_10

    .line 1022
    :pswitch_34
    invoke-static {v3, v1}, Lv3/x5;->o(ILandroid/os/Parcel;)I

    .line 1023
    .line 1024
    .line 1025
    move-result v10

    .line 1026
    goto :goto_10

    .line 1027
    :pswitch_35
    invoke-static {v3, v1}, Lv3/x5;->o(ILandroid/os/Parcel;)I

    .line 1028
    .line 1029
    .line 1030
    move-result v9

    .line 1031
    goto :goto_10

    .line 1032
    :pswitch_36
    invoke-static {v3, v1}, Lv3/x5;->o(ILandroid/os/Parcel;)I

    .line 1033
    .line 1034
    .line 1035
    move-result v8

    .line 1036
    goto :goto_10

    .line 1037
    :pswitch_37
    invoke-static {v3, v1}, Lv3/x5;->o(ILandroid/os/Parcel;)I

    .line 1038
    .line 1039
    .line 1040
    move-result v7

    .line 1041
    goto :goto_10

    .line 1042
    :pswitch_38
    invoke-static {v3, v1}, Lv3/x5;->o(ILandroid/os/Parcel;)I

    .line 1043
    .line 1044
    .line 1045
    move-result v6

    .line 1046
    goto :goto_10

    .line 1047
    :cond_2d
    invoke-static {v2, v1}, Lv3/x5;->h(ILandroid/os/Parcel;)V

    .line 1048
    .line 1049
    .line 1050
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h;

    .line 1051
    .line 1052
    move-object v5, v1

    .line 1053
    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h;-><init>(IIIIIIZLjava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    return-object v1

    .line 1057
    :pswitch_39
    invoke-static/range {p1 .. p1}, Lv3/x5;->s(Landroid/os/Parcel;)I

    .line 1058
    .line 1059
    .line 1060
    move-result v2

    .line 1061
    const/4 v3, 0x0

    .line 1062
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1063
    .line 1064
    .line 1065
    move-result v4

    .line 1066
    if-ge v4, v2, :cond_2f

    .line 1067
    .line 1068
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1069
    .line 1070
    .line 1071
    move-result v4

    .line 1072
    int-to-char v5, v4

    .line 1073
    const/4 v6, 0x1

    .line 1074
    if-eq v5, v6, :cond_2e

    .line 1075
    .line 1076
    invoke-static {v4, v1}, Lv3/x5;->r(ILandroid/os/Parcel;)V

    .line 1077
    .line 1078
    .line 1079
    goto :goto_11

    .line 1080
    :cond_2e
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1081
    .line 1082
    invoke-static {v1, v4, v3}, Lv3/x5;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v3

    .line 1086
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z;

    .line 1087
    .line 1088
    goto :goto_11

    .line 1089
    :cond_2f
    invoke-static {v2, v1}, Lv3/x5;->h(ILandroid/os/Parcel;)V

    .line 1090
    .line 1091
    .line 1092
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w;

    .line 1093
    .line 1094
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z;)V

    .line 1095
    .line 1096
    .line 1097
    return-object v1

    .line 1098
    :pswitch_3a
    invoke-static/range {p1 .. p1}, Lv3/x5;->s(Landroid/os/Parcel;)I

    .line 1099
    .line 1100
    .line 1101
    move-result v2

    .line 1102
    const/4 v3, 0x0

    .line 1103
    const/4 v4, 0x0

    .line 1104
    move-object v5, v4

    .line 1105
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1106
    .line 1107
    .line 1108
    move-result v6

    .line 1109
    if-ge v6, v2, :cond_34

    .line 1110
    .line 1111
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1112
    .line 1113
    .line 1114
    move-result v6

    .line 1115
    int-to-char v7, v6

    .line 1116
    const/4 v8, 0x1

    .line 1117
    if-eq v7, v8, :cond_33

    .line 1118
    .line 1119
    const/4 v8, 0x2

    .line 1120
    if-eq v7, v8, :cond_32

    .line 1121
    .line 1122
    const/4 v8, 0x3

    .line 1123
    if-eq v7, v8, :cond_31

    .line 1124
    .line 1125
    const/4 v8, 0x4

    .line 1126
    if-eq v7, v8, :cond_30

    .line 1127
    .line 1128
    invoke-static {v6, v1}, Lv3/x5;->r(ILandroid/os/Parcel;)V

    .line 1129
    .line 1130
    .line 1131
    goto :goto_12

    .line 1132
    :cond_30
    invoke-static {v6, v1}, Lv3/x5;->i(ILandroid/os/Parcel;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v3

    .line 1136
    goto :goto_12

    .line 1137
    :cond_31
    invoke-static {v6, v1}, Lv3/x5;->i(ILandroid/os/Parcel;)Z

    .line 1138
    .line 1139
    .line 1140
    goto :goto_12

    .line 1141
    :cond_32
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1142
    .line 1143
    invoke-static {v1, v6, v5}, Lv3/x5;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v5

    .line 1147
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B;

    .line 1148
    .line 1149
    goto :goto_12

    .line 1150
    :cond_33
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1151
    .line 1152
    invoke-static {v1, v6, v4}, Lv3/x5;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v4

    .line 1156
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A;

    .line 1157
    .line 1158
    goto :goto_12

    .line 1159
    :cond_34
    invoke-static {v2, v1}, Lv3/x5;->h(ILandroid/os/Parcel;)V

    .line 1160
    .line 1161
    .line 1162
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v;

    .line 1163
    .line 1164
    invoke-direct {v1, v4, v5, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B;Z)V

    .line 1165
    .line 1166
    .line 1167
    return-object v1

    .line 1168
    :pswitch_3b
    invoke-static/range {p1 .. p1}, Lv3/x5;->s(Landroid/os/Parcel;)I

    .line 1169
    .line 1170
    .line 1171
    move-result v2

    .line 1172
    const/4 v3, 0x0

    .line 1173
    move v4, v3

    .line 1174
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1175
    .line 1176
    .line 1177
    move-result v5

    .line 1178
    if-ge v5, v2, :cond_37

    .line 1179
    .line 1180
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1181
    .line 1182
    .line 1183
    move-result v5

    .line 1184
    int-to-char v6, v5

    .line 1185
    const/4 v7, 0x1

    .line 1186
    if-eq v6, v7, :cond_36

    .line 1187
    .line 1188
    const/4 v7, 0x2

    .line 1189
    if-eq v6, v7, :cond_35

    .line 1190
    .line 1191
    invoke-static {v5, v1}, Lv3/x5;->r(ILandroid/os/Parcel;)V

    .line 1192
    .line 1193
    .line 1194
    goto :goto_13

    .line 1195
    :cond_35
    invoke-static {v5, v1}, Lv3/x5;->i(ILandroid/os/Parcel;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v4

    .line 1199
    goto :goto_13

    .line 1200
    :cond_36
    invoke-static {v5, v1}, Lv3/x5;->o(ILandroid/os/Parcel;)I

    .line 1201
    .line 1202
    .line 1203
    move-result v3

    .line 1204
    goto :goto_13

    .line 1205
    :cond_37
    invoke-static {v2, v1}, Lv3/x5;->h(ILandroid/os/Parcel;)V

    .line 1206
    .line 1207
    .line 1208
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u;

    .line 1209
    .line 1210
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u;-><init>(IZ)V

    .line 1211
    .line 1212
    .line 1213
    return-object v1

    .line 1214
    :pswitch_3c
    invoke-static/range {p1 .. p1}, Lv3/x5;->s(Landroid/os/Parcel;)I

    .line 1215
    .line 1216
    .line 1217
    move-result v2

    .line 1218
    const/4 v3, 0x0

    .line 1219
    const/4 v4, 0x0

    .line 1220
    move-object v7, v3

    .line 1221
    move-object v8, v7

    .line 1222
    move-object v9, v8

    .line 1223
    move-object v10, v9

    .line 1224
    move-object v12, v10

    .line 1225
    move-object v13, v12

    .line 1226
    move-object v14, v13

    .line 1227
    move-object v15, v14

    .line 1228
    move-object/from16 v16, v15

    .line 1229
    .line 1230
    move-object/from16 v17, v16

    .line 1231
    .line 1232
    move-object/from16 v18, v17

    .line 1233
    .line 1234
    move-object/from16 v19, v18

    .line 1235
    .line 1236
    move-object/from16 v20, v19

    .line 1237
    .line 1238
    move v6, v4

    .line 1239
    move v11, v6

    .line 1240
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1241
    .line 1242
    .line 1243
    move-result v3

    .line 1244
    if-ge v3, v2, :cond_38

    .line 1245
    .line 1246
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1247
    .line 1248
    .line 1249
    move-result v3

    .line 1250
    int-to-char v4, v3

    .line 1251
    packed-switch v4, :pswitch_data_6

    .line 1252
    .line 1253
    .line 1254
    invoke-static {v3, v1}, Lv3/x5;->r(ILandroid/os/Parcel;)V

    .line 1255
    .line 1256
    .line 1257
    goto :goto_14

    .line 1258
    :pswitch_3d
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1259
    .line 1260
    invoke-static {v1, v3, v4}, Lv3/x5;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v3

    .line 1264
    move-object/from16 v20, v3

    .line 1265
    .line 1266
    check-cast v20, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k;

    .line 1267
    .line 1268
    goto :goto_14

    .line 1269
    :pswitch_3e
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1270
    .line 1271
    invoke-static {v1, v3, v4}, Lv3/x5;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v3

    .line 1275
    move-object/from16 v19, v3

    .line 1276
    .line 1277
    check-cast v19, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j;

    .line 1278
    .line 1279
    goto :goto_14

    .line 1280
    :pswitch_3f
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1281
    .line 1282
    invoke-static {v1, v3, v4}, Lv3/x5;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v3

    .line 1286
    move-object/from16 v18, v3

    .line 1287
    .line 1288
    check-cast v18, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i;

    .line 1289
    .line 1290
    goto :goto_14

    .line 1291
    :pswitch_40
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1292
    .line 1293
    invoke-static {v1, v3, v4}, Lv3/x5;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v3

    .line 1297
    move-object/from16 v17, v3

    .line 1298
    .line 1299
    check-cast v17, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m;

    .line 1300
    .line 1301
    goto :goto_14

    .line 1302
    :pswitch_41
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1303
    .line 1304
    invoke-static {v1, v3, v4}, Lv3/x5;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v3

    .line 1308
    move-object/from16 v16, v3

    .line 1309
    .line 1310
    check-cast v16, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q;

    .line 1311
    .line 1312
    goto :goto_14

    .line 1313
    :pswitch_42
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1314
    .line 1315
    invoke-static {v1, v3, v4}, Lv3/x5;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v3

    .line 1319
    move-object v15, v3

    .line 1320
    check-cast v15, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r;

    .line 1321
    .line 1322
    goto :goto_14

    .line 1323
    :pswitch_43
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1324
    .line 1325
    invoke-static {v1, v3, v4}, Lv3/x5;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v3

    .line 1329
    move-object v14, v3

    .line 1330
    check-cast v14, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p;

    .line 1331
    .line 1332
    goto :goto_14

    .line 1333
    :pswitch_44
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1334
    .line 1335
    invoke-static {v1, v3, v4}, Lv3/x5;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v3

    .line 1339
    move-object v13, v3

    .line 1340
    check-cast v13, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o;

    .line 1341
    .line 1342
    goto :goto_14

    .line 1343
    :pswitch_45
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1344
    .line 1345
    invoke-static {v1, v3, v4}, Lv3/x5;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v3

    .line 1349
    move-object v12, v3

    .line 1350
    check-cast v12, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l;

    .line 1351
    .line 1352
    goto :goto_14

    .line 1353
    :pswitch_46
    invoke-static {v3, v1}, Lv3/x5;->o(ILandroid/os/Parcel;)I

    .line 1354
    .line 1355
    .line 1356
    move-result v11

    .line 1357
    goto :goto_14

    .line 1358
    :pswitch_47
    sget-object v4, Landroid/graphics/Point;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1359
    .line 1360
    invoke-static {v1, v3, v4}, Lv3/x5;->f(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v3

    .line 1364
    move-object v10, v3

    .line 1365
    check-cast v10, [Landroid/graphics/Point;

    .line 1366
    .line 1367
    goto :goto_14

    .line 1368
    :pswitch_48
    invoke-static {v3, v1}, Lv3/x5;->b(ILandroid/os/Parcel;)[B

    .line 1369
    .line 1370
    .line 1371
    move-result-object v9

    .line 1372
    goto/16 :goto_14

    .line 1373
    .line 1374
    :pswitch_49
    invoke-static {v3, v1}, Lv3/x5;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v8

    .line 1378
    goto/16 :goto_14

    .line 1379
    .line 1380
    :pswitch_4a
    invoke-static {v3, v1}, Lv3/x5;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v7

    .line 1384
    goto/16 :goto_14

    .line 1385
    .line 1386
    :pswitch_4b
    invoke-static {v3, v1}, Lv3/x5;->o(ILandroid/os/Parcel;)I

    .line 1387
    .line 1388
    .line 1389
    move-result v6

    .line 1390
    goto/16 :goto_14

    .line 1391
    .line 1392
    :cond_38
    invoke-static {v2, v1}, Lv3/x5;->h(ILandroid/os/Parcel;)V

    .line 1393
    .line 1394
    .line 1395
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s;

    .line 1396
    .line 1397
    move-object v5, v1

    .line 1398
    invoke-direct/range {v5 .. v20}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s;-><init>(ILjava/lang/String;Ljava/lang/String;[B[Landroid/graphics/Point;ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k;)V

    .line 1399
    .line 1400
    .line 1401
    return-object v1

    .line 1402
    :pswitch_4c
    invoke-static/range {p1 .. p1}, Lv3/x5;->s(Landroid/os/Parcel;)I

    .line 1403
    .line 1404
    .line 1405
    move-result v2

    .line 1406
    const/4 v3, 0x0

    .line 1407
    const/4 v4, 0x0

    .line 1408
    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1409
    .line 1410
    .line 1411
    move-result v5

    .line 1412
    if-ge v5, v2, :cond_3b

    .line 1413
    .line 1414
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1415
    .line 1416
    .line 1417
    move-result v5

    .line 1418
    int-to-char v6, v5

    .line 1419
    const/4 v7, 0x1

    .line 1420
    if-eq v6, v7, :cond_3a

    .line 1421
    .line 1422
    const/4 v7, 0x2

    .line 1423
    if-eq v6, v7, :cond_39

    .line 1424
    .line 1425
    invoke-static {v5, v1}, Lv3/x5;->r(ILandroid/os/Parcel;)V

    .line 1426
    .line 1427
    .line 1428
    goto :goto_15

    .line 1429
    :cond_39
    invoke-static {v5, v1}, Lv3/x5;->e(ILandroid/os/Parcel;)[Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v3

    .line 1433
    goto :goto_15

    .line 1434
    :cond_3a
    invoke-static {v5, v1}, Lv3/x5;->o(ILandroid/os/Parcel;)I

    .line 1435
    .line 1436
    .line 1437
    move-result v4

    .line 1438
    goto :goto_15

    .line 1439
    :cond_3b
    invoke-static {v2, v1}, Lv3/x5;->h(ILandroid/os/Parcel;)V

    .line 1440
    .line 1441
    .line 1442
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g;

    .line 1443
    .line 1444
    invoke-direct {v1, v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g;-><init>(I[Ljava/lang/String;)V

    .line 1445
    .line 1446
    .line 1447
    return-object v1

    .line 1448
    nop

    .line 1449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4c
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_30
        :pswitch_28
        :pswitch_20
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
    .end packed-switch

    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/D;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/r;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/q;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/p;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/o;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/n;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/z;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/m;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/k;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/j;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/i;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/h;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/w;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/u;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/s;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/g;

    .line 64
    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
