.class public final Lcom/google/android/gms/internal/measurement/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzaq;
.implements Ljava/lang/Iterable;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/o;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "StringValue cannot be null."

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/o;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/o;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/o;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/o;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, Lorg/webrtc/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/C1;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 21

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v6, "trim"

    .line 10
    .line 11
    const-string v7, "concat"

    .line 12
    .line 13
    const-string v11, "charAt"

    .line 14
    .line 15
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v12

    .line 19
    const-string v13, "toLocaleUpperCase"

    .line 20
    .line 21
    const-string v14, "toString"

    .line 22
    .line 23
    const-string v15, "toLocaleLowerCase"

    .line 24
    .line 25
    const-string v5, "toLowerCase"

    .line 26
    .line 27
    const-string v4, "substring"

    .line 28
    .line 29
    const-string v10, "split"

    .line 30
    .line 31
    const-string v9, "slice"

    .line 32
    .line 33
    const-string v8, "search"

    .line 34
    .line 35
    const-string v2, "replace"

    .line 36
    .line 37
    const-string v3, "match"

    .line 38
    .line 39
    move-object/from16 v16, v11

    .line 40
    .line 41
    const-string v11, "lastIndexOf"

    .line 42
    .line 43
    const-string v0, "indexOf"

    .line 44
    .line 45
    move-object/from16 v17, v6

    .line 46
    .line 47
    const-string v6, "hasOwnProperty"

    .line 48
    .line 49
    move-object/from16 v18, v13

    .line 50
    .line 51
    const-string v13, "toUpperCase"

    .line 52
    .line 53
    if-nez v12, :cond_2

    .line 54
    .line 55
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    if-nez v12, :cond_2

    .line 60
    .line 61
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v12

    .line 65
    if-nez v12, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    if-nez v12, :cond_2

    .line 72
    .line 73
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    if-nez v12, :cond_2

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    if-nez v12, :cond_2

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    if-nez v12, :cond_2

    .line 90
    .line 91
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    if-nez v12, :cond_2

    .line 96
    .line 97
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-nez v12, :cond_2

    .line 102
    .line 103
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    if-nez v12, :cond_2

    .line 108
    .line 109
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-nez v12, :cond_2

    .line 114
    .line 115
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-nez v12, :cond_2

    .line 120
    .line 121
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-nez v12, :cond_2

    .line 126
    .line 127
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    if-nez v12, :cond_2

    .line 132
    .line 133
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-nez v12, :cond_2

    .line 138
    .line 139
    move-object/from16 v12, v18

    .line 140
    .line 141
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v18

    .line 145
    if-nez v18, :cond_1

    .line 146
    .line 147
    move-object/from16 v18, v0

    .line 148
    .line 149
    move-object/from16 v0, v17

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v17

    .line 155
    if-eqz v17, :cond_0

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    const-string v2, " is not a String function"

    .line 161
    .line 162
    invoke-static {v1, v2}, LA/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_1
    :goto_0
    move-object/from16 v18, v0

    .line 171
    .line 172
    move-object/from16 v0, v17

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_2
    move-object/from16 v12, v18

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-object/from16 v17, v14

    .line 182
    .line 183
    move-object/from16 v19, v15

    .line 184
    .line 185
    move-object/from16 v14, p0

    .line 186
    .line 187
    move-object/from16 v15, v18

    .line 188
    .line 189
    move-object/from16 v18, v6

    .line 190
    .line 191
    iget-object v6, v14, Lcom/google/android/gms/internal/measurement/o;->a:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 194
    .line 195
    .line 196
    move-result v20

    .line 197
    sparse-switch v20, :sswitch_data_0

    .line 198
    .line 199
    .line 200
    :goto_2
    move-object/from16 v0, v16

    .line 201
    .line 202
    move-object/from16 v7, v19

    .line 203
    .line 204
    const/4 v1, -0x1

    .line 205
    :goto_3
    move-object/from16 v16, v2

    .line 206
    .line 207
    move-object/from16 v2, v17

    .line 208
    .line 209
    :goto_4
    move-object/from16 v17, v3

    .line 210
    .line 211
    move-object/from16 v3, v18

    .line 212
    .line 213
    goto/16 :goto_8

    .line 214
    .line 215
    :sswitch_0
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_3

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_3
    const/16 v0, 0x10

    .line 223
    .line 224
    goto/16 :goto_5

    .line 225
    .line 226
    :sswitch_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_4

    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_4
    const/16 v0, 0xf

    .line 234
    .line 235
    goto/16 :goto_5

    .line 236
    .line 237
    :sswitch_2
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_5

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_5
    const/16 v0, 0xe

    .line 245
    .line 246
    goto/16 :goto_5

    .line 247
    .line 248
    :sswitch_3
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_6

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_6
    const/16 v0, 0xd

    .line 256
    .line 257
    goto/16 :goto_5

    .line 258
    .line 259
    :sswitch_4
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_7

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_7
    const/16 v0, 0xc

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :sswitch_5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_8

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_8
    const/16 v0, 0xb

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :sswitch_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_9

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_9
    const/16 v0, 0xa

    .line 287
    .line 288
    goto :goto_5

    .line 289
    :sswitch_7
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_a

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_a
    const/16 v0, 0x9

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :sswitch_8
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_b

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_b
    const/16 v0, 0x8

    .line 307
    .line 308
    goto :goto_5

    .line 309
    :sswitch_9
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_c

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_c
    const/4 v0, 0x7

    .line 317
    goto :goto_5

    .line 318
    :sswitch_a
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_d

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_d
    const/4 v0, 0x6

    .line 326
    goto :goto_5

    .line 327
    :sswitch_b
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_e

    .line 332
    .line 333
    goto/16 :goto_2

    .line 334
    .line 335
    :cond_e
    const/4 v0, 0x5

    .line 336
    goto :goto_5

    .line 337
    :sswitch_c
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_f

    .line 342
    .line 343
    goto/16 :goto_2

    .line 344
    .line 345
    :cond_f
    const/4 v0, 0x4

    .line 346
    :goto_5
    move v1, v0

    .line 347
    move-object/from16 v0, v16

    .line 348
    .line 349
    move-object/from16 v7, v19

    .line 350
    .line 351
    goto/16 :goto_3

    .line 352
    .line 353
    :sswitch_d
    move-object/from16 v0, v16

    .line 354
    .line 355
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    move-object/from16 v16, v2

    .line 360
    .line 361
    move-object/from16 v2, v17

    .line 362
    .line 363
    move-object/from16 v7, v19

    .line 364
    .line 365
    if-nez v1, :cond_10

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :cond_10
    const/4 v1, 0x3

    .line 369
    goto/16 :goto_4

    .line 370
    .line 371
    :sswitch_e
    move-object/from16 v0, v16

    .line 372
    .line 373
    move-object/from16 v7, v19

    .line 374
    .line 375
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    move-object/from16 v16, v2

    .line 380
    .line 381
    move-object/from16 v2, v17

    .line 382
    .line 383
    if-nez v1, :cond_11

    .line 384
    .line 385
    :goto_6
    const/4 v1, -0x1

    .line 386
    goto/16 :goto_4

    .line 387
    .line 388
    :cond_11
    const/4 v1, 0x2

    .line 389
    goto/16 :goto_4

    .line 390
    .line 391
    :sswitch_f
    move-object/from16 v0, v16

    .line 392
    .line 393
    move-object/from16 v7, v19

    .line 394
    .line 395
    move-object/from16 v16, v2

    .line 396
    .line 397
    move-object/from16 v2, v17

    .line 398
    .line 399
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    move-object/from16 v17, v3

    .line 404
    .line 405
    move-object/from16 v3, v18

    .line 406
    .line 407
    if-nez v1, :cond_12

    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_12
    const/4 v1, 0x1

    .line 411
    goto :goto_8

    .line 412
    :sswitch_10
    move-object/from16 v0, v16

    .line 413
    .line 414
    move-object/from16 v7, v19

    .line 415
    .line 416
    move-object/from16 v16, v2

    .line 417
    .line 418
    move-object/from16 v2, v17

    .line 419
    .line 420
    move-object/from16 v17, v3

    .line 421
    .line 422
    move-object/from16 v3, v18

    .line 423
    .line 424
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-nez v1, :cond_13

    .line 429
    .line 430
    :goto_7
    const/4 v1, -0x1

    .line 431
    goto :goto_8

    .line 432
    :cond_13
    const/4 v1, 0x0

    .line 433
    :goto_8
    packed-switch v1, :pswitch_data_0

    .line 434
    .line 435
    .line 436
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 437
    .line 438
    const-string v1, "Command not supported"

    .line 439
    .line 440
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw v0

    .line 444
    :pswitch_0
    move-object/from16 v1, p3

    .line 445
    .line 446
    const/4 v0, 0x2

    .line 447
    invoke-static {v15, v0, v1}, Lcom/google/android/gms/internal/measurement/s2;->n(Ljava/lang/String;ILjava/util/List;)V

    .line 448
    .line 449
    .line 450
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-gtz v0, :cond_14

    .line 455
    .line 456
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    .line 457
    .line 458
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    move-object/from16 v2, p2

    .line 463
    .line 464
    goto :goto_9

    .line 465
    :cond_14
    const/4 v0, 0x0

    .line 466
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 471
    .line 472
    move-object/from16 v2, p2

    .line 473
    .line 474
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/C1;->b:Lcom/google/android/gms/internal/measurement/S1;

    .line 475
    .line 476
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/measurement/S1;->a(Lcom/google/android/gms/internal/measurement/C1;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    :goto_9
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    const/4 v4, 0x2

    .line 489
    if-ge v3, v4, :cond_15

    .line 490
    .line 491
    const-wide/16 v1, 0x0

    .line 492
    .line 493
    goto :goto_a

    .line 494
    :cond_15
    const/4 v3, 0x1

    .line 495
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 500
    .line 501
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/C1;->b:Lcom/google/android/gms/internal/measurement/S1;

    .line 502
    .line 503
    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/measurement/S1;->a(Lcom/google/android/gms/internal/measurement/C1;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 512
    .line 513
    .line 514
    move-result-wide v1

    .line 515
    :goto_a
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/s2;->a(D)D

    .line 516
    .line 517
    .line 518
    move-result-wide v1

    .line 519
    new-instance v3, Lcom/google/android/gms/internal/measurement/h;

    .line 520
    .line 521
    double-to-int v1, v1

    .line 522
    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    int-to-double v0, v0

    .line 527
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    .line 532
    .line 533
    .line 534
    return-object v3

    .line 535
    :pswitch_1
    move-object/from16 v2, p2

    .line 536
    .line 537
    move-object/from16 v1, p3

    .line 538
    .line 539
    move-object/from16 v0, v16

    .line 540
    .line 541
    const/4 v3, 0x2

    .line 542
    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/measurement/s2;->n(Ljava/lang/String;ILjava/util/List;)V

    .line 543
    .line 544
    .line 545
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    .line 546
    .line 547
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    if-nez v4, :cond_16

    .line 556
    .line 557
    const/4 v4, 0x0

    .line 558
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 563
    .line 564
    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/C1;->b:Lcom/google/android/gms/internal/measurement/S1;

    .line 565
    .line 566
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/measurement/S1;->a(Lcom/google/android/gms/internal/measurement/C1;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    const/4 v5, 0x1

    .line 579
    if-le v4, v5, :cond_16

    .line 580
    .line 581
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 586
    .line 587
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/C1;->b:Lcom/google/android/gms/internal/measurement/S1;

    .line 588
    .line 589
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/S1;->a(Lcom/google/android/gms/internal/measurement/C1;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    :cond_16
    invoke-virtual {v6, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-gez v1, :cond_17

    .line 598
    .line 599
    return-object v14

    .line 600
    :cond_17
    instance-of v4, v0, Lcom/google/android/gms/internal/measurement/j;

    .line 601
    .line 602
    if-eqz v4, :cond_18

    .line 603
    .line 604
    check-cast v0, Lcom/google/android/gms/internal/measurement/j;

    .line 605
    .line 606
    new-instance v4, Lcom/google/android/gms/internal/measurement/o;

    .line 607
    .line 608
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/measurement/o;-><init>(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    new-instance v5, Lcom/google/android/gms/internal/measurement/h;

    .line 612
    .line 613
    int-to-double v7, v1

    .line 614
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 615
    .line 616
    .line 617
    move-result-object v7

    .line 618
    invoke-direct {v5, v7}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    .line 619
    .line 620
    .line 621
    const/4 v7, 0x3

    .line 622
    new-array v7, v7, [Lcom/google/android/gms/internal/measurement/zzaq;

    .line 623
    .line 624
    const/4 v8, 0x0

    .line 625
    aput-object v4, v7, v8

    .line 626
    .line 627
    const/4 v4, 0x1

    .line 628
    aput-object v5, v7, v4

    .line 629
    .line 630
    const/4 v4, 0x2

    .line 631
    aput-object v14, v7, v4

    .line 632
    .line 633
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/measurement/j;->a(Lcom/google/android/gms/internal/measurement/C1;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    goto :goto_b

    .line 642
    :cond_18
    const/4 v8, 0x0

    .line 643
    :goto_b
    new-instance v2, Lcom/google/android/gms/internal/measurement/o;

    .line 644
    .line 645
    invoke-virtual {v6, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    add-int/2addr v3, v1

    .line 658
    invoke-virtual {v6, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    invoke-static {v4, v0, v1}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/o;-><init>(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    return-object v2

    .line 670
    :pswitch_2
    move-object/from16 v2, p2

    .line 671
    .line 672
    move-object/from16 v1, p3

    .line 673
    .line 674
    const/4 v0, 0x2

    .line 675
    const/4 v8, 0x0

    .line 676
    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/measurement/s2;->n(Ljava/lang/String;ILjava/util/List;)V

    .line 677
    .line 678
    .line 679
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-nez v0, :cond_19

    .line 684
    .line 685
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 690
    .line 691
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/C1;->b:Lcom/google/android/gms/internal/measurement/S1;

    .line 692
    .line 693
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/measurement/S1;->a(Lcom/google/android/gms/internal/measurement/C1;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 702
    .line 703
    .line 704
    move-result-wide v3

    .line 705
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/s2;->a(D)D

    .line 706
    .line 707
    .line 708
    move-result-wide v3

    .line 709
    double-to-int v0, v3

    .line 710
    goto :goto_c

    .line 711
    :cond_19
    const/4 v0, 0x0

    .line 712
    :goto_c
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    const/4 v4, 0x1

    .line 717
    if-le v3, v4, :cond_1a

    .line 718
    .line 719
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 724
    .line 725
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/C1;->b:Lcom/google/android/gms/internal/measurement/S1;

    .line 726
    .line 727
    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/measurement/S1;->a(Lcom/google/android/gms/internal/measurement/C1;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 736
    .line 737
    .line 738
    move-result-wide v1

    .line 739
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/s2;->a(D)D

    .line 740
    .line 741
    .line 742
    move-result-wide v1

    .line 743
    double-to-int v1, v1

    .line 744
    :goto_d
    const/4 v2, 0x0

    .line 745
    goto :goto_e

    .line 746
    :cond_1a
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    goto :goto_d

    .line 751
    :goto_e
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    new-instance v2, Lcom/google/android/gms/internal/measurement/o;

    .line 776
    .line 777
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 778
    .line 779
    .line 780
    move-result v3

    .line 781
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    invoke-virtual {v6, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/o;-><init>(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    return-object v2

    .line 793
    :pswitch_3
    move-object/from16 v2, p2

    .line 794
    .line 795
    move-object/from16 v1, p3

    .line 796
    .line 797
    const/4 v0, 0x2

    .line 798
    invoke-static {v10, v0, v1}, Lcom/google/android/gms/internal/measurement/s2;->n(Ljava/lang/String;ILjava/util/List;)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 802
    .line 803
    .line 804
    move-result v0

    .line 805
    if-nez v0, :cond_1b

    .line 806
    .line 807
    new-instance v0, Lcom/google/android/gms/internal/measurement/f;

    .line 808
    .line 809
    const/4 v1, 0x1

    .line 810
    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/zzaq;

    .line 811
    .line 812
    const/4 v3, 0x0

    .line 813
    aput-object v14, v1, v3

    .line 814
    .line 815
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/f;-><init>([Lcom/google/android/gms/internal/measurement/zzaq;)V

    .line 816
    .line 817
    .line 818
    return-object v0

    .line 819
    :cond_1b
    const/4 v3, 0x0

    .line 820
    new-instance v0, Ljava/util/ArrayList;

    .line 821
    .line 822
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 823
    .line 824
    .line 825
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 826
    .line 827
    .line 828
    move-result v4

    .line 829
    if-eqz v4, :cond_1c

    .line 830
    .line 831
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    goto/16 :goto_12

    .line 835
    .line 836
    :cond_1c
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 841
    .line 842
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/C1;->b:Lcom/google/android/gms/internal/measurement/S1;

    .line 843
    .line 844
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/measurement/S1;->a(Lcom/google/android/gms/internal/measurement/C1;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 853
    .line 854
    .line 855
    move-result v4

    .line 856
    const/4 v5, 0x1

    .line 857
    if-le v4, v5, :cond_1d

    .line 858
    .line 859
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 864
    .line 865
    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/C1;->b:Lcom/google/android/gms/internal/measurement/S1;

    .line 866
    .line 867
    invoke-virtual {v4, v2, v1}, Lcom/google/android/gms/internal/measurement/S1;->a(Lcom/google/android/gms/internal/measurement/C1;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 876
    .line 877
    .line 878
    move-result-wide v1

    .line 879
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/s2;->j(D)I

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    int-to-long v1, v1

    .line 884
    const-wide v4, 0xffffffffL

    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    and-long/2addr v1, v4

    .line 890
    goto :goto_f

    .line 891
    :cond_1d
    const-wide/32 v1, 0x7fffffff

    .line 892
    .line 893
    .line 894
    :goto_f
    const-wide/16 v4, 0x0

    .line 895
    .line 896
    cmp-long v4, v1, v4

    .line 897
    .line 898
    if-nez v4, :cond_1e

    .line 899
    .line 900
    new-instance v0, Lcom/google/android/gms/internal/measurement/f;

    .line 901
    .line 902
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    .line 903
    .line 904
    .line 905
    return-object v0

    .line 906
    :cond_1e
    invoke-static {v3}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    long-to-int v5, v1

    .line 911
    const/4 v7, 0x1

    .line 912
    add-int/2addr v5, v7

    .line 913
    invoke-virtual {v6, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    array-length v5, v4

    .line 918
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 919
    .line 920
    .line 921
    move-result v3

    .line 922
    if-eqz v3, :cond_1f

    .line 923
    .line 924
    array-length v3, v4

    .line 925
    if-lez v3, :cond_1f

    .line 926
    .line 927
    const/4 v3, 0x0

    .line 928
    aget-object v3, v4, v3

    .line 929
    .line 930
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 931
    .line 932
    .line 933
    move-result v9

    .line 934
    array-length v3, v4

    .line 935
    sub-int/2addr v3, v7

    .line 936
    aget-object v3, v4, v3

    .line 937
    .line 938
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 939
    .line 940
    .line 941
    move-result v3

    .line 942
    if-eqz v3, :cond_20

    .line 943
    .line 944
    array-length v3, v4

    .line 945
    add-int/lit8 v5, v3, -0x1

    .line 946
    .line 947
    goto :goto_10

    .line 948
    :cond_1f
    const/4 v9, 0x0

    .line 949
    :cond_20
    :goto_10
    array-length v3, v4

    .line 950
    int-to-long v6, v3

    .line 951
    cmp-long v1, v6, v1

    .line 952
    .line 953
    if-lez v1, :cond_21

    .line 954
    .line 955
    const/4 v1, -0x1

    .line 956
    add-int/2addr v5, v1

    .line 957
    :cond_21
    :goto_11
    if-ge v9, v5, :cond_22

    .line 958
    .line 959
    new-instance v1, Lcom/google/android/gms/internal/measurement/o;

    .line 960
    .line 961
    aget-object v2, v4, v9

    .line 962
    .line 963
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/o;-><init>(Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    const/4 v1, 0x1

    .line 970
    add-int/2addr v9, v1

    .line 971
    goto :goto_11

    .line 972
    :cond_22
    :goto_12
    new-instance v1, Lcom/google/android/gms/internal/measurement/f;

    .line 973
    .line 974
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/f;-><init>(Ljava/util/List;)V

    .line 975
    .line 976
    .line 977
    return-object v1

    .line 978
    :pswitch_4
    move-object/from16 v2, p2

    .line 979
    .line 980
    move-object/from16 v1, p3

    .line 981
    .line 982
    const/4 v0, 0x2

    .line 983
    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/measurement/s2;->n(Ljava/lang/String;ILjava/util/List;)V

    .line 984
    .line 985
    .line 986
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    if-nez v0, :cond_23

    .line 991
    .line 992
    const/4 v0, 0x0

    .line 993
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 998
    .line 999
    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/C1;->b:Lcom/google/android/gms/internal/measurement/S1;

    .line 1000
    .line 1001
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/S1;->a(Lcom/google/android/gms/internal/measurement/C1;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1010
    .line 1011
    .line 1012
    move-result-wide v3

    .line 1013
    goto :goto_13

    .line 1014
    :cond_23
    const-wide/16 v3, 0x0

    .line 1015
    .line 1016
    :goto_13
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/s2;->a(D)D

    .line 1017
    .line 1018
    .line 1019
    move-result-wide v3

    .line 1020
    const-wide/16 v7, 0x0

    .line 1021
    .line 1022
    cmpg-double v0, v3, v7

    .line 1023
    .line 1024
    if-gez v0, :cond_24

    .line 1025
    .line 1026
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    int-to-double v9, v0

    .line 1031
    add-double/2addr v9, v3

    .line 1032
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 1033
    .line 1034
    .line 1035
    move-result-wide v3

    .line 1036
    goto :goto_14

    .line 1037
    :cond_24
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    int-to-double v7, v0

    .line 1042
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 1043
    .line 1044
    .line 1045
    move-result-wide v3

    .line 1046
    :goto_14
    double-to-int v0, v3

    .line 1047
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 1048
    .line 1049
    .line 1050
    move-result v3

    .line 1051
    const/4 v4, 0x1

    .line 1052
    if-le v3, v4, :cond_25

    .line 1053
    .line 1054
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1059
    .line 1060
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/C1;->b:Lcom/google/android/gms/internal/measurement/S1;

    .line 1061
    .line 1062
    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/measurement/S1;->a(Lcom/google/android/gms/internal/measurement/C1;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1071
    .line 1072
    .line 1073
    move-result-wide v1

    .line 1074
    goto :goto_15

    .line 1075
    :cond_25
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1076
    .line 1077
    .line 1078
    move-result v1

    .line 1079
    int-to-double v1, v1

    .line 1080
    :goto_15
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/s2;->a(D)D

    .line 1081
    .line 1082
    .line 1083
    move-result-wide v1

    .line 1084
    const-wide/16 v3, 0x0

    .line 1085
    .line 1086
    cmpg-double v5, v1, v3

    .line 1087
    .line 1088
    if-gez v5, :cond_26

    .line 1089
    .line 1090
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1091
    .line 1092
    .line 1093
    move-result v5

    .line 1094
    int-to-double v7, v5

    .line 1095
    add-double/2addr v7, v1

    .line 1096
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v1

    .line 1100
    goto :goto_16

    .line 1101
    :cond_26
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1102
    .line 1103
    .line 1104
    move-result v3

    .line 1105
    int-to-double v3, v3

    .line 1106
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 1107
    .line 1108
    .line 1109
    move-result-wide v1

    .line 1110
    :goto_16
    double-to-int v1, v1

    .line 1111
    sub-int/2addr v1, v0

    .line 1112
    const/4 v3, 0x0

    .line 1113
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 1114
    .line 1115
    .line 1116
    move-result v1

    .line 1117
    add-int/2addr v1, v0

    .line 1118
    new-instance v2, Lcom/google/android/gms/internal/measurement/o;

    .line 1119
    .line 1120
    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/o;-><init>(Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    return-object v2

    .line 1128
    :pswitch_5
    move-object/from16 v2, p2

    .line 1129
    .line 1130
    move-object/from16 v1, p3

    .line 1131
    .line 1132
    move-object/from16 v0, v17

    .line 1133
    .line 1134
    const/4 v3, 0x0

    .line 1135
    const/4 v4, 0x1

    .line 1136
    invoke-static {v0, v4, v1}, Lcom/google/android/gms/internal/measurement/s2;->n(Ljava/lang/String;ILjava/util/List;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 1140
    .line 1141
    .line 1142
    move-result v0

    .line 1143
    if-gtz v0, :cond_27

    .line 1144
    .line 1145
    const-string v0, ""

    .line 1146
    .line 1147
    goto :goto_17

    .line 1148
    :cond_27
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1153
    .line 1154
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/C1;->b:Lcom/google/android/gms/internal/measurement/S1;

    .line 1155
    .line 1156
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/S1;->a(Lcom/google/android/gms/internal/measurement/C1;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    :goto_17
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 1173
    .line 1174
    .line 1175
    move-result v1

    .line 1176
    if-eqz v1, :cond_28

    .line 1177
    .line 1178
    new-instance v1, Lcom/google/android/gms/internal/measurement/f;

    .line 1179
    .line 1180
    new-instance v2, Lcom/google/android/gms/internal/measurement/o;

    .line 1181
    .line 1182
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/measurement/o;-><init>(Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    const/4 v0, 0x1

    .line 1190
    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1191
    .line 1192
    const/4 v3, 0x0

    .line 1193
    aput-object v2, v0, v3

    .line 1194
    .line 1195
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/f;-><init>([Lcom/google/android/gms/internal/measurement/zzaq;)V

    .line 1196
    .line 1197
    .line 1198
    return-object v1

    .line 1199
    :cond_28
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->zzd:Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1200
    .line 1201
    return-object v0

    .line 1202
    :pswitch_6
    move-object/from16 v1, p3

    .line 1203
    .line 1204
    const/4 v3, 0x0

    .line 1205
    invoke-static {v13, v3, v1}, Lcom/google/android/gms/internal/measurement/s2;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 1206
    .line 1207
    .line 1208
    new-instance v0, Lcom/google/android/gms/internal/measurement/o;

    .line 1209
    .line 1210
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/o;-><init>(Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    return-object v0

    .line 1218
    :pswitch_7
    move-object/from16 v1, p3

    .line 1219
    .line 1220
    const/4 v3, 0x0

    .line 1221
    invoke-static {v13, v3, v1}, Lcom/google/android/gms/internal/measurement/s2;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 1222
    .line 1223
    .line 1224
    new-instance v0, Lcom/google/android/gms/internal/measurement/o;

    .line 1225
    .line 1226
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1227
    .line 1228
    invoke-virtual {v6, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/o;-><init>(Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    return-object v0

    .line 1236
    :pswitch_8
    move-object/from16 v2, p2

    .line 1237
    .line 1238
    move-object/from16 v1, p3

    .line 1239
    .line 1240
    const/4 v0, 0x2

    .line 1241
    invoke-static {v11, v0, v1}, Lcom/google/android/gms/internal/measurement/s2;->n(Ljava/lang/String;ILjava/util/List;)V

    .line 1242
    .line 1243
    .line 1244
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 1245
    .line 1246
    .line 1247
    move-result v0

    .line 1248
    if-gtz v0, :cond_29

    .line 1249
    .line 1250
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1251
    .line 1252
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    goto :goto_18

    .line 1257
    :cond_29
    const/4 v0, 0x0

    .line 1258
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v0

    .line 1262
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1263
    .line 1264
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/C1;->b:Lcom/google/android/gms/internal/measurement/S1;

    .line 1265
    .line 1266
    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/measurement/S1;->a(Lcom/google/android/gms/internal/measurement/C1;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    :goto_18
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 1275
    .line 1276
    .line 1277
    move-result v3

    .line 1278
    const/4 v4, 0x2

    .line 1279
    if-ge v3, v4, :cond_2a

    .line 1280
    .line 1281
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 1282
    .line 1283
    goto :goto_19

    .line 1284
    :cond_2a
    const/4 v3, 0x1

    .line 1285
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v1

    .line 1289
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1290
    .line 1291
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/C1;->b:Lcom/google/android/gms/internal/measurement/S1;

    .line 1292
    .line 1293
    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/measurement/S1;->a(Lcom/google/android/gms/internal/measurement/C1;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1302
    .line 1303
    .line 1304
    move-result-wide v1

    .line 1305
    :goto_19
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v3

    .line 1309
    if-eqz v3, :cond_2b

    .line 1310
    .line 1311
    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 1312
    .line 1313
    goto :goto_1a

    .line 1314
    :cond_2b
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/s2;->a(D)D

    .line 1315
    .line 1316
    .line 1317
    move-result-wide v1

    .line 1318
    :goto_1a
    new-instance v3, Lcom/google/android/gms/internal/measurement/h;

    .line 1319
    .line 1320
    double-to-int v1, v1

    .line 1321
    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 1322
    .line 1323
    .line 1324
    move-result v0

    .line 1325
    int-to-double v0, v0

    .line 1326
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    .line 1331
    .line 1332
    .line 1333
    return-object v3

    .line 1334
    :pswitch_9
    move-object/from16 v1, p3

    .line 1335
    .line 1336
    const/4 v0, 0x0

    .line 1337
    invoke-static {v12, v0, v1}, Lcom/google/android/gms/internal/measurement/s2;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 1338
    .line 1339
    .line 1340
    new-instance v0, Lcom/google/android/gms/internal/measurement/o;

    .line 1341
    .line 1342
    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v1

    .line 1346
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/o;-><init>(Ljava/lang/String;)V

    .line 1347
    .line 1348
    .line 1349
    return-object v0

    .line 1350
    :pswitch_a
    move-object/from16 v2, p2

    .line 1351
    .line 1352
    move-object/from16 v1, p3

    .line 1353
    .line 1354
    const/4 v0, 0x0

    .line 1355
    const/4 v3, 0x1

    .line 1356
    invoke-static {v8, v3, v1}, Lcom/google/android/gms/internal/measurement/s2;->n(Ljava/lang/String;ILjava/util/List;)V

    .line 1357
    .line 1358
    .line 1359
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 1360
    .line 1361
    .line 1362
    move-result v3

    .line 1363
    if-nez v3, :cond_2c

    .line 1364
    .line 1365
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1370
    .line 1371
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/C1;->b:Lcom/google/android/gms/internal/measurement/S1;

    .line 1372
    .line 1373
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/S1;->a(Lcom/google/android/gms/internal/measurement/C1;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v0

    .line 1381
    goto :goto_1b

    .line 1382
    :cond_2c
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1383
    .line 1384
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    :goto_1b
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 1397
    .line 1398
    .line 1399
    move-result v1

    .line 1400
    if-eqz v1, :cond_2d

    .line 1401
    .line 1402
    new-instance v1, Lcom/google/android/gms/internal/measurement/h;

    .line 1403
    .line 1404
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 1405
    .line 1406
    .line 1407
    move-result v0

    .line 1408
    int-to-double v2, v0

    .line 1409
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v0

    .line 1413
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    .line 1414
    .line 1415
    .line 1416
    return-object v1

    .line 1417
    :cond_2d
    new-instance v0, Lcom/google/android/gms/internal/measurement/h;

    .line 1418
    .line 1419
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 1420
    .line 1421
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    .line 1426
    .line 1427
    .line 1428
    return-object v0

    .line 1429
    :pswitch_b
    move-object/from16 v1, p3

    .line 1430
    .line 1431
    const/4 v0, 0x0

    .line 1432
    invoke-static {v5, v0, v1}, Lcom/google/android/gms/internal/measurement/s2;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 1433
    .line 1434
    .line 1435
    new-instance v0, Lcom/google/android/gms/internal/measurement/o;

    .line 1436
    .line 1437
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1438
    .line 1439
    invoke-virtual {v6, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v1

    .line 1443
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/o;-><init>(Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    return-object v0

    .line 1447
    :pswitch_c
    move-object/from16 v2, p2

    .line 1448
    .line 1449
    move-object/from16 v1, p3

    .line 1450
    .line 1451
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 1452
    .line 1453
    .line 1454
    move-result v0

    .line 1455
    if-eqz v0, :cond_2e

    .line 1456
    .line 1457
    return-object v14

    .line 1458
    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1459
    .line 1460
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1461
    .line 1462
    .line 1463
    const/4 v9, 0x0

    .line 1464
    :goto_1c
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 1465
    .line 1466
    .line 1467
    move-result v3

    .line 1468
    if-ge v9, v3, :cond_2f

    .line 1469
    .line 1470
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v3

    .line 1474
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1475
    .line 1476
    iget-object v4, v2, Lcom/google/android/gms/internal/measurement/C1;->b:Lcom/google/android/gms/internal/measurement/S1;

    .line 1477
    .line 1478
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/measurement/S1;->a(Lcom/google/android/gms/internal/measurement/C1;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v3

    .line 1482
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v3

    .line 1486
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1487
    .line 1488
    .line 1489
    const/4 v3, 0x1

    .line 1490
    add-int/2addr v9, v3

    .line 1491
    goto :goto_1c

    .line 1492
    :cond_2f
    new-instance v1, Lcom/google/android/gms/internal/measurement/o;

    .line 1493
    .line 1494
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/o;-><init>(Ljava/lang/String;)V

    .line 1499
    .line 1500
    .line 1501
    return-object v1

    .line 1502
    :pswitch_d
    move-object/from16 v2, p2

    .line 1503
    .line 1504
    move-object/from16 v1, p3

    .line 1505
    .line 1506
    const/4 v3, 0x1

    .line 1507
    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/measurement/s2;->n(Ljava/lang/String;ILjava/util/List;)V

    .line 1508
    .line 1509
    .line 1510
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 1511
    .line 1512
    .line 1513
    move-result v0

    .line 1514
    if-nez v0, :cond_30

    .line 1515
    .line 1516
    const/4 v0, 0x0

    .line 1517
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1522
    .line 1523
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/C1;->b:Lcom/google/android/gms/internal/measurement/S1;

    .line 1524
    .line 1525
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/S1;->a(Lcom/google/android/gms/internal/measurement/C1;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v0

    .line 1533
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1534
    .line 1535
    .line 1536
    move-result-wide v0

    .line 1537
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/s2;->a(D)D

    .line 1538
    .line 1539
    .line 1540
    move-result-wide v0

    .line 1541
    double-to-int v9, v0

    .line 1542
    goto :goto_1d

    .line 1543
    :cond_30
    const/4 v9, 0x0

    .line 1544
    :goto_1d
    if-ltz v9, :cond_32

    .line 1545
    .line 1546
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1547
    .line 1548
    .line 1549
    move-result v0

    .line 1550
    if-lt v9, v0, :cond_31

    .line 1551
    .line 1552
    goto :goto_1e

    .line 1553
    :cond_31
    new-instance v0, Lcom/google/android/gms/internal/measurement/o;

    .line 1554
    .line 1555
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 1556
    .line 1557
    .line 1558
    move-result v1

    .line 1559
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v1

    .line 1563
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/o;-><init>(Ljava/lang/String;)V

    .line 1564
    .line 1565
    .line 1566
    return-object v0

    .line 1567
    :cond_32
    :goto_1e
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->zzj:Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1568
    .line 1569
    return-object v0

    .line 1570
    :pswitch_e
    move-object/from16 v1, p3

    .line 1571
    .line 1572
    const/4 v0, 0x0

    .line 1573
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/measurement/s2;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 1574
    .line 1575
    .line 1576
    new-instance v0, Lcom/google/android/gms/internal/measurement/o;

    .line 1577
    .line 1578
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v1

    .line 1582
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/o;-><init>(Ljava/lang/String;)V

    .line 1583
    .line 1584
    .line 1585
    return-object v0

    .line 1586
    :pswitch_f
    move-object/from16 v1, p3

    .line 1587
    .line 1588
    const/4 v0, 0x0

    .line 1589
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/s2;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 1590
    .line 1591
    .line 1592
    return-object v14

    .line 1593
    :pswitch_10
    move-object/from16 v2, p2

    .line 1594
    .line 1595
    move-object/from16 v1, p3

    .line 1596
    .line 1597
    const/4 v0, 0x0

    .line 1598
    const/4 v4, 0x1

    .line 1599
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/measurement/s2;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 1600
    .line 1601
    .line 1602
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v0

    .line 1606
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1607
    .line 1608
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/C1;->b:Lcom/google/android/gms/internal/measurement/S1;

    .line 1609
    .line 1610
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/S1;->a(Lcom/google/android/gms/internal/measurement/C1;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v1

    .line 1618
    const-string v2, "length"

    .line 1619
    .line 1620
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1621
    .line 1622
    .line 1623
    move-result v1

    .line 1624
    if-eqz v1, :cond_33

    .line 1625
    .line 1626
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->zzh:Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1627
    .line 1628
    return-object v0

    .line 1629
    :cond_33
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v0

    .line 1633
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1634
    .line 1635
    .line 1636
    move-result-wide v0

    .line 1637
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 1638
    .line 1639
    .line 1640
    move-result-wide v2

    .line 1641
    cmpl-double v2, v0, v2

    .line 1642
    .line 1643
    if-nez v2, :cond_34

    .line 1644
    .line 1645
    double-to-int v0, v0

    .line 1646
    if-ltz v0, :cond_34

    .line 1647
    .line 1648
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 1649
    .line 1650
    .line 1651
    move-result v1

    .line 1652
    if-ge v0, v1, :cond_34

    .line 1653
    .line 1654
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->zzh:Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1655
    .line 1656
    return-object v0

    .line 1657
    :cond_34
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->zzi:Lcom/google/android/gms/internal/measurement/zzaq;

    .line 1658
    .line 1659
    return-object v0

    .line 1660
    nop

    .line 1661
    :sswitch_data_0
    .sparse-switch
        -0x6aaca37f -> :sswitch_10
        -0x69e9ad94 -> :sswitch_f
        -0x57513364 -> :sswitch_e
        -0x5128e1d7 -> :sswitch_d
        -0x50c088ec -> :sswitch_c
        -0x43ce226a -> :sswitch_b
        -0x36059a58 -> :sswitch_a
        -0x2b53be43 -> :sswitch_9
        -0x1bdda92d -> :sswitch_8
        -0x17d0ad49 -> :sswitch_7
        0x367422 -> :sswitch_6
        0x62dd9c5 -> :sswitch_5
        0x6873d92 -> :sswitch_4
        0x6891b1a -> :sswitch_3
        0x1f9f6e51 -> :sswitch_2
        0x413cb2b4 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch

    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final zzc()Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/o;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/o;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/o;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final zzd()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zze()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object v0

    .line 21
    :catch_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/o;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzh()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/q;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
