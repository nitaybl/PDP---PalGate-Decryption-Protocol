.class public final LZ/a;
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
    iput p1, p0, LZ/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 83

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LZ/a;->a:I

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
    const/4 v4, 0x0

    .line 16
    move v5, v3

    .line 17
    move-object v6, v4

    .line 18
    move v4, v5

    .line 19
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-ge v7, v2, :cond_4

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    int-to-char v8, v7

    .line 30
    const/4 v9, 0x1

    .line 31
    if-eq v8, v9, :cond_3

    .line 32
    .line 33
    const/4 v9, 0x2

    .line 34
    if-eq v8, v9, :cond_2

    .line 35
    .line 36
    const/4 v9, 0x3

    .line 37
    if-eq v8, v9, :cond_1

    .line 38
    .line 39
    const/4 v9, 0x4

    .line 40
    if-eq v8, v9, :cond_0

    .line 41
    .line 42
    invoke-static {v7, v1}, Lv3/x5;->r(ILandroid/os/Parcel;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v7, v1}, Lv3/x5;->o(ILandroid/os/Parcel;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v7, v1}, Lv3/x5;->o(ILandroid/os/Parcel;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-static {v7, v1}, Lv3/x5;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {v7, v1}, Lv3/x5;->i(ILandroid/os/Parcel;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-static {v2, v1}, Lv3/x5;->h(ILandroid/os/Parcel;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, LY2/r;

    .line 70
    .line 71
    invoke-direct {v1, v6, v4, v5, v3}, LY2/r;-><init>(Ljava/lang/String;IIZ)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lv3/x5;->s(Landroid/os/Parcel;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    move v7, v3

    .line 82
    move v8, v7

    .line 83
    move v10, v8

    .line 84
    move v11, v10

    .line 85
    move-object v6, v4

    .line 86
    move-object v9, v6

    .line 87
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-ge v3, v2, :cond_5

    .line 92
    .line 93
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    int-to-char v4, v3

    .line 98
    packed-switch v4, :pswitch_data_1

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v1}, Lv3/x5;->r(ILandroid/os/Parcel;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_1
    invoke-static {v3, v1}, Lv3/x5;->i(ILandroid/os/Parcel;)Z

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    goto :goto_1

    .line 110
    :pswitch_2
    invoke-static {v3, v1}, Lv3/x5;->i(ILandroid/os/Parcel;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    goto :goto_1

    .line 115
    :pswitch_3
    invoke-static {v3, v1}, Lv3/x5;->n(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    goto :goto_1

    .line 120
    :pswitch_4
    invoke-static {v3, v1}, Lv3/x5;->i(ILandroid/os/Parcel;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    goto :goto_1

    .line 125
    :pswitch_5
    invoke-static {v3, v1}, Lv3/x5;->i(ILandroid/os/Parcel;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    goto :goto_1

    .line 130
    :pswitch_6
    invoke-static {v3, v1}, Lv3/x5;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    invoke-static {v2, v1}, Lv3/x5;->h(ILandroid/os/Parcel;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, LY2/q;

    .line 139
    .line 140
    move-object v5, v1

    .line 141
    invoke-direct/range {v5 .. v11}, LY2/q;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZ)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lv3/x5;->s(Landroid/os/Parcel;)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    const-wide/16 v3, -0x1

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    const/4 v6, 0x0

    .line 153
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-ge v7, v2, :cond_9

    .line 158
    .line 159
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    int-to-char v8, v7

    .line 164
    const/4 v9, 0x1

    .line 165
    if-eq v8, v9, :cond_8

    .line 166
    .line 167
    const/4 v9, 0x2

    .line 168
    if-eq v8, v9, :cond_7

    .line 169
    .line 170
    const/4 v9, 0x3

    .line 171
    if-eq v8, v9, :cond_6

    .line 172
    .line 173
    invoke-static {v7, v1}, Lv3/x5;->r(ILandroid/os/Parcel;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    invoke-static {v7, v1}, Lv3/x5;->p(ILandroid/os/Parcel;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    goto :goto_2

    .line 182
    :cond_7
    invoke-static {v7, v1}, Lv3/x5;->o(ILandroid/os/Parcel;)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    goto :goto_2

    .line 187
    :cond_8
    invoke-static {v7, v1}, Lv3/x5;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    goto :goto_2

    .line 192
    :cond_9
    invoke-static {v2, v1}, Lv3/x5;->h(ILandroid/os/Parcel;)V

    .line 193
    .line 194
    .line 195
    new-instance v1, LY2/d;

    .line 196
    .line 197
    invoke-direct {v1, v6, v5, v3, v4}, LY2/d;-><init>(Ljava/lang/String;IJ)V

    .line 198
    .line 199
    .line 200
    return-object v1

    .line 201
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lv3/x5;->s(Landroid/os/Parcel;)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    const/4 v3, 0x0

    .line 206
    const/4 v4, 0x0

    .line 207
    move v5, v4

    .line 208
    move v6, v5

    .line 209
    move-object v4, v3

    .line 210
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-ge v7, v2, :cond_e

    .line 215
    .line 216
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    int-to-char v8, v7

    .line 221
    const/4 v9, 0x1

    .line 222
    if-eq v8, v9, :cond_d

    .line 223
    .line 224
    const/4 v9, 0x2

    .line 225
    if-eq v8, v9, :cond_c

    .line 226
    .line 227
    const/4 v9, 0x3

    .line 228
    if-eq v8, v9, :cond_b

    .line 229
    .line 230
    const/4 v9, 0x4

    .line 231
    if-eq v8, v9, :cond_a

    .line 232
    .line 233
    invoke-static {v7, v1}, Lv3/x5;->r(ILandroid/os/Parcel;)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_a
    invoke-static {v7, v1}, Lv3/x5;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    goto :goto_3

    .line 242
    :cond_b
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 243
    .line 244
    invoke-static {v1, v7, v3}, Lv3/x5;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Landroid/app/PendingIntent;

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_c
    invoke-static {v7, v1}, Lv3/x5;->o(ILandroid/os/Parcel;)I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    goto :goto_3

    .line 256
    :cond_d
    invoke-static {v7, v1}, Lv3/x5;->o(ILandroid/os/Parcel;)I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    goto :goto_3

    .line 261
    :cond_e
    invoke-static {v2, v1}, Lv3/x5;->h(ILandroid/os/Parcel;)V

    .line 262
    .line 263
    .line 264
    new-instance v1, LY2/b;

    .line 265
    .line 266
    invoke-direct {v1, v5, v6, v3, v4}, LY2/b;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    return-object v1

    .line 270
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lv3/x5;->s(Landroid/os/Parcel;)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    const/4 v3, 0x0

    .line 275
    move-object v4, v3

    .line 276
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-ge v5, v2, :cond_11

    .line 281
    .line 282
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    int-to-char v6, v5

    .line 287
    const/4 v7, 0x2

    .line 288
    if-eq v6, v7, :cond_10

    .line 289
    .line 290
    const/4 v7, 0x5

    .line 291
    if-eq v6, v7, :cond_f

    .line 292
    .line 293
    invoke-static {v5, v1}, Lv3/x5;->r(ILandroid/os/Parcel;)V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_f
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 298
    .line 299
    invoke-static {v1, v5, v4}, Lv3/x5;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :cond_10
    invoke-static {v5, v1}, Lv3/x5;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    goto :goto_4

    .line 311
    :cond_11
    invoke-static {v2, v1}, Lv3/x5;->h(ILandroid/os/Parcel;)V

    .line 312
    .line 313
    .line 314
    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 315
    .line 316
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 317
    .line 318
    .line 319
    return-object v1

    .line 320
    :pswitch_a
    invoke-static/range {p1 .. p1}, Lv3/x5;->s(Landroid/os/Parcel;)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    const/4 v3, 0x0

    .line 325
    const/4 v4, 0x0

    .line 326
    move v5, v4

    .line 327
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 328
    .line 329
    .line 330
    move-result v6

    .line 331
    if-ge v6, v2, :cond_15

    .line 332
    .line 333
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 334
    .line 335
    .line 336
    move-result v6

    .line 337
    int-to-char v7, v6

    .line 338
    const/4 v8, 0x1

    .line 339
    if-eq v7, v8, :cond_14

    .line 340
    .line 341
    const/4 v8, 0x2

    .line 342
    if-eq v7, v8, :cond_13

    .line 343
    .line 344
    const/4 v8, 0x3

    .line 345
    if-eq v7, v8, :cond_12

    .line 346
    .line 347
    invoke-static {v6, v1}, Lv3/x5;->r(ILandroid/os/Parcel;)V

    .line 348
    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_12
    invoke-static {v6, v1}, Lv3/x5;->a(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    goto :goto_5

    .line 356
    :cond_13
    invoke-static {v6, v1}, Lv3/x5;->o(ILandroid/os/Parcel;)I

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    goto :goto_5

    .line 361
    :cond_14
    invoke-static {v6, v1}, Lv3/x5;->o(ILandroid/os/Parcel;)I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    goto :goto_5

    .line 366
    :cond_15
    invoke-static {v2, v1}, Lv3/x5;->h(ILandroid/os/Parcel;)V

    .line 367
    .line 368
    .line 369
    new-instance v1, LW2/a;

    .line 370
    .line 371
    invoke-direct {v1, v4, v5, v3}, LW2/a;-><init>(IILandroid/os/Bundle;)V

    .line 372
    .line 373
    .line 374
    return-object v1

    .line 375
    :pswitch_b
    new-instance v2, LT3/b;

    .line 376
    .line 377
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 378
    .line 379
    .line 380
    const-class v3, LT3/b;

    .line 381
    .line 382
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Ljava/lang/Integer;

    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    iput v1, v2, LT3/b;->a:I

    .line 397
    .line 398
    return-object v2

    .line 399
    :pswitch_c
    new-instance v2, LL1/h;

    .line 400
    .line 401
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    iput-object v3, v2, LL1/h;->a:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    iput v3, v2, LL1/h;->c:F

    .line 415
    .line 416
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    const/4 v4, 0x1

    .line 421
    if-ne v3, v4, :cond_16

    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_16
    const/4 v4, 0x0

    .line 425
    :goto_6
    iput-boolean v4, v2, LL1/h;->d:Z

    .line 426
    .line 427
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    iput-object v3, v2, LL1/h;->e:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    iput v3, v2, LL1/h;->f:I

    .line 438
    .line 439
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    iput v1, v2, LL1/h;->g:I

    .line 444
    .line 445
    return-object v2

    .line 446
    :pswitch_d
    invoke-static/range {p1 .. p1}, Lv3/x5;->s(Landroid/os/Parcel;)I

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    const/4 v3, 0x0

    .line 451
    const/4 v4, 0x0

    .line 452
    move v5, v4

    .line 453
    move-object v4, v3

    .line 454
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    if-ge v6, v2, :cond_1a

    .line 459
    .line 460
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    int-to-char v7, v6

    .line 465
    const/4 v8, 0x1

    .line 466
    if-eq v7, v8, :cond_19

    .line 467
    .line 468
    const/4 v8, 0x2

    .line 469
    if-eq v7, v8, :cond_18

    .line 470
    .line 471
    const/4 v8, 0x3

    .line 472
    if-eq v7, v8, :cond_17

    .line 473
    .line 474
    invoke-static {v6, v1}, Lv3/x5;->r(ILandroid/os/Parcel;)V

    .line 475
    .line 476
    .line 477
    goto :goto_7

    .line 478
    :cond_17
    sget-object v4, Lb3/r;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 479
    .line 480
    invoke-static {v1, v6, v4}, Lv3/x5;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    check-cast v4, Lb3/r;

    .line 485
    .line 486
    goto :goto_7

    .line 487
    :cond_18
    sget-object v3, LY2/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 488
    .line 489
    invoke-static {v1, v6, v3}, Lv3/x5;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    check-cast v3, LY2/b;

    .line 494
    .line 495
    goto :goto_7

    .line 496
    :cond_19
    invoke-static {v6, v1}, Lv3/x5;->o(ILandroid/os/Parcel;)I

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    goto :goto_7

    .line 501
    :cond_1a
    invoke-static {v2, v1}, Lv3/x5;->h(ILandroid/os/Parcel;)V

    .line 502
    .line 503
    .line 504
    new-instance v1, LH3/g;

    .line 505
    .line 506
    invoke-direct {v1, v5, v3, v4}, LH3/g;-><init>(ILY2/b;Lb3/r;)V

    .line 507
    .line 508
    .line 509
    return-object v1

    .line 510
    :pswitch_e
    invoke-static/range {p1 .. p1}, Lv3/x5;->s(Landroid/os/Parcel;)I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    const/4 v3, 0x0

    .line 515
    const/4 v4, 0x0

    .line 516
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    if-ge v5, v2, :cond_1d

    .line 521
    .line 522
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    int-to-char v6, v5

    .line 527
    const/4 v7, 0x1

    .line 528
    if-eq v6, v7, :cond_1c

    .line 529
    .line 530
    const/4 v7, 0x2

    .line 531
    if-eq v6, v7, :cond_1b

    .line 532
    .line 533
    invoke-static {v5, v1}, Lv3/x5;->r(ILandroid/os/Parcel;)V

    .line 534
    .line 535
    .line 536
    goto :goto_8

    .line 537
    :cond_1b
    sget-object v3, Lb3/q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 538
    .line 539
    invoke-static {v1, v5, v3}, Lv3/x5;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    check-cast v3, Lb3/q;

    .line 544
    .line 545
    goto :goto_8

    .line 546
    :cond_1c
    invoke-static {v5, v1}, Lv3/x5;->o(ILandroid/os/Parcel;)I

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    goto :goto_8

    .line 551
    :cond_1d
    invoke-static {v2, v1}, Lv3/x5;->h(ILandroid/os/Parcel;)V

    .line 552
    .line 553
    .line 554
    new-instance v1, LH3/f;

    .line 555
    .line 556
    invoke-direct {v1, v4, v3}, LH3/f;-><init>(ILb3/q;)V

    .line 557
    .line 558
    .line 559
    return-object v1

    .line 560
    :pswitch_f
    invoke-static/range {p1 .. p1}, Lv3/x5;->s(Landroid/os/Parcel;)I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    const/4 v3, 0x0

    .line 565
    move-object v4, v3

    .line 566
    move-object v5, v4

    .line 567
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 568
    .line 569
    .line 570
    move-result v6

    .line 571
    if-ge v6, v2, :cond_21

    .line 572
    .line 573
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 574
    .line 575
    .line 576
    move-result v6

    .line 577
    int-to-char v7, v6

    .line 578
    const/4 v8, 0x1

    .line 579
    if-eq v7, v8, :cond_1f

    .line 580
    .line 581
    const/4 v8, 0x2

    .line 582
    if-eq v7, v8, :cond_1e

    .line 583
    .line 584
    invoke-static {v6, v1}, Lv3/x5;->r(ILandroid/os/Parcel;)V

    .line 585
    .line 586
    .line 587
    goto :goto_9

    .line 588
    :cond_1e
    invoke-static {v6, v1}, Lv3/x5;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    goto :goto_9

    .line 593
    :cond_1f
    invoke-static {v6, v1}, Lv3/x5;->q(ILandroid/os/Parcel;)I

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    if-nez v4, :cond_20

    .line 602
    .line 603
    move-object v4, v3

    .line 604
    goto :goto_9

    .line 605
    :cond_20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    add-int/2addr v6, v4

    .line 610
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 611
    .line 612
    .line 613
    move-object v4, v7

    .line 614
    goto :goto_9

    .line 615
    :cond_21
    invoke-static {v2, v1}, Lv3/x5;->h(ILandroid/os/Parcel;)V

    .line 616
    .line 617
    .line 618
    new-instance v1, LH3/e;

    .line 619
    .line 620
    invoke-direct {v1, v5, v4}, LH3/e;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 621
    .line 622
    .line 623
    return-object v1

    .line 624
    :pswitch_10
    invoke-static/range {p1 .. p1}, Lv3/x5;->s(Landroid/os/Parcel;)I

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    const/4 v3, 0x0

    .line 629
    const/4 v4, 0x0

    .line 630
    move v5, v4

    .line 631
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 632
    .line 633
    .line 634
    move-result v6

    .line 635
    if-ge v6, v2, :cond_25

    .line 636
    .line 637
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 638
    .line 639
    .line 640
    move-result v6

    .line 641
    int-to-char v7, v6

    .line 642
    const/4 v8, 0x1

    .line 643
    if-eq v7, v8, :cond_24

    .line 644
    .line 645
    const/4 v8, 0x2

    .line 646
    if-eq v7, v8, :cond_23

    .line 647
    .line 648
    const/4 v8, 0x3

    .line 649
    if-eq v7, v8, :cond_22

    .line 650
    .line 651
    invoke-static {v6, v1}, Lv3/x5;->r(ILandroid/os/Parcel;)V

    .line 652
    .line 653
    .line 654
    goto :goto_a

    .line 655
    :cond_22
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 656
    .line 657
    invoke-static {v1, v6, v3}, Lv3/x5;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    check-cast v3, Landroid/content/Intent;

    .line 662
    .line 663
    goto :goto_a

    .line 664
    :cond_23
    invoke-static {v6, v1}, Lv3/x5;->o(ILandroid/os/Parcel;)I

    .line 665
    .line 666
    .line 667
    move-result v5

    .line 668
    goto :goto_a

    .line 669
    :cond_24
    invoke-static {v6, v1}, Lv3/x5;->o(ILandroid/os/Parcel;)I

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    goto :goto_a

    .line 674
    :cond_25
    invoke-static {v2, v1}, Lv3/x5;->h(ILandroid/os/Parcel;)V

    .line 675
    .line 676
    .line 677
    new-instance v1, LH3/b;

    .line 678
    .line 679
    invoke-direct {v1, v4, v5, v3}, LH3/b;-><init>(IILandroid/content/Intent;)V

    .line 680
    .line 681
    .line 682
    return-object v1

    .line 683
    :pswitch_11
    new-instance v2, LG0/j;

    .line 684
    .line 685
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    iput v1, v2, LG0/j;->a:I

    .line 693
    .line 694
    return-object v2

    .line 695
    :pswitch_12
    invoke-static/range {p1 .. p1}, Lv3/x5;->s(Landroid/os/Parcel;)I

    .line 696
    .line 697
    .line 698
    move-result v2

    .line 699
    const/4 v3, 0x0

    .line 700
    const/4 v4, 0x0

    .line 701
    const-wide/16 v5, 0x0

    .line 702
    .line 703
    move v8, v3

    .line 704
    move-object v9, v4

    .line 705
    move-object v12, v9

    .line 706
    move-object v13, v12

    .line 707
    move-object v14, v13

    .line 708
    move-object v15, v14

    .line 709
    move-object/from16 v16, v15

    .line 710
    .line 711
    move-wide v10, v5

    .line 712
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    if-ge v3, v2, :cond_28

    .line 717
    .line 718
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    int-to-char v5, v3

    .line 723
    packed-switch v5, :pswitch_data_2

    .line 724
    .line 725
    .line 726
    invoke-static {v3, v1}, Lv3/x5;->r(ILandroid/os/Parcel;)V

    .line 727
    .line 728
    .line 729
    goto :goto_b

    .line 730
    :pswitch_13
    invoke-static {v3, v1}, Lv3/x5;->q(ILandroid/os/Parcel;)I

    .line 731
    .line 732
    .line 733
    move-result v3

    .line 734
    if-nez v3, :cond_26

    .line 735
    .line 736
    move-object/from16 v16, v4

    .line 737
    .line 738
    goto :goto_b

    .line 739
    :cond_26
    const/16 v5, 0x8

    .line 740
    .line 741
    invoke-static {v1, v3, v5}, Lv3/x5;->t(Landroid/os/Parcel;II)V

    .line 742
    .line 743
    .line 744
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    .line 745
    .line 746
    .line 747
    move-result-wide v5

    .line 748
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    move-object/from16 v16, v3

    .line 753
    .line 754
    goto :goto_b

    .line 755
    :pswitch_14
    invoke-static {v3, v1}, Lv3/x5;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v15

    .line 759
    goto :goto_b

    .line 760
    :pswitch_15
    invoke-static {v3, v1}, Lv3/x5;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v14

    .line 764
    goto :goto_b

    .line 765
    :pswitch_16
    invoke-static {v3, v1}, Lv3/x5;->m(ILandroid/os/Parcel;)Ljava/lang/Float;

    .line 766
    .line 767
    .line 768
    move-result-object v13

    .line 769
    goto :goto_b

    .line 770
    :pswitch_17
    invoke-static {v3, v1}, Lv3/x5;->q(ILandroid/os/Parcel;)I

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    if-nez v3, :cond_27

    .line 775
    .line 776
    const/4 v3, 0x0

    .line 777
    :goto_c
    move-object v12, v3

    .line 778
    goto :goto_b

    .line 779
    :cond_27
    const/16 v5, 0x8

    .line 780
    .line 781
    invoke-static {v1, v3, v5}, Lv3/x5;->t(Landroid/os/Parcel;II)V

    .line 782
    .line 783
    .line 784
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 785
    .line 786
    .line 787
    move-result-wide v5

    .line 788
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    goto :goto_c

    .line 793
    :pswitch_18
    invoke-static {v3, v1}, Lv3/x5;->p(ILandroid/os/Parcel;)J

    .line 794
    .line 795
    .line 796
    move-result-wide v10

    .line 797
    goto :goto_b

    .line 798
    :pswitch_19
    invoke-static {v3, v1}, Lv3/x5;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v9

    .line 802
    goto :goto_b

    .line 803
    :pswitch_1a
    invoke-static {v3, v1}, Lv3/x5;->o(ILandroid/os/Parcel;)I

    .line 804
    .line 805
    .line 806
    move-result v8

    .line 807
    goto :goto_b

    .line 808
    :cond_28
    invoke-static {v2, v1}, Lv3/x5;->h(ILandroid/os/Parcel;)V

    .line 809
    .line 810
    .line 811
    new-instance v1, LF3/m1;

    .line 812
    .line 813
    move-object v7, v1

    .line 814
    invoke-direct/range {v7 .. v16}, LF3/m1;-><init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 815
    .line 816
    .line 817
    return-object v1

    .line 818
    :pswitch_1b
    invoke-static/range {p1 .. p1}, Lv3/x5;->s(Landroid/os/Parcel;)I

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    const/4 v3, 0x0

    .line 823
    const-wide/16 v4, 0x0

    .line 824
    .line 825
    const/4 v6, 0x1

    .line 826
    const/4 v7, 0x0

    .line 827
    const-wide/32 v8, -0x80000000

    .line 828
    .line 829
    .line 830
    const-string v10, ""

    .line 831
    .line 832
    const/16 v11, 0x64

    .line 833
    .line 834
    move-object v13, v3

    .line 835
    move-object v14, v13

    .line 836
    move-object v15, v14

    .line 837
    move-object/from16 v16, v15

    .line 838
    .line 839
    move-object/from16 v21, v16

    .line 840
    .line 841
    move-object/from16 v26, v21

    .line 842
    .line 843
    move-object/from16 v34, v26

    .line 844
    .line 845
    move-object/from16 v35, v34

    .line 846
    .line 847
    move-object/from16 v38, v35

    .line 848
    .line 849
    move-object/from16 v39, v38

    .line 850
    .line 851
    move-object/from16 v42, v39

    .line 852
    .line 853
    move-object/from16 v51, v42

    .line 854
    .line 855
    move-wide/from16 v17, v4

    .line 856
    .line 857
    move-wide/from16 v19, v17

    .line 858
    .line 859
    move-wide/from16 v27, v19

    .line 860
    .line 861
    move-wide/from16 v29, v27

    .line 862
    .line 863
    move-wide/from16 v36, v29

    .line 864
    .line 865
    move-wide/from16 v44, v36

    .line 866
    .line 867
    move-wide/from16 v49, v44

    .line 868
    .line 869
    move/from16 v22, v6

    .line 870
    .line 871
    move/from16 v32, v22

    .line 872
    .line 873
    move/from16 v23, v7

    .line 874
    .line 875
    move/from16 v31, v23

    .line 876
    .line 877
    move/from16 v33, v31

    .line 878
    .line 879
    move/from16 v43, v33

    .line 880
    .line 881
    move/from16 v48, v43

    .line 882
    .line 883
    move-wide/from16 v24, v8

    .line 884
    .line 885
    move-object/from16 v40, v10

    .line 886
    .line 887
    move-object/from16 v41, v40

    .line 888
    .line 889
    move-object/from16 v47, v41

    .line 890
    .line 891
    move-object/from16 v52, v47

    .line 892
    .line 893
    move/from16 v46, v11

    .line 894
    .line 895
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 896
    .line 897
    .line 898
    move-result v4

    .line 899
    if-ge v4, v2, :cond_2c

    .line 900
    .line 901
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 902
    .line 903
    .line 904
    move-result v4

    .line 905
    int-to-char v5, v4

    .line 906
    packed-switch v5, :pswitch_data_3

    .line 907
    .line 908
    .line 909
    :pswitch_1c
    invoke-static {v4, v1}, Lv3/x5;->r(ILandroid/os/Parcel;)V

    .line 910
    .line 911
    .line 912
    goto :goto_d

    .line 913
    :pswitch_1d
    invoke-static {v4, v1}, Lv3/x5;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v52

    .line 917
    goto :goto_d

    .line 918
    :pswitch_1e
    invoke-static {v4, v1}, Lv3/x5;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v51

    .line 922
    goto :goto_d

    .line 923
    :pswitch_1f
    invoke-static {v4, v1}, Lv3/x5;->p(ILandroid/os/Parcel;)J

    .line 924
    .line 925
    .line 926
    move-result-wide v49

    .line 927
    goto :goto_d

    .line 928
    :pswitch_20
    invoke-static {v4, v1}, Lv3/x5;->o(ILandroid/os/Parcel;)I

    .line 929
    .line 930
    .line 931
    move-result v48

    .line 932
    goto :goto_d

    .line 933
    :pswitch_21
    invoke-static {v4, v1}, Lv3/x5;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v47

    .line 937
    goto :goto_d

    .line 938
    :pswitch_22
    invoke-static {v4, v1}, Lv3/x5;->o(ILandroid/os/Parcel;)I

    .line 939
    .line 940
    .line 941
    move-result v46

    .line 942
    goto :goto_d

    .line 943
    :pswitch_23
    invoke-static {v4, v1}, Lv3/x5;->p(ILandroid/os/Parcel;)J

    .line 944
    .line 945
    .line 946
    move-result-wide v44

    .line 947
    goto :goto_d

    .line 948
    :pswitch_24
    invoke-static {v4, v1}, Lv3/x5;->i(ILandroid/os/Parcel;)Z

    .line 949
    .line 950
    .line 951
    move-result v43

    .line 952
    goto :goto_d

    .line 953
    :pswitch_25
    invoke-static {v4, v1}, Lv3/x5;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v42

    .line 957
    goto :goto_d

    .line 958
    :pswitch_26
    invoke-static {v4, v1}, Lv3/x5;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v41

    .line 962
    goto :goto_d

    .line 963
    :pswitch_27
    invoke-static {v4, v1}, Lv3/x5;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v40

    .line 967
    goto :goto_d

    .line 968
    :pswitch_28
    invoke-static {v4, v1}, Lv3/x5;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v39

    .line 972
    goto :goto_d

    .line 973
    :pswitch_29
    invoke-static {v4, v1}, Lv3/x5;->q(ILandroid/os/Parcel;)I

    .line 974
    .line 975
    .line 976
    move-result v4

    .line 977
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 978
    .line 979
    .line 980
    move-result v5

    .line 981
    if-nez v4, :cond_29

    .line 982
    .line 983
    move-object/from16 v38, v3

    .line 984
    .line 985
    goto :goto_d

    .line 986
    :cond_29
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 987
    .line 988
    .line 989
    move-result-object v8

    .line 990
    add-int/2addr v5, v4

    .line 991
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 992
    .line 993
    .line 994
    move-object/from16 v38, v8

    .line 995
    .line 996
    goto :goto_d

    .line 997
    :pswitch_2a
    invoke-static {v4, v1}, Lv3/x5;->p(ILandroid/os/Parcel;)J

    .line 998
    .line 999
    .line 1000
    move-result-wide v36

    .line 1001
    goto :goto_d

    .line 1002
    :pswitch_2b
    invoke-static {v4, v1}, Lv3/x5;->q(ILandroid/os/Parcel;)I

    .line 1003
    .line 1004
    .line 1005
    move-result v4

    .line 1006
    if-nez v4, :cond_2a

    .line 1007
    .line 1008
    move-object/from16 v35, v3

    .line 1009
    .line 1010
    goto :goto_d

    .line 1011
    :cond_2a
    const/4 v5, 0x4

    .line 1012
    invoke-static {v1, v4, v5}, Lv3/x5;->t(Landroid/os/Parcel;II)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1016
    .line 1017
    .line 1018
    move-result v4

    .line 1019
    if-eqz v4, :cond_2b

    .line 1020
    .line 1021
    move v4, v6

    .line 1022
    goto :goto_e

    .line 1023
    :cond_2b
    move v4, v7

    .line 1024
    :goto_e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    move-object/from16 v35, v4

    .line 1029
    .line 1030
    goto/16 :goto_d

    .line 1031
    .line 1032
    :pswitch_2c
    invoke-static {v4, v1}, Lv3/x5;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v34

    .line 1036
    goto/16 :goto_d

    .line 1037
    .line 1038
    :pswitch_2d
    invoke-static {v4, v1}, Lv3/x5;->i(ILandroid/os/Parcel;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v33

    .line 1042
    goto/16 :goto_d

    .line 1043
    .line 1044
    :pswitch_2e
    invoke-static {v4, v1}, Lv3/x5;->i(ILandroid/os/Parcel;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v32

    .line 1048
    goto/16 :goto_d

    .line 1049
    .line 1050
    :pswitch_2f
    invoke-static {v4, v1}, Lv3/x5;->o(ILandroid/os/Parcel;)I

    .line 1051
    .line 1052
    .line 1053
    move-result v31

    .line 1054
    goto/16 :goto_d

    .line 1055
    .line 1056
    :pswitch_30
    invoke-static {v4, v1}, Lv3/x5;->p(ILandroid/os/Parcel;)J

    .line 1057
    .line 1058
    .line 1059
    move-result-wide v29

    .line 1060
    goto/16 :goto_d

    .line 1061
    .line 1062
    :pswitch_31
    invoke-static {v4, v1}, Lv3/x5;->p(ILandroid/os/Parcel;)J

    .line 1063
    .line 1064
    .line 1065
    move-result-wide v27

    .line 1066
    goto/16 :goto_d

    .line 1067
    .line 1068
    :pswitch_32
    invoke-static {v4, v1}, Lv3/x5;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v26

    .line 1072
    goto/16 :goto_d

    .line 1073
    .line 1074
    :pswitch_33
    invoke-static {v4, v1}, Lv3/x5;->p(ILandroid/os/Parcel;)J

    .line 1075
    .line 1076
    .line 1077
    move-result-wide v24

    .line 1078
    goto/16 :goto_d

    .line 1079
    .line 1080
    :pswitch_34
    invoke-static {v4, v1}, Lv3/x5;->i(ILandroid/os/Parcel;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v23

    .line 1084
    goto/16 :goto_d

    .line 1085
    .line 1086
    :pswitch_35
    invoke-static {v4, v1}, Lv3/x5;->i(ILandroid/os/Parcel;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v22

    .line 1090
    goto/16 :goto_d

    .line 1091
    .line 1092
    :pswitch_36
    invoke-static {v4, v1}, Lv3/x5;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v21

    .line 1096
    goto/16 :goto_d

    .line 1097
    .line 1098
    :pswitch_37
    invoke-static {v4, v1}, Lv3/x5;->p(ILandroid/os/Parcel;)J

    .line 1099
    .line 1100
    .line 1101
    move-result-wide v19

    .line 1102
    goto/16 :goto_d

    .line 1103
    .line 1104
    :pswitch_38
    invoke-static {v4, v1}, Lv3/x5;->p(ILandroid/os/Parcel;)J

    .line 1105
    .line 1106
    .line 1107
    move-result-wide v17

    .line 1108
    goto/16 :goto_d

    .line 1109
    .line 1110
    :pswitch_39
    invoke-static {v4, v1}, Lv3/x5;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v16

    .line 1114
    goto/16 :goto_d

    .line 1115
    .line 1116
    :pswitch_3a
    invoke-static {v4, v1}, Lv3/x5;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v15

    .line 1120
    goto/16 :goto_d

    .line 1121
    .line 1122
    :pswitch_3b
    invoke-static {v4, v1}, Lv3/x5;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v14

    .line 1126
    goto/16 :goto_d

    .line 1127
    .line 1128
    :pswitch_3c
    invoke-static {v4, v1}, Lv3/x5;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v13

    .line 1132
    goto/16 :goto_d

    .line 1133
    .line 1134
    :cond_2c
    invoke-static {v2, v1}, Lv3/x5;->h(ILandroid/os/Parcel;)V

    .line 1135
    .line 1136
    .line 1137
    new-instance v1, LF3/o1;

    .line 1138
    .line 1139
    move-object v12, v1

    .line 1140
    invoke-direct/range {v12 .. v52}, LF3/o1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    return-object v1

    .line 1144
    :pswitch_3d
    invoke-static/range {p1 .. p1}, Lv3/x5;->s(Landroid/os/Parcel;)I

    .line 1145
    .line 1146
    .line 1147
    move-result v2

    .line 1148
    const/4 v3, 0x0

    .line 1149
    const-wide/16 v4, 0x0

    .line 1150
    .line 1151
    const/4 v6, 0x0

    .line 1152
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1153
    .line 1154
    .line 1155
    move-result v7

    .line 1156
    if-ge v7, v2, :cond_30

    .line 1157
    .line 1158
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1159
    .line 1160
    .line 1161
    move-result v7

    .line 1162
    int-to-char v8, v7

    .line 1163
    const/4 v9, 0x1

    .line 1164
    if-eq v8, v9, :cond_2f

    .line 1165
    .line 1166
    const/4 v9, 0x2

    .line 1167
    if-eq v8, v9, :cond_2e

    .line 1168
    .line 1169
    const/4 v9, 0x3

    .line 1170
    if-eq v8, v9, :cond_2d

    .line 1171
    .line 1172
    invoke-static {v7, v1}, Lv3/x5;->r(ILandroid/os/Parcel;)V

    .line 1173
    .line 1174
    .line 1175
    goto :goto_f

    .line 1176
    :cond_2d
    invoke-static {v7, v1}, Lv3/x5;->o(ILandroid/os/Parcel;)I

    .line 1177
    .line 1178
    .line 1179
    move-result v6

    .line 1180
    goto :goto_f

    .line 1181
    :cond_2e
    invoke-static {v7, v1}, Lv3/x5;->p(ILandroid/os/Parcel;)J

    .line 1182
    .line 1183
    .line 1184
    move-result-wide v4

    .line 1185
    goto :goto_f

    .line 1186
    :cond_2f
    invoke-static {v7, v1}, Lv3/x5;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v3

    .line 1190
    goto :goto_f

    .line 1191
    :cond_30
    invoke-static {v2, v1}, Lv3/x5;->h(ILandroid/os/Parcel;)V

    .line 1192
    .line 1193
    .line 1194
    new-instance v1, LF3/c1;

    .line 1195
    .line 1196
    invoke-direct {v1, v6, v4, v5, v3}, LF3/c1;-><init>(IJLjava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    return-object v1

    .line 1200
    :pswitch_3e
    invoke-static/range {p1 .. p1}, Lv3/x5;->s(Landroid/os/Parcel;)I

    .line 1201
    .line 1202
    .line 1203
    move-result v2

    .line 1204
    const/4 v3, 0x0

    .line 1205
    const-wide/16 v4, 0x0

    .line 1206
    .line 1207
    move-object v7, v3

    .line 1208
    move-object v8, v7

    .line 1209
    move-object v9, v8

    .line 1210
    move-wide v10, v4

    .line 1211
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1212
    .line 1213
    .line 1214
    move-result v3

    .line 1215
    if-ge v3, v2, :cond_35

    .line 1216
    .line 1217
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1218
    .line 1219
    .line 1220
    move-result v3

    .line 1221
    int-to-char v4, v3

    .line 1222
    const/4 v5, 0x2

    .line 1223
    if-eq v4, v5, :cond_34

    .line 1224
    .line 1225
    const/4 v5, 0x3

    .line 1226
    if-eq v4, v5, :cond_33

    .line 1227
    .line 1228
    const/4 v5, 0x4

    .line 1229
    if-eq v4, v5, :cond_32

    .line 1230
    .line 1231
    const/4 v5, 0x5

    .line 1232
    if-eq v4, v5, :cond_31

    .line 1233
    .line 1234
    invoke-static {v3, v1}, Lv3/x5;->r(ILandroid/os/Parcel;)V

    .line 1235
    .line 1236
    .line 1237
    goto :goto_10

    .line 1238
    :cond_31
    invoke-static {v3, v1}, Lv3/x5;->p(ILandroid/os/Parcel;)J

    .line 1239
    .line 1240
    .line 1241
    move-result-wide v10

    .line 1242
    goto :goto_10

    .line 1243
    :cond_32
    invoke-static {v3, v1}, Lv3/x5;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v9

    .line 1247
    goto :goto_10

    .line 1248
    :cond_33
    sget-object v4, LF3/q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1249
    .line 1250
    invoke-static {v1, v3, v4}, Lv3/x5;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v3

    .line 1254
    move-object v8, v3

    .line 1255
    check-cast v8, LF3/q;

    .line 1256
    .line 1257
    goto :goto_10

    .line 1258
    :cond_34
    invoke-static {v3, v1}, Lv3/x5;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v7

    .line 1262
    goto :goto_10

    .line 1263
    :cond_35
    invoke-static {v2, v1}, Lv3/x5;->h(ILandroid/os/Parcel;)V

    .line 1264
    .line 1265
    .line 1266
    new-instance v1, LF3/t;

    .line 1267
    .line 1268
    move-object v6, v1

    .line 1269
    invoke-direct/range {v6 .. v11}, LF3/t;-><init>(Ljava/lang/String;LF3/q;Ljava/lang/String;J)V

    .line 1270
    .line 1271
    .line 1272
    return-object v1

    .line 1273
    :pswitch_3f
    invoke-static/range {p1 .. p1}, Lv3/x5;->s(Landroid/os/Parcel;)I

    .line 1274
    .line 1275
    .line 1276
    move-result v2

    .line 1277
    const/4 v3, 0x0

    .line 1278
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1279
    .line 1280
    .line 1281
    move-result v4

    .line 1282
    if-ge v4, v2, :cond_37

    .line 1283
    .line 1284
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1285
    .line 1286
    .line 1287
    move-result v4

    .line 1288
    int-to-char v5, v4

    .line 1289
    const/4 v6, 0x2

    .line 1290
    if-eq v5, v6, :cond_36

    .line 1291
    .line 1292
    invoke-static {v4, v1}, Lv3/x5;->r(ILandroid/os/Parcel;)V

    .line 1293
    .line 1294
    .line 1295
    goto :goto_11

    .line 1296
    :cond_36
    invoke-static {v4, v1}, Lv3/x5;->a(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v3

    .line 1300
    goto :goto_11

    .line 1301
    :cond_37
    invoke-static {v2, v1}, Lv3/x5;->h(ILandroid/os/Parcel;)V

    .line 1302
    .line 1303
    .line 1304
    new-instance v1, LF3/q;

    .line 1305
    .line 1306
    invoke-direct {v1, v3}, LF3/q;-><init>(Landroid/os/Bundle;)V

    .line 1307
    .line 1308
    .line 1309
    return-object v1

    .line 1310
    :pswitch_40
    invoke-static/range {p1 .. p1}, Lv3/x5;->s(Landroid/os/Parcel;)I

    .line 1311
    .line 1312
    .line 1313
    move-result v2

    .line 1314
    const/4 v3, 0x0

    .line 1315
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1316
    .line 1317
    .line 1318
    move-result v4

    .line 1319
    if-ge v4, v2, :cond_39

    .line 1320
    .line 1321
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1322
    .line 1323
    .line 1324
    move-result v4

    .line 1325
    int-to-char v5, v4

    .line 1326
    const/4 v6, 0x1

    .line 1327
    if-eq v5, v6, :cond_38

    .line 1328
    .line 1329
    invoke-static {v4, v1}, Lv3/x5;->r(ILandroid/os/Parcel;)V

    .line 1330
    .line 1331
    .line 1332
    goto :goto_12

    .line 1333
    :cond_38
    invoke-static {v4, v1}, Lv3/x5;->a(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v3

    .line 1337
    goto :goto_12

    .line 1338
    :cond_39
    invoke-static {v2, v1}, Lv3/x5;->h(ILandroid/os/Parcel;)V

    .line 1339
    .line 1340
    .line 1341
    new-instance v1, LF3/f;

    .line 1342
    .line 1343
    invoke-direct {v1, v3}, LF3/f;-><init>(Landroid/os/Bundle;)V

    .line 1344
    .line 1345
    .line 1346
    return-object v1

    .line 1347
    :pswitch_41
    invoke-static/range {p1 .. p1}, Lv3/x5;->s(Landroid/os/Parcel;)I

    .line 1348
    .line 1349
    .line 1350
    move-result v2

    .line 1351
    const/4 v3, 0x0

    .line 1352
    const-wide/16 v4, 0x0

    .line 1353
    .line 1354
    const/4 v6, 0x0

    .line 1355
    move-object v8, v3

    .line 1356
    move-object v9, v8

    .line 1357
    move-object v10, v9

    .line 1358
    move-object v14, v10

    .line 1359
    move-object v15, v14

    .line 1360
    move-object/from16 v18, v15

    .line 1361
    .line 1362
    move-object/from16 v21, v18

    .line 1363
    .line 1364
    move-wide v11, v4

    .line 1365
    move-wide/from16 v16, v11

    .line 1366
    .line 1367
    move-wide/from16 v19, v16

    .line 1368
    .line 1369
    move v13, v6

    .line 1370
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1371
    .line 1372
    .line 1373
    move-result v3

    .line 1374
    if-ge v3, v2, :cond_3a

    .line 1375
    .line 1376
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1377
    .line 1378
    .line 1379
    move-result v3

    .line 1380
    int-to-char v4, v3

    .line 1381
    packed-switch v4, :pswitch_data_4

    .line 1382
    .line 1383
    .line 1384
    invoke-static {v3, v1}, Lv3/x5;->r(ILandroid/os/Parcel;)V

    .line 1385
    .line 1386
    .line 1387
    goto :goto_13

    .line 1388
    :pswitch_42
    sget-object v4, LF3/t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1389
    .line 1390
    invoke-static {v1, v3, v4}, Lv3/x5;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v3

    .line 1394
    move-object/from16 v21, v3

    .line 1395
    .line 1396
    check-cast v21, LF3/t;

    .line 1397
    .line 1398
    goto :goto_13

    .line 1399
    :pswitch_43
    invoke-static {v3, v1}, Lv3/x5;->p(ILandroid/os/Parcel;)J

    .line 1400
    .line 1401
    .line 1402
    move-result-wide v19

    .line 1403
    goto :goto_13

    .line 1404
    :pswitch_44
    sget-object v4, LF3/t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1405
    .line 1406
    invoke-static {v1, v3, v4}, Lv3/x5;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v3

    .line 1410
    move-object/from16 v18, v3

    .line 1411
    .line 1412
    check-cast v18, LF3/t;

    .line 1413
    .line 1414
    goto :goto_13

    .line 1415
    :pswitch_45
    invoke-static {v3, v1}, Lv3/x5;->p(ILandroid/os/Parcel;)J

    .line 1416
    .line 1417
    .line 1418
    move-result-wide v16

    .line 1419
    goto :goto_13

    .line 1420
    :pswitch_46
    sget-object v4, LF3/t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1421
    .line 1422
    invoke-static {v1, v3, v4}, Lv3/x5;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v3

    .line 1426
    move-object v15, v3

    .line 1427
    check-cast v15, LF3/t;

    .line 1428
    .line 1429
    goto :goto_13

    .line 1430
    :pswitch_47
    invoke-static {v3, v1}, Lv3/x5;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v14

    .line 1434
    goto :goto_13

    .line 1435
    :pswitch_48
    invoke-static {v3, v1}, Lv3/x5;->i(ILandroid/os/Parcel;)Z

    .line 1436
    .line 1437
    .line 1438
    move-result v13

    .line 1439
    goto :goto_13

    .line 1440
    :pswitch_49
    invoke-static {v3, v1}, Lv3/x5;->p(ILandroid/os/Parcel;)J

    .line 1441
    .line 1442
    .line 1443
    move-result-wide v11

    .line 1444
    goto :goto_13

    .line 1445
    :pswitch_4a
    sget-object v4, LF3/m1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1446
    .line 1447
    invoke-static {v1, v3, v4}, Lv3/x5;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v3

    .line 1451
    move-object v10, v3

    .line 1452
    check-cast v10, LF3/m1;

    .line 1453
    .line 1454
    goto :goto_13

    .line 1455
    :pswitch_4b
    invoke-static {v3, v1}, Lv3/x5;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v9

    .line 1459
    goto :goto_13

    .line 1460
    :pswitch_4c
    invoke-static {v3, v1}, Lv3/x5;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v8

    .line 1464
    goto :goto_13

    .line 1465
    :cond_3a
    invoke-static {v2, v1}, Lv3/x5;->h(ILandroid/os/Parcel;)V

    .line 1466
    .line 1467
    .line 1468
    new-instance v1, LF3/e;

    .line 1469
    .line 1470
    move-object v7, v1

    .line 1471
    invoke-direct/range {v7 .. v21}, LF3/e;-><init>(Ljava/lang/String;Ljava/lang/String;LF3/m1;JZLjava/lang/String;LF3/t;JLF3/t;JLF3/t;)V

    .line 1472
    .line 1473
    .line 1474
    return-object v1

    .line 1475
    :pswitch_4d
    invoke-static/range {p1 .. p1}, Lv3/x5;->s(Landroid/os/Parcel;)I

    .line 1476
    .line 1477
    .line 1478
    move-result v2

    .line 1479
    const/4 v3, 0x0

    .line 1480
    const/4 v4, 0x0

    .line 1481
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1482
    .line 1483
    .line 1484
    move-result v5

    .line 1485
    if-ge v5, v2, :cond_3d

    .line 1486
    .line 1487
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1488
    .line 1489
    .line 1490
    move-result v5

    .line 1491
    int-to-char v6, v5

    .line 1492
    const/4 v7, 0x2

    .line 1493
    if-eq v6, v7, :cond_3c

    .line 1494
    .line 1495
    const/4 v7, 0x3

    .line 1496
    if-eq v6, v7, :cond_3b

    .line 1497
    .line 1498
    invoke-static {v5, v1}, Lv3/x5;->r(ILandroid/os/Parcel;)V

    .line 1499
    .line 1500
    .line 1501
    goto :goto_14

    .line 1502
    :cond_3b
    invoke-static {v5, v1}, Lv3/x5;->m(ILandroid/os/Parcel;)Ljava/lang/Float;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v3

    .line 1506
    goto :goto_14

    .line 1507
    :cond_3c
    invoke-static {v5, v1}, Lv3/x5;->o(ILandroid/os/Parcel;)I

    .line 1508
    .line 1509
    .line 1510
    move-result v4

    .line 1511
    goto :goto_14

    .line 1512
    :cond_3d
    invoke-static {v2, v1}, Lv3/x5;->h(ILandroid/os/Parcel;)V

    .line 1513
    .line 1514
    .line 1515
    new-instance v1, LC3/f;

    .line 1516
    .line 1517
    invoke-direct {v1, v4, v3}, LC3/f;-><init>(ILjava/lang/Float;)V

    .line 1518
    .line 1519
    .line 1520
    return-object v1

    .line 1521
    :pswitch_4e
    invoke-static/range {p1 .. p1}, Lv3/x5;->s(Landroid/os/Parcel;)I

    .line 1522
    .line 1523
    .line 1524
    move-result v2

    .line 1525
    const/4 v5, 0x0

    .line 1526
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1527
    .line 1528
    const/high16 v7, 0x3f000000    # 0.5f

    .line 1529
    .line 1530
    move v14, v5

    .line 1531
    move v15, v14

    .line 1532
    move/from16 v53, v15

    .line 1533
    .line 1534
    move/from16 v59, v53

    .line 1535
    .line 1536
    move/from16 v60, v59

    .line 1537
    .line 1538
    move/from16 v57, v6

    .line 1539
    .line 1540
    move/from16 v55, v7

    .line 1541
    .line 1542
    const/4 v8, 0x0

    .line 1543
    const/4 v9, 0x0

    .line 1544
    const/4 v10, 0x0

    .line 1545
    const/4 v11, 0x0

    .line 1546
    const/4 v12, 0x0

    .line 1547
    const/4 v13, 0x0

    .line 1548
    const/16 v16, 0x0

    .line 1549
    .line 1550
    const/16 v54, 0x0

    .line 1551
    .line 1552
    const/16 v56, 0x0

    .line 1553
    .line 1554
    const/16 v58, 0x0

    .line 1555
    .line 1556
    const/16 v61, 0x0

    .line 1557
    .line 1558
    const/16 v62, 0x0

    .line 1559
    .line 1560
    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1561
    .line 1562
    .line 1563
    move-result v4

    .line 1564
    if-ge v4, v2, :cond_3e

    .line 1565
    .line 1566
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1567
    .line 1568
    .line 1569
    move-result v4

    .line 1570
    int-to-char v3, v4

    .line 1571
    packed-switch v3, :pswitch_data_5

    .line 1572
    .line 1573
    .line 1574
    :pswitch_4f
    invoke-static {v4, v1}, Lv3/x5;->r(ILandroid/os/Parcel;)V

    .line 1575
    .line 1576
    .line 1577
    goto :goto_15

    .line 1578
    :pswitch_50
    invoke-static {v4, v1}, Lv3/x5;->l(ILandroid/os/Parcel;)F

    .line 1579
    .line 1580
    .line 1581
    move-result v62

    .line 1582
    goto :goto_15

    .line 1583
    :pswitch_51
    invoke-static {v4, v1}, Lv3/x5;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v61

    .line 1587
    goto :goto_15

    .line 1588
    :pswitch_52
    invoke-static {v4, v1}, Lv3/x5;->o(ILandroid/os/Parcel;)I

    .line 1589
    .line 1590
    .line 1591
    move-result v60

    .line 1592
    goto :goto_15

    .line 1593
    :pswitch_53
    invoke-static {v4, v1}, Lv3/x5;->n(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v16

    .line 1597
    goto :goto_15

    .line 1598
    :pswitch_54
    invoke-static {v4, v1}, Lv3/x5;->o(ILandroid/os/Parcel;)I

    .line 1599
    .line 1600
    .line 1601
    move-result v59

    .line 1602
    goto :goto_15

    .line 1603
    :pswitch_55
    invoke-static {v4, v1}, Lv3/x5;->l(ILandroid/os/Parcel;)F

    .line 1604
    .line 1605
    .line 1606
    move-result v58

    .line 1607
    goto :goto_15

    .line 1608
    :pswitch_56
    invoke-static {v4, v1}, Lv3/x5;->l(ILandroid/os/Parcel;)F

    .line 1609
    .line 1610
    .line 1611
    move-result v57

    .line 1612
    goto :goto_15

    .line 1613
    :pswitch_57
    invoke-static {v4, v1}, Lv3/x5;->l(ILandroid/os/Parcel;)F

    .line 1614
    .line 1615
    .line 1616
    move-result v56

    .line 1617
    goto :goto_15

    .line 1618
    :pswitch_58
    invoke-static {v4, v1}, Lv3/x5;->l(ILandroid/os/Parcel;)F

    .line 1619
    .line 1620
    .line 1621
    move-result v55

    .line 1622
    goto :goto_15

    .line 1623
    :pswitch_59
    invoke-static {v4, v1}, Lv3/x5;->l(ILandroid/os/Parcel;)F

    .line 1624
    .line 1625
    .line 1626
    move-result v54

    .line 1627
    goto :goto_15

    .line 1628
    :pswitch_5a
    invoke-static {v4, v1}, Lv3/x5;->i(ILandroid/os/Parcel;)Z

    .line 1629
    .line 1630
    .line 1631
    move-result v53

    .line 1632
    goto :goto_15

    .line 1633
    :pswitch_5b
    invoke-static {v4, v1}, Lv3/x5;->i(ILandroid/os/Parcel;)Z

    .line 1634
    .line 1635
    .line 1636
    move-result v15

    .line 1637
    goto :goto_15

    .line 1638
    :pswitch_5c
    invoke-static {v4, v1}, Lv3/x5;->i(ILandroid/os/Parcel;)Z

    .line 1639
    .line 1640
    .line 1641
    move-result v14

    .line 1642
    goto :goto_15

    .line 1643
    :pswitch_5d
    invoke-static {v4, v1}, Lv3/x5;->l(ILandroid/os/Parcel;)F

    .line 1644
    .line 1645
    .line 1646
    move-result v13

    .line 1647
    goto :goto_15

    .line 1648
    :pswitch_5e
    invoke-static {v4, v1}, Lv3/x5;->l(ILandroid/os/Parcel;)F

    .line 1649
    .line 1650
    .line 1651
    move-result v12

    .line 1652
    goto :goto_15

    .line 1653
    :pswitch_5f
    invoke-static {v4, v1}, Lv3/x5;->n(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v11

    .line 1657
    goto :goto_15

    .line 1658
    :pswitch_60
    invoke-static {v4, v1}, Lv3/x5;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v10

    .line 1662
    goto :goto_15

    .line 1663
    :pswitch_61
    invoke-static {v4, v1}, Lv3/x5;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v9

    .line 1667
    goto :goto_15

    .line 1668
    :pswitch_62
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1669
    .line 1670
    invoke-static {v1, v4, v3}, Lv3/x5;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v3

    .line 1674
    move-object v8, v3

    .line 1675
    check-cast v8, Lcom/google/android/gms/maps/model/LatLng;

    .line 1676
    .line 1677
    goto :goto_15

    .line 1678
    :cond_3e
    invoke-static {v2, v1}, Lv3/x5;->h(ILandroid/os/Parcel;)V

    .line 1679
    .line 1680
    .line 1681
    new-instance v1, LC3/e;

    .line 1682
    .line 1683
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1684
    .line 1685
    .line 1686
    iput v7, v1, LC3/e;->e:F

    .line 1687
    .line 1688
    iput v6, v1, LC3/e;->f:F

    .line 1689
    .line 1690
    const/4 v2, 0x1

    .line 1691
    iput-boolean v2, v1, LC3/e;->h:Z

    .line 1692
    .line 1693
    iput-boolean v5, v1, LC3/e;->i:Z

    .line 1694
    .line 1695
    const/4 v2, 0x0

    .line 1696
    iput v2, v1, LC3/e;->j:F

    .line 1697
    .line 1698
    iput v7, v1, LC3/e;->k:F

    .line 1699
    .line 1700
    iput v2, v1, LC3/e;->l:F

    .line 1701
    .line 1702
    iput v6, v1, LC3/e;->m:F

    .line 1703
    .line 1704
    iput v5, v1, LC3/e;->o:I

    .line 1705
    .line 1706
    iput-object v8, v1, LC3/e;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 1707
    .line 1708
    iput-object v9, v1, LC3/e;->b:Ljava/lang/String;

    .line 1709
    .line 1710
    iput-object v10, v1, LC3/e;->c:Ljava/lang/String;

    .line 1711
    .line 1712
    if-nez v11, :cond_3f

    .line 1713
    .line 1714
    const/4 v2, 0x0

    .line 1715
    iput-object v2, v1, LC3/e;->d:LU1/c;

    .line 1716
    .line 1717
    goto :goto_16

    .line 1718
    :cond_3f
    const/4 v2, 0x0

    .line 1719
    new-instance v3, LU1/c;

    .line 1720
    .line 1721
    invoke-static {v11}, Ll3/a;->d(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v4

    .line 1725
    invoke-direct {v3, v4}, LU1/c;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 1726
    .line 1727
    .line 1728
    iput-object v3, v1, LC3/e;->d:LU1/c;

    .line 1729
    .line 1730
    :goto_16
    iput v12, v1, LC3/e;->e:F

    .line 1731
    .line 1732
    iput v13, v1, LC3/e;->f:F

    .line 1733
    .line 1734
    iput-boolean v14, v1, LC3/e;->g:Z

    .line 1735
    .line 1736
    iput-boolean v15, v1, LC3/e;->h:Z

    .line 1737
    .line 1738
    move/from16 v5, v53

    .line 1739
    .line 1740
    iput-boolean v5, v1, LC3/e;->i:Z

    .line 1741
    .line 1742
    move/from16 v3, v54

    .line 1743
    .line 1744
    iput v3, v1, LC3/e;->j:F

    .line 1745
    .line 1746
    move/from16 v7, v55

    .line 1747
    .line 1748
    iput v7, v1, LC3/e;->k:F

    .line 1749
    .line 1750
    move/from16 v3, v56

    .line 1751
    .line 1752
    iput v3, v1, LC3/e;->l:F

    .line 1753
    .line 1754
    move/from16 v6, v57

    .line 1755
    .line 1756
    iput v6, v1, LC3/e;->m:F

    .line 1757
    .line 1758
    move/from16 v3, v58

    .line 1759
    .line 1760
    iput v3, v1, LC3/e;->n:F

    .line 1761
    .line 1762
    move/from16 v5, v60

    .line 1763
    .line 1764
    iput v5, v1, LC3/e;->q:I

    .line 1765
    .line 1766
    move/from16 v5, v59

    .line 1767
    .line 1768
    iput v5, v1, LC3/e;->o:I

    .line 1769
    .line 1770
    invoke-static/range {v16 .. v16}, Ll3/a;->d(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v3

    .line 1774
    if-nez v3, :cond_40

    .line 1775
    .line 1776
    move-object v4, v2

    .line 1777
    goto :goto_17

    .line 1778
    :cond_40
    invoke-static {v3}, Ll3/a;->e(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v2

    .line 1782
    move-object v4, v2

    .line 1783
    check-cast v4, Landroid/view/View;

    .line 1784
    .line 1785
    :goto_17
    iput-object v4, v1, LC3/e;->p:Landroid/view/View;

    .line 1786
    .line 1787
    move-object/from16 v4, v61

    .line 1788
    .line 1789
    iput-object v4, v1, LC3/e;->r:Ljava/lang/String;

    .line 1790
    .line 1791
    move/from16 v3, v62

    .line 1792
    .line 1793
    iput v3, v1, LC3/e;->s:F

    .line 1794
    .line 1795
    return-object v1

    .line 1796
    :pswitch_63
    invoke-static/range {p1 .. p1}, Lv3/x5;->s(Landroid/os/Parcel;)I

    .line 1797
    .line 1798
    .line 1799
    move-result v2

    .line 1800
    const-wide/16 v3, 0x0

    .line 1801
    .line 1802
    move-wide v5, v3

    .line 1803
    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1804
    .line 1805
    .line 1806
    move-result v7

    .line 1807
    if-ge v7, v2, :cond_43

    .line 1808
    .line 1809
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1810
    .line 1811
    .line 1812
    move-result v7

    .line 1813
    int-to-char v8, v7

    .line 1814
    const/4 v9, 0x2

    .line 1815
    if-eq v8, v9, :cond_42

    .line 1816
    .line 1817
    const/4 v9, 0x3

    .line 1818
    if-eq v8, v9, :cond_41

    .line 1819
    .line 1820
    invoke-static {v7, v1}, Lv3/x5;->r(ILandroid/os/Parcel;)V

    .line 1821
    .line 1822
    .line 1823
    goto :goto_18

    .line 1824
    :cond_41
    invoke-static {v7, v1}, Lv3/x5;->k(ILandroid/os/Parcel;)D

    .line 1825
    .line 1826
    .line 1827
    move-result-wide v5

    .line 1828
    goto :goto_18

    .line 1829
    :cond_42
    invoke-static {v7, v1}, Lv3/x5;->k(ILandroid/os/Parcel;)D

    .line 1830
    .line 1831
    .line 1832
    move-result-wide v3

    .line 1833
    goto :goto_18

    .line 1834
    :cond_43
    invoke-static {v2, v1}, Lv3/x5;->h(ILandroid/os/Parcel;)V

    .line 1835
    .line 1836
    .line 1837
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 1838
    .line 1839
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 1840
    .line 1841
    .line 1842
    return-object v1

    .line 1843
    :pswitch_64
    invoke-static/range {p1 .. p1}, Lv3/x5;->s(Landroid/os/Parcel;)I

    .line 1844
    .line 1845
    .line 1846
    move-result v2

    .line 1847
    const/4 v3, 0x0

    .line 1848
    move-object v4, v3

    .line 1849
    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1850
    .line 1851
    .line 1852
    move-result v5

    .line 1853
    if-ge v5, v2, :cond_46

    .line 1854
    .line 1855
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1856
    .line 1857
    .line 1858
    move-result v5

    .line 1859
    int-to-char v6, v5

    .line 1860
    const/4 v7, 0x2

    .line 1861
    if-eq v6, v7, :cond_45

    .line 1862
    .line 1863
    const/4 v7, 0x3

    .line 1864
    if-eq v6, v7, :cond_44

    .line 1865
    .line 1866
    invoke-static {v5, v1}, Lv3/x5;->r(ILandroid/os/Parcel;)V

    .line 1867
    .line 1868
    .line 1869
    goto :goto_19

    .line 1870
    :cond_44
    sget-object v4, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1871
    .line 1872
    invoke-static {v1, v5, v4}, Lv3/x5;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v4

    .line 1876
    check-cast v4, Lcom/google/android/gms/maps/model/LatLng;

    .line 1877
    .line 1878
    goto :goto_19

    .line 1879
    :cond_45
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1880
    .line 1881
    invoke-static {v1, v5, v3}, Lv3/x5;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v3

    .line 1885
    check-cast v3, Lcom/google/android/gms/maps/model/LatLng;

    .line 1886
    .line 1887
    goto :goto_19

    .line 1888
    :cond_46
    invoke-static {v2, v1}, Lv3/x5;->h(ILandroid/os/Parcel;)V

    .line 1889
    .line 1890
    .line 1891
    new-instance v1, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 1892
    .line 1893
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 1894
    .line 1895
    .line 1896
    return-object v1

    .line 1897
    :pswitch_65
    invoke-static/range {p1 .. p1}, Lv3/x5;->s(Landroid/os/Parcel;)I

    .line 1898
    .line 1899
    .line 1900
    move-result v2

    .line 1901
    const/4 v3, 0x0

    .line 1902
    const/4 v4, 0x0

    .line 1903
    const/4 v5, 0x0

    .line 1904
    const-wide/16 v6, 0x0

    .line 1905
    .line 1906
    move v8, v4

    .line 1907
    move v9, v5

    .line 1908
    move v10, v9

    .line 1909
    move-wide v11, v6

    .line 1910
    move-object v4, v3

    .line 1911
    move v5, v8

    .line 1912
    move v6, v5

    .line 1913
    move v7, v6

    .line 1914
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1915
    .line 1916
    .line 1917
    move-result v13

    .line 1918
    if-ge v13, v2, :cond_47

    .line 1919
    .line 1920
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1921
    .line 1922
    .line 1923
    move-result v13

    .line 1924
    int-to-char v14, v13

    .line 1925
    packed-switch v14, :pswitch_data_6

    .line 1926
    .line 1927
    .line 1928
    invoke-static {v13, v1}, Lv3/x5;->r(ILandroid/os/Parcel;)V

    .line 1929
    .line 1930
    .line 1931
    goto :goto_1a

    .line 1932
    :pswitch_66
    sget-object v4, LC3/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1933
    .line 1934
    invoke-static {v1, v13, v4}, Lv3/x5;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v4

    .line 1938
    goto :goto_1a

    .line 1939
    :pswitch_67
    invoke-static {v13, v1}, Lv3/x5;->i(ILandroid/os/Parcel;)Z

    .line 1940
    .line 1941
    .line 1942
    move-result v8

    .line 1943
    goto :goto_1a

    .line 1944
    :pswitch_68
    invoke-static {v13, v1}, Lv3/x5;->i(ILandroid/os/Parcel;)Z

    .line 1945
    .line 1946
    .line 1947
    move-result v7

    .line 1948
    goto :goto_1a

    .line 1949
    :pswitch_69
    invoke-static {v13, v1}, Lv3/x5;->l(ILandroid/os/Parcel;)F

    .line 1950
    .line 1951
    .line 1952
    move-result v10

    .line 1953
    goto :goto_1a

    .line 1954
    :pswitch_6a
    invoke-static {v13, v1}, Lv3/x5;->o(ILandroid/os/Parcel;)I

    .line 1955
    .line 1956
    .line 1957
    move-result v6

    .line 1958
    goto :goto_1a

    .line 1959
    :pswitch_6b
    invoke-static {v13, v1}, Lv3/x5;->o(ILandroid/os/Parcel;)I

    .line 1960
    .line 1961
    .line 1962
    move-result v5

    .line 1963
    goto :goto_1a

    .line 1964
    :pswitch_6c
    invoke-static {v13, v1}, Lv3/x5;->l(ILandroid/os/Parcel;)F

    .line 1965
    .line 1966
    .line 1967
    move-result v9

    .line 1968
    goto :goto_1a

    .line 1969
    :pswitch_6d
    invoke-static {v13, v1}, Lv3/x5;->k(ILandroid/os/Parcel;)D

    .line 1970
    .line 1971
    .line 1972
    move-result-wide v11

    .line 1973
    goto :goto_1a

    .line 1974
    :pswitch_6e
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1975
    .line 1976
    invoke-static {v1, v13, v3}, Lv3/x5;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v3

    .line 1980
    check-cast v3, Lcom/google/android/gms/maps/model/LatLng;

    .line 1981
    .line 1982
    goto :goto_1a

    .line 1983
    :cond_47
    invoke-static {v2, v1}, Lv3/x5;->h(ILandroid/os/Parcel;)V

    .line 1984
    .line 1985
    .line 1986
    new-instance v1, LC3/c;

    .line 1987
    .line 1988
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1989
    .line 1990
    .line 1991
    iput-object v3, v1, LC3/c;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 1992
    .line 1993
    iput-wide v11, v1, LC3/c;->b:D

    .line 1994
    .line 1995
    iput v9, v1, LC3/c;->c:F

    .line 1996
    .line 1997
    iput v5, v1, LC3/c;->d:I

    .line 1998
    .line 1999
    iput v6, v1, LC3/c;->e:I

    .line 2000
    .line 2001
    iput v10, v1, LC3/c;->f:F

    .line 2002
    .line 2003
    iput-boolean v7, v1, LC3/c;->g:Z

    .line 2004
    .line 2005
    iput-boolean v8, v1, LC3/c;->h:Z

    .line 2006
    .line 2007
    iput-object v4, v1, LC3/c;->i:Ljava/util/List;

    .line 2008
    .line 2009
    return-object v1

    .line 2010
    :pswitch_6f
    invoke-static/range {p1 .. p1}, Lv3/x5;->s(Landroid/os/Parcel;)I

    .line 2011
    .line 2012
    .line 2013
    move-result v2

    .line 2014
    const/4 v3, 0x0

    .line 2015
    const/4 v4, 0x0

    .line 2016
    move v5, v3

    .line 2017
    move-object v6, v4

    .line 2018
    move v4, v5

    .line 2019
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2020
    .line 2021
    .line 2022
    move-result v7

    .line 2023
    if-ge v7, v2, :cond_4c

    .line 2024
    .line 2025
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2026
    .line 2027
    .line 2028
    move-result v7

    .line 2029
    int-to-char v8, v7

    .line 2030
    const/4 v9, 0x2

    .line 2031
    if-eq v8, v9, :cond_4b

    .line 2032
    .line 2033
    const/4 v9, 0x3

    .line 2034
    if-eq v8, v9, :cond_4a

    .line 2035
    .line 2036
    const/4 v9, 0x4

    .line 2037
    if-eq v8, v9, :cond_49

    .line 2038
    .line 2039
    const/4 v9, 0x5

    .line 2040
    if-eq v8, v9, :cond_48

    .line 2041
    .line 2042
    invoke-static {v7, v1}, Lv3/x5;->r(ILandroid/os/Parcel;)V

    .line 2043
    .line 2044
    .line 2045
    goto :goto_1b

    .line 2046
    :cond_48
    invoke-static {v7, v1}, Lv3/x5;->l(ILandroid/os/Parcel;)F

    .line 2047
    .line 2048
    .line 2049
    move-result v5

    .line 2050
    goto :goto_1b

    .line 2051
    :cond_49
    invoke-static {v7, v1}, Lv3/x5;->l(ILandroid/os/Parcel;)F

    .line 2052
    .line 2053
    .line 2054
    move-result v4

    .line 2055
    goto :goto_1b

    .line 2056
    :cond_4a
    invoke-static {v7, v1}, Lv3/x5;->l(ILandroid/os/Parcel;)F

    .line 2057
    .line 2058
    .line 2059
    move-result v3

    .line 2060
    goto :goto_1b

    .line 2061
    :cond_4b
    sget-object v6, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2062
    .line 2063
    invoke-static {v1, v7, v6}, Lv3/x5;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v6

    .line 2067
    check-cast v6, Lcom/google/android/gms/maps/model/LatLng;

    .line 2068
    .line 2069
    goto :goto_1b

    .line 2070
    :cond_4c
    invoke-static {v2, v1}, Lv3/x5;->h(ILandroid/os/Parcel;)V

    .line 2071
    .line 2072
    .line 2073
    new-instance v1, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 2074
    .line 2075
    invoke-direct {v1, v6, v3, v4, v5}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    .line 2076
    .line 2077
    .line 2078
    return-object v1

    .line 2079
    :pswitch_70
    const-string v2, "parcel"

    .line 2080
    .line 2081
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2082
    .line 2083
    .line 2084
    new-instance v2, LC2/y;

    .line 2085
    .line 2086
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2087
    .line 2088
    .line 2089
    move-result v3

    .line 2090
    if-eqz v3, :cond_4d

    .line 2091
    .line 2092
    const/4 v6, 0x1

    .line 2093
    goto :goto_1c

    .line 2094
    :cond_4d
    const/4 v6, 0x0

    .line 2095
    :goto_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2096
    .line 2097
    .line 2098
    move-result v3

    .line 2099
    if-eqz v3, :cond_4e

    .line 2100
    .line 2101
    const/4 v7, 0x1

    .line 2102
    goto :goto_1d

    .line 2103
    :cond_4e
    const/4 v7, 0x0

    .line 2104
    :goto_1d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v3

    .line 2108
    invoke-static {v3}, LC2/B;->valueOf(Ljava/lang/String;)LC2/B;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v8

    .line 2112
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v3

    .line 2116
    invoke-static {v3}, LC2/z;->valueOf(Ljava/lang/String;)LC2/z;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v9

    .line 2120
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 2121
    .line 2122
    .line 2123
    move-result v10

    .line 2124
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 2125
    .line 2126
    .line 2127
    move-result v11

    .line 2128
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 2129
    .line 2130
    .line 2131
    move-result v12

    .line 2132
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v3

    .line 2136
    invoke-static {v3}, LC2/C;->valueOf(Ljava/lang/String;)LC2/C;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v13

    .line 2140
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v3

    .line 2144
    invoke-static {v3}, LC2/D;->valueOf(Ljava/lang/String;)LC2/D;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v14

    .line 2148
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2149
    .line 2150
    .line 2151
    move-result v3

    .line 2152
    if-eqz v3, :cond_4f

    .line 2153
    .line 2154
    const/4 v15, 0x1

    .line 2155
    goto :goto_1e

    .line 2156
    :cond_4f
    const/4 v15, 0x0

    .line 2157
    :goto_1e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2158
    .line 2159
    .line 2160
    move-result v3

    .line 2161
    if-eqz v3, :cond_50

    .line 2162
    .line 2163
    const/16 v16, 0x1

    .line 2164
    .line 2165
    goto :goto_1f

    .line 2166
    :cond_50
    const/16 v16, 0x0

    .line 2167
    .line 2168
    :goto_1f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2169
    .line 2170
    .line 2171
    move-result v3

    .line 2172
    if-eqz v3, :cond_51

    .line 2173
    .line 2174
    const/16 v17, 0x1

    .line 2175
    .line 2176
    goto :goto_20

    .line 2177
    :cond_51
    const/16 v17, 0x0

    .line 2178
    .line 2179
    :goto_20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2180
    .line 2181
    .line 2182
    move-result v18

    .line 2183
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2184
    .line 2185
    .line 2186
    move-result v3

    .line 2187
    if-eqz v3, :cond_52

    .line 2188
    .line 2189
    const/16 v19, 0x1

    .line 2190
    .line 2191
    goto :goto_21

    .line 2192
    :cond_52
    const/16 v19, 0x0

    .line 2193
    .line 2194
    :goto_21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2195
    .line 2196
    .line 2197
    move-result v3

    .line 2198
    if-eqz v3, :cond_53

    .line 2199
    .line 2200
    const/16 v20, 0x1

    .line 2201
    .line 2202
    goto :goto_22

    .line 2203
    :cond_53
    const/16 v20, 0x0

    .line 2204
    .line 2205
    :goto_22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2206
    .line 2207
    .line 2208
    move-result v3

    .line 2209
    if-eqz v3, :cond_54

    .line 2210
    .line 2211
    const/16 v21, 0x1

    .line 2212
    .line 2213
    goto :goto_23

    .line 2214
    :cond_54
    const/16 v21, 0x0

    .line 2215
    .line 2216
    :goto_23
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2217
    .line 2218
    .line 2219
    move-result v22

    .line 2220
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 2221
    .line 2222
    .line 2223
    move-result v23

    .line 2224
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2225
    .line 2226
    .line 2227
    move-result v3

    .line 2228
    if-eqz v3, :cond_55

    .line 2229
    .line 2230
    const/16 v24, 0x1

    .line 2231
    .line 2232
    goto :goto_24

    .line 2233
    :cond_55
    const/16 v24, 0x0

    .line 2234
    .line 2235
    :goto_24
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2236
    .line 2237
    .line 2238
    move-result v25

    .line 2239
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2240
    .line 2241
    .line 2242
    move-result v26

    .line 2243
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 2244
    .line 2245
    .line 2246
    move-result v27

    .line 2247
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2248
    .line 2249
    .line 2250
    move-result v28

    .line 2251
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 2252
    .line 2253
    .line 2254
    move-result v29

    .line 2255
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 2256
    .line 2257
    .line 2258
    move-result v30

    .line 2259
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 2260
    .line 2261
    .line 2262
    move-result v31

    .line 2263
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2264
    .line 2265
    .line 2266
    move-result v32

    .line 2267
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2268
    .line 2269
    .line 2270
    move-result v33

    .line 2271
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 2272
    .line 2273
    .line 2274
    move-result v34

    .line 2275
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2276
    .line 2277
    .line 2278
    move-result v35

    .line 2279
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2280
    .line 2281
    .line 2282
    move-result v36

    .line 2283
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2284
    .line 2285
    .line 2286
    move-result v37

    .line 2287
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2288
    .line 2289
    .line 2290
    move-result v38

    .line 2291
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2292
    .line 2293
    .line 2294
    move-result v39

    .line 2295
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2296
    .line 2297
    .line 2298
    move-result v40

    .line 2299
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2300
    .line 2301
    .line 2302
    move-result v41

    .line 2303
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2304
    .line 2305
    .line 2306
    move-result v42

    .line 2307
    sget-object v3, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    .line 2308
    .line 2309
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v43

    .line 2313
    check-cast v43, Ljava/lang/CharSequence;

    .line 2314
    .line 2315
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2316
    .line 2317
    .line 2318
    move-result v44

    .line 2319
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2320
    .line 2321
    .line 2322
    move-result v45

    .line 2323
    const/16 v46, 0x0

    .line 2324
    .line 2325
    if-nez v45, :cond_56

    .line 2326
    .line 2327
    move-object/from16 v45, v46

    .line 2328
    .line 2329
    goto :goto_25

    .line 2330
    :cond_56
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2331
    .line 2332
    .line 2333
    move-result v45

    .line 2334
    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v45

    .line 2338
    :goto_25
    const-class v47, LC2/y;

    .line 2339
    .line 2340
    invoke-virtual/range {v47 .. v47}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v4

    .line 2344
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v4

    .line 2348
    move-object/from16 v49, v4

    .line 2349
    .line 2350
    check-cast v49, Landroid/net/Uri;

    .line 2351
    .line 2352
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v4

    .line 2356
    invoke-static {v4}, Landroid/graphics/Bitmap$CompressFormat;->valueOf(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v50

    .line 2360
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2361
    .line 2362
    .line 2363
    move-result v51

    .line 2364
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2365
    .line 2366
    .line 2367
    move-result v52

    .line 2368
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2369
    .line 2370
    .line 2371
    move-result v53

    .line 2372
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v4

    .line 2376
    if-eqz v4, :cond_68

    .line 2377
    .line 2378
    const-string v5, "NONE"

    .line 2379
    .line 2380
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2381
    .line 2382
    .line 2383
    move-result v5

    .line 2384
    if-eqz v5, :cond_57

    .line 2385
    .line 2386
    const/4 v4, 0x1

    .line 2387
    :goto_26
    move/from16 v55, v4

    .line 2388
    .line 2389
    goto :goto_27

    .line 2390
    :cond_57
    const-string v5, "SAMPLING"

    .line 2391
    .line 2392
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2393
    .line 2394
    .line 2395
    move-result v5

    .line 2396
    if-eqz v5, :cond_58

    .line 2397
    .line 2398
    const/4 v4, 0x2

    .line 2399
    goto :goto_26

    .line 2400
    :cond_58
    const-string v5, "RESIZE_INSIDE"

    .line 2401
    .line 2402
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2403
    .line 2404
    .line 2405
    move-result v5

    .line 2406
    if-eqz v5, :cond_59

    .line 2407
    .line 2408
    const/4 v4, 0x3

    .line 2409
    goto :goto_26

    .line 2410
    :cond_59
    const-string v5, "RESIZE_FIT"

    .line 2411
    .line 2412
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2413
    .line 2414
    .line 2415
    move-result v5

    .line 2416
    if-eqz v5, :cond_5a

    .line 2417
    .line 2418
    const/4 v4, 0x4

    .line 2419
    goto :goto_26

    .line 2420
    :cond_5a
    const-string v5, "RESIZE_EXACT"

    .line 2421
    .line 2422
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2423
    .line 2424
    .line 2425
    move-result v5

    .line 2426
    if-eqz v5, :cond_67

    .line 2427
    .line 2428
    const/4 v4, 0x5

    .line 2429
    goto :goto_26

    .line 2430
    :goto_27
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2431
    .line 2432
    .line 2433
    move-result v4

    .line 2434
    if-eqz v4, :cond_5b

    .line 2435
    .line 2436
    const/16 v56, 0x1

    .line 2437
    .line 2438
    goto :goto_28

    .line 2439
    :cond_5b
    const/16 v56, 0x0

    .line 2440
    .line 2441
    :goto_28
    invoke-virtual/range {v47 .. v47}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v4

    .line 2445
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v4

    .line 2449
    move-object/from16 v57, v4

    .line 2450
    .line 2451
    check-cast v57, Landroid/graphics/Rect;

    .line 2452
    .line 2453
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2454
    .line 2455
    .line 2456
    move-result v58

    .line 2457
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2458
    .line 2459
    .line 2460
    move-result v4

    .line 2461
    if-eqz v4, :cond_5c

    .line 2462
    .line 2463
    const/16 v59, 0x1

    .line 2464
    .line 2465
    goto :goto_29

    .line 2466
    :cond_5c
    const/16 v59, 0x0

    .line 2467
    .line 2468
    :goto_29
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2469
    .line 2470
    .line 2471
    move-result v4

    .line 2472
    if-eqz v4, :cond_5d

    .line 2473
    .line 2474
    const/16 v60, 0x1

    .line 2475
    .line 2476
    goto :goto_2a

    .line 2477
    :cond_5d
    const/16 v60, 0x0

    .line 2478
    .line 2479
    :goto_2a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2480
    .line 2481
    .line 2482
    move-result v4

    .line 2483
    if-eqz v4, :cond_5e

    .line 2484
    .line 2485
    const/16 v61, 0x1

    .line 2486
    .line 2487
    goto :goto_2b

    .line 2488
    :cond_5e
    const/16 v61, 0x0

    .line 2489
    .line 2490
    :goto_2b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2491
    .line 2492
    .line 2493
    move-result v62

    .line 2494
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2495
    .line 2496
    .line 2497
    move-result v4

    .line 2498
    if-eqz v4, :cond_5f

    .line 2499
    .line 2500
    const/16 v63, 0x1

    .line 2501
    .line 2502
    goto :goto_2c

    .line 2503
    :cond_5f
    const/16 v63, 0x0

    .line 2504
    .line 2505
    :goto_2c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2506
    .line 2507
    .line 2508
    move-result v4

    .line 2509
    if-eqz v4, :cond_60

    .line 2510
    .line 2511
    const/16 v64, 0x1

    .line 2512
    .line 2513
    goto :goto_2d

    .line 2514
    :cond_60
    const/16 v64, 0x0

    .line 2515
    .line 2516
    :goto_2d
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v3

    .line 2520
    move-object/from16 v65, v3

    .line 2521
    .line 2522
    check-cast v65, Ljava/lang/CharSequence;

    .line 2523
    .line 2524
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2525
    .line 2526
    .line 2527
    move-result v66

    .line 2528
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2529
    .line 2530
    .line 2531
    move-result v3

    .line 2532
    if-eqz v3, :cond_61

    .line 2533
    .line 2534
    const/16 v67, 0x1

    .line 2535
    .line 2536
    goto :goto_2e

    .line 2537
    :cond_61
    const/16 v67, 0x0

    .line 2538
    .line 2539
    :goto_2e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2540
    .line 2541
    .line 2542
    move-result v3

    .line 2543
    if-eqz v3, :cond_62

    .line 2544
    .line 2545
    const/16 v68, 0x1

    .line 2546
    .line 2547
    goto :goto_2f

    .line 2548
    :cond_62
    const/16 v68, 0x0

    .line 2549
    .line 2550
    :goto_2f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v69

    .line 2554
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v70

    .line 2558
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 2559
    .line 2560
    .line 2561
    move-result v71

    .line 2562
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2563
    .line 2564
    .line 2565
    move-result v72

    .line 2566
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v73

    .line 2570
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2571
    .line 2572
    .line 2573
    move-result v74

    .line 2574
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2575
    .line 2576
    .line 2577
    move-result v3

    .line 2578
    if-nez v3, :cond_63

    .line 2579
    .line 2580
    move-object/from16 v75, v46

    .line 2581
    .line 2582
    goto :goto_30

    .line 2583
    :cond_63
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2584
    .line 2585
    .line 2586
    move-result v3

    .line 2587
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v3

    .line 2591
    move-object/from16 v75, v3

    .line 2592
    .line 2593
    :goto_30
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2594
    .line 2595
    .line 2596
    move-result v3

    .line 2597
    if-nez v3, :cond_64

    .line 2598
    .line 2599
    move-object/from16 v76, v46

    .line 2600
    .line 2601
    goto :goto_31

    .line 2602
    :cond_64
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2603
    .line 2604
    .line 2605
    move-result v3

    .line 2606
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v3

    .line 2610
    move-object/from16 v76, v3

    .line 2611
    .line 2612
    :goto_31
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2613
    .line 2614
    .line 2615
    move-result v3

    .line 2616
    if-nez v3, :cond_65

    .line 2617
    .line 2618
    move-object/from16 v77, v46

    .line 2619
    .line 2620
    goto :goto_32

    .line 2621
    :cond_65
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2622
    .line 2623
    .line 2624
    move-result v3

    .line 2625
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2626
    .line 2627
    .line 2628
    move-result-object v3

    .line 2629
    move-object/from16 v77, v3

    .line 2630
    .line 2631
    :goto_32
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2632
    .line 2633
    .line 2634
    move-result v3

    .line 2635
    if-nez v3, :cond_66

    .line 2636
    .line 2637
    move-object/from16 v1, v46

    .line 2638
    .line 2639
    goto :goto_33

    .line 2640
    :cond_66
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2641
    .line 2642
    .line 2643
    move-result v1

    .line 2644
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v1

    .line 2648
    :goto_33
    move-object v3, v2

    .line 2649
    move v4, v6

    .line 2650
    move v5, v7

    .line 2651
    move-object v6, v8

    .line 2652
    move-object v7, v9

    .line 2653
    move v8, v10

    .line 2654
    move v9, v11

    .line 2655
    move v10, v12

    .line 2656
    move-object v11, v13

    .line 2657
    move-object v12, v14

    .line 2658
    move v13, v15

    .line 2659
    move/from16 v14, v16

    .line 2660
    .line 2661
    move/from16 v15, v17

    .line 2662
    .line 2663
    move/from16 v16, v18

    .line 2664
    .line 2665
    move/from16 v17, v19

    .line 2666
    .line 2667
    move/from16 v18, v20

    .line 2668
    .line 2669
    move/from16 v19, v21

    .line 2670
    .line 2671
    move/from16 v20, v22

    .line 2672
    .line 2673
    move/from16 v21, v23

    .line 2674
    .line 2675
    move/from16 v22, v24

    .line 2676
    .line 2677
    move/from16 v23, v25

    .line 2678
    .line 2679
    move/from16 v24, v26

    .line 2680
    .line 2681
    move/from16 v25, v27

    .line 2682
    .line 2683
    move/from16 v26, v28

    .line 2684
    .line 2685
    move/from16 v27, v29

    .line 2686
    .line 2687
    move/from16 v28, v30

    .line 2688
    .line 2689
    move/from16 v29, v31

    .line 2690
    .line 2691
    move/from16 v30, v32

    .line 2692
    .line 2693
    move/from16 v31, v33

    .line 2694
    .line 2695
    move/from16 v32, v34

    .line 2696
    .line 2697
    move/from16 v33, v35

    .line 2698
    .line 2699
    move/from16 v34, v36

    .line 2700
    .line 2701
    move/from16 v35, v37

    .line 2702
    .line 2703
    move/from16 v36, v38

    .line 2704
    .line 2705
    move/from16 v37, v39

    .line 2706
    .line 2707
    move/from16 v38, v40

    .line 2708
    .line 2709
    move/from16 v39, v41

    .line 2710
    .line 2711
    move/from16 v40, v42

    .line 2712
    .line 2713
    move-object/from16 v41, v43

    .line 2714
    .line 2715
    move/from16 v42, v44

    .line 2716
    .line 2717
    move-object/from16 v43, v45

    .line 2718
    .line 2719
    move-object/from16 v44, v49

    .line 2720
    .line 2721
    move-object/from16 v45, v50

    .line 2722
    .line 2723
    move/from16 v46, v51

    .line 2724
    .line 2725
    move/from16 v47, v52

    .line 2726
    .line 2727
    move/from16 v48, v53

    .line 2728
    .line 2729
    move/from16 v49, v55

    .line 2730
    .line 2731
    move/from16 v50, v56

    .line 2732
    .line 2733
    move-object/from16 v51, v57

    .line 2734
    .line 2735
    move/from16 v52, v58

    .line 2736
    .line 2737
    move/from16 v53, v59

    .line 2738
    .line 2739
    move/from16 v54, v60

    .line 2740
    .line 2741
    move/from16 v55, v61

    .line 2742
    .line 2743
    move/from16 v56, v62

    .line 2744
    .line 2745
    move/from16 v57, v63

    .line 2746
    .line 2747
    move/from16 v58, v64

    .line 2748
    .line 2749
    move-object/from16 v59, v65

    .line 2750
    .line 2751
    move/from16 v60, v66

    .line 2752
    .line 2753
    move/from16 v61, v67

    .line 2754
    .line 2755
    move/from16 v62, v68

    .line 2756
    .line 2757
    move-object/from16 v63, v69

    .line 2758
    .line 2759
    move-object/from16 v64, v70

    .line 2760
    .line 2761
    move/from16 v65, v71

    .line 2762
    .line 2763
    move/from16 v66, v72

    .line 2764
    .line 2765
    move-object/from16 v67, v73

    .line 2766
    .line 2767
    move/from16 v68, v74

    .line 2768
    .line 2769
    move-object/from16 v69, v75

    .line 2770
    .line 2771
    move-object/from16 v70, v76

    .line 2772
    .line 2773
    move-object/from16 v71, v77

    .line 2774
    .line 2775
    move-object/from16 v72, v1

    .line 2776
    .line 2777
    invoke-direct/range {v3 .. v72}, LC2/y;-><init>(ZZLC2/B;LC2/z;FFFLC2/C;LC2/D;ZZZIZZZIFZIIFIFFFIIFIIIIIIIILjava/lang/CharSequence;ILjava/lang/Integer;Landroid/net/Uri;Landroid/graphics/Bitmap$CompressFormat;IIIIZLandroid/graphics/Rect;IZZZIZZLjava/lang/CharSequence;IZZLjava/lang/String;Ljava/util/List;FILjava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 2778
    .line 2779
    .line 2780
    return-object v2

    .line 2781
    :cond_67
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 2782
    .line 2783
    const-string v2, "No enum constant com.canhub.cropper.CropImageView.RequestSizeOptions."

    .line 2784
    .line 2785
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2786
    .line 2787
    .line 2788
    move-result-object v2

    .line 2789
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2790
    .line 2791
    .line 2792
    throw v1

    .line 2793
    :cond_68
    new-instance v1, Ljava/lang/NullPointerException;

    .line 2794
    .line 2795
    const-string v2, "Name is null"

    .line 2796
    .line 2797
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2798
    .line 2799
    .line 2800
    throw v1

    .line 2801
    :pswitch_71
    const-string v2, "in"

    .line 2802
    .line 2803
    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2804
    .line 2805
    .line 2806
    new-instance v2, LC2/n;

    .line 2807
    .line 2808
    const-class v3, Landroid/net/Uri;

    .line 2809
    .line 2810
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v4

    .line 2814
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v4

    .line 2818
    check-cast v4, Landroid/net/Uri;

    .line 2819
    .line 2820
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2821
    .line 2822
    .line 2823
    move-result-object v3

    .line 2824
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v3

    .line 2828
    move-object v5, v3

    .line 2829
    check-cast v5, Landroid/net/Uri;

    .line 2830
    .line 2831
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v3

    .line 2835
    move-object v6, v3

    .line 2836
    check-cast v6, Ljava/lang/Exception;

    .line 2837
    .line 2838
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createFloatArray()[F

    .line 2839
    .line 2840
    .line 2841
    move-result-object v7

    .line 2842
    invoke-static {v7}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 2843
    .line 2844
    .line 2845
    const-class v3, Landroid/graphics/Rect;

    .line 2846
    .line 2847
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2848
    .line 2849
    .line 2850
    move-result-object v8

    .line 2851
    invoke-virtual {v1, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 2852
    .line 2853
    .line 2854
    move-result-object v8

    .line 2855
    check-cast v8, Landroid/graphics/Rect;

    .line 2856
    .line 2857
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v3

    .line 2861
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v3

    .line 2865
    move-object v9, v3

    .line 2866
    check-cast v9, Landroid/graphics/Rect;

    .line 2867
    .line 2868
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2869
    .line 2870
    .line 2871
    move-result v10

    .line 2872
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2873
    .line 2874
    .line 2875
    move-result v11

    .line 2876
    move-object v3, v2

    .line 2877
    invoke-direct/range {v3 .. v11}, LC2/A;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Exception;[FLandroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 2878
    .line 2879
    .line 2880
    return-object v2

    .line 2881
    :pswitch_72
    invoke-static/range {p1 .. p1}, Lv3/x5;->s(Landroid/os/Parcel;)I

    .line 2882
    .line 2883
    .line 2884
    move-result v2

    .line 2885
    const/4 v3, 0x0

    .line 2886
    move v6, v3

    .line 2887
    const/4 v7, -0x1

    .line 2888
    const/4 v8, -0x1

    .line 2889
    const/4 v9, 0x0

    .line 2890
    const/4 v10, -0x1

    .line 2891
    const/4 v11, -0x1

    .line 2892
    const/4 v12, -0x1

    .line 2893
    const/4 v13, -0x1

    .line 2894
    const/4 v14, -0x1

    .line 2895
    const/4 v15, -0x1

    .line 2896
    const/16 v16, -0x1

    .line 2897
    .line 2898
    const/16 v17, -0x1

    .line 2899
    .line 2900
    const/16 v18, -0x1

    .line 2901
    .line 2902
    const/16 v19, -0x1

    .line 2903
    .line 2904
    const/16 v78, 0x0

    .line 2905
    .line 2906
    const/16 v79, 0x0

    .line 2907
    .line 2908
    const/16 v80, 0x0

    .line 2909
    .line 2910
    const/16 v81, 0x0

    .line 2911
    .line 2912
    const/16 v82, 0x0

    .line 2913
    .line 2914
    :goto_34
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2915
    .line 2916
    .line 2917
    move-result v4

    .line 2918
    if-ge v4, v2, :cond_6a

    .line 2919
    .line 2920
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2921
    .line 2922
    .line 2923
    move-result v4

    .line 2924
    int-to-char v5, v4

    .line 2925
    packed-switch v5, :pswitch_data_7

    .line 2926
    .line 2927
    .line 2928
    :pswitch_73
    invoke-static {v4, v1}, Lv3/x5;->r(ILandroid/os/Parcel;)V

    .line 2929
    .line 2930
    .line 2931
    goto :goto_34

    .line 2932
    :pswitch_74
    invoke-static {v4, v1}, Lv3/x5;->o(ILandroid/os/Parcel;)I

    .line 2933
    .line 2934
    .line 2935
    move-result v6

    .line 2936
    goto :goto_34

    .line 2937
    :pswitch_75
    invoke-static {v4, v1}, Lv3/x5;->d(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 2938
    .line 2939
    .line 2940
    move-result-object v82

    .line 2941
    goto :goto_34

    .line 2942
    :pswitch_76
    invoke-static {v4, v1}, Lv3/x5;->q(ILandroid/os/Parcel;)I

    .line 2943
    .line 2944
    .line 2945
    move-result v4

    .line 2946
    if-nez v4, :cond_69

    .line 2947
    .line 2948
    const/16 v81, 0x0

    .line 2949
    .line 2950
    goto :goto_34

    .line 2951
    :cond_69
    const/4 v5, 0x4

    .line 2952
    invoke-static {v1, v4, v5}, Lv3/x5;->t(Landroid/os/Parcel;II)V

    .line 2953
    .line 2954
    .line 2955
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2956
    .line 2957
    .line 2958
    move-result v4

    .line 2959
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2960
    .line 2961
    .line 2962
    move-result-object v4

    .line 2963
    move-object/from16 v81, v4

    .line 2964
    .line 2965
    goto :goto_34

    .line 2966
    :pswitch_77
    invoke-static {v4, v1}, Lv3/x5;->j(ILandroid/os/Parcel;)B

    .line 2967
    .line 2968
    .line 2969
    move-result v19

    .line 2970
    goto :goto_34

    .line 2971
    :pswitch_78
    sget-object v5, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2972
    .line 2973
    invoke-static {v1, v4, v5}, Lv3/x5;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2974
    .line 2975
    .line 2976
    move-result-object v4

    .line 2977
    move-object/from16 v80, v4

    .line 2978
    .line 2979
    check-cast v80, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 2980
    .line 2981
    goto :goto_34

    .line 2982
    :pswitch_79
    invoke-static {v4, v1}, Lv3/x5;->m(ILandroid/os/Parcel;)Ljava/lang/Float;

    .line 2983
    .line 2984
    .line 2985
    move-result-object v79

    .line 2986
    goto :goto_34

    .line 2987
    :pswitch_7a
    invoke-static {v4, v1}, Lv3/x5;->m(ILandroid/os/Parcel;)Ljava/lang/Float;

    .line 2988
    .line 2989
    .line 2990
    move-result-object v78

    .line 2991
    goto :goto_34

    .line 2992
    :pswitch_7b
    invoke-static {v4, v1}, Lv3/x5;->j(ILandroid/os/Parcel;)B

    .line 2993
    .line 2994
    .line 2995
    move-result v18

    .line 2996
    goto :goto_34

    .line 2997
    :pswitch_7c
    invoke-static {v4, v1}, Lv3/x5;->j(ILandroid/os/Parcel;)B

    .line 2998
    .line 2999
    .line 3000
    move-result v17

    .line 3001
    goto :goto_34

    .line 3002
    :pswitch_7d
    invoke-static {v4, v1}, Lv3/x5;->j(ILandroid/os/Parcel;)B

    .line 3003
    .line 3004
    .line 3005
    move-result v16

    .line 3006
    goto :goto_34

    .line 3007
    :pswitch_7e
    invoke-static {v4, v1}, Lv3/x5;->j(ILandroid/os/Parcel;)B

    .line 3008
    .line 3009
    .line 3010
    move-result v15

    .line 3011
    goto :goto_34

    .line 3012
    :pswitch_7f
    invoke-static {v4, v1}, Lv3/x5;->j(ILandroid/os/Parcel;)B

    .line 3013
    .line 3014
    .line 3015
    move-result v14

    .line 3016
    goto :goto_34

    .line 3017
    :pswitch_80
    invoke-static {v4, v1}, Lv3/x5;->j(ILandroid/os/Parcel;)B

    .line 3018
    .line 3019
    .line 3020
    move-result v13

    .line 3021
    goto :goto_34

    .line 3022
    :pswitch_81
    invoke-static {v4, v1}, Lv3/x5;->j(ILandroid/os/Parcel;)B

    .line 3023
    .line 3024
    .line 3025
    move-result v12

    .line 3026
    goto :goto_34

    .line 3027
    :pswitch_82
    invoke-static {v4, v1}, Lv3/x5;->j(ILandroid/os/Parcel;)B

    .line 3028
    .line 3029
    .line 3030
    move-result v11

    .line 3031
    goto :goto_34

    .line 3032
    :pswitch_83
    invoke-static {v4, v1}, Lv3/x5;->j(ILandroid/os/Parcel;)B

    .line 3033
    .line 3034
    .line 3035
    move-result v10

    .line 3036
    goto :goto_34

    .line 3037
    :pswitch_84
    sget-object v5, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3038
    .line 3039
    invoke-static {v1, v4, v5}, Lv3/x5;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 3040
    .line 3041
    .line 3042
    move-result-object v4

    .line 3043
    move-object v9, v4

    .line 3044
    check-cast v9, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 3045
    .line 3046
    goto/16 :goto_34

    .line 3047
    .line 3048
    :pswitch_85
    invoke-static {v4, v1}, Lv3/x5;->o(ILandroid/os/Parcel;)I

    .line 3049
    .line 3050
    .line 3051
    move-result v3

    .line 3052
    goto/16 :goto_34

    .line 3053
    .line 3054
    :pswitch_86
    invoke-static {v4, v1}, Lv3/x5;->j(ILandroid/os/Parcel;)B

    .line 3055
    .line 3056
    .line 3057
    move-result v8

    .line 3058
    goto/16 :goto_34

    .line 3059
    .line 3060
    :pswitch_87
    invoke-static {v4, v1}, Lv3/x5;->j(ILandroid/os/Parcel;)B

    .line 3061
    .line 3062
    .line 3063
    move-result v7

    .line 3064
    goto/16 :goto_34

    .line 3065
    .line 3066
    :cond_6a
    invoke-static {v2, v1}, Lv3/x5;->h(ILandroid/os/Parcel;)V

    .line 3067
    .line 3068
    .line 3069
    new-instance v1, Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 3070
    .line 3071
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3072
    .line 3073
    .line 3074
    const/4 v2, -0x1

    .line 3075
    iput v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->c:I

    .line 3076
    .line 3077
    const/4 v2, 0x0

    .line 3078
    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->n:Ljava/lang/Float;

    .line 3079
    .line 3080
    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->o:Ljava/lang/Float;

    .line 3081
    .line 3082
    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->p:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 3083
    .line 3084
    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->r:Ljava/lang/Integer;

    .line 3085
    .line 3086
    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->s:Ljava/lang/String;

    .line 3087
    .line 3088
    invoke-static {v7}, Landroid/support/v4/media/session/b;->c(B)Ljava/lang/Boolean;

    .line 3089
    .line 3090
    .line 3091
    move-result-object v2

    .line 3092
    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->a:Ljava/lang/Boolean;

    .line 3093
    .line 3094
    invoke-static {v8}, Landroid/support/v4/media/session/b;->c(B)Ljava/lang/Boolean;

    .line 3095
    .line 3096
    .line 3097
    move-result-object v2

    .line 3098
    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->b:Ljava/lang/Boolean;

    .line 3099
    .line 3100
    iput v3, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->c:I

    .line 3101
    .line 3102
    iput-object v9, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->d:Lcom/google/android/gms/maps/model/CameraPosition;

    .line 3103
    .line 3104
    invoke-static {v10}, Landroid/support/v4/media/session/b;->c(B)Ljava/lang/Boolean;

    .line 3105
    .line 3106
    .line 3107
    move-result-object v2

    .line 3108
    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->e:Ljava/lang/Boolean;

    .line 3109
    .line 3110
    invoke-static {v11}, Landroid/support/v4/media/session/b;->c(B)Ljava/lang/Boolean;

    .line 3111
    .line 3112
    .line 3113
    move-result-object v2

    .line 3114
    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->f:Ljava/lang/Boolean;

    .line 3115
    .line 3116
    invoke-static {v12}, Landroid/support/v4/media/session/b;->c(B)Ljava/lang/Boolean;

    .line 3117
    .line 3118
    .line 3119
    move-result-object v2

    .line 3120
    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->g:Ljava/lang/Boolean;

    .line 3121
    .line 3122
    invoke-static {v13}, Landroid/support/v4/media/session/b;->c(B)Ljava/lang/Boolean;

    .line 3123
    .line 3124
    .line 3125
    move-result-object v2

    .line 3126
    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->h:Ljava/lang/Boolean;

    .line 3127
    .line 3128
    invoke-static {v14}, Landroid/support/v4/media/session/b;->c(B)Ljava/lang/Boolean;

    .line 3129
    .line 3130
    .line 3131
    move-result-object v2

    .line 3132
    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->i:Ljava/lang/Boolean;

    .line 3133
    .line 3134
    invoke-static {v15}, Landroid/support/v4/media/session/b;->c(B)Ljava/lang/Boolean;

    .line 3135
    .line 3136
    .line 3137
    move-result-object v2

    .line 3138
    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->j:Ljava/lang/Boolean;

    .line 3139
    .line 3140
    invoke-static/range {v16 .. v16}, Landroid/support/v4/media/session/b;->c(B)Ljava/lang/Boolean;

    .line 3141
    .line 3142
    .line 3143
    move-result-object v2

    .line 3144
    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->k:Ljava/lang/Boolean;

    .line 3145
    .line 3146
    invoke-static/range {v17 .. v17}, Landroid/support/v4/media/session/b;->c(B)Ljava/lang/Boolean;

    .line 3147
    .line 3148
    .line 3149
    move-result-object v2

    .line 3150
    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->l:Ljava/lang/Boolean;

    .line 3151
    .line 3152
    invoke-static/range {v18 .. v18}, Landroid/support/v4/media/session/b;->c(B)Ljava/lang/Boolean;

    .line 3153
    .line 3154
    .line 3155
    move-result-object v2

    .line 3156
    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->m:Ljava/lang/Boolean;

    .line 3157
    .line 3158
    move-object/from16 v4, v78

    .line 3159
    .line 3160
    iput-object v4, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->n:Ljava/lang/Float;

    .line 3161
    .line 3162
    move-object/from16 v4, v79

    .line 3163
    .line 3164
    iput-object v4, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->o:Ljava/lang/Float;

    .line 3165
    .line 3166
    move-object/from16 v4, v80

    .line 3167
    .line 3168
    iput-object v4, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->p:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 3169
    .line 3170
    invoke-static/range {v19 .. v19}, Landroid/support/v4/media/session/b;->c(B)Ljava/lang/Boolean;

    .line 3171
    .line 3172
    .line 3173
    move-result-object v2

    .line 3174
    iput-object v2, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->q:Ljava/lang/Boolean;

    .line 3175
    .line 3176
    move-object/from16 v4, v81

    .line 3177
    .line 3178
    iput-object v4, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->r:Ljava/lang/Integer;

    .line 3179
    .line 3180
    move-object/from16 v4, v82

    .line 3181
    .line 3182
    iput-object v4, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->s:Ljava/lang/String;

    .line 3183
    .line 3184
    iput v6, v1, Lcom/google/android/gms/maps/GoogleMapOptions;->t:I

    .line 3185
    .line 3186
    return-object v1

    .line 3187
    :pswitch_88
    new-instance v2, LZ/b;

    .line 3188
    .line 3189
    const-class v3, LZ/a;

    .line 3190
    .line 3191
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 3192
    .line 3193
    .line 3194
    move-result-object v3

    .line 3195
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 3196
    .line 3197
    .line 3198
    move-result-object v1

    .line 3199
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3200
    .line 3201
    .line 3202
    invoke-direct {v2, v1}, LZ/b;-><init>(Landroid/os/Bundle;)V

    .line 3203
    .line 3204
    .line 3205
    return-object v2

    .line 3206
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_88
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_4e
        :pswitch_4d
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_1b
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
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_1c
        :pswitch_2d
        :pswitch_2c
        :pswitch_1c
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
        :pswitch_1c
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_4c
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
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_4f
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x2
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x2
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_73
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_73
        :pswitch_74
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LZ/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [LY2/r;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [LY2/q;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [LY2/d;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [LY2/b;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [LW2/a;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [LT3/b;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [LL1/h;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [LH3/g;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [LH3/f;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [LH3/e;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [LH3/b;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [LG0/j;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [LF3/m1;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [LF3/o1;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [LF3/c1;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [LF3/t;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [LF3/q;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [LF3/f;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [LF3/e;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [LC3/f;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [LC3/e;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lcom/google/android/gms/maps/model/LatLng;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [LC3/c;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lcom/google/android/gms/maps/model/CameraPosition;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [LC2/y;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [LC2/n;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [LZ/b;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
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
