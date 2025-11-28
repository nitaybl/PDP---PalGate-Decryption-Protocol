.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/G7;
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
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/G7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/G7;->a:I

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
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-ge v5, v2, :cond_2

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    int-to-char v6, v5

    .line 27
    const/4 v7, 0x1

    .line 28
    if-eq v6, v7, :cond_1

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    if-eq v6, v7, :cond_0

    .line 32
    .line 33
    invoke-static {v5, v1}, Lv3/x5;->r(ILandroid/os/Parcel;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v3, Landroid/graphics/PointF;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    .line 39
    invoke-static {v1, v5, v3}, Lv3/x5;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/graphics/PointF;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v5, v1}, Lv3/x5;->o(ILandroid/os/Parcel;)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {v2, v1}, Lv3/x5;->h(ILandroid/os/Parcel;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/O7;

    .line 55
    .line 56
    invoke-direct {v1, v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/O7;-><init>(ILandroid/graphics/PointF;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lv3/x5;->s(Landroid/os/Parcel;)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    move-object v8, v3

    .line 68
    move-object/from16 v16, v8

    .line 69
    .line 70
    move-object/from16 v17, v16

    .line 71
    .line 72
    move v9, v4

    .line 73
    move v10, v9

    .line 74
    move v11, v10

    .line 75
    move v12, v11

    .line 76
    move v13, v12

    .line 77
    move v14, v13

    .line 78
    move v15, v14

    .line 79
    move v7, v5

    .line 80
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-ge v3, v2, :cond_3

    .line 85
    .line 86
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    int-to-char v4, v3

    .line 91
    packed-switch v4, :pswitch_data_1

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v1}, Lv3/x5;->r(ILandroid/os/Parcel;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_1
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/H7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 99
    .line 100
    invoke-static {v1, v3, v4}, Lv3/x5;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v17

    .line 104
    goto :goto_1

    .line 105
    :pswitch_2
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/O7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 106
    .line 107
    invoke-static {v1, v3, v4}, Lv3/x5;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    goto :goto_1

    .line 112
    :pswitch_3
    invoke-static {v3, v1}, Lv3/x5;->l(ILandroid/os/Parcel;)F

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    goto :goto_1

    .line 117
    :pswitch_4
    invoke-static {v3, v1}, Lv3/x5;->l(ILandroid/os/Parcel;)F

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    goto :goto_1

    .line 122
    :pswitch_5
    invoke-static {v3, v1}, Lv3/x5;->l(ILandroid/os/Parcel;)F

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    goto :goto_1

    .line 127
    :pswitch_6
    invoke-static {v3, v1}, Lv3/x5;->l(ILandroid/os/Parcel;)F

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    goto :goto_1

    .line 132
    :pswitch_7
    invoke-static {v3, v1}, Lv3/x5;->l(ILandroid/os/Parcel;)F

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    goto :goto_1

    .line 137
    :pswitch_8
    invoke-static {v3, v1}, Lv3/x5;->l(ILandroid/os/Parcel;)F

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    goto :goto_1

    .line 142
    :pswitch_9
    invoke-static {v3, v1}, Lv3/x5;->l(ILandroid/os/Parcel;)F

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    goto :goto_1

    .line 147
    :pswitch_a
    sget-object v4, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 148
    .line 149
    invoke-static {v1, v3, v4}, Lv3/x5;->c(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    move-object v8, v3

    .line 154
    check-cast v8, Landroid/graphics/Rect;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_b
    invoke-static {v3, v1}, Lv3/x5;->o(ILandroid/os/Parcel;)I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    goto :goto_1

    .line 162
    :cond_3
    invoke-static {v2, v1}, Lv3/x5;->h(ILandroid/os/Parcel;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/J7;

    .line 166
    .line 167
    move-object v6, v1

    .line 168
    invoke-direct/range {v6 .. v17}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/J7;-><init>(ILandroid/graphics/Rect;FFFFFFFLjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :pswitch_c
    invoke-static/range {p1 .. p1}, Lv3/x5;->s(Landroid/os/Parcel;)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    const/4 v3, 0x0

    .line 177
    const/4 v4, 0x0

    .line 178
    move v11, v3

    .line 179
    move v6, v4

    .line 180
    move v7, v6

    .line 181
    move v8, v7

    .line 182
    move v9, v8

    .line 183
    move v10, v9

    .line 184
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-ge v3, v2, :cond_4

    .line 189
    .line 190
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    int-to-char v4, v3

    .line 195
    packed-switch v4, :pswitch_data_2

    .line 196
    .line 197
    .line 198
    invoke-static {v3, v1}, Lv3/x5;->r(ILandroid/os/Parcel;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :pswitch_d
    invoke-static {v3, v1}, Lv3/x5;->l(ILandroid/os/Parcel;)F

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    goto :goto_2

    .line 207
    :pswitch_e
    invoke-static {v3, v1}, Lv3/x5;->i(ILandroid/os/Parcel;)Z

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    goto :goto_2

    .line 212
    :pswitch_f
    invoke-static {v3, v1}, Lv3/x5;->o(ILandroid/os/Parcel;)I

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    goto :goto_2

    .line 217
    :pswitch_10
    invoke-static {v3, v1}, Lv3/x5;->o(ILandroid/os/Parcel;)I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    goto :goto_2

    .line 222
    :pswitch_11
    invoke-static {v3, v1}, Lv3/x5;->o(ILandroid/os/Parcel;)I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    goto :goto_2

    .line 227
    :pswitch_12
    invoke-static {v3, v1}, Lv3/x5;->o(ILandroid/os/Parcel;)I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    goto :goto_2

    .line 232
    :cond_4
    invoke-static {v2, v1}, Lv3/x5;->h(ILandroid/os/Parcel;)V

    .line 233
    .line 234
    .line 235
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I7;

    .line 236
    .line 237
    move-object v5, v1

    .line 238
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I7;-><init>(IIIIZF)V

    .line 239
    .line 240
    .line 241
    return-object v1

    .line 242
    :pswitch_13
    invoke-static/range {p1 .. p1}, Lv3/x5;->s(Landroid/os/Parcel;)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    const/4 v3, 0x0

    .line 247
    const/4 v4, 0x0

    .line 248
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-ge v5, v2, :cond_7

    .line 253
    .line 254
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    int-to-char v6, v5

    .line 259
    const/4 v7, 0x1

    .line 260
    if-eq v6, v7, :cond_6

    .line 261
    .line 262
    const/4 v7, 0x2

    .line 263
    if-eq v6, v7, :cond_5

    .line 264
    .line 265
    invoke-static {v5, v1}, Lv3/x5;->r(ILandroid/os/Parcel;)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_5
    sget-object v3, Landroid/graphics/PointF;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 270
    .line 271
    invoke-static {v1, v5, v3}, Lv3/x5;->g(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    goto :goto_3

    .line 276
    :cond_6
    invoke-static {v5, v1}, Lv3/x5;->o(ILandroid/os/Parcel;)I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    goto :goto_3

    .line 281
    :cond_7
    invoke-static {v2, v1}, Lv3/x5;->h(ILandroid/os/Parcel;)V

    .line 282
    .line 283
    .line 284
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/H7;

    .line 285
    .line 286
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/H7;-><init>(Ljava/util/ArrayList;I)V

    .line 287
    .line 288
    .line 289
    return-object v1

    .line 290
    :pswitch_14
    invoke-static/range {p1 .. p1}, Lv3/x5;->s(Landroid/os/Parcel;)I

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    const-wide/16 v3, 0x0

    .line 295
    .line 296
    const/4 v5, 0x0

    .line 297
    move-wide v10, v3

    .line 298
    move v7, v5

    .line 299
    move v8, v7

    .line 300
    move v9, v8

    .line 301
    move v12, v9

    .line 302
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-ge v3, v2, :cond_d

    .line 307
    .line 308
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    int-to-char v4, v3

    .line 313
    const/4 v5, 0x1

    .line 314
    if-eq v4, v5, :cond_c

    .line 315
    .line 316
    const/4 v5, 0x2

    .line 317
    if-eq v4, v5, :cond_b

    .line 318
    .line 319
    const/4 v5, 0x3

    .line 320
    if-eq v4, v5, :cond_a

    .line 321
    .line 322
    const/4 v5, 0x4

    .line 323
    if-eq v4, v5, :cond_9

    .line 324
    .line 325
    const/4 v5, 0x5

    .line 326
    if-eq v4, v5, :cond_8

    .line 327
    .line 328
    invoke-static {v3, v1}, Lv3/x5;->r(ILandroid/os/Parcel;)V

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_8
    invoke-static {v3, v1}, Lv3/x5;->p(ILandroid/os/Parcel;)J

    .line 333
    .line 334
    .line 335
    move-result-wide v3

    .line 336
    move-wide v10, v3

    .line 337
    goto :goto_4

    .line 338
    :cond_9
    invoke-static {v3, v1}, Lv3/x5;->o(ILandroid/os/Parcel;)I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    move v12, v3

    .line 343
    goto :goto_4

    .line 344
    :cond_a
    invoke-static {v3, v1}, Lv3/x5;->o(ILandroid/os/Parcel;)I

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    move v9, v3

    .line 349
    goto :goto_4

    .line 350
    :cond_b
    invoke-static {v3, v1}, Lv3/x5;->o(ILandroid/os/Parcel;)I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    move v8, v3

    .line 355
    goto :goto_4

    .line 356
    :cond_c
    invoke-static {v3, v1}, Lv3/x5;->o(ILandroid/os/Parcel;)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    move v7, v3

    .line 361
    goto :goto_4

    .line 362
    :cond_d
    invoke-static {v2, v1}, Lv3/x5;->h(ILandroid/os/Parcel;)V

    .line 363
    .line 364
    .line 365
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F7;

    .line 366
    .line 367
    move-object v6, v1

    .line 368
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F7;-><init>(IIIJI)V

    .line 369
    .line 370
    .line 371
    return-object v1

    .line 372
    nop

    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_c
        :pswitch_0
    .end packed-switch

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/G7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/internal/mlkit_vision_face_bundled/O7;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/internal/mlkit_vision_face_bundled/J7;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I7;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/internal/mlkit_vision_face_bundled/H7;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F7;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
