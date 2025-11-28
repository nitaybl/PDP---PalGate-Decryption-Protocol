.class public final enum Ln6/o;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Ln6/o;

.field public static final enum c:Ln6/o;

.field public static final enum d:Ln6/o;

.field public static final enum e:Ln6/o;

.field public static final enum f:Ln6/o;

.field public static final enum g:Ln6/o;

.field public static final enum h:Ln6/o;

.field public static final enum i:Ln6/o;

.field public static final enum j:Ln6/o;

.field public static final k:Ljava/util/HashMap;

.field public static final synthetic l:[Ln6/o;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 49

    .line 1
    new-instance v15, Ln6/o;

    .line 2
    .line 3
    move-object v0, v15

    .line 4
    const-string v1, "="

    .line 5
    .line 6
    const-string v2, "eq"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v15, v2, v3, v1}, Ln6/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v15, Ln6/o;->b:Ln6/o;

    .line 13
    .line 14
    new-instance v14, Ln6/o;

    .line 15
    .line 16
    move-object v1, v14

    .line 17
    const-string v2, "<>"

    .line 18
    .line 19
    const-string v3, "neq"

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v14, v3, v4, v2}, Ln6/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v14, Ln6/o;->c:Ln6/o;

    .line 26
    .line 27
    new-instance v13, Ln6/o;

    .line 28
    .line 29
    move-object v2, v13

    .line 30
    const-string v3, " IS "

    .line 31
    .line 32
    const-string v4, "is"

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    invoke-direct {v13, v4, v5, v3}, Ln6/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v13, Ln6/o;->d:Ln6/o;

    .line 39
    .line 40
    new-instance v12, Ln6/o;

    .line 41
    .line 42
    move-object v3, v12

    .line 43
    const-string v4, " IS NOT "

    .line 44
    .line 45
    const-string v5, "isNot"

    .line 46
    .line 47
    const/4 v6, 0x3

    .line 48
    invoke-direct {v12, v5, v6, v4}, Ln6/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v12, Ln6/o;->e:Ln6/o;

    .line 52
    .line 53
    new-instance v11, Ln6/o;

    .line 54
    .line 55
    move-object v4, v11

    .line 56
    const-string v5, ">"

    .line 57
    .line 58
    const-string v6, "gt"

    .line 59
    .line 60
    const/4 v7, 0x4

    .line 61
    invoke-direct {v11, v6, v7, v5}, Ln6/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v10, Ln6/o;

    .line 65
    .line 66
    move-object v5, v10

    .line 67
    const-string v6, "<"

    .line 68
    .line 69
    const-string v7, "lt"

    .line 70
    .line 71
    const/4 v8, 0x5

    .line 72
    invoke-direct {v10, v7, v8, v6}, Ln6/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v9, Ln6/o;

    .line 76
    .line 77
    move-object v6, v9

    .line 78
    const-string v7, ">="

    .line 79
    .line 80
    const-string v8, "gte"

    .line 81
    .line 82
    move-object/from16 v16, v10

    .line 83
    .line 84
    const/4 v10, 0x6

    .line 85
    invoke-direct {v9, v8, v10, v7}, Ln6/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v10, Ln6/o;

    .line 89
    .line 90
    move-object v7, v10

    .line 91
    const-string v8, "<="

    .line 92
    .line 93
    move-object/from16 v17, v9

    .line 94
    .line 95
    const-string v9, "lte"

    .line 96
    .line 97
    move-object/from16 v18, v11

    .line 98
    .line 99
    const/4 v11, 0x7

    .line 100
    invoke-direct {v10, v9, v11, v8}, Ln6/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v9, Ln6/o;

    .line 104
    .line 105
    move-object v8, v9

    .line 106
    const-string v11, " AND "

    .line 107
    .line 108
    move-object/from16 v19, v10

    .line 109
    .line 110
    const-string v10, "and"

    .line 111
    .line 112
    move-object/from16 v20, v12

    .line 113
    .line 114
    const/16 v12, 0x8

    .line 115
    .line 116
    invoke-direct {v9, v10, v12, v11}, Ln6/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sput-object v9, Ln6/o;->f:Ln6/o;

    .line 120
    .line 121
    new-instance v10, Ln6/o;

    .line 122
    .line 123
    move-object/from16 v12, v17

    .line 124
    .line 125
    move-object v9, v10

    .line 126
    const-string v11, " OR "

    .line 127
    .line 128
    const-string v12, "or"

    .line 129
    .line 130
    move-object/from16 v21, v13

    .line 131
    .line 132
    const/16 v13, 0x9

    .line 133
    .line 134
    invoke-direct {v10, v12, v13, v11}, Ln6/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sput-object v10, Ln6/o;->g:Ln6/o;

    .line 138
    .line 139
    new-instance v11, Ln6/o;

    .line 140
    .line 141
    move-object/from16 v13, v16

    .line 142
    .line 143
    move-object/from16 v12, v19

    .line 144
    .line 145
    move-object v10, v11

    .line 146
    const-string v12, " NOT "

    .line 147
    .line 148
    const-string v13, "not"

    .line 149
    .line 150
    move-object/from16 v22, v14

    .line 151
    .line 152
    const/16 v14, 0xa

    .line 153
    .line 154
    invoke-direct {v11, v13, v14, v12}, Ln6/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sput-object v11, Ln6/o;->h:Ln6/o;

    .line 158
    .line 159
    new-instance v12, Ln6/o;

    .line 160
    .line 161
    move-object/from16 v14, v18

    .line 162
    .line 163
    move-object v11, v12

    .line 164
    const-string v13, " EXISTS "

    .line 165
    .line 166
    const-string v14, "exists"

    .line 167
    .line 168
    move-object/from16 v23, v15

    .line 169
    .line 170
    const/16 v15, 0xb

    .line 171
    .line 172
    invoke-direct {v12, v14, v15, v13}, Ln6/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v15, Ln6/o;

    .line 176
    .line 177
    move-object/from16 v13, v17

    .line 178
    .line 179
    move-object/from16 v24, v19

    .line 180
    .line 181
    move-object/from16 v14, v20

    .line 182
    .line 183
    move-object v12, v15

    .line 184
    const-string v13, " LIKE "

    .line 185
    .line 186
    const-string v14, "like"

    .line 187
    .line 188
    move-object/from16 v25, v0

    .line 189
    .line 190
    const/16 v0, 0xc

    .line 191
    .line 192
    invoke-direct {v15, v14, v0, v13}, Ln6/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    sput-object v15, Ln6/o;->i:Ln6/o;

    .line 196
    .line 197
    new-instance v0, Ln6/o;

    .line 198
    .line 199
    move-object/from16 v26, v16

    .line 200
    .line 201
    move-object/from16 v27, v17

    .line 202
    .line 203
    move-object/from16 v14, v21

    .line 204
    .line 205
    move-object v13, v0

    .line 206
    const-string v14, " NOT LIKE "

    .line 207
    .line 208
    move-object/from16 v16, v15

    .line 209
    .line 210
    const-string v15, "notLike"

    .line 211
    .line 212
    move-object/from16 v28, v1

    .line 213
    .line 214
    const/16 v1, 0xd

    .line 215
    .line 216
    invoke-direct {v0, v15, v1, v14}, Ln6/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    sput-object v0, Ln6/o;->j:Ln6/o;

    .line 220
    .line 221
    new-instance v1, Ln6/o;

    .line 222
    .line 223
    move-object/from16 v31, v18

    .line 224
    .line 225
    move-object/from16 v30, v20

    .line 226
    .line 227
    move-object/from16 v29, v21

    .line 228
    .line 229
    move-object/from16 v15, v22

    .line 230
    .line 231
    move-object v14, v1

    .line 232
    move-object/from16 v21, v0

    .line 233
    .line 234
    const-string v0, " IN "

    .line 235
    .line 236
    const-string v15, "in"

    .line 237
    .line 238
    move-object/from16 v32, v2

    .line 239
    .line 240
    const/16 v2, 0xe

    .line 241
    .line 242
    invoke-direct {v1, v15, v2, v0}, Ln6/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    new-instance v0, Ln6/o;

    .line 246
    .line 247
    move-object/from16 v34, v16

    .line 248
    .line 249
    move-object/from16 v33, v22

    .line 250
    .line 251
    move-object/from16 v2, v23

    .line 252
    .line 253
    move-object v15, v0

    .line 254
    move-object/from16 v22, v1

    .line 255
    .line 256
    const-string v1, " NOT IN "

    .line 257
    .line 258
    const-string v2, "notIn"

    .line 259
    .line 260
    move-object/from16 v35, v3

    .line 261
    .line 262
    const/16 v3, 0xf

    .line 263
    .line 264
    invoke-direct {v0, v2, v3, v1}, Ln6/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance v1, Ln6/o;

    .line 268
    .line 269
    move-object/from16 v16, v1

    .line 270
    .line 271
    const-string v2, " BETWEEN "

    .line 272
    .line 273
    const-string v3, "between"

    .line 274
    .line 275
    move-object/from16 v36, v0

    .line 276
    .line 277
    const/16 v0, 0x10

    .line 278
    .line 279
    invoke-direct {v1, v3, v0, v2}, Ln6/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    new-instance v0, Ln6/o;

    .line 283
    .line 284
    move-object/from16 v17, v0

    .line 285
    .line 286
    const-string v2, " NOT BETWEEN "

    .line 287
    .line 288
    const-string v3, "notBetween"

    .line 289
    .line 290
    move-object/from16 v37, v1

    .line 291
    .line 292
    const/16 v1, 0x11

    .line 293
    .line 294
    invoke-direct {v0, v3, v1, v2}, Ln6/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 295
    .line 296
    .line 297
    new-instance v1, Ln6/o;

    .line 298
    .line 299
    move-object/from16 v18, v1

    .line 300
    .line 301
    const-string v2, " GLOB "

    .line 302
    .line 303
    const-string v3, "glob"

    .line 304
    .line 305
    move-object/from16 v38, v0

    .line 306
    .line 307
    const/16 v0, 0x12

    .line 308
    .line 309
    invoke-direct {v1, v3, v0, v2}, Ln6/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 310
    .line 311
    .line 312
    new-instance v0, Ln6/o;

    .line 313
    .line 314
    move-object/from16 v19, v0

    .line 315
    .line 316
    const-string v2, " NOT GLOB "

    .line 317
    .line 318
    const-string v3, "notGlob"

    .line 319
    .line 320
    move-object/from16 v39, v1

    .line 321
    .line 322
    const/16 v1, 0x13

    .line 323
    .line 324
    invoke-direct {v0, v3, v1, v2}, Ln6/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 325
    .line 326
    .line 327
    new-instance v1, Ln6/o;

    .line 328
    .line 329
    move-object/from16 v20, v1

    .line 330
    .line 331
    const-string v2, " MATCH "

    .line 332
    .line 333
    const-string v3, "match"

    .line 334
    .line 335
    move-object/from16 v40, v0

    .line 336
    .line 337
    const/16 v0, 0x14

    .line 338
    .line 339
    invoke-direct {v1, v3, v0, v2}, Ln6/o;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v42, v21

    .line 343
    .line 344
    move-object/from16 v43, v22

    .line 345
    .line 346
    move-object/from16 v41, v23

    .line 347
    .line 348
    move-object/from16 v0, v25

    .line 349
    .line 350
    move-object/from16 v1, v28

    .line 351
    .line 352
    move-object/from16 v2, v32

    .line 353
    .line 354
    move-object/from16 v3, v35

    .line 355
    .line 356
    move-object/from16 v44, v36

    .line 357
    .line 358
    move-object/from16 v45, v37

    .line 359
    .line 360
    move-object/from16 v46, v38

    .line 361
    .line 362
    move-object/from16 v47, v39

    .line 363
    .line 364
    move-object/from16 v48, v40

    .line 365
    .line 366
    filled-new-array/range {v0 .. v20}, [Ln6/o;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    sput-object v0, Ln6/o;->l:[Ln6/o;

    .line 371
    .line 372
    new-instance v0, Ljava/util/HashMap;

    .line 373
    .line 374
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 375
    .line 376
    .line 377
    sput-object v0, Ln6/o;->k:Ljava/util/HashMap;

    .line 378
    .line 379
    move-object/from16 v2, v33

    .line 380
    .line 381
    move-object/from16 v1, v41

    .line 382
    .line 383
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-object/from16 v1, v29

    .line 390
    .line 391
    move-object/from16 v2, v30

    .line 392
    .line 393
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-object/from16 v2, v24

    .line 400
    .line 401
    move-object/from16 v1, v31

    .line 402
    .line 403
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-object/from16 v1, v26

    .line 410
    .line 411
    move-object/from16 v2, v27

    .line 412
    .line 413
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-object/from16 v1, v34

    .line 420
    .line 421
    move-object/from16 v2, v42

    .line 422
    .line 423
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-object/from16 v1, v43

    .line 430
    .line 431
    move-object/from16 v2, v44

    .line 432
    .line 433
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-object/from16 v1, v45

    .line 440
    .line 441
    move-object/from16 v2, v46

    .line 442
    .line 443
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-object/from16 v1, v47

    .line 450
    .line 451
    move-object/from16 v2, v48

    .line 452
    .line 453
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Ln6/o;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln6/o;
    .locals 1

    .line 1
    const-class v0, Ln6/o;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ln6/o;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ln6/o;
    .locals 1

    .line 1
    sget-object v0, Ln6/o;->l:[Ln6/o;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ln6/o;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ln6/o;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln6/o;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
