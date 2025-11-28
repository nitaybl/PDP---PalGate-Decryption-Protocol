.class public final enum Lv3/C5;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode/zzfc;


# static fields
.field public static final enum b:Lv3/C5;

.field public static final enum c:Lv3/C5;

.field public static final enum d:Lv3/C5;

.field public static final enum e:Lv3/C5;

.field public static final enum f:Lv3/C5;

.field public static final synthetic g:[Lv3/C5;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 58

    .line 1
    new-instance v1, Lv3/C5;

    .line 2
    .line 3
    move-object v0, v1

    .line 4
    const-string v2, "NO_ERROR"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, v2, v3, v3}, Lv3/C5;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lv3/C5;->b:Lv3/C5;

    .line 11
    .line 12
    new-instance v2, Lv3/C5;

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    const-string v3, "INCOMPATIBLE_INPUT"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v2, v3, v4, v4}, Lv3/C5;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lv3/C5;

    .line 22
    .line 23
    move-object v2, v3

    .line 24
    const-string v4, "INCOMPATIBLE_OUTPUT"

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-direct {v3, v4, v5, v5}, Lv3/C5;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lv3/C5;

    .line 31
    .line 32
    move-object v3, v4

    .line 33
    const-string v5, "INCOMPATIBLE_TFLITE_VERSION"

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    invoke-direct {v4, v5, v6, v6}, Lv3/C5;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Lv3/C5;

    .line 40
    .line 41
    move-object v4, v5

    .line 42
    const-string v6, "MISSING_OP"

    .line 43
    .line 44
    const/4 v7, 0x4

    .line 45
    invoke-direct {v5, v6, v7, v7}, Lv3/C5;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Lv3/C5;

    .line 49
    .line 50
    move-object v5, v6

    .line 51
    const-string v7, "DATA_TYPE_ERROR"

    .line 52
    .line 53
    const/4 v10, 0x5

    .line 54
    const/4 v8, 0x6

    .line 55
    invoke-direct {v6, v7, v10, v8}, Lv3/C5;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    new-instance v7, Lv3/C5;

    .line 59
    .line 60
    move-object v6, v7

    .line 61
    const-string v9, "TFLITE_INTERNAL_ERROR"

    .line 62
    .line 63
    const/4 v11, 0x7

    .line 64
    invoke-direct {v7, v9, v8, v11}, Lv3/C5;-><init>(Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    new-instance v8, Lv3/C5;

    .line 68
    .line 69
    move-object v7, v8

    .line 70
    const-string v9, "TFLITE_UNKNOWN_ERROR"

    .line 71
    .line 72
    const/16 v12, 0x8

    .line 73
    .line 74
    invoke-direct {v8, v9, v11, v12}, Lv3/C5;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    new-instance v9, Lv3/C5;

    .line 78
    .line 79
    move-object v8, v9

    .line 80
    const-string v11, "MEDIAPIPE_ERROR"

    .line 81
    .line 82
    const/16 v13, 0x9

    .line 83
    .line 84
    invoke-direct {v9, v11, v12, v13}, Lv3/C5;-><init>(Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    new-instance v11, Lv3/C5;

    .line 88
    .line 89
    move-object v9, v11

    .line 90
    const-string v12, "TIME_OUT_FETCHING_MODEL_METADATA"

    .line 91
    .line 92
    invoke-direct {v11, v12, v13, v10}, Lv3/C5;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    new-instance v11, Lv3/C5;

    .line 96
    .line 97
    move-object v10, v11

    .line 98
    const/16 v12, 0x64

    .line 99
    .line 100
    const-string v13, "MODEL_NOT_DOWNLOADED"

    .line 101
    .line 102
    const/16 v14, 0xa

    .line 103
    .line 104
    invoke-direct {v11, v13, v14, v12}, Lv3/C5;-><init>(Ljava/lang/String;II)V

    .line 105
    .line 106
    .line 107
    sput-object v11, Lv3/C5;->c:Lv3/C5;

    .line 108
    .line 109
    new-instance v12, Lv3/C5;

    .line 110
    .line 111
    move-object v11, v12

    .line 112
    const/16 v13, 0x65

    .line 113
    .line 114
    const-string v14, "URI_EXPIRED"

    .line 115
    .line 116
    const/16 v15, 0xb

    .line 117
    .line 118
    invoke-direct {v12, v14, v15, v13}, Lv3/C5;-><init>(Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    new-instance v13, Lv3/C5;

    .line 122
    .line 123
    move-object v12, v13

    .line 124
    const/16 v14, 0x66

    .line 125
    .line 126
    const-string v15, "NO_NETWORK_CONNECTION"

    .line 127
    .line 128
    move-object/from16 v54, v0

    .line 129
    .line 130
    const/16 v0, 0xc

    .line 131
    .line 132
    invoke-direct {v13, v15, v0, v14}, Lv3/C5;-><init>(Ljava/lang/String;II)V

    .line 133
    .line 134
    .line 135
    new-instance v0, Lv3/C5;

    .line 136
    .line 137
    move-object v13, v0

    .line 138
    const/16 v14, 0x67

    .line 139
    .line 140
    const-string v15, "METERED_NETWORK"

    .line 141
    .line 142
    move-object/from16 v55, v1

    .line 143
    .line 144
    const/16 v1, 0xd

    .line 145
    .line 146
    invoke-direct {v0, v15, v1, v14}, Lv3/C5;-><init>(Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    new-instance v0, Lv3/C5;

    .line 150
    .line 151
    move-object v14, v0

    .line 152
    const/16 v1, 0x68

    .line 153
    .line 154
    const-string v15, "DOWNLOAD_FAILED"

    .line 155
    .line 156
    move-object/from16 v56, v2

    .line 157
    .line 158
    const/16 v2, 0xe

    .line 159
    .line 160
    invoke-direct {v0, v15, v2, v1}, Lv3/C5;-><init>(Ljava/lang/String;II)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lv3/C5;

    .line 164
    .line 165
    move-object v15, v0

    .line 166
    const/16 v1, 0x69

    .line 167
    .line 168
    const-string v2, "MODEL_INFO_DOWNLOAD_UNSUCCESSFUL_HTTP_STATUS"

    .line 169
    .line 170
    move-object/from16 v57, v3

    .line 171
    .line 172
    const/16 v3, 0xf

    .line 173
    .line 174
    invoke-direct {v0, v2, v3, v1}, Lv3/C5;-><init>(Ljava/lang/String;II)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lv3/C5;

    .line 178
    .line 179
    move-object/from16 v16, v0

    .line 180
    .line 181
    const/16 v1, 0x6a

    .line 182
    .line 183
    const-string v2, "MODEL_INFO_DOWNLOAD_NO_HASH"

    .line 184
    .line 185
    const/16 v3, 0x10

    .line 186
    .line 187
    invoke-direct {v0, v2, v3, v1}, Lv3/C5;-><init>(Ljava/lang/String;II)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Lv3/C5;

    .line 191
    .line 192
    move-object/from16 v17, v0

    .line 193
    .line 194
    const/16 v1, 0x6b

    .line 195
    .line 196
    const-string v2, "MODEL_INFO_DOWNLOAD_CONNECTION_FAILED"

    .line 197
    .line 198
    const/16 v3, 0x11

    .line 199
    .line 200
    invoke-direct {v0, v2, v3, v1}, Lv3/C5;-><init>(Ljava/lang/String;II)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Lv3/C5;

    .line 204
    .line 205
    move-object/from16 v18, v0

    .line 206
    .line 207
    const/16 v1, 0x6c

    .line 208
    .line 209
    const-string v2, "NO_VALID_MODEL"

    .line 210
    .line 211
    const/16 v3, 0x12

    .line 212
    .line 213
    invoke-direct {v0, v2, v3, v1}, Lv3/C5;-><init>(Ljava/lang/String;II)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Lv3/C5;

    .line 217
    .line 218
    move-object/from16 v19, v0

    .line 219
    .line 220
    const/16 v1, 0x6d

    .line 221
    .line 222
    const-string v2, "LOCAL_MODEL_INVALID"

    .line 223
    .line 224
    const/16 v3, 0x13

    .line 225
    .line 226
    invoke-direct {v0, v2, v3, v1}, Lv3/C5;-><init>(Ljava/lang/String;II)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Lv3/C5;

    .line 230
    .line 231
    move-object/from16 v20, v0

    .line 232
    .line 233
    const/16 v1, 0x6e

    .line 234
    .line 235
    const-string v2, "REMOTE_MODEL_INVALID"

    .line 236
    .line 237
    const/16 v3, 0x14

    .line 238
    .line 239
    invoke-direct {v0, v2, v3, v1}, Lv3/C5;-><init>(Ljava/lang/String;II)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Lv3/C5;

    .line 243
    .line 244
    move-object/from16 v21, v0

    .line 245
    .line 246
    const/16 v1, 0x6f

    .line 247
    .line 248
    const-string v2, "REMOTE_MODEL_LOADER_ERROR"

    .line 249
    .line 250
    const/16 v3, 0x15

    .line 251
    .line 252
    invoke-direct {v0, v2, v3, v1}, Lv3/C5;-><init>(Ljava/lang/String;II)V

    .line 253
    .line 254
    .line 255
    new-instance v0, Lv3/C5;

    .line 256
    .line 257
    move-object/from16 v22, v0

    .line 258
    .line 259
    const/16 v1, 0x70

    .line 260
    .line 261
    const-string v2, "REMOTE_MODEL_LOADER_LOADS_NO_MODEL"

    .line 262
    .line 263
    const/16 v3, 0x16

    .line 264
    .line 265
    invoke-direct {v0, v2, v3, v1}, Lv3/C5;-><init>(Ljava/lang/String;II)V

    .line 266
    .line 267
    .line 268
    new-instance v0, Lv3/C5;

    .line 269
    .line 270
    move-object/from16 v23, v0

    .line 271
    .line 272
    const/16 v1, 0x71

    .line 273
    .line 274
    const-string v2, "SMART_REPLY_LANG_ID_DETECTAION_FAILURE"

    .line 275
    .line 276
    const/16 v3, 0x17

    .line 277
    .line 278
    invoke-direct {v0, v2, v3, v1}, Lv3/C5;-><init>(Ljava/lang/String;II)V

    .line 279
    .line 280
    .line 281
    new-instance v0, Lv3/C5;

    .line 282
    .line 283
    move-object/from16 v24, v0

    .line 284
    .line 285
    const/16 v1, 0x72

    .line 286
    .line 287
    const-string v2, "MODEL_NOT_REGISTERED"

    .line 288
    .line 289
    const/16 v3, 0x18

    .line 290
    .line 291
    invoke-direct {v0, v2, v3, v1}, Lv3/C5;-><init>(Ljava/lang/String;II)V

    .line 292
    .line 293
    .line 294
    new-instance v0, Lv3/C5;

    .line 295
    .line 296
    move-object/from16 v25, v0

    .line 297
    .line 298
    const/16 v1, 0x73

    .line 299
    .line 300
    const-string v2, "MODEL_TYPE_MISUSE"

    .line 301
    .line 302
    const/16 v3, 0x19

    .line 303
    .line 304
    invoke-direct {v0, v2, v3, v1}, Lv3/C5;-><init>(Ljava/lang/String;II)V

    .line 305
    .line 306
    .line 307
    new-instance v0, Lv3/C5;

    .line 308
    .line 309
    move-object/from16 v26, v0

    .line 310
    .line 311
    const/16 v1, 0x74

    .line 312
    .line 313
    const-string v2, "MODEL_HASH_MISMATCH"

    .line 314
    .line 315
    const/16 v3, 0x1a

    .line 316
    .line 317
    invoke-direct {v0, v2, v3, v1}, Lv3/C5;-><init>(Ljava/lang/String;II)V

    .line 318
    .line 319
    .line 320
    new-instance v0, Lv3/C5;

    .line 321
    .line 322
    move-object/from16 v27, v0

    .line 323
    .line 324
    const/16 v1, 0xc9

    .line 325
    .line 326
    const-string v2, "OPTIONAL_MODULE_NOT_AVAILABLE"

    .line 327
    .line 328
    const/16 v3, 0x1b

    .line 329
    .line 330
    invoke-direct {v0, v2, v3, v1}, Lv3/C5;-><init>(Ljava/lang/String;II)V

    .line 331
    .line 332
    .line 333
    sput-object v0, Lv3/C5;->d:Lv3/C5;

    .line 334
    .line 335
    new-instance v0, Lv3/C5;

    .line 336
    .line 337
    move-object/from16 v28, v0

    .line 338
    .line 339
    const/16 v1, 0xca

    .line 340
    .line 341
    const-string v2, "OPTIONAL_MODULE_INIT_ERROR"

    .line 342
    .line 343
    const/16 v3, 0x1c

    .line 344
    .line 345
    invoke-direct {v0, v2, v3, v1}, Lv3/C5;-><init>(Ljava/lang/String;II)V

    .line 346
    .line 347
    .line 348
    sput-object v0, Lv3/C5;->e:Lv3/C5;

    .line 349
    .line 350
    new-instance v0, Lv3/C5;

    .line 351
    .line 352
    move-object/from16 v29, v0

    .line 353
    .line 354
    const/16 v1, 0xcb

    .line 355
    .line 356
    const-string v2, "OPTIONAL_MODULE_INFERENCE_ERROR"

    .line 357
    .line 358
    const/16 v3, 0x1d

    .line 359
    .line 360
    invoke-direct {v0, v2, v3, v1}, Lv3/C5;-><init>(Ljava/lang/String;II)V

    .line 361
    .line 362
    .line 363
    new-instance v0, Lv3/C5;

    .line 364
    .line 365
    move-object/from16 v30, v0

    .line 366
    .line 367
    const/16 v1, 0xcc

    .line 368
    .line 369
    const-string v2, "OPTIONAL_MODULE_RELEASE_ERROR"

    .line 370
    .line 371
    const/16 v3, 0x1e

    .line 372
    .line 373
    invoke-direct {v0, v2, v3, v1}, Lv3/C5;-><init>(Ljava/lang/String;II)V

    .line 374
    .line 375
    .line 376
    new-instance v0, Lv3/C5;

    .line 377
    .line 378
    move-object/from16 v31, v0

    .line 379
    .line 380
    const/16 v1, 0xcd

    .line 381
    .line 382
    const-string v2, "OPTIONAL_TFLITE_MODULE_INIT_ERROR"

    .line 383
    .line 384
    const/16 v3, 0x1f

    .line 385
    .line 386
    invoke-direct {v0, v2, v3, v1}, Lv3/C5;-><init>(Ljava/lang/String;II)V

    .line 387
    .line 388
    .line 389
    new-instance v0, Lv3/C5;

    .line 390
    .line 391
    move-object/from16 v32, v0

    .line 392
    .line 393
    const/16 v1, 0xce

    .line 394
    .line 395
    const-string v2, "NATIVE_LIBRARY_LOAD_ERROR"

    .line 396
    .line 397
    const/16 v3, 0x20

    .line 398
    .line 399
    invoke-direct {v0, v2, v3, v1}, Lv3/C5;-><init>(Ljava/lang/String;II)V

    .line 400
    .line 401
    .line 402
    new-instance v0, Lv3/C5;

    .line 403
    .line 404
    move-object/from16 v33, v0

    .line 405
    .line 406
    const/16 v1, 0xcf

    .line 407
    .line 408
    const-string v2, "OPTIONAL_MODULE_CREATE_ERROR"

    .line 409
    .line 410
    const/16 v3, 0x21

    .line 411
    .line 412
    invoke-direct {v0, v2, v3, v1}, Lv3/C5;-><init>(Ljava/lang/String;II)V

    .line 413
    .line 414
    .line 415
    new-instance v0, Lv3/C5;

    .line 416
    .line 417
    move-object/from16 v34, v0

    .line 418
    .line 419
    const/16 v1, 0x12d

    .line 420
    .line 421
    const-string v2, "CAMERAX_SOURCE_ERROR"

    .line 422
    .line 423
    const/16 v3, 0x22

    .line 424
    .line 425
    invoke-direct {v0, v2, v3, v1}, Lv3/C5;-><init>(Ljava/lang/String;II)V

    .line 426
    .line 427
    .line 428
    new-instance v0, Lv3/C5;

    .line 429
    .line 430
    move-object/from16 v35, v0

    .line 431
    .line 432
    const/16 v1, 0x12e

    .line 433
    .line 434
    const-string v2, "CAMERA1_SOURCE_CANT_START_ERROR"

    .line 435
    .line 436
    const/16 v3, 0x23

    .line 437
    .line 438
    invoke-direct {v0, v2, v3, v1}, Lv3/C5;-><init>(Ljava/lang/String;II)V

    .line 439
    .line 440
    .line 441
    new-instance v0, Lv3/C5;

    .line 442
    .line 443
    move-object/from16 v36, v0

    .line 444
    .line 445
    const/16 v1, 0x12f

    .line 446
    .line 447
    const-string v2, "CAMERA1_SOURCE_NO_SUITABLE_SIZE_ERROR"

    .line 448
    .line 449
    const/16 v3, 0x24

    .line 450
    .line 451
    invoke-direct {v0, v2, v3, v1}, Lv3/C5;-><init>(Ljava/lang/String;II)V

    .line 452
    .line 453
    .line 454
    new-instance v0, Lv3/C5;

    .line 455
    .line 456
    move-object/from16 v37, v0

    .line 457
    .line 458
    const/16 v1, 0x130

    .line 459
    .line 460
    const-string v2, "CAMERA1_SOURCE_NO_SUITABLE_FPS_ERROR"

    .line 461
    .line 462
    const/16 v3, 0x25

    .line 463
    .line 464
    invoke-direct {v0, v2, v3, v1}, Lv3/C5;-><init>(Ljava/lang/String;II)V

    .line 465
    .line 466
    .line 467
    new-instance v0, Lv3/C5;

    .line 468
    .line 469
    move-object/from16 v38, v0

    .line 470
    .line 471
    const/16 v1, 0x131

    .line 472
    .line 473
    const-string v2, "CAMERA1_SOURCE_NO_BYTE_SOURCE_FOUND_ERROR"

    .line 474
    .line 475
    const/16 v3, 0x26

    .line 476
    .line 477
    invoke-direct {v0, v2, v3, v1}, Lv3/C5;-><init>(Ljava/lang/String;II)V

    .line 478
    .line 479
    .line 480
    new-instance v0, Lv3/C5;

    .line 481
    .line 482
    move-object/from16 v39, v0

    .line 483
    .line 484
    const/16 v1, 0x190

    .line 485
    .line 486
    const-string v2, "CODE_SCANNER_UNAVAILABLE"

    .line 487
    .line 488
    const/16 v3, 0x27

    .line 489
    .line 490
    invoke-direct {v0, v2, v3, v1}, Lv3/C5;-><init>(Ljava/lang/String;II)V

    .line 491
    .line 492
    .line 493
    new-instance v0, Lv3/C5;

    .line 494
    .line 495
    move-object/from16 v40, v0

    .line 496
    .line 497
    const/16 v1, 0x191

    .line 498
    .line 499
    const-string v2, "CODE_SCANNER_CANCELLED"

    .line 500
    .line 501
    const/16 v3, 0x28

    .line 502
    .line 503
    invoke-direct {v0, v2, v3, v1}, Lv3/C5;-><init>(Ljava/lang/String;II)V

    .line 504
    .line 505
    .line 506
    new-instance v0, Lv3/C5;

    .line 507
    .line 508
    move-object/from16 v41, v0

    .line 509
    .line 510
    const/16 v1, 0x192

    .line 511
    .line 512
    const-string v2, "CODE_SCANNER_CAMERA_PERMISSION_NOT_GRANTED"

    .line 513
    .line 514
    const/16 v3, 0x29

    .line 515
    .line 516
    invoke-direct {v0, v2, v3, v1}, Lv3/C5;-><init>(Ljava/lang/String;II)V

    .line 517
    .line 518
    .line 519
    new-instance v0, Lv3/C5;

    .line 520
    .line 521
    move-object/from16 v42, v0

    .line 522
    .line 523
    const/16 v1, 0x193

    .line 524
    .line 525
    const-string v2, "CODE_SCANNER_APP_NAME_UNAVAILABLE"

    .line 526
    .line 527
    const/16 v3, 0x2a

    .line 528
    .line 529
    invoke-direct {v0, v2, v3, v1}, Lv3/C5;-><init>(Ljava/lang/String;II)V

    .line 530
    .line 531
    .line 532
    new-instance v0, Lv3/C5;

    .line 533
    .line 534
    move-object/from16 v43, v0

    .line 535
    .line 536
    const/16 v1, 0x194

    .line 537
    .line 538
    const-string v2, "CODE_SCANNER_TASK_IN_PROGRESS"

    .line 539
    .line 540
    const/16 v3, 0x2b

    .line 541
    .line 542
    invoke-direct {v0, v2, v3, v1}, Lv3/C5;-><init>(Ljava/lang/String;II)V

    .line 543
    .line 544
    .line 545
    new-instance v0, Lv3/C5;

    .line 546
    .line 547
    move-object/from16 v44, v0

    .line 548
    .line 549
    const/16 v1, 0x195

    .line 550
    .line 551
    const-string v2, "CODE_SCANNER_PIPELINE_INITIALIZATION_ERROR"

    .line 552
    .line 553
    const/16 v3, 0x2c

    .line 554
    .line 555
    invoke-direct {v0, v2, v3, v1}, Lv3/C5;-><init>(Ljava/lang/String;II)V

    .line 556
    .line 557
    .line 558
    new-instance v0, Lv3/C5;

    .line 559
    .line 560
    move-object/from16 v45, v0

    .line 561
    .line 562
    const/16 v1, 0x196

    .line 563
    .line 564
    const-string v2, "CODE_SCANNER_PIPELINE_INFERENCE_ERROR"

    .line 565
    .line 566
    const/16 v3, 0x2d

    .line 567
    .line 568
    invoke-direct {v0, v2, v3, v1}, Lv3/C5;-><init>(Ljava/lang/String;II)V

    .line 569
    .line 570
    .line 571
    new-instance v0, Lv3/C5;

    .line 572
    .line 573
    move-object/from16 v46, v0

    .line 574
    .line 575
    const/16 v1, 0x197

    .line 576
    .line 577
    const-string v2, "CODE_SCANNER_GOOGLE_PLAY_SERVICES_VERSION_TOO_OLD"

    .line 578
    .line 579
    const/16 v3, 0x2e

    .line 580
    .line 581
    invoke-direct {v0, v2, v3, v1}, Lv3/C5;-><init>(Ljava/lang/String;II)V

    .line 582
    .line 583
    .line 584
    new-instance v0, Lv3/C5;

    .line 585
    .line 586
    move-object/from16 v47, v0

    .line 587
    .line 588
    const/16 v1, 0x1f4

    .line 589
    .line 590
    const-string v2, "LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE"

    .line 591
    .line 592
    const/16 v3, 0x2f

    .line 593
    .line 594
    invoke-direct {v0, v2, v3, v1}, Lv3/C5;-><init>(Ljava/lang/String;II)V

    .line 595
    .line 596
    .line 597
    new-instance v0, Lv3/C5;

    .line 598
    .line 599
    move-object/from16 v48, v0

    .line 600
    .line 601
    const/16 v1, 0x1f5

    .line 602
    .line 603
    const-string v2, "LOW_LIGHT_IMAGE_CAPTURE_PROCESSING_FAILURE"

    .line 604
    .line 605
    const/16 v3, 0x30

    .line 606
    .line 607
    invoke-direct {v0, v2, v3, v1}, Lv3/C5;-><init>(Ljava/lang/String;II)V

    .line 608
    .line 609
    .line 610
    new-instance v0, Lv3/C5;

    .line 611
    .line 612
    move-object/from16 v49, v0

    .line 613
    .line 614
    const/16 v1, 0x258

    .line 615
    .line 616
    const-string v2, "PERMISSION_DENIED"

    .line 617
    .line 618
    const/16 v3, 0x31

    .line 619
    .line 620
    invoke-direct {v0, v2, v3, v1}, Lv3/C5;-><init>(Ljava/lang/String;II)V

    .line 621
    .line 622
    .line 623
    new-instance v0, Lv3/C5;

    .line 624
    .line 625
    move-object/from16 v50, v0

    .line 626
    .line 627
    const/16 v1, 0x259

    .line 628
    .line 629
    const-string v2, "CANCELLED"

    .line 630
    .line 631
    const/16 v3, 0x32

    .line 632
    .line 633
    invoke-direct {v0, v2, v3, v1}, Lv3/C5;-><init>(Ljava/lang/String;II)V

    .line 634
    .line 635
    .line 636
    new-instance v0, Lv3/C5;

    .line 637
    .line 638
    move-object/from16 v51, v0

    .line 639
    .line 640
    const/16 v1, 0x25a

    .line 641
    .line 642
    const-string v2, "GOOGLE_PLAY_SERVICES_VERSION_TOO_OLD"

    .line 643
    .line 644
    const/16 v3, 0x33

    .line 645
    .line 646
    invoke-direct {v0, v2, v3, v1}, Lv3/C5;-><init>(Ljava/lang/String;II)V

    .line 647
    .line 648
    .line 649
    new-instance v0, Lv3/C5;

    .line 650
    .line 651
    move-object/from16 v52, v0

    .line 652
    .line 653
    const/16 v1, 0x25b

    .line 654
    .line 655
    const-string v2, "LOW_MEMORY"

    .line 656
    .line 657
    const/16 v3, 0x34

    .line 658
    .line 659
    invoke-direct {v0, v2, v3, v1}, Lv3/C5;-><init>(Ljava/lang/String;II)V

    .line 660
    .line 661
    .line 662
    new-instance v0, Lv3/C5;

    .line 663
    .line 664
    move-object/from16 v53, v0

    .line 665
    .line 666
    const/16 v1, 0x270f

    .line 667
    .line 668
    const-string v2, "UNKNOWN_ERROR"

    .line 669
    .line 670
    const/16 v3, 0x35

    .line 671
    .line 672
    invoke-direct {v0, v2, v3, v1}, Lv3/C5;-><init>(Ljava/lang/String;II)V

    .line 673
    .line 674
    .line 675
    sput-object v0, Lv3/C5;->f:Lv3/C5;

    .line 676
    .line 677
    move-object/from16 v0, v54

    .line 678
    .line 679
    move-object/from16 v1, v55

    .line 680
    .line 681
    move-object/from16 v2, v56

    .line 682
    .line 683
    move-object/from16 v3, v57

    .line 684
    .line 685
    filled-new-array/range {v0 .. v53}, [Lv3/C5;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    sput-object v0, Lv3/C5;->g:[Lv3/C5;

    .line 690
    .line 691
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lv3/C5;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lv3/C5;
    .locals 1

    .line 1
    sget-object v0, Lv3/C5;->g:[Lv3/C5;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lv3/C5;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lv3/C5;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lv3/C5;->a:I

    .line 2
    .line 3
    return v0
.end method
