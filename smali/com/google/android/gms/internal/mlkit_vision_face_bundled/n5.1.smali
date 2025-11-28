.class public final enum Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbk;


# static fields
.field public static final enum b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;

.field public static final enum c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;

.field public static final synthetic d:[Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 58

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;

    .line 2
    .line 3
    move-object v0, v1

    .line 4
    const-string v2, "NO_ERROR"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;

    .line 11
    .line 12
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    const-string v3, "INCOMPATIBLE_INPUT"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;

    .line 22
    .line 23
    move-object v2, v3

    .line 24
    const-string v4, "INCOMPATIBLE_OUTPUT"

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;

    .line 31
    .line 32
    move-object v3, v4

    .line 33
    const-string v5, "INCOMPATIBLE_TFLITE_VERSION"

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    invoke-direct {v4, v5, v6, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;

    .line 40
    .line 41
    move-object v4, v5

    .line 42
    const-string v6, "MISSING_OP"

    .line 43
    .line 44
    const/4 v7, 0x4

    .line 45
    invoke-direct {v5, v6, v7, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;

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
    invoke-direct {v6, v7, v10, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;-><init>(Ljava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    new-instance v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;

    .line 59
    .line 60
    move-object v6, v7

    .line 61
    const-string v9, "TFLITE_INTERNAL_ERROR"

    .line 62
    .line 63
    const/4 v11, 0x7

    .line 64
    invoke-direct {v7, v9, v8, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;-><init>(Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    new-instance v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;

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
    invoke-direct {v8, v9, v11, v12}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;-><init>(Ljava/lang/String;II)V

    .line 75
    .line 76
    .line 77
    new-instance v9, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;

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
    invoke-direct {v9, v11, v12, v13}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;-><init>(Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    new-instance v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;

    .line 88
    .line 89
    move-object v9, v11

    .line 90
    const-string v12, "TIME_OUT_FETCHING_MODEL_METADATA"

    .line 91
    .line 92
    invoke-direct {v11, v12, v13, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    new-instance v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;

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
    invoke-direct {v11, v13, v14, v12}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;-><init>(Ljava/lang/String;II)V

    .line 105
    .line 106
    .line 107
    new-instance v12, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;

    .line 108
    .line 109
    move-object v11, v12

    .line 110
    const/16 v13, 0x65

    .line 111
    .line 112
    const-string v14, "URI_EXPIRED"

    .line 113
    .line 114
    const/16 v15, 0xb

    .line 115
    .line 116
    invoke-direct {v12, v14, v15, v13}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;-><init>(Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    new-instance v13, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;

    .line 120
    .line 121
    move-object v12, v13

    .line 122
    const/16 v14, 0x66

    .line 123
    .line 124
    const-string v15, "NO_NETWORK_CONNECTION"

    .line 125
    .line 126
    move-object/from16 v54, v0

    .line 127
    .line 128
    const/16 v0, 0xc

    .line 129
    .line 130
    invoke-direct {v13, v15, v0, v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;-><init>(Ljava/lang/String;II)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;

    .line 134
    .line 135
    move-object v13, v0

    .line 136
    const/16 v14, 0x67

    .line 137
    .line 138
    const-string v15, "METERED_NETWORK"

    .line 139
    .line 140
    move-object/from16 v55, v1

    .line 141
    .line 142
    const/16 v1, 0xd

    .line 143
    .line 144
    invoke-direct {v0, v15, v1, v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;-><init>(Ljava/lang/String;II)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;

    .line 148
    .line 149
    move-object v14, v0

    .line 150
    const/16 v1, 0x68

    .line 151
    .line 152
    const-string v15, "DOWNLOAD_FAILED"

    .line 153
    .line 154
    move-object/from16 v56, v2

    .line 155
    .line 156
    const/16 v2, 0xe

    .line 157
    .line 158
    invoke-direct {v0, v15, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;-><init>(Ljava/lang/String;II)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;

    .line 162
    .line 163
    move-object v15, v0

    .line 164
    const/16 v1, 0x69

    .line 165
    .line 166
    const-string v2, "MODEL_INFO_DOWNLOAD_UNSUCCESSFUL_HTTP_STATUS"

    .line 167
    .line 168
    move-object/from16 v57, v3

    .line 169
    .line 170
    const/16 v3, 0xf

    .line 171
    .line 172
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;-><init>(Ljava/lang/String;II)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;

    .line 176
    .line 177
    move-object/from16 v16, v0

    .line 178
    .line 179
    const/16 v1, 0x6a

    .line 180
    .line 181
    const-string v2, "MODEL_INFO_DOWNLOAD_NO_HASH"

    .line 182
    .line 183
    const/16 v3, 0x10

    .line 184
    .line 185
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;-><init>(Ljava/lang/String;II)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;

    .line 189
    .line 190
    move-object/from16 v17, v0

    .line 191
    .line 192
    const/16 v1, 0x6b

    .line 193
    .line 194
    const-string v2, "MODEL_INFO_DOWNLOAD_CONNECTION_FAILED"

    .line 195
    .line 196
    const/16 v3, 0x11

    .line 197
    .line 198
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;-><init>(Ljava/lang/String;II)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;

    .line 202
    .line 203
    move-object/from16 v18, v0

    .line 204
    .line 205
    const/16 v1, 0x6c

    .line 206
    .line 207
    const-string v2, "NO_VALID_MODEL"

    .line 208
    .line 209
    const/16 v3, 0x12

    .line 210
    .line 211
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;-><init>(Ljava/lang/String;II)V

    .line 212
    .line 213
    .line 214
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;

    .line 215
    .line 216
    move-object/from16 v19, v0

    .line 217
    .line 218
    const/16 v1, 0x6d

    .line 219
    .line 220
    const-string v2, "LOCAL_MODEL_INVALID"

    .line 221
    .line 222
    const/16 v3, 0x13

    .line 223
    .line 224
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;-><init>(Ljava/lang/String;II)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;

    .line 228
    .line 229
    move-object/from16 v20, v0

    .line 230
    .line 231
    const/16 v1, 0x6e

    .line 232
    .line 233
    const-string v2, "REMOTE_MODEL_INVALID"

    .line 234
    .line 235
    const/16 v3, 0x14

    .line 236
    .line 237
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;-><init>(Ljava/lang/String;II)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;

    .line 241
    .line 242
    move-object/from16 v21, v0

    .line 243
    .line 244
    const/16 v1, 0x6f

    .line 245
    .line 246
    const-string v2, "REMOTE_MODEL_LOADER_ERROR"

    .line 247
    .line 248
    const/16 v3, 0x15

    .line 249
    .line 250
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;-><init>(Ljava/lang/String;II)V

    .line 251
    .line 252
    .line 253
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;

    .line 254
    .line 255
    move-object/from16 v22, v0

    .line 256
    .line 257
    const/16 v1, 0x70

    .line 258
    .line 259
    const-string v2, "REMOTE_MODEL_LOADER_LOADS_NO_MODEL"

    .line 260
    .line 261
    const/16 v3, 0x16

    .line 262
    .line 263
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;-><init>(Ljava/lang/String;II)V

    .line 264
    .line 265
    .line 266
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;

    .line 267
    .line 268
    move-object/from16 v23, v0

    .line 269
    .line 270
    const/16 v1, 0x71

    .line 271
    .line 272
    const-string v2, "SMART_REPLY_LANG_ID_DETECTAION_FAILURE"

    .line 273
    .line 274
    const/16 v3, 0x17

    .line 275
    .line 276
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;-><init>(Ljava/lang/String;II)V

    .line 277
    .line 278
    .line 279
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;

    .line 280
    .line 281
    move-object/from16 v24, v0

    .line 282
    .line 283
    const/16 v1, 0x72

    .line 284
    .line 285
    const-string v2, "MODEL_NOT_REGISTERED"

    .line 286
    .line 287
    const/16 v3, 0x18

    .line 288
    .line 289
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;-><init>(Ljava/lang/String;II)V

    .line 290
    .line 291
    .line 292
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;

    .line 293
    .line 294
    move-object/from16 v25, v0

    .line 295
    .line 296
    const/16 v1, 0x73

    .line 297
    .line 298
    const-string v2, "MODEL_TYPE_MISUSE"

    .line 299
    .line 300
    const/16 v3, 0x19

    .line 301
    .line 302
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;-><init>(Ljava/lang/String;II)V

    .line 303
    .line 304
    .line 305
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;

    .line 306
    .line 307
    move-object/from16 v26, v0

    .line 308
    .line 309
    const/16 v1, 0x74

    .line 310
    .line 311
    const-string v2, "MODEL_HASH_MISMATCH"

    .line 312
    .line 313
    const/16 v3, 0x1a

    .line 314
    .line 315
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;-><init>(Ljava/lang/String;II)V

    .line 316
    .line 317
    .line 318
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;

    .line 319
    .line 320
    move-object/from16 v27, v0

    .line 321
    .line 322
    const/16 v1, 0xc9

    .line 323
    .line 324
    const-string v2, "OPTIONAL_MODULE_NOT_AVAILABLE"

    .line 325
    .line 326
    const/16 v3, 0x1b

    .line 327
    .line 328
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;-><init>(Ljava/lang/String;II)V

    .line 329
    .line 330
    .line 331
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;

    .line 332
    .line 333
    move-object/from16 v28, v0

    .line 334
    .line 335
    const/16 v1, 0xca

    .line 336
    .line 337
    const-string v2, "OPTIONAL_MODULE_INIT_ERROR"

    .line 338
    .line 339
    const/16 v3, 0x1c

    .line 340
    .line 341
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;-><init>(Ljava/lang/String;II)V

    .line 342
    .line 343
    .line 344
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;

    .line 345
    .line 346
    move-object/from16 v29, v0

    .line 347
    .line 348
    const/16 v1, 0xcb

    .line 349
    .line 350
    const-string v2, "OPTIONAL_MODULE_INFERENCE_ERROR"

    .line 351
    .line 352
    const/16 v3, 0x1d

    .line 353
    .line 354
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;-><init>(Ljava/lang/String;II)V

    .line 355
    .line 356
    .line 357
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;

    .line 358
    .line 359
    move-object/from16 v30, v0

    .line 360
    .line 361
    const/16 v1, 0xcc

    .line 362
    .line 363
    const-string v2, "OPTIONAL_MODULE_RELEASE_ERROR"

    .line 364
    .line 365
    const/16 v3, 0x1e

    .line 366
    .line 367
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;-><init>(Ljava/lang/String;II)V

    .line 368
    .line 369
    .line 370
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;

    .line 371
    .line 372
    move-object/from16 v31, v0

    .line 373
    .line 374
    const/16 v1, 0xcd

    .line 375
    .line 376
    const-string v2, "OPTIONAL_TFLITE_MODULE_INIT_ERROR"

    .line 377
    .line 378
    const/16 v3, 0x1f

    .line 379
    .line 380
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;-><init>(Ljava/lang/String;II)V

    .line 381
    .line 382
    .line 383
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;

    .line 384
    .line 385
    move-object/from16 v32, v0

    .line 386
    .line 387
    const/16 v1, 0xce

    .line 388
    .line 389
    const-string v2, "NATIVE_LIBRARY_LOAD_ERROR"

    .line 390
    .line 391
    const/16 v3, 0x20

    .line 392
    .line 393
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;-><init>(Ljava/lang/String;II)V

    .line 394
    .line 395
    .line 396
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;

    .line 397
    .line 398
    move-object/from16 v33, v0

    .line 399
    .line 400
    const/16 v1, 0xcf

    .line 401
    .line 402
    const-string v2, "OPTIONAL_MODULE_CREATE_ERROR"

    .line 403
    .line 404
    const/16 v3, 0x21

    .line 405
    .line 406
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;-><init>(Ljava/lang/String;II)V

    .line 407
    .line 408
    .line 409
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;

    .line 410
    .line 411
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;

    .line 412
    .line 413
    move-object/from16 v34, v0

    .line 414
    .line 415
    const/16 v1, 0x12d

    .line 416
    .line 417
    const-string v2, "CAMERAX_SOURCE_ERROR"

    .line 418
    .line 419
    const/16 v3, 0x22

    .line 420
    .line 421
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;-><init>(Ljava/lang/String;II)V

    .line 422
    .line 423
    .line 424
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;

    .line 425
    .line 426
    move-object/from16 v35, v0

    .line 427
    .line 428
    const/16 v1, 0x12e

    .line 429
    .line 430
    const-string v2, "CAMERA1_SOURCE_CANT_START_ERROR"

    .line 431
    .line 432
    const/16 v3, 0x23

    .line 433
    .line 434
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;-><init>(Ljava/lang/String;II)V

    .line 435
    .line 436
    .line 437
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;

    .line 438
    .line 439
    move-object/from16 v36, v0

    .line 440
    .line 441
    const/16 v1, 0x12f

    .line 442
    .line 443
    const-string v2, "CAMERA1_SOURCE_NO_SUITABLE_SIZE_ERROR"

    .line 444
    .line 445
    const/16 v3, 0x24

    .line 446
    .line 447
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;-><init>(Ljava/lang/String;II)V

    .line 448
    .line 449
    .line 450
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;

    .line 451
    .line 452
    move-object/from16 v37, v0

    .line 453
    .line 454
    const/16 v1, 0x130

    .line 455
    .line 456
    const-string v2, "CAMERA1_SOURCE_NO_SUITABLE_FPS_ERROR"

    .line 457
    .line 458
    const/16 v3, 0x25

    .line 459
    .line 460
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;-><init>(Ljava/lang/String;II)V

    .line 461
    .line 462
    .line 463
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;

    .line 464
    .line 465
    move-object/from16 v38, v0

    .line 466
    .line 467
    const/16 v1, 0x131

    .line 468
    .line 469
    const-string v2, "CAMERA1_SOURCE_NO_BYTE_SOURCE_FOUND_ERROR"

    .line 470
    .line 471
    const/16 v3, 0x26

    .line 472
    .line 473
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;-><init>(Ljava/lang/String;II)V

    .line 474
    .line 475
    .line 476
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;

    .line 477
    .line 478
    move-object/from16 v39, v0

    .line 479
    .line 480
    const/16 v1, 0x190

    .line 481
    .line 482
    const-string v2, "CODE_SCANNER_UNAVAILABLE"

    .line 483
    .line 484
    const/16 v3, 0x27

    .line 485
    .line 486
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;-><init>(Ljava/lang/String;II)V

    .line 487
    .line 488
    .line 489
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;

    .line 490
    .line 491
    move-object/from16 v40, v0

    .line 492
    .line 493
    const/16 v1, 0x191

    .line 494
    .line 495
    const-string v2, "CODE_SCANNER_CANCELLED"

    .line 496
    .line 497
    const/16 v3, 0x28

    .line 498
    .line 499
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;-><init>(Ljava/lang/String;II)V

    .line 500
    .line 501
    .line 502
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;

    .line 503
    .line 504
    move-object/from16 v41, v0

    .line 505
    .line 506
    const/16 v1, 0x192

    .line 507
    .line 508
    const-string v2, "CODE_SCANNER_CAMERA_PERMISSION_NOT_GRANTED"

    .line 509
    .line 510
    const/16 v3, 0x29

    .line 511
    .line 512
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;-><init>(Ljava/lang/String;II)V

    .line 513
    .line 514
    .line 515
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;

    .line 516
    .line 517
    move-object/from16 v42, v0

    .line 518
    .line 519
    const/16 v1, 0x193

    .line 520
    .line 521
    const-string v2, "CODE_SCANNER_APP_NAME_UNAVAILABLE"

    .line 522
    .line 523
    const/16 v3, 0x2a

    .line 524
    .line 525
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;-><init>(Ljava/lang/String;II)V

    .line 526
    .line 527
    .line 528
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;

    .line 529
    .line 530
    move-object/from16 v43, v0

    .line 531
    .line 532
    const/16 v1, 0x194

    .line 533
    .line 534
    const-string v2, "CODE_SCANNER_TASK_IN_PROGRESS"

    .line 535
    .line 536
    const/16 v3, 0x2b

    .line 537
    .line 538
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;-><init>(Ljava/lang/String;II)V

    .line 539
    .line 540
    .line 541
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;

    .line 542
    .line 543
    move-object/from16 v44, v0

    .line 544
    .line 545
    const/16 v1, 0x195

    .line 546
    .line 547
    const-string v2, "CODE_SCANNER_PIPELINE_INITIALIZATION_ERROR"

    .line 548
    .line 549
    const/16 v3, 0x2c

    .line 550
    .line 551
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;-><init>(Ljava/lang/String;II)V

    .line 552
    .line 553
    .line 554
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;

    .line 555
    .line 556
    move-object/from16 v45, v0

    .line 557
    .line 558
    const/16 v1, 0x196

    .line 559
    .line 560
    const-string v2, "CODE_SCANNER_PIPELINE_INFERENCE_ERROR"

    .line 561
    .line 562
    const/16 v3, 0x2d

    .line 563
    .line 564
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;-><init>(Ljava/lang/String;II)V

    .line 565
    .line 566
    .line 567
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;

    .line 568
    .line 569
    move-object/from16 v46, v0

    .line 570
    .line 571
    const/16 v1, 0x197

    .line 572
    .line 573
    const-string v2, "CODE_SCANNER_GOOGLE_PLAY_SERVICES_VERSION_TOO_OLD"

    .line 574
    .line 575
    const/16 v3, 0x2e

    .line 576
    .line 577
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;-><init>(Ljava/lang/String;II)V

    .line 578
    .line 579
    .line 580
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;

    .line 581
    .line 582
    move-object/from16 v47, v0

    .line 583
    .line 584
    const/16 v1, 0x1f4

    .line 585
    .line 586
    const-string v2, "LOW_LIGHT_AUTO_EXPOSURE_COMPUTATION_FAILURE"

    .line 587
    .line 588
    const/16 v3, 0x2f

    .line 589
    .line 590
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;-><init>(Ljava/lang/String;II)V

    .line 591
    .line 592
    .line 593
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;

    .line 594
    .line 595
    move-object/from16 v48, v0

    .line 596
    .line 597
    const/16 v1, 0x1f5

    .line 598
    .line 599
    const-string v2, "LOW_LIGHT_IMAGE_CAPTURE_PROCESSING_FAILURE"

    .line 600
    .line 601
    const/16 v3, 0x30

    .line 602
    .line 603
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;-><init>(Ljava/lang/String;II)V

    .line 604
    .line 605
    .line 606
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;

    .line 607
    .line 608
    move-object/from16 v49, v0

    .line 609
    .line 610
    const/16 v1, 0x258

    .line 611
    .line 612
    const-string v2, "PERMISSION_DENIED"

    .line 613
    .line 614
    const/16 v3, 0x31

    .line 615
    .line 616
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;-><init>(Ljava/lang/String;II)V

    .line 617
    .line 618
    .line 619
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;

    .line 620
    .line 621
    move-object/from16 v50, v0

    .line 622
    .line 623
    const/16 v1, 0x259

    .line 624
    .line 625
    const-string v2, "CANCELLED"

    .line 626
    .line 627
    const/16 v3, 0x32

    .line 628
    .line 629
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;-><init>(Ljava/lang/String;II)V

    .line 630
    .line 631
    .line 632
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;

    .line 633
    .line 634
    move-object/from16 v51, v0

    .line 635
    .line 636
    const/16 v1, 0x25a

    .line 637
    .line 638
    const-string v2, "GOOGLE_PLAY_SERVICES_VERSION_TOO_OLD"

    .line 639
    .line 640
    const/16 v3, 0x33

    .line 641
    .line 642
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;-><init>(Ljava/lang/String;II)V

    .line 643
    .line 644
    .line 645
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;

    .line 646
    .line 647
    move-object/from16 v52, v0

    .line 648
    .line 649
    const/16 v1, 0x25b

    .line 650
    .line 651
    const-string v2, "LOW_MEMORY"

    .line 652
    .line 653
    const/16 v3, 0x34

    .line 654
    .line 655
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;-><init>(Ljava/lang/String;II)V

    .line 656
    .line 657
    .line 658
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;

    .line 659
    .line 660
    move-object/from16 v53, v0

    .line 661
    .line 662
    const/16 v1, 0x270f

    .line 663
    .line 664
    const-string v2, "UNKNOWN_ERROR"

    .line 665
    .line 666
    const/16 v3, 0x35

    .line 667
    .line 668
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;-><init>(Ljava/lang/String;II)V

    .line 669
    .line 670
    .line 671
    move-object/from16 v0, v54

    .line 672
    .line 673
    move-object/from16 v1, v55

    .line 674
    .line 675
    move-object/from16 v2, v56

    .line 676
    .line 677
    move-object/from16 v3, v57

    .line 678
    .line 679
    filled-new-array/range {v0 .. v53}, [Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;->d:[Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;

    .line 684
    .line 685
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;->d:[Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;->a:I

    return v0
.end method
