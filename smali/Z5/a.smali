.class public final enum LZ5/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/hivemq/client/mqtt/mqtt5/message/Mqtt5ReasonCode;


# static fields
.field public static final enum b:LZ5/a;

.field public static final enum c:LZ5/a;

.field public static final enum d:LZ5/a;

.field public static final enum e:LZ5/a;

.field public static final enum f:LZ5/a;

.field public static final enum g:LZ5/a;

.field public static final enum h:LZ5/a;

.field public static final enum i:LZ5/a;

.field public static final enum j:LZ5/a;

.field public static final enum k:LZ5/a;

.field public static final enum l:LZ5/a;

.field public static final enum m:LZ5/a;

.field public static final enum n:LZ5/a;

.field public static final enum o:LZ5/a;

.field public static final enum p:LZ5/a;

.field public static final enum q:LZ5/a;

.field public static final r:I

.field public static final s:[LZ5/a;

.field public static final synthetic t:[LZ5/a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 38

    .line 1
    new-instance v0, LZ5/a;

    .line 2
    .line 3
    const-string v1, "NORMAL_DISCONNECTION"

    .line 4
    .line 5
    const/4 v15, 0x0

    .line 6
    invoke-direct {v0, v1, v15, v15}, LZ5/a;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LZ5/a;->b:LZ5/a;

    .line 10
    .line 11
    new-instance v1, LZ5/a;

    .line 12
    .line 13
    const-string v2, "DISCONNECT_WITH_WILL_MESSAGE"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x4

    .line 17
    invoke-direct {v1, v2, v3, v4}, LZ5/a;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, LZ5/a;->c:LZ5/a;

    .line 21
    .line 22
    new-instance v2, LZ5/a;

    .line 23
    .line 24
    const-string v3, "UNSPECIFIED_ERROR"

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    const/16 v14, 0x80

    .line 28
    .line 29
    invoke-direct {v2, v3, v5, v14}, LZ5/a;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v2, LZ5/a;->d:LZ5/a;

    .line 33
    .line 34
    new-instance v3, LZ5/a;

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    const/16 v6, 0x81

    .line 38
    .line 39
    const-string v7, "MALFORMED_PACKET"

    .line 40
    .line 41
    invoke-direct {v3, v7, v5, v6}, LZ5/a;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    sput-object v3, LZ5/a;->e:LZ5/a;

    .line 45
    .line 46
    new-instance v5, LZ5/a;

    .line 47
    .line 48
    const-string v6, "PROTOCOL_ERROR"

    .line 49
    .line 50
    const/16 v7, 0x82

    .line 51
    .line 52
    invoke-direct {v5, v6, v4, v7}, LZ5/a;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    sput-object v5, LZ5/a;->f:LZ5/a;

    .line 56
    .line 57
    new-instance v6, LZ5/a;

    .line 58
    .line 59
    const/4 v4, 0x5

    .line 60
    const/16 v7, 0x83

    .line 61
    .line 62
    const-string v8, "IMPLEMENTATION_SPECIFIC_ERROR"

    .line 63
    .line 64
    invoke-direct {v6, v8, v4, v7}, LZ5/a;-><init>(Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    sput-object v6, LZ5/a;->g:LZ5/a;

    .line 68
    .line 69
    new-instance v7, LZ5/a;

    .line 70
    .line 71
    const/4 v4, 0x6

    .line 72
    const/16 v8, 0x87

    .line 73
    .line 74
    const-string v9, "NOT_AUTHORIZED"

    .line 75
    .line 76
    invoke-direct {v7, v9, v4, v8}, LZ5/a;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v7, LZ5/a;->h:LZ5/a;

    .line 80
    .line 81
    new-instance v8, LZ5/a;

    .line 82
    .line 83
    const/4 v4, 0x7

    .line 84
    const/16 v9, 0x89

    .line 85
    .line 86
    const-string v10, "SERVER_BUSY"

    .line 87
    .line 88
    invoke-direct {v8, v10, v4, v9}, LZ5/a;-><init>(Ljava/lang/String;II)V

    .line 89
    .line 90
    .line 91
    new-instance v9, LZ5/a;

    .line 92
    .line 93
    const/16 v4, 0x8b

    .line 94
    .line 95
    const-string v10, "SERVER_SHUTTING_DOWN"

    .line 96
    .line 97
    const/16 v11, 0x8

    .line 98
    .line 99
    invoke-direct {v9, v10, v11, v4}, LZ5/a;-><init>(Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    new-instance v10, LZ5/a;

    .line 103
    .line 104
    const/16 v4, 0x9

    .line 105
    .line 106
    const/16 v11, 0x8c

    .line 107
    .line 108
    const-string v12, "BAD_AUTHENTICATION_METHOD"

    .line 109
    .line 110
    invoke-direct {v10, v12, v4, v11}, LZ5/a;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    sput-object v10, LZ5/a;->i:LZ5/a;

    .line 114
    .line 115
    new-instance v11, LZ5/a;

    .line 116
    .line 117
    const/16 v4, 0x8d

    .line 118
    .line 119
    const-string v12, "KEEP_ALIVE_TIMEOUT"

    .line 120
    .line 121
    const/16 v13, 0xa

    .line 122
    .line 123
    invoke-direct {v11, v12, v13, v4}, LZ5/a;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    new-instance v12, LZ5/a;

    .line 127
    .line 128
    const/16 v4, 0x8e

    .line 129
    .line 130
    const-string v13, "SESSION_TAKEN_OVER"

    .line 131
    .line 132
    const/16 v14, 0xb

    .line 133
    .line 134
    invoke-direct {v12, v13, v14, v4}, LZ5/a;-><init>(Ljava/lang/String;II)V

    .line 135
    .line 136
    .line 137
    new-instance v13, LZ5/a;

    .line 138
    .line 139
    const/16 v4, 0xc

    .line 140
    .line 141
    const/16 v14, 0x8f

    .line 142
    .line 143
    const-string v15, "TOPIC_FILTER_INVALID"

    .line 144
    .line 145
    invoke-direct {v13, v15, v4, v14}, LZ5/a;-><init>(Ljava/lang/String;II)V

    .line 146
    .line 147
    .line 148
    new-instance v14, LZ5/a;

    .line 149
    .line 150
    const/16 v4, 0xd

    .line 151
    .line 152
    const/16 v15, 0x90

    .line 153
    .line 154
    move-object/from16 v18, v13

    .line 155
    .line 156
    const-string v13, "TOPIC_NAME_INVALID"

    .line 157
    .line 158
    invoke-direct {v14, v13, v4, v15}, LZ5/a;-><init>(Ljava/lang/String;II)V

    .line 159
    .line 160
    .line 161
    sput-object v14, LZ5/a;->j:LZ5/a;

    .line 162
    .line 163
    new-instance v15, LZ5/a;

    .line 164
    .line 165
    const/16 v4, 0x93

    .line 166
    .line 167
    const-string v13, "RECEIVE_MAXIMUM_EXCEEDED"

    .line 168
    .line 169
    move-object/from16 v19, v14

    .line 170
    .line 171
    const/16 v14, 0xe

    .line 172
    .line 173
    invoke-direct {v15, v13, v14, v4}, LZ5/a;-><init>(Ljava/lang/String;II)V

    .line 174
    .line 175
    .line 176
    sput-object v15, LZ5/a;->k:LZ5/a;

    .line 177
    .line 178
    new-instance v14, LZ5/a;

    .line 179
    .line 180
    const/16 v4, 0x94

    .line 181
    .line 182
    const-string v13, "TOPIC_ALIAS_INVALID"

    .line 183
    .line 184
    move-object/from16 v20, v15

    .line 185
    .line 186
    const/16 v15, 0xf

    .line 187
    .line 188
    invoke-direct {v14, v13, v15, v4}, LZ5/a;-><init>(Ljava/lang/String;II)V

    .line 189
    .line 190
    .line 191
    sput-object v14, LZ5/a;->l:LZ5/a;

    .line 192
    .line 193
    new-instance v15, LZ5/a;

    .line 194
    .line 195
    const/16 v4, 0x10

    .line 196
    .line 197
    const/16 v13, 0x95

    .line 198
    .line 199
    move-object/from16 v21, v14

    .line 200
    .line 201
    const-string v14, "PACKET_TOO_LARGE"

    .line 202
    .line 203
    invoke-direct {v15, v14, v4, v13}, LZ5/a;-><init>(Ljava/lang/String;II)V

    .line 204
    .line 205
    .line 206
    sput-object v15, LZ5/a;->m:LZ5/a;

    .line 207
    .line 208
    new-instance v14, LZ5/a;

    .line 209
    .line 210
    const/16 v4, 0x96

    .line 211
    .line 212
    const-string v13, "MESSAGE_RATE_TOO_HIGH"

    .line 213
    .line 214
    move-object/from16 v22, v15

    .line 215
    .line 216
    const/16 v15, 0x11

    .line 217
    .line 218
    invoke-direct {v14, v13, v15, v4}, LZ5/a;-><init>(Ljava/lang/String;II)V

    .line 219
    .line 220
    .line 221
    sput-object v14, LZ5/a;->n:LZ5/a;

    .line 222
    .line 223
    new-instance v15, LZ5/a;

    .line 224
    .line 225
    const/16 v4, 0x12

    .line 226
    .line 227
    const/16 v13, 0x97

    .line 228
    .line 229
    move-object/from16 v23, v14

    .line 230
    .line 231
    const-string v14, "QUOTA_EXCEEDED"

    .line 232
    .line 233
    invoke-direct {v15, v14, v4, v13}, LZ5/a;-><init>(Ljava/lang/String;II)V

    .line 234
    .line 235
    .line 236
    sput-object v15, LZ5/a;->o:LZ5/a;

    .line 237
    .line 238
    new-instance v14, LZ5/a;

    .line 239
    .line 240
    const/16 v4, 0x98

    .line 241
    .line 242
    const-string v13, "ADMINISTRATIVE_ACTION"

    .line 243
    .line 244
    move-object/from16 v24, v15

    .line 245
    .line 246
    const/16 v15, 0x13

    .line 247
    .line 248
    invoke-direct {v14, v13, v15, v4}, LZ5/a;-><init>(Ljava/lang/String;II)V

    .line 249
    .line 250
    .line 251
    sput-object v14, LZ5/a;->p:LZ5/a;

    .line 252
    .line 253
    new-instance v15, LZ5/a;

    .line 254
    .line 255
    const/16 v4, 0x14

    .line 256
    .line 257
    const/16 v13, 0x99

    .line 258
    .line 259
    move-object/from16 v25, v14

    .line 260
    .line 261
    const-string v14, "PAYLOAD_FORMAT_INVALID"

    .line 262
    .line 263
    invoke-direct {v15, v14, v4, v13}, LZ5/a;-><init>(Ljava/lang/String;II)V

    .line 264
    .line 265
    .line 266
    sput-object v15, LZ5/a;->q:LZ5/a;

    .line 267
    .line 268
    new-instance v14, LZ5/a;

    .line 269
    .line 270
    const/16 v4, 0x15

    .line 271
    .line 272
    const/16 v13, 0x9a

    .line 273
    .line 274
    move-object/from16 v26, v15

    .line 275
    .line 276
    const-string v15, "RETAIN_NOT_SUPPORTED"

    .line 277
    .line 278
    invoke-direct {v14, v15, v4, v13}, LZ5/a;-><init>(Ljava/lang/String;II)V

    .line 279
    .line 280
    .line 281
    new-instance v15, LZ5/a;

    .line 282
    .line 283
    const/16 v4, 0x16

    .line 284
    .line 285
    const/16 v13, 0x9b

    .line 286
    .line 287
    move-object/from16 v27, v14

    .line 288
    .line 289
    const-string v14, "QOS_NOT_SUPPORTED"

    .line 290
    .line 291
    invoke-direct {v15, v14, v4, v13}, LZ5/a;-><init>(Ljava/lang/String;II)V

    .line 292
    .line 293
    .line 294
    new-instance v14, LZ5/a;

    .line 295
    .line 296
    const/16 v4, 0x17

    .line 297
    .line 298
    const/16 v13, 0x9c

    .line 299
    .line 300
    move-object/from16 v28, v15

    .line 301
    .line 302
    const-string v15, "USE_ANOTHER_SERVER"

    .line 303
    .line 304
    invoke-direct {v14, v15, v4, v13}, LZ5/a;-><init>(Ljava/lang/String;II)V

    .line 305
    .line 306
    .line 307
    new-instance v15, LZ5/a;

    .line 308
    .line 309
    const/16 v4, 0x18

    .line 310
    .line 311
    const/16 v13, 0x9d

    .line 312
    .line 313
    move-object/from16 v29, v14

    .line 314
    .line 315
    const-string v14, "SERVER_MOVED"

    .line 316
    .line 317
    invoke-direct {v15, v14, v4, v13}, LZ5/a;-><init>(Ljava/lang/String;II)V

    .line 318
    .line 319
    .line 320
    new-instance v14, LZ5/a;

    .line 321
    .line 322
    const/16 v4, 0x19

    .line 323
    .line 324
    const/16 v13, 0x9e

    .line 325
    .line 326
    move-object/from16 v30, v15

    .line 327
    .line 328
    const-string v15, "SHARED_SUBSCRIPTIONS_NOT_SUPPORTED"

    .line 329
    .line 330
    invoke-direct {v14, v15, v4, v13}, LZ5/a;-><init>(Ljava/lang/String;II)V

    .line 331
    .line 332
    .line 333
    new-instance v15, LZ5/a;

    .line 334
    .line 335
    const/16 v4, 0x1a

    .line 336
    .line 337
    const/16 v13, 0x9f

    .line 338
    .line 339
    move-object/from16 v31, v14

    .line 340
    .line 341
    const-string v14, "CONNECTION_RATE_EXCEEDED"

    .line 342
    .line 343
    invoke-direct {v15, v14, v4, v13}, LZ5/a;-><init>(Ljava/lang/String;II)V

    .line 344
    .line 345
    .line 346
    new-instance v14, LZ5/a;

    .line 347
    .line 348
    const/16 v4, 0xa0

    .line 349
    .line 350
    const-string v13, "MAXIMUM_CONNECT_TIME"

    .line 351
    .line 352
    move-object/from16 v32, v15

    .line 353
    .line 354
    const/16 v15, 0x1b

    .line 355
    .line 356
    invoke-direct {v14, v13, v15, v4}, LZ5/a;-><init>(Ljava/lang/String;II)V

    .line 357
    .line 358
    .line 359
    new-instance v15, LZ5/a;

    .line 360
    .line 361
    const/16 v4, 0x1c

    .line 362
    .line 363
    const/16 v13, 0xa1

    .line 364
    .line 365
    move-object/from16 v33, v14

    .line 366
    .line 367
    const-string v14, "SUBSCRIPTION_IDENTIFIERS_NOT_SUPPORTED"

    .line 368
    .line 369
    invoke-direct {v15, v14, v4, v13}, LZ5/a;-><init>(Ljava/lang/String;II)V

    .line 370
    .line 371
    .line 372
    new-instance v14, LZ5/a;

    .line 373
    .line 374
    const/16 v4, 0x1d

    .line 375
    .line 376
    const/16 v13, 0xa2

    .line 377
    .line 378
    move-object/from16 v34, v15

    .line 379
    .line 380
    const-string v15, "WILDCARD_SUBSCRIPTIONS_NOT_SUPPORTED"

    .line 381
    .line 382
    invoke-direct {v14, v15, v4, v13}, LZ5/a;-><init>(Ljava/lang/String;II)V

    .line 383
    .line 384
    .line 385
    move-object v4, v5

    .line 386
    move-object v5, v6

    .line 387
    move-object v6, v7

    .line 388
    move-object v7, v8

    .line 389
    move-object v8, v9

    .line 390
    move-object v9, v10

    .line 391
    move-object v10, v11

    .line 392
    move-object v11, v12

    .line 393
    move-object/from16 v12, v18

    .line 394
    .line 395
    move-object/from16 v13, v19

    .line 396
    .line 397
    move-object/from16 v16, v21

    .line 398
    .line 399
    move-object/from16 v18, v23

    .line 400
    .line 401
    move-object/from16 v19, v25

    .line 402
    .line 403
    move-object/from16 v21, v27

    .line 404
    .line 405
    move-object/from16 v23, v29

    .line 406
    .line 407
    move-object/from16 v25, v31

    .line 408
    .line 409
    move-object/from16 v27, v33

    .line 410
    .line 411
    const/16 v15, 0x80

    .line 412
    .line 413
    move-object/from16 v29, v14

    .line 414
    .line 415
    move-object/from16 v14, v20

    .line 416
    .line 417
    move-object/from16 v17, v22

    .line 418
    .line 419
    move-object/from16 v20, v24

    .line 420
    .line 421
    move-object/from16 v22, v26

    .line 422
    .line 423
    move-object/from16 v24, v28

    .line 424
    .line 425
    move-object/from16 v26, v30

    .line 426
    .line 427
    move-object/from16 v28, v32

    .line 428
    .line 429
    move-object/from16 v31, v34

    .line 430
    .line 431
    const/16 v30, 0x0

    .line 432
    .line 433
    move-object/from16 v15, v16

    .line 434
    .line 435
    move-object/from16 v16, v17

    .line 436
    .line 437
    move-object/from16 v17, v18

    .line 438
    .line 439
    move-object/from16 v18, v20

    .line 440
    .line 441
    move-object/from16 v20, v22

    .line 442
    .line 443
    move-object/from16 v22, v24

    .line 444
    .line 445
    move-object/from16 v24, v26

    .line 446
    .line 447
    move-object/from16 v26, v28

    .line 448
    .line 449
    move-object/from16 v28, v31

    .line 450
    .line 451
    filled-new-array/range {v0 .. v29}, [LZ5/a;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    sput-object v0, LZ5/a;->t:[LZ5/a;

    .line 456
    .line 457
    const/16 v0, 0x80

    .line 458
    .line 459
    sput v0, LZ5/a;->r:I

    .line 460
    .line 461
    rsub-int v0, v0, 0xa3

    .line 462
    .line 463
    new-array v0, v0, [LZ5/a;

    .line 464
    .line 465
    sput-object v0, LZ5/a;->s:[LZ5/a;

    .line 466
    .line 467
    invoke-static {}, LZ5/a;->values()[LZ5/a;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    array-length v1, v0

    .line 472
    move/from16 v15, v30

    .line 473
    .line 474
    :goto_0
    if-ge v15, v1, :cond_1

    .line 475
    .line 476
    aget-object v2, v0, v15

    .line 477
    .line 478
    sget-object v3, LZ5/a;->b:LZ5/a;

    .line 479
    .line 480
    if-eq v2, v3, :cond_0

    .line 481
    .line 482
    sget-object v3, LZ5/a;->c:LZ5/a;

    .line 483
    .line 484
    if-eq v2, v3, :cond_0

    .line 485
    .line 486
    sget-object v3, LZ5/a;->s:[LZ5/a;

    .line 487
    .line 488
    iget v4, v2, LZ5/a;->a:I

    .line 489
    .line 490
    sget v5, LZ5/a;->r:I

    .line 491
    .line 492
    sub-int/2addr v4, v5

    .line 493
    aput-object v2, v3, v4

    .line 494
    .line 495
    :cond_0
    add-int/lit8 v15, v15, 0x1

    .line 496
    .line 497
    goto :goto_0

    .line 498
    :cond_1
    sget-object v0, LZ5/a;->b:LZ5/a;

    .line 499
    .line 500
    sget-object v1, LZ5/a;->c:LZ5/a;

    .line 501
    .line 502
    sget-object v2, LZ5/a;->d:LZ5/a;

    .line 503
    .line 504
    sget-object v15, LZ5/a;->e:LZ5/a;

    .line 505
    .line 506
    sget-object v14, LZ5/a;->f:LZ5/a;

    .line 507
    .line 508
    sget-object v5, LZ5/a;->g:LZ5/a;

    .line 509
    .line 510
    sget-object v13, LZ5/a;->i:LZ5/a;

    .line 511
    .line 512
    sget-object v7, LZ5/a;->j:LZ5/a;

    .line 513
    .line 514
    sget-object v12, LZ5/a;->k:LZ5/a;

    .line 515
    .line 516
    sget-object v11, LZ5/a;->l:LZ5/a;

    .line 517
    .line 518
    sget-object v10, LZ5/a;->m:LZ5/a;

    .line 519
    .line 520
    sget-object v16, LZ5/a;->n:LZ5/a;

    .line 521
    .line 522
    sget-object v17, LZ5/a;->o:LZ5/a;

    .line 523
    .line 524
    sget-object v18, LZ5/a;->p:LZ5/a;

    .line 525
    .line 526
    sget-object v19, LZ5/a;->q:LZ5/a;

    .line 527
    .line 528
    move-object v3, v15

    .line 529
    move-object v4, v14

    .line 530
    move-object v6, v13

    .line 531
    move-object v8, v12

    .line 532
    move-object v9, v11

    .line 533
    move-object/from16 v20, v10

    .line 534
    .line 535
    move-object/from16 v21, v15

    .line 536
    .line 537
    move-object v15, v11

    .line 538
    move-object/from16 v11, v16

    .line 539
    .line 540
    move-object/from16 v35, v12

    .line 541
    .line 542
    move-object/from16 v12, v17

    .line 543
    .line 544
    move-object/from16 v36, v13

    .line 545
    .line 546
    move-object/from16 v13, v18

    .line 547
    .line 548
    move-object/from16 v37, v14

    .line 549
    .line 550
    move-object/from16 v14, v19

    .line 551
    .line 552
    filled-new-array/range {v1 .. v14}, [LZ5/a;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-static {v0}, Ljava/util/EnumSet;->copyOf(Ljava/util/EnumSet;)Ljava/util/EnumSet;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    move-object/from16 v4, v20

    .line 565
    .line 566
    move-object/from16 v3, v35

    .line 567
    .line 568
    move-object/from16 v2, v36

    .line 569
    .line 570
    move-object/from16 v1, v37

    .line 571
    .line 572
    filled-new-array {v1, v2, v3, v15, v4}, [LZ5/a;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    move-object/from16 v2, v21

    .line 577
    .line 578
    invoke-static {v2, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 583
    .line 584
    .line 585
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LZ5/a;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LZ5/a;
    .locals 1

    .line 1
    const-class v0, LZ5/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LZ5/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LZ5/a;
    .locals 1

    .line 1
    sget-object v0, LZ5/a;->t:[LZ5/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [LZ5/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LZ5/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, LZ5/a;->a:I

    .line 2
    .line 3
    return v0
.end method
