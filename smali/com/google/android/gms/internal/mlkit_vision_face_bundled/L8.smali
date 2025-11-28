.class public abstract Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:Ljava/lang/Class;

.field public static final c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;

.field public static final d:Z

.field public static final e:Z

.field public static final f:J

.field public static final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    const-class v1, Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->j()Lsun/misc/Unsafe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    sget v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/R7;->a:I

    .line 10
    .line 11
    const-class v2, Llibcore/io/Memory;

    .line 12
    .line 13
    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->b:Ljava/lang/Class;

    .line 14
    .line 15
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->s(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->s(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-eqz v3, :cond_2

    .line 32
    .line 33
    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/J8;

    .line 34
    .line 35
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/J8;-><init>(Lsun/misc/Unsafe;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    if-eqz v4, :cond_0

    .line 40
    .line 41
    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/H8;

    .line 42
    .line 43
    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/H8;-><init>(Lsun/misc/Unsafe;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    sput-object v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;

    .line 47
    .line 48
    const-string v4, "logMissingMethod"

    .line 49
    .line 50
    const-string v6, "com.google.protobuf.UnsafeUtil"

    .line 51
    .line 52
    const-string v7, "platform method missing - proto runtime falling back to safer methods: "

    .line 53
    .line 54
    const-class v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;

    .line 55
    .line 56
    const-string v9, "address"

    .line 57
    .line 58
    const-string v10, "effectiveDirectAddress"

    .line 59
    .line 60
    const-class v11, Ljava/nio/Buffer;

    .line 61
    .line 62
    const-string v12, "getLong"

    .line 63
    .line 64
    const-class v13, Ljava/lang/reflect/Field;

    .line 65
    .line 66
    const-string v14, "objectFieldOffset"

    .line 67
    .line 68
    const/4 v15, 0x1

    .line 69
    const/16 v16, 0x0

    .line 70
    .line 71
    const-class v5, Ljava/lang/Object;

    .line 72
    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    :goto_1
    move/from16 v0, v16

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_3
    iget-object v0, v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->a:Lsun/misc/Unsafe;

    .line 79
    .line 80
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v0, v14, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 89
    .line 90
    .line 91
    filled-new-array {v5, v2}, [Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v12, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 96
    .line 97
    .line 98
    :try_start_1
    invoke-virtual {v11, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 99
    .line 100
    .line 101
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    goto :goto_2

    .line 103
    :catchall_0
    const/4 v0, 0x0

    .line 104
    :goto_2
    if-nez v0, :cond_5

    .line 105
    .line 106
    :try_start_2
    invoke-virtual {v11, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 107
    .line 108
    .line 109
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    goto :goto_3

    .line 111
    :catchall_1
    const/4 v0, 0x0

    .line 112
    :goto_3
    if-eqz v0, :cond_4

    .line 113
    .line 114
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 119
    .line 120
    if-ne v2, v3, :cond_4

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    const/4 v0, 0x0

    .line 124
    :cond_5
    :goto_4
    if-nez v0, :cond_6

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    move v0, v15

    .line 128
    goto :goto_5

    .line 129
    :catchall_2
    move-exception v0

    .line 130
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v3, v6, v4, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :goto_5
    sput-boolean v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->d:Z

    .line 153
    .line 154
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;

    .line 155
    .line 156
    if-nez v0, :cond_7

    .line 157
    .line 158
    :goto_6
    move/from16 v0, v16

    .line 159
    .line 160
    goto :goto_7

    .line 161
    :cond_7
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->a:Lsun/misc/Unsafe;

    .line 162
    .line 163
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    filled-new-array {v13}, [Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v0, v14, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 172
    .line 173
    .line 174
    const-string v2, "arrayBaseOffset"

    .line 175
    .line 176
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 181
    .line 182
    .line 183
    const-string v2, "arrayIndexScale"

    .line 184
    .line 185
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 190
    .line 191
    .line 192
    const-string v1, "getInt"

    .line 193
    .line 194
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 195
    .line 196
    filled-new-array {v5, v2}, [Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 201
    .line 202
    .line 203
    const-string v1, "putInt"

    .line 204
    .line 205
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 206
    .line 207
    filled-new-array {v5, v2, v3}, [Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 212
    .line 213
    .line 214
    filled-new-array {v5, v2}, [Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v0, v12, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 219
    .line 220
    .line 221
    const-string v1, "putLong"

    .line 222
    .line 223
    filled-new-array {v5, v2, v2}, [Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 228
    .line 229
    .line 230
    const-string v1, "getObject"

    .line 231
    .line 232
    filled-new-array {v5, v2}, [Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 237
    .line 238
    .line 239
    const-string v1, "putObject"

    .line 240
    .line 241
    filled-new-array {v5, v2, v5}, [Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 246
    .line 247
    .line 248
    move v0, v15

    .line 249
    goto :goto_7

    .line 250
    :catchall_3
    move-exception v0

    .line 251
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v1, v2, v6, v4, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_6

    .line 273
    :goto_7
    sput-boolean v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->e:Z

    .line 274
    .line 275
    const-class v0, [B

    .line 276
    .line 277
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->u(Ljava/lang/Class;)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    int-to-long v0, v0

    .line 282
    sput-wide v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->f:J

    .line 283
    .line 284
    const-class v0, [Z

    .line 285
    .line 286
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->u(Ljava/lang/Class;)I

    .line 287
    .line 288
    .line 289
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->a(Ljava/lang/Class;)V

    .line 290
    .line 291
    .line 292
    const-class v0, [I

    .line 293
    .line 294
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->u(Ljava/lang/Class;)I

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->a(Ljava/lang/Class;)V

    .line 298
    .line 299
    .line 300
    const-class v0, [J

    .line 301
    .line 302
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->u(Ljava/lang/Class;)I

    .line 303
    .line 304
    .line 305
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->a(Ljava/lang/Class;)V

    .line 306
    .line 307
    .line 308
    const-class v0, [F

    .line 309
    .line 310
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->u(Ljava/lang/Class;)I

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->a(Ljava/lang/Class;)V

    .line 314
    .line 315
    .line 316
    const-class v0, [D

    .line 317
    .line 318
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->u(Ljava/lang/Class;)I

    .line 319
    .line 320
    .line 321
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->a(Ljava/lang/Class;)V

    .line 322
    .line 323
    .line 324
    const-class v0, [Ljava/lang/Object;

    .line 325
    .line 326
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->u(Ljava/lang/Class;)I

    .line 327
    .line 328
    .line 329
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->a(Ljava/lang/Class;)V

    .line 330
    .line 331
    .line 332
    sget v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/R7;->a:I

    .line 333
    .line 334
    :try_start_5
    invoke-virtual {v11, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 335
    .line 336
    .line 337
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 338
    goto :goto_8

    .line 339
    :catchall_4
    const/4 v0, 0x0

    .line 340
    :goto_8
    if-nez v0, :cond_8

    .line 341
    .line 342
    :try_start_6
    invoke-virtual {v11, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 343
    .line 344
    .line 345
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 346
    goto :goto_9

    .line 347
    :catchall_5
    const/4 v0, 0x0

    .line 348
    :goto_9
    if-eqz v0, :cond_9

    .line 349
    .line 350
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 355
    .line 356
    if-ne v1, v2, :cond_9

    .line 357
    .line 358
    :cond_8
    move-object v5, v0

    .line 359
    goto :goto_a

    .line 360
    :cond_9
    const/4 v5, 0x0

    .line 361
    :goto_a
    if-eqz v5, :cond_a

    .line 362
    .line 363
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;

    .line 364
    .line 365
    if-eqz v0, :cond_a

    .line 366
    .line 367
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->a:Lsun/misc/Unsafe;

    .line 368
    .line 369
    invoke-virtual {v0, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 370
    .line 371
    .line 372
    :cond_a
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 377
    .line 378
    if-ne v0, v1, :cond_b

    .line 379
    .line 380
    goto :goto_b

    .line 381
    :cond_b
    move/from16 v15, v16

    .line 382
    .line 383
    :goto_b
    sput-boolean v15, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->g:Z

    .line 384
    .line 385
    return-void
.end method

.method public static a(Ljava/lang/Class;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Object;JB)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    const-wide/16 v2, -0x4

    .line 6
    .line 7
    and-long/2addr v2, p1

    .line 8
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    long-to-int p1, p1

    .line 13
    not-int p1, p1

    .line 14
    and-int/lit8 p1, p1, 0x3

    .line 15
    .line 16
    shl-int/lit8 p1, p1, 0x3

    .line 17
    .line 18
    const/16 p2, 0xff

    .line 19
    .line 20
    shl-int v4, p2, p1

    .line 21
    .line 22
    not-int v4, v4

    .line 23
    and-int/2addr v1, v4

    .line 24
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->a:Lsun/misc/Unsafe;

    .line 25
    .line 26
    and-int/2addr p2, p3

    .line 27
    shl-int p1, p2, p1

    .line 28
    .line 29
    or-int/2addr p1, v1

    .line 30
    invoke-virtual {v0, p0, v2, v3, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static c(Ljava/lang/Object;JB)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    const-wide/16 v2, -0x4

    .line 6
    .line 7
    and-long/2addr v2, p1

    .line 8
    invoke-virtual {v1, p0, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    long-to-int p1, p1

    .line 13
    and-int/lit8 p1, p1, 0x3

    .line 14
    .line 15
    shl-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    const/16 p2, 0xff

    .line 18
    .line 19
    shl-int v4, p2, p1

    .line 20
    .line 21
    not-int v4, v4

    .line 22
    and-int/2addr v1, v4

    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->a:Lsun/misc/Unsafe;

    .line 24
    .line 25
    and-int/2addr p2, p3

    .line 26
    shl-int p1, p2, p1

    .line 27
    .line 28
    or-int/2addr p1, v1

    .line 29
    invoke-virtual {v0, p0, v2, v3, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static d(JLjava/lang/Object;)D
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->a(JLjava/lang/Object;)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static e(JLjava/lang/Object;)F
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->b(JLjava/lang/Object;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static f(JLjava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static g(JLjava/lang/Object;)J
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static h(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static i(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static j()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/G8;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/G8;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method public static k(Ljava/lang/Object;JZ)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->c(Ljava/lang/Object;JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static l(Ljava/lang/Object;JD)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->e(Ljava/lang/Object;JD)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static m(Ljava/lang/Object;JF)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->f(Ljava/lang/Object;JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static n(Ljava/lang/Object;JI)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static o(Ljava/lang/Object;JJ)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-wide v3, p1

    .line 7
    move-wide v5, p3

    .line 8
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static p(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic q(JLjava/lang/Object;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    const-wide/16 v1, -0x4

    .line 6
    .line 7
    and-long/2addr v1, p0

    .line 8
    invoke-virtual {v0, p2, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    not-long p0, p0

    .line 13
    const-wide/16 v0, 0x3

    .line 14
    .line 15
    and-long/2addr p0, v0

    .line 16
    const/4 v0, 0x3

    .line 17
    shl-long/2addr p0, v0

    .line 18
    long-to-int p0, p0

    .line 19
    ushr-int p0, p2, p0

    .line 20
    .line 21
    and-int/lit16 p0, p0, 0xff

    .line 22
    .line 23
    int-to-byte p0, p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static bridge synthetic r(JLjava/lang/Object;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->a:Lsun/misc/Unsafe;

    .line 4
    .line 5
    const-wide/16 v1, -0x4

    .line 6
    .line 7
    and-long/2addr v1, p0

    .line 8
    invoke-virtual {v0, p2, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-wide/16 v0, 0x3

    .line 13
    .line 14
    and-long/2addr p0, v0

    .line 15
    const/4 v0, 0x3

    .line 16
    shl-long/2addr p0, v0

    .line 17
    long-to-int p0, p0

    .line 18
    ushr-int p0, p2, p0

    .line 19
    .line 20
    and-int/lit16 p0, p0, 0xff

    .line 21
    .line 22
    int-to-byte p0, p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static s(Ljava/lang/Class;)Z
    .locals 6

    .line 1
    const-class v0, [B

    .line 2
    .line 3
    sget v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/R7;->a:I

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->b:Ljava/lang/Class;

    .line 6
    .line 7
    const-string v2, "peekLong"

    .line 8
    .line 9
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    filled-new-array {p0, v3}, [Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    const-string v2, "pokeLong"

    .line 19
    .line 20
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    filled-new-array {p0, v4, v3}, [Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    const-string v2, "pokeInt"

    .line 30
    .line 31
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    filled-new-array {p0, v4, v3}, [Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    .line 39
    .line 40
    const-string v2, "peekInt"

    .line 41
    .line 42
    filled-new-array {p0, v3}, [Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    .line 48
    .line 49
    const-string v2, "pokeByte"

    .line 50
    .line 51
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    filled-new-array {p0, v3}, [Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    .line 59
    .line 60
    const-string v2, "peekByte"

    .line 61
    .line 62
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67
    .line 68
    .line 69
    const-string v2, "pokeByteArray"

    .line 70
    .line 71
    filled-new-array {p0, v0, v4, v4}, [Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    const-string v2, "peekByteArray"

    .line 79
    .line 80
    filled-new-array {p0, v0, v4, v4}, [Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v1, v2, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x1

    .line 88
    return p0

    .line 89
    :catchall_0
    const/4 p0, 0x0

    .line 90
    return p0
.end method

.method public static t(JLjava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->g(JLjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static u(Ljava/lang/Class;)I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method
