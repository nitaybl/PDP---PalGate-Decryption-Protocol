.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;


# static fields
.field public static final l:[I

.field public static final m:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvw;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E7;

.field public final k:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->l:[I

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->j()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->m:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvw;[IIILcom/google/android/gms/internal/mlkit_vision_face_bundled/E7;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->d:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    if-eqz p10, :cond_0

    .line 14
    .line 15
    instance-of p2, p5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h8;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->f:Z

    .line 21
    .line 22
    iput-object p6, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->g:[I

    .line 23
    .line 24
    iput p7, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->h:I

    .line 25
    .line 26
    iput p8, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->i:I

    .line 27
    .line 28
    iput-object p9, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->j:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E7;

    .line 29
    .line 30
    iput-object p10, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->k:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E7;

    .line 31
    .line 32
    iput-object p5, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->e:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvw;

    .line 33
    .line 34
    return-void
.end method

.method public static i(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;->h()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static l(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F8;
    .locals 2

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F8;

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F8;->f:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F8;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F8;->b()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F8;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F8;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public static m(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/B8;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E7;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E7;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;
    .locals 33

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/B8;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const v5, 0xd800

    .line 15
    .line 16
    .line 17
    if-lt v3, v5, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    :goto_0
    add-int/lit8 v6, v3, 0x1

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-lt v3, v5, :cond_1

    .line 27
    .line 28
    move v3, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v6, 0x1

    .line 31
    :cond_1
    add-int/lit8 v3, v6, 0x1

    .line 32
    .line 33
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-lt v6, v5, :cond_3

    .line 38
    .line 39
    and-int/lit16 v6, v6, 0x1fff

    .line 40
    .line 41
    const/16 v8, 0xd

    .line 42
    .line 43
    :goto_1
    add-int/lit8 v9, v3, 0x1

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-lt v3, v5, :cond_2

    .line 50
    .line 51
    and-int/lit16 v3, v3, 0x1fff

    .line 52
    .line 53
    shl-int/2addr v3, v8

    .line 54
    or-int/2addr v6, v3

    .line 55
    add-int/lit8 v8, v8, 0xd

    .line 56
    .line 57
    move v3, v9

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    shl-int/2addr v3, v8

    .line 60
    or-int/2addr v6, v3

    .line 61
    move v3, v9

    .line 62
    :cond_3
    if-nez v6, :cond_4

    .line 63
    .line 64
    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->l:[I

    .line 65
    .line 66
    move v8, v2

    .line 67
    move v10, v8

    .line 68
    move v11, v10

    .line 69
    move v12, v11

    .line 70
    move v13, v12

    .line 71
    move v15, v13

    .line 72
    move-object v14, v6

    .line 73
    move v6, v15

    .line 74
    goto/16 :goto_a

    .line 75
    .line 76
    :cond_4
    add-int/lit8 v6, v3, 0x1

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-lt v3, v5, :cond_6

    .line 83
    .line 84
    and-int/lit16 v3, v3, 0x1fff

    .line 85
    .line 86
    const/16 v8, 0xd

    .line 87
    .line 88
    :goto_2
    add-int/lit8 v9, v6, 0x1

    .line 89
    .line 90
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-lt v6, v5, :cond_5

    .line 95
    .line 96
    and-int/lit16 v6, v6, 0x1fff

    .line 97
    .line 98
    shl-int/2addr v6, v8

    .line 99
    or-int/2addr v3, v6

    .line 100
    add-int/lit8 v8, v8, 0xd

    .line 101
    .line 102
    move v6, v9

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    shl-int/2addr v6, v8

    .line 105
    or-int/2addr v3, v6

    .line 106
    move v6, v9

    .line 107
    :cond_6
    add-int/lit8 v8, v6, 0x1

    .line 108
    .line 109
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-lt v6, v5, :cond_8

    .line 114
    .line 115
    and-int/lit16 v6, v6, 0x1fff

    .line 116
    .line 117
    const/16 v9, 0xd

    .line 118
    .line 119
    :goto_3
    add-int/lit8 v10, v8, 0x1

    .line 120
    .line 121
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-lt v8, v5, :cond_7

    .line 126
    .line 127
    and-int/lit16 v8, v8, 0x1fff

    .line 128
    .line 129
    shl-int/2addr v8, v9

    .line 130
    or-int/2addr v6, v8

    .line 131
    add-int/lit8 v9, v9, 0xd

    .line 132
    .line 133
    move v8, v10

    .line 134
    goto :goto_3

    .line 135
    :cond_7
    shl-int/2addr v8, v9

    .line 136
    or-int/2addr v6, v8

    .line 137
    move v8, v10

    .line 138
    :cond_8
    add-int/lit8 v9, v8, 0x1

    .line 139
    .line 140
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-lt v8, v5, :cond_a

    .line 145
    .line 146
    and-int/lit16 v8, v8, 0x1fff

    .line 147
    .line 148
    const/16 v10, 0xd

    .line 149
    .line 150
    :goto_4
    add-int/lit8 v11, v9, 0x1

    .line 151
    .line 152
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-lt v9, v5, :cond_9

    .line 157
    .line 158
    and-int/lit16 v9, v9, 0x1fff

    .line 159
    .line 160
    shl-int/2addr v9, v10

    .line 161
    or-int/2addr v8, v9

    .line 162
    add-int/lit8 v10, v10, 0xd

    .line 163
    .line 164
    move v9, v11

    .line 165
    goto :goto_4

    .line 166
    :cond_9
    shl-int/2addr v9, v10

    .line 167
    or-int/2addr v8, v9

    .line 168
    move v9, v11

    .line 169
    :cond_a
    add-int/lit8 v10, v9, 0x1

    .line 170
    .line 171
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-lt v9, v5, :cond_c

    .line 176
    .line 177
    and-int/lit16 v9, v9, 0x1fff

    .line 178
    .line 179
    const/16 v11, 0xd

    .line 180
    .line 181
    :goto_5
    add-int/lit8 v12, v10, 0x1

    .line 182
    .line 183
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-lt v10, v5, :cond_b

    .line 188
    .line 189
    and-int/lit16 v10, v10, 0x1fff

    .line 190
    .line 191
    shl-int/2addr v10, v11

    .line 192
    or-int/2addr v9, v10

    .line 193
    add-int/lit8 v11, v11, 0xd

    .line 194
    .line 195
    move v10, v12

    .line 196
    goto :goto_5

    .line 197
    :cond_b
    shl-int/2addr v10, v11

    .line 198
    or-int/2addr v9, v10

    .line 199
    move v10, v12

    .line 200
    :cond_c
    add-int/lit8 v11, v10, 0x1

    .line 201
    .line 202
    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-lt v10, v5, :cond_e

    .line 207
    .line 208
    and-int/lit16 v10, v10, 0x1fff

    .line 209
    .line 210
    const/16 v12, 0xd

    .line 211
    .line 212
    :goto_6
    add-int/lit8 v13, v11, 0x1

    .line 213
    .line 214
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    if-lt v11, v5, :cond_d

    .line 219
    .line 220
    and-int/lit16 v11, v11, 0x1fff

    .line 221
    .line 222
    shl-int/2addr v11, v12

    .line 223
    or-int/2addr v10, v11

    .line 224
    add-int/lit8 v12, v12, 0xd

    .line 225
    .line 226
    move v11, v13

    .line 227
    goto :goto_6

    .line 228
    :cond_d
    shl-int/2addr v11, v12

    .line 229
    or-int/2addr v10, v11

    .line 230
    move v11, v13

    .line 231
    :cond_e
    add-int/lit8 v12, v11, 0x1

    .line 232
    .line 233
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    if-lt v11, v5, :cond_10

    .line 238
    .line 239
    and-int/lit16 v11, v11, 0x1fff

    .line 240
    .line 241
    const/16 v13, 0xd

    .line 242
    .line 243
    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 244
    .line 245
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    if-lt v12, v5, :cond_f

    .line 250
    .line 251
    and-int/lit16 v12, v12, 0x1fff

    .line 252
    .line 253
    shl-int/2addr v12, v13

    .line 254
    or-int/2addr v11, v12

    .line 255
    add-int/lit8 v13, v13, 0xd

    .line 256
    .line 257
    move v12, v14

    .line 258
    goto :goto_7

    .line 259
    :cond_f
    shl-int/2addr v12, v13

    .line 260
    or-int/2addr v11, v12

    .line 261
    move v12, v14

    .line 262
    :cond_10
    add-int/lit8 v13, v12, 0x1

    .line 263
    .line 264
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    if-lt v12, v5, :cond_12

    .line 269
    .line 270
    and-int/lit16 v12, v12, 0x1fff

    .line 271
    .line 272
    const/16 v14, 0xd

    .line 273
    .line 274
    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 275
    .line 276
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    if-lt v13, v5, :cond_11

    .line 281
    .line 282
    and-int/lit16 v13, v13, 0x1fff

    .line 283
    .line 284
    shl-int/2addr v13, v14

    .line 285
    or-int/2addr v12, v13

    .line 286
    add-int/lit8 v14, v14, 0xd

    .line 287
    .line 288
    move v13, v15

    .line 289
    goto :goto_8

    .line 290
    :cond_11
    shl-int/2addr v13, v14

    .line 291
    or-int/2addr v12, v13

    .line 292
    move v13, v15

    .line 293
    :cond_12
    add-int/lit8 v14, v13, 0x1

    .line 294
    .line 295
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 296
    .line 297
    .line 298
    move-result v13

    .line 299
    if-lt v13, v5, :cond_14

    .line 300
    .line 301
    and-int/lit16 v13, v13, 0x1fff

    .line 302
    .line 303
    const/16 v15, 0xd

    .line 304
    .line 305
    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 306
    .line 307
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 308
    .line 309
    .line 310
    move-result v14

    .line 311
    if-lt v14, v5, :cond_13

    .line 312
    .line 313
    and-int/lit16 v14, v14, 0x1fff

    .line 314
    .line 315
    shl-int/2addr v14, v15

    .line 316
    or-int/2addr v13, v14

    .line 317
    add-int/lit8 v15, v15, 0xd

    .line 318
    .line 319
    move/from16 v14, v16

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_13
    shl-int/2addr v14, v15

    .line 323
    or-int/2addr v13, v14

    .line 324
    move/from16 v14, v16

    .line 325
    .line 326
    :cond_14
    add-int v15, v13, v11

    .line 327
    .line 328
    add-int/2addr v15, v12

    .line 329
    add-int v12, v3, v3

    .line 330
    .line 331
    add-int/2addr v12, v6

    .line 332
    new-array v6, v15, [I

    .line 333
    .line 334
    move v15, v13

    .line 335
    move v13, v9

    .line 336
    move-object/from16 v31, v6

    .line 337
    .line 338
    move v6, v3

    .line 339
    move v3, v14

    .line 340
    move-object/from16 v14, v31

    .line 341
    .line 342
    move/from16 v32, v12

    .line 343
    .line 344
    move v12, v8

    .line 345
    move/from16 v8, v32

    .line 346
    .line 347
    :goto_a
    sget-object v9, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->m:Lsun/misc/Unsafe;

    .line 348
    .line 349
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/B8;->e()[Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v16

    .line 353
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/B8;->a()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvw;

    .line 354
    .line 355
    .line 356
    move-result-object v17

    .line 357
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    add-int v17, v15, v11

    .line 362
    .line 363
    add-int v11, v10, v10

    .line 364
    .line 365
    mul-int/lit8 v10, v10, 0x3

    .line 366
    .line 367
    new-array v10, v10, [I

    .line 368
    .line 369
    new-array v11, v11, [Ljava/lang/Object;

    .line 370
    .line 371
    move/from16 v21, v15

    .line 372
    .line 373
    move/from16 v22, v17

    .line 374
    .line 375
    const/16 v19, 0x0

    .line 376
    .line 377
    const/16 v20, 0x0

    .line 378
    .line 379
    :goto_b
    if-ge v3, v1, :cond_36

    .line 380
    .line 381
    add-int/lit8 v23, v3, 0x1

    .line 382
    .line 383
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    if-lt v3, v5, :cond_16

    .line 388
    .line 389
    and-int/lit16 v3, v3, 0x1fff

    .line 390
    .line 391
    move/from16 v7, v23

    .line 392
    .line 393
    const/16 v23, 0xd

    .line 394
    .line 395
    :goto_c
    add-int/lit8 v24, v7, 0x1

    .line 396
    .line 397
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    if-lt v7, v5, :cond_15

    .line 402
    .line 403
    and-int/lit16 v7, v7, 0x1fff

    .line 404
    .line 405
    shl-int v7, v7, v23

    .line 406
    .line 407
    or-int/2addr v3, v7

    .line 408
    add-int/lit8 v23, v23, 0xd

    .line 409
    .line 410
    move/from16 v7, v24

    .line 411
    .line 412
    goto :goto_c

    .line 413
    :cond_15
    shl-int v7, v7, v23

    .line 414
    .line 415
    or-int/2addr v3, v7

    .line 416
    move/from16 v7, v24

    .line 417
    .line 418
    goto :goto_d

    .line 419
    :cond_16
    move/from16 v7, v23

    .line 420
    .line 421
    :goto_d
    add-int/lit8 v23, v7, 0x1

    .line 422
    .line 423
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    if-lt v7, v5, :cond_18

    .line 428
    .line 429
    and-int/lit16 v7, v7, 0x1fff

    .line 430
    .line 431
    move/from16 v4, v23

    .line 432
    .line 433
    const/16 v23, 0xd

    .line 434
    .line 435
    :goto_e
    add-int/lit8 v25, v4, 0x1

    .line 436
    .line 437
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    if-lt v4, v5, :cond_17

    .line 442
    .line 443
    and-int/lit16 v4, v4, 0x1fff

    .line 444
    .line 445
    shl-int v4, v4, v23

    .line 446
    .line 447
    or-int/2addr v7, v4

    .line 448
    add-int/lit8 v23, v23, 0xd

    .line 449
    .line 450
    move/from16 v4, v25

    .line 451
    .line 452
    goto :goto_e

    .line 453
    :cond_17
    shl-int v4, v4, v23

    .line 454
    .line 455
    or-int/2addr v7, v4

    .line 456
    move/from16 v4, v25

    .line 457
    .line 458
    goto :goto_f

    .line 459
    :cond_18
    move/from16 v4, v23

    .line 460
    .line 461
    :goto_f
    and-int/lit16 v5, v7, 0x400

    .line 462
    .line 463
    if-eqz v5, :cond_19

    .line 464
    .line 465
    add-int/lit8 v5, v19, 0x1

    .line 466
    .line 467
    aput v20, v14, v19

    .line 468
    .line 469
    move/from16 v19, v5

    .line 470
    .line 471
    :cond_19
    and-int/lit16 v5, v7, 0xff

    .line 472
    .line 473
    move/from16 v25, v1

    .line 474
    .line 475
    and-int/lit16 v1, v7, 0x800

    .line 476
    .line 477
    move/from16 v26, v15

    .line 478
    .line 479
    const/16 v15, 0x33

    .line 480
    .line 481
    if-lt v5, v15, :cond_23

    .line 482
    .line 483
    add-int/lit8 v15, v4, 0x1

    .line 484
    .line 485
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    move/from16 v27, v15

    .line 490
    .line 491
    const v15, 0xd800

    .line 492
    .line 493
    .line 494
    if-lt v4, v15, :cond_1b

    .line 495
    .line 496
    and-int/lit16 v4, v4, 0x1fff

    .line 497
    .line 498
    move/from16 v15, v27

    .line 499
    .line 500
    const/16 v27, 0xd

    .line 501
    .line 502
    :goto_10
    add-int/lit8 v29, v15, 0x1

    .line 503
    .line 504
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 505
    .line 506
    .line 507
    move-result v15

    .line 508
    move/from16 v30, v13

    .line 509
    .line 510
    const v13, 0xd800

    .line 511
    .line 512
    .line 513
    if-lt v15, v13, :cond_1a

    .line 514
    .line 515
    and-int/lit16 v13, v15, 0x1fff

    .line 516
    .line 517
    shl-int v13, v13, v27

    .line 518
    .line 519
    or-int/2addr v4, v13

    .line 520
    add-int/lit8 v27, v27, 0xd

    .line 521
    .line 522
    move/from16 v15, v29

    .line 523
    .line 524
    move/from16 v13, v30

    .line 525
    .line 526
    goto :goto_10

    .line 527
    :cond_1a
    shl-int v13, v15, v27

    .line 528
    .line 529
    or-int/2addr v4, v13

    .line 530
    move/from16 v15, v29

    .line 531
    .line 532
    goto :goto_11

    .line 533
    :cond_1b
    move/from16 v30, v13

    .line 534
    .line 535
    move/from16 v15, v27

    .line 536
    .line 537
    :goto_11
    add-int/lit8 v13, v5, -0x33

    .line 538
    .line 539
    move/from16 v27, v15

    .line 540
    .line 541
    const/16 v15, 0x9

    .line 542
    .line 543
    if-eq v13, v15, :cond_1c

    .line 544
    .line 545
    const/16 v15, 0x11

    .line 546
    .line 547
    if-ne v13, v15, :cond_1d

    .line 548
    .line 549
    :cond_1c
    const/4 v15, 0x1

    .line 550
    goto :goto_14

    .line 551
    :cond_1d
    const/16 v15, 0xc

    .line 552
    .line 553
    if-ne v13, v15, :cond_20

    .line 554
    .line 555
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/B8;->c()I

    .line 556
    .line 557
    .line 558
    move-result v13

    .line 559
    const/4 v15, 0x1

    .line 560
    if-eq v13, v15, :cond_1f

    .line 561
    .line 562
    if-eqz v1, :cond_1e

    .line 563
    .line 564
    goto :goto_12

    .line 565
    :cond_1e
    const/4 v1, 0x0

    .line 566
    goto :goto_15

    .line 567
    :cond_1f
    :goto_12
    add-int/lit8 v13, v8, 0x1

    .line 568
    .line 569
    div-int/lit8 v24, v20, 0x3

    .line 570
    .line 571
    add-int v24, v24, v24

    .line 572
    .line 573
    add-int/lit8 v24, v24, 0x1

    .line 574
    .line 575
    aget-object v8, v16, v8

    .line 576
    .line 577
    aput-object v8, v11, v24

    .line 578
    .line 579
    :goto_13
    move v8, v13

    .line 580
    goto :goto_15

    .line 581
    :goto_14
    add-int/lit8 v13, v8, 0x1

    .line 582
    .line 583
    div-int/lit8 v24, v20, 0x3

    .line 584
    .line 585
    add-int v24, v24, v24

    .line 586
    .line 587
    add-int/lit8 v28, v24, 0x1

    .line 588
    .line 589
    aget-object v8, v16, v8

    .line 590
    .line 591
    aput-object v8, v11, v28

    .line 592
    .line 593
    goto :goto_13

    .line 594
    :cond_20
    :goto_15
    add-int/2addr v4, v4

    .line 595
    aget-object v13, v16, v4

    .line 596
    .line 597
    instance-of v15, v13, Ljava/lang/reflect/Field;

    .line 598
    .line 599
    if-eqz v15, :cond_21

    .line 600
    .line 601
    check-cast v13, Ljava/lang/reflect/Field;

    .line 602
    .line 603
    :goto_16
    move v15, v12

    .line 604
    goto :goto_17

    .line 605
    :cond_21
    check-cast v13, Ljava/lang/String;

    .line 606
    .line 607
    invoke-static {v2, v13}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->w(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 608
    .line 609
    .line 610
    move-result-object v13

    .line 611
    aput-object v13, v16, v4

    .line 612
    .line 613
    goto :goto_16

    .line 614
    :goto_17
    invoke-virtual {v9, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 615
    .line 616
    .line 617
    move-result-wide v12

    .line 618
    long-to-int v12, v12

    .line 619
    add-int/lit8 v4, v4, 0x1

    .line 620
    .line 621
    aget-object v13, v16, v4

    .line 622
    .line 623
    move/from16 v28, v1

    .line 624
    .line 625
    instance-of v1, v13, Ljava/lang/reflect/Field;

    .line 626
    .line 627
    if-eqz v1, :cond_22

    .line 628
    .line 629
    check-cast v13, Ljava/lang/reflect/Field;

    .line 630
    .line 631
    :goto_18
    move v1, v12

    .line 632
    goto :goto_19

    .line 633
    :cond_22
    check-cast v13, Ljava/lang/String;

    .line 634
    .line 635
    invoke-static {v2, v13}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->w(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 636
    .line 637
    .line 638
    move-result-object v13

    .line 639
    aput-object v13, v16, v4

    .line 640
    .line 641
    goto :goto_18

    .line 642
    :goto_19
    invoke-virtual {v9, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 643
    .line 644
    .line 645
    move-result-wide v12

    .line 646
    long-to-int v4, v12

    .line 647
    move v12, v1

    .line 648
    move/from16 v1, v28

    .line 649
    .line 650
    move/from16 v28, v3

    .line 651
    .line 652
    move/from16 v3, v27

    .line 653
    .line 654
    move/from16 v27, v15

    .line 655
    .line 656
    move-object v15, v0

    .line 657
    const/4 v0, 0x0

    .line 658
    goto/16 :goto_26

    .line 659
    .line 660
    :cond_23
    move v15, v12

    .line 661
    move/from16 v30, v13

    .line 662
    .line 663
    add-int/lit8 v12, v8, 0x1

    .line 664
    .line 665
    aget-object v13, v16, v8

    .line 666
    .line 667
    check-cast v13, Ljava/lang/String;

    .line 668
    .line 669
    invoke-static {v2, v13}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->w(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 670
    .line 671
    .line 672
    move-result-object v13

    .line 673
    move/from16 v27, v15

    .line 674
    .line 675
    const/16 v15, 0x9

    .line 676
    .line 677
    if-eq v5, v15, :cond_24

    .line 678
    .line 679
    const/16 v15, 0x11

    .line 680
    .line 681
    if-ne v5, v15, :cond_25

    .line 682
    .line 683
    :cond_24
    move/from16 v28, v3

    .line 684
    .line 685
    const/4 v3, 0x1

    .line 686
    goto/16 :goto_20

    .line 687
    .line 688
    :cond_25
    const/16 v15, 0x1b

    .line 689
    .line 690
    if-eq v5, v15, :cond_2d

    .line 691
    .line 692
    const/16 v15, 0x31

    .line 693
    .line 694
    if-ne v5, v15, :cond_26

    .line 695
    .line 696
    add-int/lit8 v8, v8, 0x2

    .line 697
    .line 698
    move/from16 v28, v3

    .line 699
    .line 700
    const/4 v3, 0x1

    .line 701
    goto/16 :goto_1f

    .line 702
    .line 703
    :cond_26
    const/16 v15, 0xc

    .line 704
    .line 705
    if-eq v5, v15, :cond_2a

    .line 706
    .line 707
    const/16 v15, 0x1e

    .line 708
    .line 709
    if-eq v5, v15, :cond_2a

    .line 710
    .line 711
    const/16 v15, 0x2c

    .line 712
    .line 713
    if-ne v5, v15, :cond_27

    .line 714
    .line 715
    goto :goto_1b

    .line 716
    :cond_27
    const/16 v15, 0x32

    .line 717
    .line 718
    if-ne v5, v15, :cond_29

    .line 719
    .line 720
    add-int/lit8 v15, v8, 0x2

    .line 721
    .line 722
    add-int/lit8 v28, v21, 0x1

    .line 723
    .line 724
    aput v20, v14, v21

    .line 725
    .line 726
    div-int/lit8 v21, v20, 0x3

    .line 727
    .line 728
    aget-object v12, v16, v12

    .line 729
    .line 730
    add-int v21, v21, v21

    .line 731
    .line 732
    aput-object v12, v11, v21

    .line 733
    .line 734
    if-eqz v1, :cond_28

    .line 735
    .line 736
    add-int/lit8 v21, v21, 0x1

    .line 737
    .line 738
    add-int/lit8 v12, v8, 0x3

    .line 739
    .line 740
    aget-object v8, v16, v15

    .line 741
    .line 742
    aput-object v8, v11, v21

    .line 743
    .line 744
    move v8, v4

    .line 745
    move/from16 v21, v28

    .line 746
    .line 747
    :goto_1a
    move/from16 v28, v3

    .line 748
    .line 749
    goto :goto_21

    .line 750
    :cond_28
    move v8, v4

    .line 751
    move v12, v15

    .line 752
    move/from16 v21, v28

    .line 753
    .line 754
    const/4 v1, 0x0

    .line 755
    goto :goto_1a

    .line 756
    :cond_29
    move/from16 v28, v3

    .line 757
    .line 758
    const/4 v3, 0x1

    .line 759
    goto :goto_1e

    .line 760
    :cond_2a
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/B8;->c()I

    .line 761
    .line 762
    .line 763
    move-result v15

    .line 764
    move/from16 v28, v3

    .line 765
    .line 766
    const/4 v3, 0x1

    .line 767
    if-eq v15, v3, :cond_2c

    .line 768
    .line 769
    if-eqz v1, :cond_2b

    .line 770
    .line 771
    goto :goto_1c

    .line 772
    :cond_2b
    move v8, v4

    .line 773
    const/4 v1, 0x0

    .line 774
    goto :goto_21

    .line 775
    :cond_2c
    :goto_1c
    add-int/lit8 v8, v8, 0x2

    .line 776
    .line 777
    div-int/lit8 v15, v20, 0x3

    .line 778
    .line 779
    add-int/2addr v15, v15

    .line 780
    add-int/2addr v15, v3

    .line 781
    aget-object v12, v16, v12

    .line 782
    .line 783
    aput-object v12, v11, v15

    .line 784
    .line 785
    :goto_1d
    move v12, v8

    .line 786
    :goto_1e
    move v8, v4

    .line 787
    goto :goto_21

    .line 788
    :cond_2d
    move/from16 v28, v3

    .line 789
    .line 790
    const/4 v3, 0x1

    .line 791
    add-int/lit8 v8, v8, 0x2

    .line 792
    .line 793
    :goto_1f
    div-int/lit8 v15, v20, 0x3

    .line 794
    .line 795
    add-int/2addr v15, v15

    .line 796
    add-int/2addr v15, v3

    .line 797
    aget-object v12, v16, v12

    .line 798
    .line 799
    aput-object v12, v11, v15

    .line 800
    .line 801
    goto :goto_1d

    .line 802
    :goto_20
    div-int/lit8 v8, v20, 0x3

    .line 803
    .line 804
    add-int/2addr v8, v8

    .line 805
    add-int/2addr v8, v3

    .line 806
    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 807
    .line 808
    .line 809
    move-result-object v15

    .line 810
    aput-object v15, v11, v8

    .line 811
    .line 812
    goto :goto_1e

    .line 813
    :goto_21
    invoke-virtual {v9, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 814
    .line 815
    .line 816
    move-result-wide v3

    .line 817
    long-to-int v3, v3

    .line 818
    and-int/lit16 v4, v7, 0x1000

    .line 819
    .line 820
    const v13, 0xfffff

    .line 821
    .line 822
    .line 823
    if-eqz v4, :cond_31

    .line 824
    .line 825
    const/16 v4, 0x11

    .line 826
    .line 827
    if-gt v5, v4, :cond_31

    .line 828
    .line 829
    add-int/lit8 v4, v8, 0x1

    .line 830
    .line 831
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 832
    .line 833
    .line 834
    move-result v8

    .line 835
    const v15, 0xd800

    .line 836
    .line 837
    .line 838
    if-lt v8, v15, :cond_2f

    .line 839
    .line 840
    and-int/lit16 v8, v8, 0x1fff

    .line 841
    .line 842
    const/16 v13, 0xd

    .line 843
    .line 844
    :goto_22
    add-int/lit8 v23, v4, 0x1

    .line 845
    .line 846
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 847
    .line 848
    .line 849
    move-result v4

    .line 850
    if-lt v4, v15, :cond_2e

    .line 851
    .line 852
    and-int/lit16 v4, v4, 0x1fff

    .line 853
    .line 854
    shl-int/2addr v4, v13

    .line 855
    or-int/2addr v8, v4

    .line 856
    add-int/lit8 v13, v13, 0xd

    .line 857
    .line 858
    move/from16 v4, v23

    .line 859
    .line 860
    goto :goto_22

    .line 861
    :cond_2e
    shl-int/2addr v4, v13

    .line 862
    or-int/2addr v8, v4

    .line 863
    move/from16 v4, v23

    .line 864
    .line 865
    :cond_2f
    add-int v13, v6, v6

    .line 866
    .line 867
    div-int/lit8 v23, v8, 0x20

    .line 868
    .line 869
    add-int v23, v23, v13

    .line 870
    .line 871
    aget-object v13, v16, v23

    .line 872
    .line 873
    instance-of v15, v13, Ljava/lang/reflect/Field;

    .line 874
    .line 875
    if-eqz v15, :cond_30

    .line 876
    .line 877
    check-cast v13, Ljava/lang/reflect/Field;

    .line 878
    .line 879
    :goto_23
    move-object v15, v0

    .line 880
    move/from16 v23, v1

    .line 881
    .line 882
    goto :goto_24

    .line 883
    :cond_30
    check-cast v13, Ljava/lang/String;

    .line 884
    .line 885
    invoke-static {v2, v13}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->w(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 886
    .line 887
    .line 888
    move-result-object v13

    .line 889
    aput-object v13, v16, v23

    .line 890
    .line 891
    goto :goto_23

    .line 892
    :goto_24
    invoke-virtual {v9, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 893
    .line 894
    .line 895
    move-result-wide v0

    .line 896
    long-to-int v0, v0

    .line 897
    rem-int/lit8 v8, v8, 0x20

    .line 898
    .line 899
    move/from16 v31, v4

    .line 900
    .line 901
    move v4, v0

    .line 902
    move v0, v8

    .line 903
    move/from16 v8, v31

    .line 904
    .line 905
    goto :goto_25

    .line 906
    :cond_31
    move-object v15, v0

    .line 907
    move/from16 v23, v1

    .line 908
    .line 909
    move v4, v13

    .line 910
    const/4 v0, 0x0

    .line 911
    :goto_25
    const/16 v1, 0x12

    .line 912
    .line 913
    if-lt v5, v1, :cond_32

    .line 914
    .line 915
    const/16 v1, 0x31

    .line 916
    .line 917
    if-gt v5, v1, :cond_32

    .line 918
    .line 919
    add-int/lit8 v1, v22, 0x1

    .line 920
    .line 921
    aput v3, v14, v22

    .line 922
    .line 923
    move/from16 v22, v1

    .line 924
    .line 925
    :cond_32
    move/from16 v1, v23

    .line 926
    .line 927
    move/from16 v31, v12

    .line 928
    .line 929
    move v12, v3

    .line 930
    move v3, v8

    .line 931
    move/from16 v8, v31

    .line 932
    .line 933
    :goto_26
    add-int/lit8 v13, v20, 0x1

    .line 934
    .line 935
    aput v28, v10, v20

    .line 936
    .line 937
    add-int/lit8 v23, v20, 0x2

    .line 938
    .line 939
    move-object/from16 v28, v2

    .line 940
    .line 941
    and-int/lit16 v2, v7, 0x200

    .line 942
    .line 943
    if-eqz v2, :cond_33

    .line 944
    .line 945
    const/high16 v2, 0x20000000

    .line 946
    .line 947
    goto :goto_27

    .line 948
    :cond_33
    const/4 v2, 0x0

    .line 949
    :goto_27
    and-int/lit16 v7, v7, 0x100

    .line 950
    .line 951
    if-eqz v7, :cond_34

    .line 952
    .line 953
    const/high16 v7, 0x10000000

    .line 954
    .line 955
    goto :goto_28

    .line 956
    :cond_34
    const/4 v7, 0x0

    .line 957
    :goto_28
    if-eqz v1, :cond_35

    .line 958
    .line 959
    const/high16 v1, -0x80000000

    .line 960
    .line 961
    goto :goto_29

    .line 962
    :cond_35
    const/4 v1, 0x0

    .line 963
    :goto_29
    shl-int/lit8 v5, v5, 0x14

    .line 964
    .line 965
    or-int/2addr v2, v7

    .line 966
    or-int/2addr v1, v2

    .line 967
    or-int/2addr v1, v5

    .line 968
    or-int/2addr v1, v12

    .line 969
    aput v1, v10, v13

    .line 970
    .line 971
    add-int/lit8 v20, v20, 0x3

    .line 972
    .line 973
    shl-int/lit8 v0, v0, 0x14

    .line 974
    .line 975
    or-int/2addr v0, v4

    .line 976
    aput v0, v10, v23

    .line 977
    .line 978
    move-object v0, v15

    .line 979
    move/from16 v1, v25

    .line 980
    .line 981
    move/from16 v15, v26

    .line 982
    .line 983
    move/from16 v12, v27

    .line 984
    .line 985
    move-object/from16 v2, v28

    .line 986
    .line 987
    move/from16 v13, v30

    .line 988
    .line 989
    const v5, 0xd800

    .line 990
    .line 991
    .line 992
    goto/16 :goto_b

    .line 993
    .line 994
    :cond_36
    move/from16 v27, v12

    .line 995
    .line 996
    move/from16 v30, v13

    .line 997
    .line 998
    move/from16 v26, v15

    .line 999
    .line 1000
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;

    .line 1001
    .line 1002
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/B8;->a()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvw;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v13

    .line 1006
    move-object v8, v0

    .line 1007
    move-object v9, v10

    .line 1008
    move-object v10, v11

    .line 1009
    move/from16 v11, v27

    .line 1010
    .line 1011
    move/from16 v12, v30

    .line 1012
    .line 1013
    move/from16 v16, v17

    .line 1014
    .line 1015
    move-object/from16 v17, p1

    .line 1016
    .line 1017
    move-object/from16 v18, p2

    .line 1018
    .line 1019
    invoke-direct/range {v8 .. v18}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvw;[IIILcom/google/android/gms/internal/mlkit_vision_face_bundled/E7;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E7;)V

    .line 1020
    .line 1021
    .line 1022
    return-object v0
.end method

.method public static n(JLjava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static p(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static r(JLjava/lang/Object;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static w(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    aget-object v3, v0, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "Field "

    .line 41
    .line 42
    const-string v3, " for "

    .line 43
    .line 44
    const-string v4, " not found. Known fields are "

    .line 45
    .line 46
    invoke-static {v2, p1, v3, p0, v4}, Lr/p;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->g(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->q(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v0, v1

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->m:Lsun/misc/Unsafe;

    .line 17
    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->t(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->g(ILjava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->i(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;->zze()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->c(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->i(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-interface {p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;->zze()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p3, v4, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object p2, v4

    .line 80
    :cond_3
    invoke-interface {p3, p2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->a:[I

    .line 87
    .line 88
    aget p2, v0, p2

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v1, "Source subfield "

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p2, " is present but null: "

    .line 105
    .line 106
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
.end method

.method public final b(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->a:[I

    .line 2
    .line 3
    aget v1, v0, p2

    .line 4
    .line 5
    invoke-virtual {p0, v1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->j(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->q(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v2, v3

    .line 20
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->m:Lsun/misc/Unsafe;

    .line 21
    .line 22
    int-to-long v5, v2

    .line 23
    invoke-virtual {v4, p3, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->t(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->j(IILjava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->i(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-nez v7, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, p1, v5, v6, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;->zze()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-interface {p3, v7, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    add-int/lit8 p2, p2, 0x2

    .line 60
    .line 61
    aget p2, v0, p2

    .line 62
    .line 63
    and-int/2addr p2, v3

    .line 64
    int-to-long p2, p2

    .line 65
    invoke-static {p1, p2, p3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->n(Ljava/lang/Object;JI)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    invoke-virtual {v4, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->i(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    invoke-interface {p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;->zze()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p3, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, p1, v5, v6, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object p2, v0

    .line 90
    :cond_3
    invoke-interface {p3, p2, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    aget p2, v0, p2

    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, "Source subfield "

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p2, " is present but null: "

    .line 113
    .line 114
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v0, p1

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0xfffff

    .line 13
    .line 14
    .line 15
    cmp-long v2, v0, v2

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    .line 21
    .line 22
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->f(JLjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    shl-int p1, v3, p1

    .line 28
    .line 29
    or-int/2addr p1, v2

    .line 30
    invoke-static {p2, v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->n(Ljava/lang/Object;JI)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final d(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->m:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->q(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->c(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->m:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->q(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v3, v1

    .line 12
    invoke-virtual {v0, p3, v3, v4, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 p2, p2, 0x2

    .line 16
    .line 17
    iget-object p4, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->a:[I

    .line 18
    .line 19
    aget p2, p4, p2

    .line 20
    .line 21
    and-int/2addr p2, v2

    .line 22
    int-to-long v0, p2

    .line 23
    invoke-static {p3, v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->n(Ljava/lang/Object;JI)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final f(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->g(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->g(ILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final g(ILjava/lang/Object;)Z
    .locals 7

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->a:[I

    .line 4
    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    const v1, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_14

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->q(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    and-int v0, p1, v1

    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->p(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-long v0, v0

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    packed-switch p1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :pswitch_0
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    return v6

    .line 51
    :cond_0
    return v5

    .line 52
    :pswitch_1
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->g(JLjava/lang/Object;)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    cmp-long p1, p1, v2

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    return v6

    .line 61
    :cond_1
    return v5

    .line 62
    :pswitch_2
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->f(JLjava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    return v6

    .line 69
    :cond_2
    return v5

    .line 70
    :pswitch_3
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->g(JLjava/lang/Object;)J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    cmp-long p1, p1, v2

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    return v6

    .line 79
    :cond_3
    return v5

    .line 80
    :pswitch_4
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->f(JLjava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    return v6

    .line 87
    :cond_4
    return v5

    .line 88
    :pswitch_5
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->f(JLjava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    return v6

    .line 95
    :cond_5
    return v5

    .line 96
    :pswitch_6
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->f(JLjava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    return v6

    .line 103
    :cond_6
    return v5

    .line 104
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W7;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/V7;

    .line 105
    .line 106
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/V7;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_7

    .line 115
    .line 116
    return v6

    .line 117
    :cond_7
    return v5

    .line 118
    :pswitch_8
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_8

    .line 123
    .line 124
    return v6

    .line 125
    :cond_8
    return v5

    .line 126
    :pswitch_9
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    instance-of p2, p1, Ljava/lang/String;

    .line 131
    .line 132
    if-eqz p2, :cond_a

    .line 133
    .line 134
    check-cast p1, Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_9

    .line 141
    .line 142
    return v6

    .line 143
    :cond_9
    return v5

    .line 144
    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W7;

    .line 145
    .line 146
    if-eqz p2, :cond_c

    .line 147
    .line 148
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W7;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/V7;

    .line 149
    .line 150
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/V7;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_b

    .line 155
    .line 156
    return v6

    .line 157
    :cond_b
    return v5

    .line 158
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;

    .line 165
    .line 166
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->g(JLjava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    return p1

    .line 171
    :pswitch_b
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->f(JLjava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_d

    .line 176
    .line 177
    return v6

    .line 178
    :cond_d
    return v5

    .line 179
    :pswitch_c
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->g(JLjava/lang/Object;)J

    .line 180
    .line 181
    .line 182
    move-result-wide p1

    .line 183
    cmp-long p1, p1, v2

    .line 184
    .line 185
    if-eqz p1, :cond_e

    .line 186
    .line 187
    return v6

    .line 188
    :cond_e
    return v5

    .line 189
    :pswitch_d
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->f(JLjava/lang/Object;)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_f

    .line 194
    .line 195
    return v6

    .line 196
    :cond_f
    return v5

    .line 197
    :pswitch_e
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->g(JLjava/lang/Object;)J

    .line 198
    .line 199
    .line 200
    move-result-wide p1

    .line 201
    cmp-long p1, p1, v2

    .line 202
    .line 203
    if-eqz p1, :cond_10

    .line 204
    .line 205
    return v6

    .line 206
    :cond_10
    return v5

    .line 207
    :pswitch_f
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->g(JLjava/lang/Object;)J

    .line 208
    .line 209
    .line 210
    move-result-wide p1

    .line 211
    cmp-long p1, p1, v2

    .line 212
    .line 213
    if-eqz p1, :cond_11

    .line 214
    .line 215
    return v6

    .line 216
    :cond_11
    return v5

    .line 217
    :pswitch_10
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;

    .line 218
    .line 219
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->b(JLjava/lang/Object;)F

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_12

    .line 228
    .line 229
    return v6

    .line 230
    :cond_12
    return v5

    .line 231
    :pswitch_11
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;

    .line 232
    .line 233
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->a(JLjava/lang/Object;)D

    .line 234
    .line 235
    .line 236
    move-result-wide p1

    .line 237
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 238
    .line 239
    .line 240
    move-result-wide p1

    .line 241
    cmp-long p1, p1, v2

    .line 242
    .line 243
    if-eqz p1, :cond_13

    .line 244
    .line 245
    return v6

    .line 246
    :cond_13
    return v5

    .line 247
    :cond_14
    ushr-int/lit8 p1, v0, 0x14

    .line 248
    .line 249
    shl-int p1, v6, p1

    .line 250
    .line 251
    invoke-static {v2, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->f(JLjava/lang/Object;)I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    and-int/2addr p1, p2

    .line 256
    if-eqz p1, :cond_15

    .line 257
    .line 258
    return v6

    .line 259
    :cond_15
    return v5

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final h(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->g(ILjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    and-int p1, p4, p5

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final j(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->a:[I

    .line 4
    .line 5
    aget p2, v0, p2

    .line 6
    .line 7
    const v0, 0xfffff

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, v0

    .line 11
    int-to-long v0, p2

    .line 12
    invoke-static {v0, v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->f(JLjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-ne p2, p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final k(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;)I
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v3, p6

    const/4 v2, 0x3

    const/4 v14, 0x1

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6e

    .line 2
    sget-object v13, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->m:Lsun/misc/Unsafe;

    move/from16 v8, p3

    const/4 v9, -0x1

    const/4 v10, 0x0

    const v16, 0xfffff

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->b:[Ljava/lang/Object;

    const/16 v20, 0x0

    iget-object v11, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->a:[I

    if-ge v8, v5, :cond_66

    add-int/lit8 v4, v8, 0x1

    .line 3
    aget-byte v8, v15, v8

    if-gez v8, :cond_0

    .line 4
    invoke-static {v8, v15, v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z;->k(I[BILcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;)I

    move-result v4

    iget v8, v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;->a:I

    :cond_0
    ushr-int/lit8 v14, v8, 0x3

    iget v12, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->d:I

    move-object/from16 p3, v1

    iget v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->c:I

    if-le v14, v9, :cond_2

    div-int/2addr v10, v2

    if-lt v14, v1, :cond_1

    if-gt v14, v12, :cond_1

    .line 5
    invoke-virtual {v0, v14, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->o(II)I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :goto_1
    move v12, v1

    const/4 v1, 0x0

    :goto_2
    const/4 v10, -0x1

    goto :goto_3

    :cond_2
    if-lt v14, v1, :cond_3

    if-gt v14, v12, :cond_3

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v14, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->o(II)I

    move-result v9

    move v12, v9

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    const/4 v10, -0x1

    const/4 v12, -0x1

    :goto_3
    if-ne v12, v10, :cond_4

    move/from16 v19, v1

    move/from16 v23, v19

    move/from16 v22, v10

    move-object/from16 v21, v13

    move v12, v14

    move/from16 v28, v16

    move-object v14, v3

    move v3, v4

    move v13, v8

    move-object/from16 v16, v11

    const/4 v8, 0x1

    move v11, v6

    goto/16 :goto_39

    :cond_4
    and-int/lit8 v9, v8, 0x7

    const/16 v18, 0x1

    add-int/lit8 v22, v12, 0x1

    .line 7
    aget v1, v11, v22

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->p(I)I

    move-result v10

    const v18, 0xfffff

    and-int v2, v1, v18

    int-to-long v5, v2

    const/high16 v18, 0x20000000

    const-wide/16 v26, 0x0

    const-string v2, "Protocol message had invalid UTF-8."

    move/from16 v30, v8

    const-string v8, ""

    move-object/from16 v31, v2

    const-string v2, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    move-object/from16 v32, v2

    const/16 v2, 0x11

    if-gt v10, v2, :cond_1d

    const/4 v2, 0x2

    add-int/lit8 v19, v12, 0x2

    .line 8
    aget v19, v11, v19

    ushr-int/lit8 v28, v19, 0x14

    const/16 v23, 0x1

    shl-int v28, v23, v28

    move-object/from16 v21, v11

    const v2, 0xfffff

    and-int v11, v19, v2

    move-object/from16 v19, v8

    move/from16 v8, v16

    if-eq v11, v8, :cond_7

    if-eq v8, v2, :cond_5

    int-to-long v2, v8

    move/from16 v8, v17

    .line 9
    invoke-virtual {v13, v7, v2, v3, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v2, 0xfffff

    :cond_5
    if-ne v11, v2, :cond_6

    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    int-to-long v2, v11

    .line 10
    invoke-virtual {v13, v7, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v2

    :goto_4
    move/from16 v17, v11

    goto :goto_5

    :cond_7
    move/from16 v2, v17

    move/from16 v17, v8

    :goto_5
    packed-switch v10, :pswitch_data_0

    const/4 v3, 0x3

    if-ne v9, v3, :cond_8

    or-int v1, v2, v28

    .line 11
    invoke-virtual {v0, v12, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->u(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    shl-int/lit8 v5, v14, 0x3

    or-int/lit8 v5, v5, 0x4

    .line 12
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->t(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;

    move-result-object v9

    move/from16 v6, v30

    move-object v8, v2

    const/16 v18, -0x1

    move-object/from16 v10, p2

    move v11, v4

    move v3, v12

    const/4 v4, 0x0

    move/from16 v12, p4

    move-object/from16 v16, v13

    move v13, v5

    move v5, v14

    move-object/from16 v14, p6

    .line 13
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;[BIIILcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;)I

    move-result v8

    .line 14
    invoke-virtual {v0, v7, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->d(Ljava/lang/Object;ILjava/lang/Object;)V

    move v10, v3

    move v9, v5

    move/from16 v18, v6

    move-object/from16 v13, v16

    move/from16 v16, v17

    const/4 v2, 0x3

    const/4 v14, 0x1

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v3, p6

    move/from16 v17, v1

    goto/16 :goto_0

    :cond_8
    move-object/from16 v8, p6

    move-object v10, v13

    move/from16 v16, v14

    move/from16 v19, v30

    const/4 v13, 0x3

    const/16 v22, -0x1

    move v14, v12

    :goto_6
    const/4 v12, 0x0

    goto/16 :goto_18

    :pswitch_0
    move v3, v12

    move-object/from16 v16, v13

    move v12, v14

    move/from16 v13, v30

    const/4 v14, 0x0

    const/16 v18, -0x1

    if-nez v9, :cond_9

    or-int v8, v2, v28

    move-object/from16 v9, p6

    .line 15
    invoke-static {v15, v4, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z;->m([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;)I

    move-result v10

    iget-wide v1, v9, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;->b:J

    .line 16
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F;->b(J)J

    move-result-wide v19

    const/4 v11, 0x2

    move-object/from16 v1, v16

    const/4 v4, 0x3

    move-object/from16 v2, p1

    move v14, v3

    move/from16 v22, v18

    move-wide v3, v5

    move-wide/from16 v5, v19

    .line 17
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move/from16 v6, p5

    move-object v3, v9

    move v9, v12

    move/from16 v18, v13

    move-object/from16 v13, v16

    move/from16 v16, v17

    const/4 v2, 0x3

    move/from16 v17, v8

    move v8, v10

    :goto_7
    move v10, v14

    :goto_8
    const/4 v14, 0x1

    goto/16 :goto_0

    :cond_9
    move v14, v3

    move/from16 v22, v18

    move-object/from16 v8, p6

    move/from16 v19, v13

    move-object/from16 v10, v16

    const/4 v13, 0x3

    move/from16 v16, v12

    goto :goto_6

    :pswitch_1
    move-object/from16 v8, p6

    move-object/from16 v16, v13

    move/from16 v13, v30

    const/4 v11, 0x2

    const/16 v22, -0x1

    move/from16 v37, v14

    move v14, v12

    move/from16 v12, v37

    if-nez v9, :cond_a

    or-int v1, v2, v28

    .line 18
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z;->j([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;)I

    move-result v2

    iget v3, v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;->a:I

    .line 19
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F;->a(I)I

    move-result v3

    move-object/from16 v10, v16

    .line 20
    invoke-virtual {v10, v7, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_9
    move/from16 v5, p4

    move/from16 v6, p5

    move-object v3, v8

    move v9, v12

    move/from16 v18, v13

    move/from16 v16, v17

    move/from16 v17, v1

    move v8, v2

    move-object v13, v10

    move v10, v14

    const/4 v2, 0x3

    goto :goto_8

    :cond_a
    move-object/from16 v10, v16

    :cond_b
    move/from16 v16, v12

    move/from16 v19, v13

    const/4 v12, 0x0

    const/4 v13, 0x3

    goto/16 :goto_18

    :pswitch_2
    move-object/from16 v8, p6

    move-object v10, v13

    move/from16 v13, v30

    const/4 v11, 0x2

    const/16 v22, -0x1

    move/from16 v37, v14

    move v14, v12

    move/from16 v12, v37

    if-nez v9, :cond_b

    .line 21
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z;->j([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;)I

    move-result v3

    iget v4, v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;->a:I

    .line 22
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->s(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzva;

    move-result-object v9

    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_d

    if-eqz v9, :cond_d

    invoke-interface {v9, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzva;->zza(I)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_b

    .line 23
    :cond_c
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->l(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F8;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v13, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F8;->c(ILjava/lang/Object;)V

    move/from16 v5, p4

    move/from16 v6, p5

    move v9, v12

    move/from16 v18, v13

    move/from16 v16, v17

    move/from16 v17, v2

    move-object v13, v10

    move v10, v14

    const/4 v2, 0x3

    :goto_a
    const/4 v14, 0x1

    move-object/from16 v37, v8

    move v8, v3

    move-object/from16 v3, v37

    goto/16 :goto_0

    :cond_d
    :goto_b
    or-int v1, v2, v28

    .line 24
    invoke-virtual {v10, v7, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v5, p4

    move/from16 v6, p5

    move v9, v12

    move/from16 v18, v13

    move/from16 v16, v17

    const/4 v2, 0x3

    move/from16 v17, v1

    :goto_c
    move-object v13, v10

    move v10, v14

    goto :goto_a

    :pswitch_3
    move-object/from16 v8, p6

    move-object v10, v13

    move/from16 v13, v30

    const/4 v11, 0x2

    const/16 v22, -0x1

    move/from16 v37, v14

    move v14, v12

    move/from16 v12, v37

    if-ne v9, v11, :cond_b

    or-int v1, v2, v28

    .line 25
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z;->a([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;)I

    move-result v2

    iget-object v3, v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;->c:Ljava/lang/Object;

    .line 26
    invoke-virtual {v10, v7, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_4
    move-object/from16 v8, p6

    move-object v10, v13

    move/from16 v13, v30

    const/4 v11, 0x2

    const/16 v22, -0x1

    move/from16 v37, v14

    move v14, v12

    move/from16 v12, v37

    if-ne v9, v11, :cond_b

    or-int v9, v2, v28

    .line 27
    invoke-virtual {v0, v14, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->u(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 28
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->t(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;

    move-result-object v2

    move-object v1, v6

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object v11, v6

    move-object/from16 v6, p6

    .line 29
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;)I

    move-result v1

    .line 30
    invoke-virtual {v0, v7, v14, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->d(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v6, p5

    move-object v3, v8

    move/from16 v18, v13

    move/from16 v16, v17

    const/4 v2, 0x3

    move v8, v1

    move/from16 v17, v9

    move-object v13, v10

    move v9, v12

    goto/16 :goto_7

    :pswitch_5
    move-object/from16 v8, p6

    move-object v10, v13

    move/from16 v13, v30

    const/4 v3, 0x2

    const/16 v22, -0x1

    move/from16 v37, v14

    move v14, v12

    move/from16 v12, v37

    if-ne v9, v3, :cond_b

    and-int v1, v1, v18

    if-eqz v1, :cond_1a

    .line 31
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z;->j([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;)I

    move-result v1

    iget v3, v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;->a:I

    if-ltz v3, :cond_19

    or-int v2, v2, v28

    if-nez v3, :cond_e

    move-object/from16 v11, v19

    .line 32
    iput-object v11, v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;->c:Ljava/lang/Object;

    move/from16 p3, v2

    move/from16 v16, v12

    move/from16 v19, v13

    const/4 v12, 0x0

    const/4 v13, 0x3

    goto/16 :goto_12

    :cond_e
    or-int v4, v1, v3

    .line 33
    array-length v9, v15

    sub-int v11, v9, v1

    sub-int/2addr v11, v3

    .line 34
    sget v16, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/N8;->a:I

    or-int/2addr v4, v11

    if-ltz v4, :cond_18

    add-int v4, v1, v3

    .line 35
    new-array v3, v3, [C

    const/4 v9, 0x0

    :goto_d
    if-ge v1, v4, :cond_f

    .line 36
    aget-byte v11, v15, v1

    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I;->d(B)Z

    move-result v16

    if-eqz v16, :cond_f

    move/from16 v16, v12

    const/4 v12, 0x1

    add-int/2addr v1, v12

    add-int/lit8 v18, v9, 0x1

    int-to-char v11, v11

    .line 37
    aput-char v11, v3, v9

    move/from16 v12, v16

    move/from16 v9, v18

    goto :goto_d

    :cond_f
    move/from16 v16, v12

    const/4 v12, 0x1

    :goto_e
    if-ge v1, v4, :cond_17

    add-int/lit8 v11, v1, 0x1

    .line 38
    aget-byte v12, v15, v1

    invoke-static {v12}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I;->d(B)Z

    move-result v18

    if-eqz v18, :cond_11

    const/16 v18, 0x1

    add-int/lit8 v1, v9, 0x1

    int-to-char v12, v12

    .line 39
    aput-char v12, v3, v9

    move v9, v1

    move v1, v11

    :goto_f
    if-ge v1, v4, :cond_10

    .line 40
    aget-byte v11, v15, v1

    invoke-static {v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I;->d(B)Z

    move-result v12

    if-eqz v12, :cond_10

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v12, v9, 0x1

    int-to-char v11, v11

    .line 41
    aput-char v11, v3, v9

    move v9, v12

    goto :goto_f

    :cond_10
    move/from16 v12, v18

    goto :goto_e

    :cond_11
    move/from16 p3, v2

    const/16 v18, 0x1

    const/16 v2, -0x20

    if-ge v12, v2, :cond_13

    if-ge v11, v4, :cond_12

    add-int/lit8 v2, v9, 0x1

    const/16 v18, 0x2

    add-int/lit8 v1, v1, 0x2

    .line 42
    aget-byte v11, v15, v11

    invoke-static {v12, v11, v3, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I;->c(BB[CI)V

    move v9, v2

    :goto_10
    const/4 v12, 0x1

    move/from16 v2, p3

    goto :goto_e

    .line 43
    :cond_12
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzve;

    move-object/from16 v2, v31

    .line 44
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzve;-><init>(Ljava/lang/String;)V

    .line 45
    throw v1

    :cond_13
    move/from16 v19, v13

    move-object/from16 v2, v31

    const/16 v13, -0x10

    if-ge v12, v13, :cond_15

    add-int/lit8 v13, v4, -0x1

    if-ge v11, v13, :cond_14

    const/4 v13, 0x1

    add-int/lit8 v18, v9, 0x1

    const/4 v13, 0x2

    add-int/lit8 v20, v1, 0x2

    .line 46
    aget-byte v11, v15, v11

    const/4 v13, 0x3

    add-int/2addr v1, v13

    aget-byte v13, v15, v20

    invoke-static {v12, v11, v13, v3, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I;->b(BBB[CI)V

    move-object/from16 v31, v2

    move/from16 v9, v18

    :goto_11
    move/from16 v13, v19

    goto :goto_10

    .line 47
    :cond_14
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzve;

    .line 48
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzve;-><init>(Ljava/lang/String;)V

    .line 49
    throw v1

    :cond_15
    add-int/lit8 v13, v4, -0x2

    if-ge v11, v13, :cond_16

    const/4 v13, 0x2

    add-int/lit8 v18, v1, 0x2

    .line 50
    aget-byte v26, v15, v11

    const/4 v13, 0x3

    add-int/lit8 v11, v1, 0x3

    aget-byte v27, v15, v18

    add-int/lit8 v1, v1, 0x4

    aget-byte v28, v15, v11

    move/from16 v25, v12

    move-object/from16 v29, v3

    move/from16 v30, v9

    invoke-static/range {v25 .. v30}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I;->a(BBBB[CI)V

    const/4 v11, 0x2

    add-int/2addr v9, v11

    move-object/from16 v31, v2

    goto :goto_11

    .line 51
    :cond_16
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzve;

    .line 52
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzve;-><init>(Ljava/lang/String;)V

    .line 53
    throw v1

    :cond_17
    move/from16 p3, v2

    move/from16 v19, v13

    const/4 v13, 0x3

    .line 54
    new-instance v1, Ljava/lang/String;

    const/4 v12, 0x0

    invoke-direct {v1, v3, v12, v9}, Ljava/lang/String;-><init>([CII)V

    iput-object v1, v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;->c:Ljava/lang/Object;

    move v1, v4

    :goto_12
    move/from16 v2, p3

    goto :goto_13

    .line 55
    :cond_18
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 56
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v4, v1, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "buffer length=%d, index=%d, size=%d"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 57
    :cond_19
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzve;

    move-object/from16 v3, v32

    .line 58
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzve;-><init>(Ljava/lang/String;)V

    .line 59
    throw v1

    :cond_1a
    move/from16 v16, v12

    move/from16 v19, v13

    const/4 v12, 0x0

    const/4 v13, 0x3

    or-int v1, v2, v28

    .line 60
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z;->h([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;)I

    move-result v2

    move/from16 v37, v2

    move v2, v1

    move/from16 v1, v37

    .line 61
    :goto_13
    iget-object v3, v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;->c:Ljava/lang/Object;

    .line 62
    invoke-virtual {v10, v7, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_14
    move/from16 v5, p4

    move/from16 v6, p5

    move-object v3, v8

    move/from16 v9, v16

    move/from16 v16, v17

    move/from16 v18, v19

    move v8, v1

    move/from16 v17, v2

    :goto_15
    move v2, v13

    move-object v13, v10

    goto/16 :goto_7

    :pswitch_6
    move-object/from16 v8, p6

    move-object v10, v13

    move/from16 v16, v14

    move/from16 v19, v30

    const/4 v13, 0x3

    const/16 v22, -0x1

    move v14, v12

    const/4 v12, 0x0

    if-nez v9, :cond_1c

    or-int v1, v2, v28

    .line 63
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z;->m([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;)I

    move-result v2

    iget-wide v3, v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;->b:J

    cmp-long v3, v3, v26

    if-eqz v3, :cond_1b

    const/4 v3, 0x1

    goto :goto_16

    :cond_1b
    move v3, v12

    .line 64
    :goto_16
    invoke-static {v7, v5, v6, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->k(Ljava/lang/Object;JZ)V

    :goto_17
    move/from16 v5, p4

    move/from16 v6, p5

    move-object v3, v8

    move/from16 v9, v16

    move/from16 v16, v17

    move/from16 v18, v19

    move/from16 v17, v1

    move v8, v2

    goto :goto_15

    :pswitch_7
    move-object/from16 v8, p6

    move-object v10, v13

    move/from16 v16, v14

    move/from16 v19, v30

    const/4 v1, 0x5

    const/4 v13, 0x3

    const/16 v22, -0x1

    move v14, v12

    const/4 v12, 0x0

    if-ne v9, v1, :cond_1c

    add-int/lit8 v1, v4, 0x4

    or-int v2, v2, v28

    .line 65
    invoke-static {v4, v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z;->c(I[B)I

    move-result v3

    invoke-virtual {v10, v7, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_14

    :pswitch_8
    move-object/from16 v8, p6

    move-object v10, v13

    move/from16 v16, v14

    move/from16 v1, v23

    move/from16 v19, v30

    const/4 v13, 0x3

    const/16 v22, -0x1

    move v14, v12

    const/4 v12, 0x0

    if-ne v9, v1, :cond_1c

    add-int/lit8 v9, v4, 0x8

    or-int v11, v2, v28

    .line 66
    invoke-static {v4, v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z;->q(I[B)J

    move-result-wide v20

    move-object v1, v10

    move-object/from16 v2, p1

    move-wide v3, v5

    move-wide/from16 v5, v20

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move/from16 v6, p5

    move-object v3, v8

    move v8, v9

    move v2, v13

    move/from16 v9, v16

    move/from16 v16, v17

    move/from16 v18, v19

    move-object v13, v10

    move/from16 v17, v11

    goto/16 :goto_7

    :pswitch_9
    move-object/from16 v8, p6

    move-object v10, v13

    move/from16 v16, v14

    move/from16 v19, v30

    const/4 v13, 0x3

    const/16 v22, -0x1

    move v14, v12

    const/4 v12, 0x0

    if-nez v9, :cond_1c

    or-int v1, v2, v28

    .line 67
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z;->j([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;)I

    move-result v2

    iget v3, v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;->a:I

    .line 68
    invoke-virtual {v10, v7, v5, v6, v3}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_17

    :pswitch_a
    move-object/from16 v8, p6

    move-object v10, v13

    move/from16 v16, v14

    move/from16 v19, v30

    const/4 v13, 0x3

    const/16 v22, -0x1

    move v14, v12

    const/4 v12, 0x0

    if-nez v9, :cond_1c

    or-int v9, v2, v28

    .line 69
    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z;->m([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;)I

    move-result v11

    iget-wide v3, v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;->b:J

    move-object v1, v10

    move-object/from16 v2, p1

    move-wide/from16 v20, v3

    move-wide v3, v5

    move-wide/from16 v5, v20

    .line 70
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v5, p4

    move/from16 v6, p5

    move-object v3, v8

    move v8, v11

    move v2, v13

    move/from16 v18, v19

    move-object v13, v10

    move v10, v14

    const/4 v14, 0x1

    move/from16 v37, v17

    move/from16 v17, v9

    move/from16 v9, v16

    move/from16 v16, v37

    goto/16 :goto_0

    :pswitch_b
    move-object/from16 v8, p6

    move-object v10, v13

    move/from16 v16, v14

    move/from16 v19, v30

    const/4 v1, 0x5

    const/4 v13, 0x3

    const/16 v22, -0x1

    move v14, v12

    const/4 v12, 0x0

    if-ne v9, v1, :cond_1c

    add-int/lit8 v1, v4, 0x4

    or-int v2, v2, v28

    .line 71
    invoke-static {v4, v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z;->c(I[B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 72
    invoke-static {v7, v5, v6, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->m(Ljava/lang/Object;JF)V

    goto/16 :goto_14

    :pswitch_c
    move-object/from16 v8, p6

    move-object v10, v13

    move/from16 v16, v14

    move/from16 v1, v23

    move/from16 v19, v30

    const/4 v13, 0x3

    const/16 v22, -0x1

    move v14, v12

    const/4 v12, 0x0

    if-ne v9, v1, :cond_1c

    add-int/lit8 v3, v4, 0x8

    or-int v2, v2, v28

    .line 73
    invoke-static {v4, v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z;->q(I[B)J

    move-result-wide v20

    move/from16 p3, v2

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    .line 74
    invoke-static {v7, v5, v6, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->l(Ljava/lang/Object;JD)V

    move/from16 v5, p4

    move/from16 v6, p5

    move v2, v13

    move/from16 v9, v16

    move/from16 v16, v17

    move/from16 v18, v19

    move/from16 v17, p3

    goto/16 :goto_c

    :cond_1c
    :goto_18
    move/from16 v11, p5

    move v3, v4

    move/from16 v23, v14

    move/from16 v28, v17

    move/from16 v13, v19

    move/from16 v17, v2

    move-object v14, v8

    move/from16 v19, v12

    move/from16 v12, v16

    move-object/from16 v16, v21

    const/4 v8, 0x1

    move-object/from16 v21, v10

    goto/16 :goto_39

    :cond_1d
    move-object/from16 v21, v11

    move-object v15, v13

    move/from16 v19, v30

    move-object/from16 v2, v31

    move-object/from16 v3, v32

    const/4 v13, 0x3

    const/16 v22, -0x1

    const/16 v23, 0x1

    move-object v11, v8

    move/from16 v8, v16

    move/from16 v16, v14

    move v14, v12

    const/16 v12, 0x1b

    const/16 v25, 0xa

    if-ne v10, v12, :cond_21

    const/4 v12, 0x2

    if-ne v9, v12, :cond_20

    .line 75
    invoke-virtual {v15, v7, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvb;

    .line 76
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Q7;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Q7;->c()Z

    move-result v2

    if-nez v2, :cond_1f

    .line 77
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A8;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A8;->size()I

    move-result v2

    if-nez v2, :cond_1e

    :goto_19
    move/from16 v2, v25

    goto :goto_1a

    :cond_1e
    add-int v25, v2, v2

    goto :goto_19

    .line 78
    :goto_1a
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A8;->d(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvb;

    move-result-object v1

    .line 79
    invoke-virtual {v15, v7, v5, v6, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 80
    :cond_1f
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->t(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;

    move-result-object v2

    .line 81
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Q7;

    move/from16 v28, v8

    move-object v8, v2

    move/from16 v9, v19

    move-object/from16 v10, p2

    move v2, v12

    move v11, v4

    move/from16 v5, v16

    move/from16 v6, v23

    const/4 v3, 0x0

    move/from16 v12, p4

    move-object/from16 v16, v15

    move/from16 v4, v19

    move v15, v13

    move-object v13, v1

    move/from16 v19, v3

    move v1, v14

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z;->f(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;I[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/Q7;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;)I

    move-result v8

    move-object/from16 v3, p6

    move v10, v1

    move/from16 v18, v4

    move v9, v5

    move v14, v6

    move v2, v15

    move-object/from16 v13, v16

    move/from16 v16, v28

    move-object/from16 v15, p2

    move/from16 v5, p4

    move/from16 v6, p5

    goto/16 :goto_0

    :cond_20
    move/from16 v28, v8

    move v1, v14

    move/from16 v14, v19

    const/16 v19, 0x0

    move/from16 v6, p4

    move-object/from16 v8, p6

    move v5, v4

    move v4, v12

    move v13, v14

    move-object v14, v15

    move/from16 v33, v16

    move-object/from16 v16, v21

    move/from16 v3, v23

    move-object/from16 v15, p2

    move v12, v1

    goto/16 :goto_2c

    :cond_21
    move/from16 v28, v8

    move v12, v14

    move/from16 v14, v19

    const/16 v19, 0x0

    move-object/from16 v37, v15

    move v15, v13

    move/from16 v13, v16

    move-object/from16 v16, v37

    const/16 v8, 0x31

    if-gt v10, v8, :cond_52

    move-object/from16 v31, v2

    int-to-long v1, v1

    sget-object v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->m:Lsun/misc/Unsafe;

    .line 82
    invoke-virtual {v8, v7, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvb;

    .line 83
    check-cast v18, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Q7;

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Q7;->c()Z

    move-result v23

    if-nez v23, :cond_23

    .line 84
    move-object/from16 v15, v18

    check-cast v15, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A8;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A8;->size()I

    move-result v18

    if-nez v18, :cond_22

    :goto_1b
    move/from16 v23, v13

    move/from16 v13, v25

    goto :goto_1c

    :cond_22
    add-int v25, v18, v18

    goto :goto_1b

    .line 85
    :goto_1c
    invoke-virtual {v15, v13}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A8;->d(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvb;

    move-result-object v13

    .line 86
    invoke-virtual {v8, v7, v5, v6, v13}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object/from16 v18, v13

    goto :goto_1d

    :cond_23
    move/from16 v23, v13

    :goto_1d
    packed-switch v10, :pswitch_data_1

    const/4 v5, 0x3

    if-ne v9, v5, :cond_26

    and-int/lit8 v1, v14, -0x8

    or-int/lit8 v8, v1, 0x4

    .line 87
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->t(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;

    move-result-object v9

    move-object/from16 v15, p3

    move-object v1, v9

    move-object/from16 v2, p2

    move v3, v4

    move v13, v4

    move/from16 v4, p4

    move v5, v8

    move-object/from16 v6, p6

    .line 88
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z;->d(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;[BIIILcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;)I

    move-result v1

    move-object/from16 v2, p6

    move-object/from16 v11, v16

    iget-object v3, v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;->c:Ljava/lang/Object;

    .line 89
    move-object/from16 v10, v18

    check-cast v10, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A8;

    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A8;->add(Ljava/lang/Object;)Z

    move/from16 v6, p4

    :goto_1e
    if-ge v1, v6, :cond_25

    move-object/from16 v5, p2

    move-object v4, v2

    .line 90
    invoke-static {v5, v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z;->j([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;)I

    move-result v3

    iget v2, v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;->a:I

    if-ne v14, v2, :cond_24

    move-object v1, v9

    move-object/from16 v2, p2

    move-object v7, v4

    move/from16 v4, p4

    move-object/from16 p3, v15

    move-object v15, v5

    move v5, v8

    move-object/from16 v16, v11

    move v11, v6

    move-object/from16 v6, p6

    .line 91
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z;->d(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;[BIIILcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;)I

    move-result v1

    iget-object v2, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;->c:Ljava/lang/Object;

    .line 92
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A8;->add(Ljava/lang/Object;)Z

    move-object/from16 v15, p3

    move-object v2, v7

    move v6, v11

    move-object/from16 v11, v16

    move-object/from16 v7, p1

    goto :goto_1e

    :cond_24
    move-object v7, v4

    move-object/from16 v16, v11

    move-object/from16 p3, v15

    move-object v15, v5

    :goto_1f
    move v11, v6

    goto :goto_20

    :cond_25
    move-object v7, v2

    move-object/from16 v16, v11

    move-object/from16 p3, v15

    move-object/from16 v15, p2

    goto :goto_1f

    :goto_20
    move v8, v1

    move v6, v11

    move v5, v13

    move v13, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v21

    move/from16 v33, v23

    const/4 v1, 0x1

    const/4 v4, 0x2

    goto/16 :goto_2b

    :cond_26
    move-object/from16 v15, p2

    move-object/from16 v7, p6

    move/from16 v6, p4

    move v5, v4

    move v13, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v21

    move/from16 v33, v23

    const/4 v1, 0x1

    const/4 v4, 0x2

    goto/16 :goto_2a

    :pswitch_d
    move-object/from16 v15, p2

    move/from16 v11, p4

    move-object/from16 v7, p6

    move v13, v4

    const/4 v4, 0x2

    if-eq v9, v4, :cond_2a

    if-eqz v9, :cond_29

    :cond_27
    :goto_21
    move v6, v11

    move v5, v13

    move v13, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v21

    move/from16 v33, v23

    :cond_28
    :goto_22
    const/4 v1, 0x1

    goto/16 :goto_2a

    .line 93
    :cond_29
    check-cast v18, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Q7;

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/G1;->t(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Q7;)V

    throw v20

    .line 94
    :cond_2a
    check-cast v18, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Q7;

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/G1;->t(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Q7;)V

    throw v20

    :pswitch_e
    move-object/from16 v15, p2

    move/from16 v11, p4

    move-object/from16 v7, p6

    move v13, v4

    const/4 v4, 0x2

    if-eq v9, v4, :cond_2c

    if-eqz v9, :cond_2b

    goto :goto_21

    .line 95
    :cond_2b
    check-cast v18, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Q7;

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/G1;->t(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Q7;)V

    throw v20

    .line 96
    :cond_2c
    check-cast v18, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Q7;

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/G1;->t(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Q7;)V

    throw v20

    :pswitch_f
    move-object/from16 v15, p2

    move/from16 v11, p4

    move-object/from16 v7, p6

    move v13, v4

    const/4 v4, 0x2

    if-eq v9, v4, :cond_2e

    if-eqz v9, :cond_2d

    goto :goto_21

    .line 97
    :cond_2d
    move-object/from16 v1, v18

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Q7;

    invoke-static {v15, v13, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z;->l([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/Q7;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;)V

    throw v20

    .line 98
    :cond_2e
    move-object/from16 v1, v18

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Q7;

    invoke-static {v15, v13, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z;->g([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/Q7;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;)I

    throw v20

    :pswitch_10
    move-object/from16 v15, p2

    move/from16 v11, p4

    move-object/from16 v7, p6

    move v13, v4

    const/4 v4, 0x2

    if-ne v9, v4, :cond_27

    .line 99
    invoke-static {v15, v13, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z;->j([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;->a:I

    if-ltz v2, :cond_35

    .line 100
    array-length v5, v15

    sub-int/2addr v5, v1

    const-string v6, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    if-gt v2, v5, :cond_34

    if-nez v2, :cond_2f

    .line 101
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W7;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/V7;

    move-object/from16 v5, v18

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A8;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A8;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 102
    :cond_2f
    invoke-static {v15, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W7;->e([BII)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/V7;

    move-result-object v5

    move-object/from16 v8, v18

    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A8;

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A8;->add(Ljava/lang/Object;)Z

    :goto_23
    add-int/2addr v1, v2

    :goto_24
    if-ge v1, v11, :cond_33

    .line 103
    invoke-static {v15, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z;->j([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;)I

    move-result v2

    iget v5, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;->a:I

    if-ne v14, v5, :cond_33

    .line 104
    invoke-static {v15, v2, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z;->j([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;->a:I

    if-ltz v2, :cond_32

    .line 105
    array-length v5, v15

    sub-int/2addr v5, v1

    if-gt v2, v5, :cond_31

    if-nez v2, :cond_30

    .line 106
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W7;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/V7;

    .line 107
    move-object/from16 v5, v18

    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A8;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A8;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 108
    :cond_30
    invoke-static {v15, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W7;->e([BII)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/V7;

    move-result-object v5

    move-object/from16 v8, v18

    check-cast v8, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A8;

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A8;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 109
    :cond_31
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzve;

    .line 110
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzve;-><init>(Ljava/lang/String;)V

    .line 111
    throw v1

    .line 112
    :cond_32
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzve;

    .line 113
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzve;-><init>(Ljava/lang/String;)V

    .line 114
    throw v1

    :cond_33
    move v8, v1

    move v6, v11

    move v5, v13

    move v13, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v21

    move/from16 v33, v23

    :goto_25
    const/4 v1, 0x1

    goto/16 :goto_2b

    .line 115
    :cond_34
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzve;

    .line 116
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzve;-><init>(Ljava/lang/String;)V

    .line 117
    throw v1

    .line 118
    :cond_35
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzve;

    .line 119
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzve;-><init>(Ljava/lang/String;)V

    .line 120
    throw v1

    :pswitch_11
    move-object/from16 v15, p2

    move/from16 v11, p4

    move-object/from16 v7, p6

    move v13, v4

    const/4 v4, 0x2

    if-ne v9, v4, :cond_36

    .line 121
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->t(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;

    move-result-object v8

    .line 122
    move-object/from16 v1, v18

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Q7;

    const/4 v5, 0x1

    move v9, v14

    move-object/from16 v10, p2

    move v6, v11

    move-object/from16 v2, v16

    move-object/from16 v16, v21

    move v11, v13

    move v3, v12

    move/from16 v12, p4

    move v5, v13

    move/from16 v33, v23

    move-object v13, v1

    move v1, v14

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z;->f(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;I[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/Q7;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;)I

    move-result v8

    move v13, v1

    move-object v14, v2

    move v12, v3

    goto :goto_25

    :cond_36
    move v6, v11

    move v5, v13

    move-object/from16 v2, v16

    move-object/from16 v16, v21

    move/from16 v33, v23

    move v13, v14

    const/4 v1, 0x1

    move-object v14, v2

    goto/16 :goto_2a

    :pswitch_12
    move-object/from16 v15, p2

    move/from16 v6, p4

    move-object/from16 v7, p6

    move v5, v4

    move v13, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v21

    move/from16 v33, v23

    const/4 v4, 0x2

    if-ne v9, v4, :cond_28

    const-wide/32 v8, 0x20000000

    and-long/2addr v1, v8

    cmp-long v1, v1, v26

    if-nez v1, :cond_3c

    .line 123
    invoke-static {v15, v5, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z;->j([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;->a:I

    if-ltz v2, :cond_3b

    if-nez v2, :cond_37

    .line 124
    move-object/from16 v2, v18

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A8;

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A8;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 125
    :cond_37
    new-instance v8, Ljava/lang/String;

    .line 126
    sget-object v9, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n8;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v15, v1, v2, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 127
    move-object/from16 v9, v18

    check-cast v9, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A8;

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A8;->add(Ljava/lang/Object;)Z

    :goto_26
    add-int/2addr v1, v2

    :goto_27
    if-ge v1, v6, :cond_3a

    .line 128
    invoke-static {v15, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z;->j([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;)I

    move-result v2

    iget v8, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;->a:I

    if-ne v13, v8, :cond_3a

    .line 129
    invoke-static {v15, v2, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z;->j([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;->a:I

    if-ltz v2, :cond_39

    if-nez v2, :cond_38

    .line 130
    move-object/from16 v2, v18

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A8;

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A8;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_38
    new-instance v8, Ljava/lang/String;

    .line 131
    sget-object v9, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n8;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v15, v1, v2, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 132
    move-object/from16 v9, v18

    check-cast v9, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A8;

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A8;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 133
    :cond_39
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzve;

    .line 134
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzve;-><init>(Ljava/lang/String;)V

    .line 135
    throw v1

    :cond_3a
    move v8, v1

    goto/16 :goto_25

    .line 136
    :cond_3b
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzve;

    .line 137
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzve;-><init>(Ljava/lang/String;)V

    .line 138
    throw v1

    .line 139
    :cond_3c
    invoke-static {v15, v5, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z;->j([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;->a:I

    if-ltz v2, :cond_42

    if-nez v2, :cond_3d

    .line 140
    move-object/from16 v2, v18

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A8;

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A8;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_3d
    add-int v8, v1, v2

    .line 141
    invoke-static {v15, v1, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/N8;->d([BII)Z

    move-result v9

    if-eqz v9, :cond_41

    .line 142
    new-instance v9, Ljava/lang/String;

    .line 143
    sget-object v10, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n8;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v15, v1, v2, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 144
    move-object/from16 v1, v18

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A8;

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A8;->add(Ljava/lang/Object;)Z

    :goto_28
    move v1, v8

    :goto_29
    if-ge v1, v6, :cond_3a

    .line 145
    invoke-static {v15, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z;->j([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;)I

    move-result v2

    iget v8, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;->a:I

    if-ne v13, v8, :cond_3a

    .line 146
    invoke-static {v15, v2, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z;->j([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;->a:I

    if-ltz v2, :cond_40

    if-nez v2, :cond_3e

    .line 147
    move-object/from16 v2, v18

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A8;

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A8;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_3e
    add-int v8, v1, v2

    .line 148
    invoke-static {v15, v1, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/N8;->d([BII)Z

    move-result v9

    if-eqz v9, :cond_3f

    .line 149
    new-instance v9, Ljava/lang/String;

    .line 150
    sget-object v10, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n8;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v15, v1, v2, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 151
    move-object/from16 v1, v18

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A8;

    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A8;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 152
    :cond_3f
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzve;

    move-object/from16 v2, v31

    .line 153
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzve;-><init>(Ljava/lang/String;)V

    .line 154
    throw v1

    .line 155
    :cond_40
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzve;

    .line 156
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzve;-><init>(Ljava/lang/String;)V

    .line 157
    throw v1

    :cond_41
    move-object/from16 v2, v31

    .line 158
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzve;

    .line 159
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzve;-><init>(Ljava/lang/String;)V

    .line 160
    throw v1

    .line 161
    :cond_42
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzve;

    .line 162
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzve;-><init>(Ljava/lang/String;)V

    .line 163
    throw v1

    :pswitch_13
    move-object/from16 v15, p2

    move/from16 v6, p4

    move-object/from16 v7, p6

    move v5, v4

    move v13, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v21

    move/from16 v33, v23

    const/4 v4, 0x2

    if-eq v9, v4, :cond_44

    if-eqz v9, :cond_43

    goto/16 :goto_22

    .line 164
    :cond_43
    check-cast v18, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Q7;

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/G1;->t(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Q7;)V

    throw v20

    .line 165
    :cond_44
    check-cast v18, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Q7;

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/G1;->t(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Q7;)V

    throw v20

    :pswitch_14
    move-object/from16 v15, p2

    move/from16 v6, p4

    move-object/from16 v7, p6

    move v5, v4

    move v13, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v21

    move/from16 v33, v23

    const/4 v4, 0x2

    if-eq v9, v4, :cond_46

    const/4 v1, 0x5

    if-eq v9, v1, :cond_45

    goto/16 :goto_22

    .line 166
    :cond_45
    check-cast v18, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Q7;

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/G1;->t(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Q7;)V

    throw v20

    .line 167
    :cond_46
    check-cast v18, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Q7;

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/G1;->t(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Q7;)V

    throw v20

    :pswitch_15
    move-object/from16 v15, p2

    move/from16 v6, p4

    move-object/from16 v7, p6

    move v5, v4

    move v13, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v21

    move/from16 v33, v23

    const/4 v4, 0x2

    if-eq v9, v4, :cond_48

    const/4 v1, 0x1

    if-eq v9, v1, :cond_47

    goto/16 :goto_2a

    .line 168
    :cond_47
    check-cast v18, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Q7;

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/G1;->t(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Q7;)V

    throw v20

    .line 169
    :cond_48
    check-cast v18, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Q7;

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/G1;->t(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Q7;)V

    throw v20

    :pswitch_16
    move-object/from16 v15, p2

    move/from16 v6, p4

    move-object/from16 v7, p6

    move v5, v4

    move v13, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v21

    move/from16 v33, v23

    const/4 v4, 0x2

    if-eq v9, v4, :cond_4a

    if-eqz v9, :cond_49

    goto/16 :goto_22

    .line 170
    :cond_49
    move-object/from16 v1, v18

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Q7;

    invoke-static {v15, v5, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z;->l([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/Q7;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;)V

    throw v20

    .line 171
    :cond_4a
    move-object/from16 v1, v18

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Q7;

    invoke-static {v15, v5, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z;->g([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/Q7;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;)I

    throw v20

    :pswitch_17
    move-object/from16 v15, p2

    move/from16 v6, p4

    move-object/from16 v7, p6

    move v5, v4

    move v13, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v21

    move/from16 v33, v23

    const/4 v4, 0x2

    if-eq v9, v4, :cond_4c

    if-eqz v9, :cond_4b

    goto/16 :goto_22

    .line 172
    :cond_4b
    check-cast v18, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Q7;

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/G1;->t(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Q7;)V

    throw v20

    .line 173
    :cond_4c
    check-cast v18, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Q7;

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/G1;->t(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Q7;)V

    throw v20

    :pswitch_18
    move-object/from16 v15, p2

    move/from16 v6, p4

    move-object/from16 v7, p6

    move v5, v4

    move v13, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v21

    move/from16 v33, v23

    const/4 v4, 0x2

    if-eq v9, v4, :cond_4e

    const/4 v1, 0x5

    if-eq v9, v1, :cond_4d

    goto/16 :goto_22

    .line 174
    :cond_4d
    check-cast v18, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Q7;

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/G1;->t(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Q7;)V

    throw v20

    .line 175
    :cond_4e
    check-cast v18, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Q7;

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/G1;->t(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Q7;)V

    throw v20

    :pswitch_19
    move-object/from16 v15, p2

    move/from16 v6, p4

    move-object/from16 v7, p6

    move v5, v4

    move v13, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v21

    move/from16 v33, v23

    const/4 v4, 0x2

    if-eq v9, v4, :cond_51

    const/4 v1, 0x1

    if-eq v9, v1, :cond_50

    :goto_2a
    move v8, v5

    :goto_2b
    if-eq v8, v5, :cond_4f

    move v5, v6

    move-object v3, v7

    move v10, v12

    move/from16 v18, v13

    move-object v13, v14

    move/from16 v16, v28

    move/from16 v9, v33

    const/4 v2, 0x3

    move-object/from16 v7, p1

    move/from16 v6, p5

    move v14, v1

    goto/16 :goto_0

    :cond_4f
    move/from16 v11, p5

    move v3, v8

    move/from16 v23, v12

    move-object/from16 v21, v14

    move/from16 v12, v33

    move v8, v1

    move-object v14, v7

    move-object/from16 v7, p1

    goto/16 :goto_39

    .line 176
    :cond_50
    check-cast v18, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Q7;

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/G1;->t(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Q7;)V

    throw v20

    .line 177
    :cond_51
    check-cast v18, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Q7;

    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/G1;->t(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Q7;)V

    throw v20

    :cond_52
    move-object/from16 v15, p2

    move-object/from16 v7, p6

    move-wide/from16 v34, v5

    move/from16 v33, v13

    move v13, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v21

    const/4 v3, 0x1

    move/from16 v6, p4

    move v5, v4

    const/4 v4, 0x2

    const/16 v8, 0x32

    if-ne v10, v8, :cond_55

    if-ne v9, v4, :cond_54

    .line 178
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->m:Lsun/misc/Unsafe;

    const/4 v2, 0x3

    .line 179
    div-int/2addr v12, v2

    add-int/2addr v12, v12

    aget-object v2, p3, v12

    move-object/from16 v7, p1

    move-wide/from16 v8, v34

    .line 180
    invoke-virtual {v1, v7, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    .line 181
    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/s8;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/s8;->d()Z

    move-result v4

    if-nez v4, :cond_53

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/s8;->a()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/s8;

    move-result-object v4

    .line 182
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/s8;->b()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/s8;

    move-result-object v4

    .line 183
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E7;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/s8;

    .line 184
    invoke-virtual {v1, v7, v8, v9, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 185
    :cond_53
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/G1;->u(Ljava/lang/Object;)V

    .line 186
    throw v20

    :cond_54
    move-object v8, v7

    move-object/from16 v7, p1

    :goto_2c
    move/from16 v11, p5

    move/from16 v23, v12

    move-object/from16 v21, v14

    move/from16 v12, v33

    move-object v14, v8

    move v8, v3

    move v3, v5

    goto/16 :goto_39

    :cond_55
    move-object/from16 v31, v2

    move-object v8, v7

    move-wide/from16 v2, v34

    move-object/from16 v7, p1

    add-int/lit8 v21, v12, 0x2

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->m:Lsun/misc/Unsafe;

    .line 187
    aget v21, v16, v21

    const v6, 0xfffff

    and-int v8, v21, v6

    int-to-long v6, v8

    packed-switch v10, :pswitch_data_2

    :cond_56
    move-object/from16 v7, p1

    move v10, v5

    move/from16 v23, v12

    move-object/from16 v21, v14

    move/from16 v12, v33

    const/4 v8, 0x1

    move-object/from16 v14, p6

    goto/16 :goto_37

    :pswitch_1a
    const/4 v1, 0x3

    if-ne v9, v1, :cond_56

    and-int/lit8 v1, v13, -0x8

    or-int/lit8 v1, v1, 0x4

    move-object/from16 v7, p1

    move/from16 v6, v33

    .line 188
    invoke-virtual {v0, v6, v12, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->v(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 189
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->t(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;

    move-result-object v9

    move-object/from16 v3, p6

    move-object v8, v2

    move-object/from16 v10, p2

    move v11, v5

    move v4, v12

    move/from16 v12, p4

    move/from16 v36, v13

    move v13, v1

    move-object v1, v14

    move-object/from16 v14, p6

    .line 190
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;[BIIILcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;)I

    move-result v8

    .line 191
    invoke-virtual {v0, v6, v4, v7, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->e(IILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v21, v1

    move-object v14, v3

    move/from16 v23, v4

    move v10, v5

    move v12, v6

    move v1, v8

    :goto_2d
    move/from16 v13, v36

    :goto_2e
    const/4 v8, 0x1

    goto/16 :goto_38

    :pswitch_1b
    move v8, v12

    move/from16 v36, v13

    move-object v1, v14

    move-object/from16 v14, p6

    move-wide v12, v6

    move/from16 v6, v33

    move-object/from16 v7, p1

    if-nez v9, :cond_57

    .line 192
    invoke-static {v15, v5, v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z;->m([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;)I

    move-result v9

    iget-wide v10, v14, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;->b:J

    .line 193
    invoke-static {v10, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F;->b(J)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v7, v2, v3, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 194
    invoke-virtual {v4, v7, v12, v13, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_2f
    move-object/from16 v21, v1

    move v10, v5

    move v12, v6

    move/from16 v23, v8

    move v1, v9

    goto :goto_2d

    :cond_57
    move-object/from16 v21, v1

    move v10, v5

    move v12, v6

    move/from16 v23, v8

    move/from16 v13, v36

    :cond_58
    :goto_30
    const/4 v8, 0x1

    goto/16 :goto_37

    :pswitch_1c
    move v8, v12

    move/from16 v36, v13

    move-object v1, v14

    move-object/from16 v14, p6

    move-wide v12, v6

    move/from16 v6, v33

    move-object/from16 v7, p1

    if-nez v9, :cond_57

    .line 195
    invoke-static {v15, v5, v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z;->j([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;)I

    move-result v9

    iget v10, v14, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;->a:I

    .line 196
    invoke-static {v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F;->a(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v7, v2, v3, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 197
    invoke-virtual {v4, v7, v12, v13, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_2f

    :pswitch_1d
    move v8, v12

    move/from16 v36, v13

    move-object v1, v14

    move-object/from16 v14, p6

    move-wide v12, v6

    move/from16 v6, v33

    move-object/from16 v7, p1

    if-nez v9, :cond_57

    .line 198
    invoke-static {v15, v5, v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z;->j([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;)I

    move-result v9

    iget v10, v14, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;->a:I

    .line 199
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->s(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzva;

    move-result-object v11

    if-eqz v11, :cond_59

    invoke-interface {v11, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzva;->zza(I)Z

    move-result v11

    if-eqz v11, :cond_5a

    :cond_59
    move/from16 v11, v36

    goto :goto_31

    .line 200
    :cond_5a
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->l(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F8;

    move-result-object v2

    int-to-long v3, v10

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move/from16 v11, v36

    invoke-virtual {v2, v11, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F8;->c(ILjava/lang/Object;)V

    goto :goto_32

    .line 201
    :goto_31
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v4, v7, v2, v3, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 202
    invoke-virtual {v4, v7, v12, v13, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_32
    move-object/from16 v21, v1

    move v10, v5

    move v12, v6

    move/from16 v23, v8

    move v1, v9

    :goto_33
    move v13, v11

    goto/16 :goto_2e

    :pswitch_1e
    move v8, v12

    move v11, v13

    move-object v1, v14

    const/4 v10, 0x2

    move-object/from16 v14, p6

    move-wide v12, v6

    move/from16 v6, v33

    move-object/from16 v7, p1

    if-ne v9, v10, :cond_5b

    .line 203
    invoke-static {v15, v5, v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z;->a([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;)I

    move-result v9

    iget-object v10, v14, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;->c:Ljava/lang/Object;

    .line 204
    invoke-virtual {v4, v7, v2, v3, v10}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 205
    invoke-virtual {v4, v7, v12, v13, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_32

    :cond_5b
    move-object/from16 v21, v1

    move v10, v5

    move v12, v6

    move/from16 v23, v8

    move v13, v11

    goto/16 :goto_30

    :pswitch_1f
    move-object/from16 v7, p1

    move v8, v12

    move v11, v13

    move-object v1, v14

    move/from16 v6, v33

    const/4 v4, 0x2

    move-object/from16 v14, p6

    if-ne v9, v4, :cond_5b

    .line 206
    invoke-virtual {v0, v6, v8, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->v(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 207
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->t(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;

    move-result-object v2

    move-object v10, v1

    move-object v1, v9

    const/4 v12, 0x1

    move-object/from16 v3, p2

    move v13, v4

    move v4, v5

    move-object/from16 v21, v10

    move v10, v5

    move/from16 v5, p4

    move v12, v6

    move-object/from16 v6, p6

    .line 208
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;)I

    move-result v1

    .line 209
    invoke-virtual {v0, v12, v8, v7, v9}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->e(IILjava/lang/Object;Ljava/lang/Object;)V

    move/from16 v23, v8

    goto :goto_33

    :pswitch_20
    move v10, v5

    move-wide v5, v6

    move/from16 v23, v12

    move-object/from16 v21, v14

    move/from16 v12, v33

    const/4 v8, 0x2

    move-object/from16 v7, p1

    move-object/from16 v14, p6

    if-ne v9, v8, :cond_58

    .line 210
    invoke-static {v15, v10, v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z;->j([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;)I

    move-result v9

    iget v8, v14, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;->a:I

    if-nez v8, :cond_5c

    .line 211
    invoke-virtual {v4, v7, v2, v3, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_35

    :cond_5c
    and-int v1, v1, v18

    add-int v11, v9, v8

    if-eqz v1, :cond_5e

    .line 212
    invoke-static {v15, v9, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/N8;->d([BII)Z

    move-result v1

    if-eqz v1, :cond_5d

    goto :goto_34

    .line 213
    :cond_5d
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzve;

    move-object/from16 v2, v31

    .line 214
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzve;-><init>(Ljava/lang/String;)V

    .line 215
    throw v1

    .line 216
    :cond_5e
    :goto_34
    new-instance v1, Ljava/lang/String;

    move/from16 v18, v11

    .line 217
    sget-object v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n8;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v15, v9, v8, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 218
    invoke-virtual {v4, v7, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v9, v18

    .line 219
    :goto_35
    invoke-virtual {v4, v7, v5, v6, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v1, v9

    goto/16 :goto_2e

    :pswitch_21
    move v10, v5

    move-wide v5, v6

    move/from16 v23, v12

    move-object/from16 v21, v14

    move/from16 v12, v33

    move-object/from16 v7, p1

    move-object/from16 v14, p6

    if-nez v9, :cond_58

    .line 220
    invoke-static {v15, v10, v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z;->m([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;)I

    move-result v1

    iget-wide v8, v14, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;->b:J

    cmp-long v8, v8, v26

    if-eqz v8, :cond_5f

    const/4 v8, 0x1

    goto :goto_36

    :cond_5f
    move/from16 v8, v19

    .line 221
    :goto_36
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v4, v7, v2, v3, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 222
    invoke-virtual {v4, v7, v5, v6, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_2e

    :pswitch_22
    move v10, v5

    move-wide v5, v6

    move/from16 v23, v12

    move-object/from16 v21, v14

    move/from16 v12, v33

    const/4 v1, 0x5

    move-object/from16 v7, p1

    move-object/from16 v14, p6

    if-ne v9, v1, :cond_58

    add-int/lit8 v1, v10, 0x4

    .line 223
    invoke-static {v10, v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z;->c(I[B)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v7, v2, v3, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 224
    invoke-virtual {v4, v7, v5, v6, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_2e

    :pswitch_23
    move v10, v5

    move-wide v5, v6

    move/from16 v23, v12

    move-object/from16 v21, v14

    move/from16 v12, v33

    const/4 v1, 0x1

    move-object/from16 v7, p1

    move-object/from16 v14, p6

    if-ne v9, v1, :cond_60

    add-int/lit8 v1, v10, 0x8

    .line 225
    invoke-static {v10, v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z;->q(I[B)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v7, v2, v3, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 226
    invoke-virtual {v4, v7, v5, v6, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_2e

    :cond_60
    move v8, v1

    goto/16 :goto_37

    :pswitch_24
    move v10, v5

    move-wide v5, v6

    move/from16 v23, v12

    move-object/from16 v21, v14

    move/from16 v12, v33

    move-object/from16 v7, p1

    move-object/from16 v14, p6

    if-nez v9, :cond_58

    .line 227
    invoke-static {v15, v10, v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z;->j([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;)I

    move-result v1

    iget v8, v14, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;->a:I

    .line 228
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v4, v7, v2, v3, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 229
    invoke-virtual {v4, v7, v5, v6, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_2e

    :pswitch_25
    move v10, v5

    move-wide v5, v6

    move/from16 v23, v12

    move-object/from16 v21, v14

    move/from16 v12, v33

    move-object/from16 v7, p1

    move-object/from16 v14, p6

    if-nez v9, :cond_58

    .line 230
    invoke-static {v15, v10, v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z;->m([BILcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;)I

    move-result v1

    iget-wide v8, v14, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;->b:J

    .line 231
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v4, v7, v2, v3, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 232
    invoke-virtual {v4, v7, v5, v6, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_2e

    :pswitch_26
    move v10, v5

    move-wide v5, v6

    move/from16 v23, v12

    move-object/from16 v21, v14

    move/from16 v12, v33

    const/4 v1, 0x5

    move-object/from16 v7, p1

    move-object/from16 v14, p6

    if-ne v9, v1, :cond_58

    add-int/lit8 v1, v10, 0x4

    .line 233
    invoke-static {v10, v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z;->c(I[B)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 234
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v4, v7, v2, v3, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 235
    invoke-virtual {v4, v7, v5, v6, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_2e

    :pswitch_27
    move v10, v5

    move-wide v5, v6

    move/from16 v23, v12

    move-object/from16 v21, v14

    move/from16 v12, v33

    const/4 v8, 0x1

    move-object/from16 v7, p1

    move-object/from16 v14, p6

    if-ne v9, v8, :cond_61

    add-int/lit8 v1, v10, 0x8

    .line 236
    invoke-static {v10, v15}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z;->q(I[B)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v24

    .line 237
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v4, v7, v2, v3, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 238
    invoke-virtual {v4, v7, v5, v6, v12}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_38

    :cond_61
    :goto_37
    move v1, v10

    :goto_38
    if-eq v1, v10, :cond_62

    move/from16 v5, p4

    move/from16 v6, p5

    move v9, v12

    move/from16 v18, v13

    move-object v3, v14

    move-object/from16 v13, v21

    move/from16 v10, v23

    move/from16 v16, v28

    const/4 v2, 0x3

    move v14, v8

    move v8, v1

    goto/16 :goto_0

    :cond_62
    move/from16 v11, p5

    move v3, v1

    :goto_39
    if-ne v13, v11, :cond_63

    if-eqz v11, :cond_63

    move/from16 v24, v8

    move v9, v11

    move/from16 v2, v17

    move-object/from16 v10, v21

    move/from16 v1, v28

    move v8, v3

    :goto_3a
    const v3, 0xfffff

    goto/16 :goto_3d

    .line 239
    :cond_63
    iget-boolean v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->f:Z

    if-eqz v1, :cond_65

    iget-object v1, v14, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;->d:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b8;

    .line 240
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b8;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b8;

    .line 241
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b8;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b8;

    if-eq v1, v2, :cond_65

    .line 242
    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->e:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvw;

    invoke-virtual {v1, v2, v12}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/b8;->a(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvw;I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j8;

    move-result-object v1

    if-nez v1, :cond_64

    .line 243
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->l(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F8;

    move-result-object v5

    move v1, v13

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    .line 244
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z;->i(I[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/F8;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;)I

    move-result v1

    move/from16 v24, v8

    move v9, v11

    move/from16 v16, v12

    move/from16 v18, v13

    move-object/from16 v10, v21

    const/16 v25, 0x2

    :goto_3b
    move v8, v1

    goto :goto_3c

    .line 245
    :cond_64
    move-object v2, v7

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h8;

    .line 246
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h8;->p()Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d8;

    move/from16 v24, v8

    const/16 v25, 0x2

    move v8, v13

    move-object/from16 v9, p2

    move-object/from16 v6, v21

    move v10, v3

    move v5, v11

    move/from16 v11, p4

    move/from16 v16, v12

    move-object v12, v2

    move/from16 v18, v13

    move-object v13, v1

    move-object/from16 v14, p6

    .line 247
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z;->b(I[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/h8;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/j8;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;)I

    move-result v1

    move v8, v1

    move v9, v5

    move-object v10, v6

    goto :goto_3c

    :cond_65
    move/from16 v24, v8

    move v5, v11

    move/from16 v16, v12

    move/from16 v18, v13

    move-object/from16 v6, v21

    const/16 v25, 0x2

    .line 248
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->l(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F8;

    move-result-object v8

    move/from16 v1, v18

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v9, v5

    move-object v5, v8

    move-object v10, v6

    move-object/from16 v6, p6

    .line 249
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z;->i(I[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/F8;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;)I

    move-result v1

    goto :goto_3b

    :goto_3c
    move/from16 v5, p4

    move-object/from16 v3, p6

    move v6, v9

    move-object v13, v10

    move/from16 v9, v16

    move/from16 v10, v23

    move/from16 v14, v24

    move/from16 v16, v28

    const/4 v2, 0x3

    goto/16 :goto_0

    :cond_66
    move-object/from16 p3, v1

    move v9, v6

    move-object v10, v13

    move/from16 v24, v14

    move/from16 v28, v16

    move-object/from16 v16, v11

    move/from16 v2, v17

    move/from16 v13, v18

    move/from16 v1, v28

    goto/16 :goto_3a

    :goto_3d
    if-eq v1, v3, :cond_67

    int-to-long v4, v1

    .line 250
    invoke-virtual {v10, v7, v4, v5, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_67
    iget v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->h:I

    :goto_3e
    iget v2, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->i:I

    if-ge v1, v2, :cond_6a

    iget-object v2, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->g:[I

    .line 251
    aget v2, v2, v1

    .line 252
    aget v4, v16, v2

    .line 253
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->q(I)I

    move-result v4

    and-int/2addr v4, v3

    int-to-long v4, v4

    .line 254
    invoke-static {v4, v5, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_68

    goto :goto_3f

    .line 255
    :cond_68
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->s(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzva;

    move-result-object v5

    if-nez v5, :cond_69

    :goto_3f
    add-int/lit8 v1, v1, 0x1

    goto :goto_3e

    .line 256
    :cond_69
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/s8;

    const/4 v1, 0x3

    .line 257
    div-int/2addr v2, v1

    add-int/2addr v2, v2

    aget-object v1, p3, v2

    .line 258
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/G1;->u(Ljava/lang/Object;)V

    .line 259
    throw v20

    .line 260
    :cond_6a
    const-string v1, "Failed to parse the message."

    if-nez v9, :cond_6c

    move/from16 v2, p4

    if-ne v8, v2, :cond_6b

    goto :goto_40

    :cond_6b
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzve;

    .line 261
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzve;-><init>(Ljava/lang/String;)V

    .line 262
    throw v2

    :cond_6c
    move/from16 v2, p4

    if-gt v8, v2, :cond_6d

    if-ne v13, v9, :cond_6d

    :goto_40
    return v8

    :cond_6d
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzve;

    .line 263
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzve;-><init>(Ljava/lang/String;)V

    .line 264
    throw v2

    .line 265
    :cond_6e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 266
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Mutating immutable message: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final o(II)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    div-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    :goto_0
    if-gt p2, v1, :cond_2

    .line 9
    .line 10
    add-int v3, v1, p2

    .line 11
    .line 12
    ushr-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    mul-int/lit8 v4, v3, 0x3

    .line 15
    .line 16
    aget v5, v0, v4

    .line 17
    .line 18
    if-ne p1, v5, :cond_0

    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    if-ge p1, v5, :cond_1

    .line 22
    .line 23
    add-int/lit8 v1, v3, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 p2, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v2
.end method

.method public final q(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final s(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzva;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzva;

    .line 11
    .line 12
    return-object p1
.end method

.method public final t(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object v1, v0, p1

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;

    .line 16
    .line 17
    aget-object v1, v0, v1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Class;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/z8;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    aput-object v1, v0, p1

    .line 26
    .line 27
    return-object v1
.end method

.method public final u(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->t(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->q(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v1, v2

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->g(ILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;->zze()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    int-to-long v1, v1

    .line 25
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->m:Lsun/misc/Unsafe;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->i(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;->zze()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public final v(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->t(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->j(IILjava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;->zze()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->m:Lsun/misc/Unsafe;

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->q(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const v1, 0xfffff

    .line 23
    .line 24
    .line 25
    and-int/2addr p2, v1

    .line 26
    int-to-long v1, p2

    .line 27
    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->i(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;->zze()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p2
.end method

.method public final zza(Ljava/lang/Object;)I
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const/4 v8, 0x1

    .line 6
    sget-object v9, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->m:Lsun/misc/Unsafe;

    .line 7
    .line 8
    const v11, 0xfffff

    .line 9
    .line 10
    .line 11
    move v0, v11

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v12, 0x0

    .line 14
    const/4 v13, 0x0

    .line 15
    :goto_0
    iget-object v2, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->a:[I

    .line 16
    .line 17
    array-length v3, v2

    .line 18
    if-ge v12, v3, :cond_1a

    .line 19
    .line 20
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->q(I)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->p(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    add-int/lit8 v5, v12, 0x2

    .line 29
    .line 30
    aget v14, v2, v12

    .line 31
    .line 32
    aget v2, v2, v5

    .line 33
    .line 34
    and-int v5, v2, v11

    .line 35
    .line 36
    const/16 v15, 0x11

    .line 37
    .line 38
    if-gt v4, v15, :cond_2

    .line 39
    .line 40
    if-eq v5, v0, :cond_1

    .line 41
    .line 42
    if-ne v5, v11, :cond_0

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    int-to-long v0, v5

    .line 47
    invoke-virtual {v9, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    move v1, v0

    .line 52
    :goto_1
    move v0, v5

    .line 53
    :cond_1
    ushr-int/lit8 v2, v2, 0x14

    .line 54
    .line 55
    shl-int v2, v8, v2

    .line 56
    .line 57
    move v15, v0

    .line 58
    move/from16 v16, v1

    .line 59
    .line 60
    move v5, v2

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v15, v0

    .line 63
    move/from16 v16, v1

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    :goto_2
    and-int v0, v3, v11

    .line 67
    .line 68
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e8;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e8;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e8;->a()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-lt v4, v1, :cond_3

    .line 75
    .line 76
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e8;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/e8;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    :cond_3
    int-to-long v2, v0

    .line 82
    const/16 v17, 0x3f

    .line 83
    .line 84
    const/4 v1, 0x4

    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    packed-switch v4, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    goto/16 :goto_14

    .line 91
    .line 92
    :pswitch_0
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->j(IILjava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_19

    .line 97
    .line 98
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvw;

    .line 103
    .line 104
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->t(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->o(ILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvw;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    :goto_3
    add-int/2addr v13, v0

    .line 113
    goto/16 :goto_14

    .line 114
    .line 115
    :pswitch_1
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->j(IILjava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_19

    .line 120
    .line 121
    shl-int/lit8 v0, v14, 0x3

    .line 122
    .line 123
    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->r(JLjava/lang/Object;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    add-long v3, v1, v1

    .line 128
    .line 129
    shr-long v1, v1, v17

    .line 130
    .line 131
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->r(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    xor-long/2addr v1, v3

    .line 136
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->a(J)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    :goto_4
    add-int/2addr v1, v0

    .line 141
    add-int/2addr v13, v1

    .line 142
    goto/16 :goto_14

    .line 143
    .line 144
    :pswitch_2
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->j(IILjava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_19

    .line 149
    .line 150
    shl-int/lit8 v0, v14, 0x3

    .line 151
    .line 152
    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->n(JLjava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    add-int v2, v1, v1

    .line 157
    .line 158
    shr-int/lit8 v1, v1, 0x1f

    .line 159
    .line 160
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->r(I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    xor-int/2addr v1, v2

    .line 165
    invoke-static {v1, v0, v13}, Lcom/google/android/gms/internal/measurement/G1;->v(III)I

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    goto/16 :goto_14

    .line 170
    .line 171
    :pswitch_3
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->j(IILjava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_19

    .line 176
    .line 177
    shl-int/lit8 v1, v14, 0x3

    .line 178
    .line 179
    invoke-static {v1, v0, v13}, Lcom/google/android/gms/internal/measurement/G1;->v(III)I

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    goto/16 :goto_14

    .line 184
    .line 185
    :pswitch_4
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->j(IILjava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_19

    .line 190
    .line 191
    shl-int/lit8 v0, v14, 0x3

    .line 192
    .line 193
    invoke-static {v0, v1, v13}, Lcom/google/android/gms/internal/measurement/G1;->v(III)I

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    goto/16 :goto_14

    .line 198
    .line 199
    :pswitch_5
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->j(IILjava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_19

    .line 204
    .line 205
    shl-int/lit8 v0, v14, 0x3

    .line 206
    .line 207
    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->n(JLjava/lang/Object;)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    int-to-long v1, v1

    .line 212
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->r(I)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->a(J)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    goto :goto_4

    .line 221
    :pswitch_6
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->j(IILjava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_19

    .line 226
    .line 227
    shl-int/lit8 v0, v14, 0x3

    .line 228
    .line 229
    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->n(JLjava/lang/Object;)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->r(I)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-static {v1, v0, v13}, Lcom/google/android/gms/internal/measurement/G1;->v(III)I

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    goto/16 :goto_14

    .line 242
    .line 243
    :pswitch_7
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->j(IILjava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_19

    .line 248
    .line 249
    shl-int/lit8 v0, v14, 0x3

    .line 250
    .line 251
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W7;

    .line 256
    .line 257
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->r(I)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W7;->c()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->r(I)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    :goto_5
    add-int/2addr v2, v1

    .line 270
    add-int/2addr v2, v0

    .line 271
    add-int/2addr v13, v2

    .line 272
    goto/16 :goto_14

    .line 273
    .line 274
    :pswitch_8
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->j(IILjava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_19

    .line 279
    .line 280
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->t(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C8;->q(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    goto/16 :goto_3

    .line 293
    .line 294
    :pswitch_9
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->j(IILjava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_19

    .line 299
    .line 300
    shl-int/lit8 v0, v14, 0x3

    .line 301
    .line 302
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    instance-of v2, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W7;

    .line 307
    .line 308
    if-eqz v2, :cond_4

    .line 309
    .line 310
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W7;

    .line 311
    .line 312
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->r(I)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W7;->c()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->r(I)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    goto :goto_5

    .line 325
    :cond_4
    check-cast v1, Ljava/lang/String;

    .line 326
    .line 327
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->r(I)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->q(Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    goto/16 :goto_4

    .line 336
    .line 337
    :pswitch_a
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->j(IILjava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_19

    .line 342
    .line 343
    shl-int/lit8 v0, v14, 0x3

    .line 344
    .line 345
    invoke-static {v0, v8, v13}, Lcom/google/android/gms/internal/measurement/G1;->v(III)I

    .line 346
    .line 347
    .line 348
    move-result v13

    .line 349
    goto/16 :goto_14

    .line 350
    .line 351
    :pswitch_b
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->j(IILjava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_19

    .line 356
    .line 357
    shl-int/lit8 v0, v14, 0x3

    .line 358
    .line 359
    invoke-static {v0, v1, v13}, Lcom/google/android/gms/internal/measurement/G1;->v(III)I

    .line 360
    .line 361
    .line 362
    move-result v13

    .line 363
    goto/16 :goto_14

    .line 364
    .line 365
    :pswitch_c
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->j(IILjava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_19

    .line 370
    .line 371
    shl-int/lit8 v1, v14, 0x3

    .line 372
    .line 373
    invoke-static {v1, v0, v13}, Lcom/google/android/gms/internal/measurement/G1;->v(III)I

    .line 374
    .line 375
    .line 376
    move-result v13

    .line 377
    goto/16 :goto_14

    .line 378
    .line 379
    :pswitch_d
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->j(IILjava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_19

    .line 384
    .line 385
    shl-int/lit8 v0, v14, 0x3

    .line 386
    .line 387
    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->n(JLjava/lang/Object;)I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    int-to-long v1, v1

    .line 392
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->r(I)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->a(J)I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    goto/16 :goto_4

    .line 401
    .line 402
    :pswitch_e
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->j(IILjava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_19

    .line 407
    .line 408
    shl-int/lit8 v0, v14, 0x3

    .line 409
    .line 410
    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->r(JLjava/lang/Object;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v1

    .line 414
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->r(I)I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->a(J)I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    goto/16 :goto_4

    .line 423
    .line 424
    :pswitch_f
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->j(IILjava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_19

    .line 429
    .line 430
    shl-int/lit8 v0, v14, 0x3

    .line 431
    .line 432
    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->r(JLjava/lang/Object;)J

    .line 433
    .line 434
    .line 435
    move-result-wide v1

    .line 436
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->r(I)I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->a(J)I

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    goto/16 :goto_4

    .line 445
    .line 446
    :pswitch_10
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->j(IILjava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_19

    .line 451
    .line 452
    shl-int/lit8 v0, v14, 0x3

    .line 453
    .line 454
    invoke-static {v0, v1, v13}, Lcom/google/android/gms/internal/measurement/G1;->v(III)I

    .line 455
    .line 456
    .line 457
    move-result v13

    .line 458
    goto/16 :goto_14

    .line 459
    .line 460
    :pswitch_11
    invoke-virtual {v6, v14, v12, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->j(IILjava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_19

    .line 465
    .line 466
    shl-int/lit8 v1, v14, 0x3

    .line 467
    .line 468
    invoke-static {v1, v0, v13}, Lcom/google/android/gms/internal/measurement/G1;->v(III)I

    .line 469
    .line 470
    .line 471
    move-result v13

    .line 472
    goto/16 :goto_14

    .line 473
    .line 474
    :pswitch_12
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    div-int/lit8 v1, v12, 0x3

    .line 479
    .line 480
    iget-object v2, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->b:[Ljava/lang/Object;

    .line 481
    .line 482
    add-int/2addr v1, v1

    .line 483
    aget-object v1, v2, v1

    .line 484
    .line 485
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/s8;

    .line 486
    .line 487
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/G1;->u(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-nez v1, :cond_19

    .line 495
    .line 496
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/s8;->entrySet()Ljava/util/Set;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-nez v1, :cond_5

    .line 509
    .line 510
    goto/16 :goto_14

    .line 511
    .line 512
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Ljava/util/Map$Entry;

    .line 517
    .line 518
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    const/4 v0, 0x0

    .line 525
    throw v0

    .line 526
    :pswitch_13
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    check-cast v0, Ljava/util/List;

    .line 531
    .line 532
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->t(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E7;

    .line 537
    .line 538
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    if-nez v2, :cond_6

    .line 543
    .line 544
    const/4 v4, 0x0

    .line 545
    goto :goto_7

    .line 546
    :cond_6
    const/4 v3, 0x0

    .line 547
    const/4 v4, 0x0

    .line 548
    :goto_6
    if-ge v3, v2, :cond_7

    .line 549
    .line 550
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvw;

    .line 555
    .line 556
    invoke-static {v14, v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->o(ILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvw;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;)I

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    add-int/2addr v4, v5

    .line 561
    add-int/2addr v3, v8

    .line 562
    goto :goto_6

    .line 563
    :cond_7
    :goto_7
    add-int/2addr v13, v4

    .line 564
    goto/16 :goto_14

    .line 565
    .line 566
    :pswitch_14
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Ljava/util/List;

    .line 571
    .line 572
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C8;->s(Ljava/util/List;)I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-lez v0, :cond_19

    .line 577
    .line 578
    shl-int/lit8 v1, v14, 0x3

    .line 579
    .line 580
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->r(I)I

    .line 581
    .line 582
    .line 583
    move-result v1

    .line 584
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->r(I)I

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    goto/16 :goto_5

    .line 589
    .line 590
    :pswitch_15
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, Ljava/util/List;

    .line 595
    .line 596
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C8;->r(Ljava/util/List;)I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-lez v0, :cond_19

    .line 601
    .line 602
    shl-int/lit8 v1, v14, 0x3

    .line 603
    .line 604
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->r(I)I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->r(I)I

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    goto/16 :goto_5

    .line 613
    .line 614
    :pswitch_16
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, Ljava/util/List;

    .line 619
    .line 620
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C8;->n(Ljava/util/List;)I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-lez v0, :cond_19

    .line 625
    .line 626
    shl-int/lit8 v1, v14, 0x3

    .line 627
    .line 628
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->r(I)I

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->r(I)I

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    goto/16 :goto_5

    .line 637
    .line 638
    :pswitch_17
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, Ljava/util/List;

    .line 643
    .line 644
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C8;->l(Ljava/util/List;)I

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-lez v0, :cond_19

    .line 649
    .line 650
    shl-int/lit8 v1, v14, 0x3

    .line 651
    .line 652
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->r(I)I

    .line 653
    .line 654
    .line 655
    move-result v1

    .line 656
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->r(I)I

    .line 657
    .line 658
    .line 659
    move-result v2

    .line 660
    goto/16 :goto_5

    .line 661
    .line 662
    :pswitch_18
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    check-cast v0, Ljava/util/List;

    .line 667
    .line 668
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C8;->j(Ljava/util/List;)I

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-lez v0, :cond_19

    .line 673
    .line 674
    shl-int/lit8 v1, v14, 0x3

    .line 675
    .line 676
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->r(I)I

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->r(I)I

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    goto/16 :goto_5

    .line 685
    .line 686
    :pswitch_19
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, Ljava/util/List;

    .line 691
    .line 692
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C8;->t(Ljava/util/List;)I

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-lez v0, :cond_19

    .line 697
    .line 698
    shl-int/lit8 v1, v14, 0x3

    .line 699
    .line 700
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->r(I)I

    .line 701
    .line 702
    .line 703
    move-result v1

    .line 704
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->r(I)I

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    goto/16 :goto_5

    .line 709
    .line 710
    :pswitch_1a
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    check-cast v0, Ljava/util/List;

    .line 715
    .line 716
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E7;

    .line 717
    .line 718
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-lez v0, :cond_19

    .line 723
    .line 724
    shl-int/lit8 v1, v14, 0x3

    .line 725
    .line 726
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->r(I)I

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->r(I)I

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    goto/16 :goto_5

    .line 735
    .line 736
    :pswitch_1b
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    check-cast v0, Ljava/util/List;

    .line 741
    .line 742
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C8;->l(Ljava/util/List;)I

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-lez v0, :cond_19

    .line 747
    .line 748
    shl-int/lit8 v1, v14, 0x3

    .line 749
    .line 750
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->r(I)I

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->r(I)I

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    goto/16 :goto_5

    .line 759
    .line 760
    :pswitch_1c
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    check-cast v0, Ljava/util/List;

    .line 765
    .line 766
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C8;->n(Ljava/util/List;)I

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-lez v0, :cond_19

    .line 771
    .line 772
    shl-int/lit8 v1, v14, 0x3

    .line 773
    .line 774
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->r(I)I

    .line 775
    .line 776
    .line 777
    move-result v1

    .line 778
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->r(I)I

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    goto/16 :goto_5

    .line 783
    .line 784
    :pswitch_1d
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    check-cast v0, Ljava/util/List;

    .line 789
    .line 790
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C8;->o(Ljava/util/List;)I

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-lez v0, :cond_19

    .line 795
    .line 796
    shl-int/lit8 v1, v14, 0x3

    .line 797
    .line 798
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->r(I)I

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->r(I)I

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    goto/16 :goto_5

    .line 807
    .line 808
    :pswitch_1e
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    check-cast v0, Ljava/util/List;

    .line 813
    .line 814
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C8;->u(Ljava/util/List;)I

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-lez v0, :cond_19

    .line 819
    .line 820
    shl-int/lit8 v1, v14, 0x3

    .line 821
    .line 822
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->r(I)I

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->r(I)I

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    goto/16 :goto_5

    .line 831
    .line 832
    :pswitch_1f
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    check-cast v0, Ljava/util/List;

    .line 837
    .line 838
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C8;->p(Ljava/util/List;)I

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-lez v0, :cond_19

    .line 843
    .line 844
    shl-int/lit8 v1, v14, 0x3

    .line 845
    .line 846
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->r(I)I

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->r(I)I

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    goto/16 :goto_5

    .line 855
    .line 856
    :pswitch_20
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    check-cast v0, Ljava/util/List;

    .line 861
    .line 862
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C8;->l(Ljava/util/List;)I

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-lez v0, :cond_19

    .line 867
    .line 868
    shl-int/lit8 v1, v14, 0x3

    .line 869
    .line 870
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->r(I)I

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->r(I)I

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    goto/16 :goto_5

    .line 879
    .line 880
    :pswitch_21
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    check-cast v0, Ljava/util/List;

    .line 885
    .line 886
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C8;->n(Ljava/util/List;)I

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-lez v0, :cond_19

    .line 891
    .line 892
    shl-int/lit8 v1, v14, 0x3

    .line 893
    .line 894
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->r(I)I

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->r(I)I

    .line 899
    .line 900
    .line 901
    move-result v2

    .line 902
    goto/16 :goto_5

    .line 903
    .line 904
    :pswitch_22
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    check-cast v0, Ljava/util/List;

    .line 909
    .line 910
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E7;

    .line 911
    .line 912
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 913
    .line 914
    .line 915
    move-result v1

    .line 916
    if-nez v1, :cond_8

    .line 917
    .line 918
    :goto_8
    const/4 v2, 0x0

    .line 919
    goto :goto_a

    .line 920
    :cond_8
    shl-int/lit8 v2, v14, 0x3

    .line 921
    .line 922
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C8;->s(Ljava/util/List;)I

    .line 923
    .line 924
    .line 925
    move-result v0

    .line 926
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->r(I)I

    .line 927
    .line 928
    .line 929
    move-result v2

    .line 930
    :goto_9
    mul-int/2addr v2, v1

    .line 931
    add-int/2addr v2, v0

    .line 932
    :cond_9
    :goto_a
    add-int/2addr v13, v2

    .line 933
    goto/16 :goto_14

    .line 934
    .line 935
    :pswitch_23
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    check-cast v0, Ljava/util/List;

    .line 940
    .line 941
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E7;

    .line 942
    .line 943
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 944
    .line 945
    .line 946
    move-result v1

    .line 947
    if-nez v1, :cond_a

    .line 948
    .line 949
    goto :goto_8

    .line 950
    :cond_a
    shl-int/lit8 v2, v14, 0x3

    .line 951
    .line 952
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C8;->r(Ljava/util/List;)I

    .line 953
    .line 954
    .line 955
    move-result v0

    .line 956
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->r(I)I

    .line 957
    .line 958
    .line 959
    move-result v2

    .line 960
    goto :goto_9

    .line 961
    :pswitch_24
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    check-cast v0, Ljava/util/List;

    .line 966
    .line 967
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C8;->m(ILjava/util/List;)I

    .line 968
    .line 969
    .line 970
    move-result v0

    .line 971
    goto/16 :goto_3

    .line 972
    .line 973
    :pswitch_25
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    check-cast v0, Ljava/util/List;

    .line 978
    .line 979
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C8;->k(ILjava/util/List;)I

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    goto/16 :goto_3

    .line 984
    .line 985
    :pswitch_26
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    check-cast v0, Ljava/util/List;

    .line 990
    .line 991
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E7;

    .line 992
    .line 993
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 994
    .line 995
    .line 996
    move-result v1

    .line 997
    if-nez v1, :cond_b

    .line 998
    .line 999
    goto :goto_8

    .line 1000
    :cond_b
    shl-int/lit8 v2, v14, 0x3

    .line 1001
    .line 1002
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C8;->j(Ljava/util/List;)I

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->r(I)I

    .line 1007
    .line 1008
    .line 1009
    move-result v2

    .line 1010
    goto :goto_9

    .line 1011
    :pswitch_27
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    check-cast v0, Ljava/util/List;

    .line 1016
    .line 1017
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E7;

    .line 1018
    .line 1019
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1020
    .line 1021
    .line 1022
    move-result v1

    .line 1023
    if-nez v1, :cond_c

    .line 1024
    .line 1025
    goto :goto_8

    .line 1026
    :cond_c
    shl-int/lit8 v2, v14, 0x3

    .line 1027
    .line 1028
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C8;->t(Ljava/util/List;)I

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->r(I)I

    .line 1033
    .line 1034
    .line 1035
    move-result v2

    .line 1036
    goto :goto_9

    .line 1037
    :pswitch_28
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    check-cast v0, Ljava/util/List;

    .line 1042
    .line 1043
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E7;

    .line 1044
    .line 1045
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1046
    .line 1047
    .line 1048
    move-result v1

    .line 1049
    if-nez v1, :cond_d

    .line 1050
    .line 1051
    goto/16 :goto_8

    .line 1052
    .line 1053
    :cond_d
    shl-int/lit8 v2, v14, 0x3

    .line 1054
    .line 1055
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->r(I)I

    .line 1056
    .line 1057
    .line 1058
    move-result v2

    .line 1059
    mul-int/2addr v2, v1

    .line 1060
    const/4 v1, 0x0

    .line 1061
    :goto_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1062
    .line 1063
    .line 1064
    move-result v3

    .line 1065
    if-ge v1, v3, :cond_9

    .line 1066
    .line 1067
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v3

    .line 1071
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W7;

    .line 1072
    .line 1073
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W7;->c()I

    .line 1074
    .line 1075
    .line 1076
    move-result v3

    .line 1077
    invoke-static {v3, v3, v2}, Lcom/google/android/gms/internal/measurement/G1;->v(III)I

    .line 1078
    .line 1079
    .line 1080
    move-result v2

    .line 1081
    add-int/2addr v1, v8

    .line 1082
    goto :goto_b

    .line 1083
    :pswitch_29
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    check-cast v0, Ljava/util/List;

    .line 1088
    .line 1089
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->t(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E7;

    .line 1094
    .line 1095
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1096
    .line 1097
    .line 1098
    move-result v2

    .line 1099
    if-nez v2, :cond_e

    .line 1100
    .line 1101
    const/4 v3, 0x0

    .line 1102
    goto :goto_d

    .line 1103
    :cond_e
    shl-int/lit8 v3, v14, 0x3

    .line 1104
    .line 1105
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->r(I)I

    .line 1106
    .line 1107
    .line 1108
    move-result v3

    .line 1109
    mul-int/2addr v3, v2

    .line 1110
    const/4 v4, 0x0

    .line 1111
    :goto_c
    if-ge v4, v2, :cond_f

    .line 1112
    .line 1113
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v5

    .line 1117
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvw;

    .line 1118
    .line 1119
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->p(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvw;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;)I

    .line 1120
    .line 1121
    .line 1122
    move-result v5

    .line 1123
    add-int/2addr v3, v5

    .line 1124
    add-int/2addr v4, v8

    .line 1125
    goto :goto_c

    .line 1126
    :cond_f
    :goto_d
    add-int/2addr v13, v3

    .line 1127
    goto/16 :goto_14

    .line 1128
    .line 1129
    :pswitch_2a
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    check-cast v0, Ljava/util/List;

    .line 1134
    .line 1135
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E7;

    .line 1136
    .line 1137
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1138
    .line 1139
    .line 1140
    move-result v1

    .line 1141
    if-nez v1, :cond_10

    .line 1142
    .line 1143
    goto/16 :goto_8

    .line 1144
    .line 1145
    :cond_10
    shl-int/lit8 v2, v14, 0x3

    .line 1146
    .line 1147
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->r(I)I

    .line 1148
    .line 1149
    .line 1150
    move-result v2

    .line 1151
    mul-int/2addr v2, v1

    .line 1152
    instance-of v3, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvi;

    .line 1153
    .line 1154
    if-eqz v3, :cond_12

    .line 1155
    .line 1156
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvi;

    .line 1157
    .line 1158
    const/4 v3, 0x0

    .line 1159
    :goto_e
    if-ge v3, v1, :cond_9

    .line 1160
    .line 1161
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvi;->zza()Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v4

    .line 1165
    instance-of v5, v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W7;

    .line 1166
    .line 1167
    if-eqz v5, :cond_11

    .line 1168
    .line 1169
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W7;

    .line 1170
    .line 1171
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W7;->c()I

    .line 1172
    .line 1173
    .line 1174
    move-result v4

    .line 1175
    invoke-static {v4, v4, v2}, Lcom/google/android/gms/internal/measurement/G1;->v(III)I

    .line 1176
    .line 1177
    .line 1178
    move-result v2

    .line 1179
    goto :goto_f

    .line 1180
    :cond_11
    check-cast v4, Ljava/lang/String;

    .line 1181
    .line 1182
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->q(Ljava/lang/String;)I

    .line 1183
    .line 1184
    .line 1185
    move-result v4

    .line 1186
    add-int/2addr v4, v2

    .line 1187
    move v2, v4

    .line 1188
    :goto_f
    add-int/2addr v3, v8

    .line 1189
    goto :goto_e

    .line 1190
    :cond_12
    const/4 v3, 0x0

    .line 1191
    :goto_10
    if-ge v3, v1, :cond_9

    .line 1192
    .line 1193
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v4

    .line 1197
    instance-of v5, v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W7;

    .line 1198
    .line 1199
    if-eqz v5, :cond_13

    .line 1200
    .line 1201
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W7;

    .line 1202
    .line 1203
    invoke-virtual {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W7;->c()I

    .line 1204
    .line 1205
    .line 1206
    move-result v4

    .line 1207
    invoke-static {v4, v4, v2}, Lcom/google/android/gms/internal/measurement/G1;->v(III)I

    .line 1208
    .line 1209
    .line 1210
    move-result v2

    .line 1211
    goto :goto_11

    .line 1212
    :cond_13
    check-cast v4, Ljava/lang/String;

    .line 1213
    .line 1214
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->q(Ljava/lang/String;)I

    .line 1215
    .line 1216
    .line 1217
    move-result v4

    .line 1218
    add-int/2addr v4, v2

    .line 1219
    move v2, v4

    .line 1220
    :goto_11
    add-int/2addr v3, v8

    .line 1221
    goto :goto_10

    .line 1222
    :pswitch_2b
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    check-cast v0, Ljava/util/List;

    .line 1227
    .line 1228
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E7;

    .line 1229
    .line 1230
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1231
    .line 1232
    .line 1233
    move-result v0

    .line 1234
    if-nez v0, :cond_14

    .line 1235
    .line 1236
    :goto_12
    const/4 v1, 0x0

    .line 1237
    goto :goto_13

    .line 1238
    :cond_14
    shl-int/lit8 v1, v14, 0x3

    .line 1239
    .line 1240
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->r(I)I

    .line 1241
    .line 1242
    .line 1243
    move-result v1

    .line 1244
    add-int/2addr v1, v8

    .line 1245
    mul-int/2addr v1, v0

    .line 1246
    :goto_13
    add-int/2addr v13, v1

    .line 1247
    goto/16 :goto_14

    .line 1248
    .line 1249
    :pswitch_2c
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    check-cast v0, Ljava/util/List;

    .line 1254
    .line 1255
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C8;->k(ILjava/util/List;)I

    .line 1256
    .line 1257
    .line 1258
    move-result v0

    .line 1259
    goto/16 :goto_3

    .line 1260
    .line 1261
    :pswitch_2d
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    check-cast v0, Ljava/util/List;

    .line 1266
    .line 1267
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C8;->m(ILjava/util/List;)I

    .line 1268
    .line 1269
    .line 1270
    move-result v0

    .line 1271
    goto/16 :goto_3

    .line 1272
    .line 1273
    :pswitch_2e
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    check-cast v0, Ljava/util/List;

    .line 1278
    .line 1279
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E7;

    .line 1280
    .line 1281
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1282
    .line 1283
    .line 1284
    move-result v1

    .line 1285
    if-nez v1, :cond_15

    .line 1286
    .line 1287
    goto/16 :goto_8

    .line 1288
    .line 1289
    :cond_15
    shl-int/lit8 v2, v14, 0x3

    .line 1290
    .line 1291
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C8;->o(Ljava/util/List;)I

    .line 1292
    .line 1293
    .line 1294
    move-result v0

    .line 1295
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->r(I)I

    .line 1296
    .line 1297
    .line 1298
    move-result v2

    .line 1299
    goto/16 :goto_9

    .line 1300
    .line 1301
    :pswitch_2f
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    check-cast v0, Ljava/util/List;

    .line 1306
    .line 1307
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E7;

    .line 1308
    .line 1309
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1310
    .line 1311
    .line 1312
    move-result v1

    .line 1313
    if-nez v1, :cond_16

    .line 1314
    .line 1315
    goto/16 :goto_8

    .line 1316
    .line 1317
    :cond_16
    shl-int/lit8 v2, v14, 0x3

    .line 1318
    .line 1319
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C8;->u(Ljava/util/List;)I

    .line 1320
    .line 1321
    .line 1322
    move-result v0

    .line 1323
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->r(I)I

    .line 1324
    .line 1325
    .line 1326
    move-result v2

    .line 1327
    goto/16 :goto_9

    .line 1328
    .line 1329
    :pswitch_30
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v0

    .line 1333
    check-cast v0, Ljava/util/List;

    .line 1334
    .line 1335
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E7;

    .line 1336
    .line 1337
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1338
    .line 1339
    .line 1340
    move-result v1

    .line 1341
    if-nez v1, :cond_17

    .line 1342
    .line 1343
    goto :goto_12

    .line 1344
    :cond_17
    shl-int/lit8 v1, v14, 0x3

    .line 1345
    .line 1346
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C8;->p(Ljava/util/List;)I

    .line 1347
    .line 1348
    .line 1349
    move-result v2

    .line 1350
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1351
    .line 1352
    .line 1353
    move-result v0

    .line 1354
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->r(I)I

    .line 1355
    .line 1356
    .line 1357
    move-result v1

    .line 1358
    mul-int/2addr v1, v0

    .line 1359
    add-int/2addr v1, v2

    .line 1360
    goto :goto_13

    .line 1361
    :pswitch_31
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    check-cast v0, Ljava/util/List;

    .line 1366
    .line 1367
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C8;->k(ILjava/util/List;)I

    .line 1368
    .line 1369
    .line 1370
    move-result v0

    .line 1371
    goto/16 :goto_3

    .line 1372
    .line 1373
    :pswitch_32
    invoke-virtual {v9, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    check-cast v0, Ljava/util/List;

    .line 1378
    .line 1379
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C8;->m(ILjava/util/List;)I

    .line 1380
    .line 1381
    .line 1382
    move-result v0

    .line 1383
    goto/16 :goto_3

    .line 1384
    .line 1385
    :pswitch_33
    move-object/from16 v0, p0

    .line 1386
    .line 1387
    move-object/from16 v1, p1

    .line 1388
    .line 1389
    move-wide v3, v2

    .line 1390
    move v2, v12

    .line 1391
    move-wide v10, v3

    .line 1392
    move v3, v15

    .line 1393
    move/from16 v4, v16

    .line 1394
    .line 1395
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->h(Ljava/lang/Object;IIII)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v0

    .line 1399
    if-eqz v0, :cond_19

    .line 1400
    .line 1401
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvw;

    .line 1406
    .line 1407
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->t(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->o(ILcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvw;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;)I

    .line 1412
    .line 1413
    .line 1414
    move-result v0

    .line 1415
    goto/16 :goto_3

    .line 1416
    .line 1417
    :pswitch_34
    move-wide v10, v2

    .line 1418
    move-object/from16 v0, p0

    .line 1419
    .line 1420
    move-object/from16 v1, p1

    .line 1421
    .line 1422
    move v2, v12

    .line 1423
    move v3, v15

    .line 1424
    move/from16 v4, v16

    .line 1425
    .line 1426
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->h(Ljava/lang/Object;IIII)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v0

    .line 1430
    if-eqz v0, :cond_19

    .line 1431
    .line 1432
    shl-int/lit8 v0, v14, 0x3

    .line 1433
    .line 1434
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1435
    .line 1436
    .line 1437
    move-result-wide v1

    .line 1438
    add-long v3, v1, v1

    .line 1439
    .line 1440
    shr-long v1, v1, v17

    .line 1441
    .line 1442
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->r(I)I

    .line 1443
    .line 1444
    .line 1445
    move-result v0

    .line 1446
    xor-long/2addr v1, v3

    .line 1447
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->a(J)I

    .line 1448
    .line 1449
    .line 1450
    move-result v1

    .line 1451
    goto/16 :goto_4

    .line 1452
    .line 1453
    :pswitch_35
    move-wide v10, v2

    .line 1454
    move-object/from16 v0, p0

    .line 1455
    .line 1456
    move-object/from16 v1, p1

    .line 1457
    .line 1458
    move v2, v12

    .line 1459
    move v3, v15

    .line 1460
    move/from16 v4, v16

    .line 1461
    .line 1462
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->h(Ljava/lang/Object;IIII)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v0

    .line 1466
    if-eqz v0, :cond_19

    .line 1467
    .line 1468
    shl-int/lit8 v0, v14, 0x3

    .line 1469
    .line 1470
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1471
    .line 1472
    .line 1473
    move-result v1

    .line 1474
    add-int v2, v1, v1

    .line 1475
    .line 1476
    shr-int/lit8 v1, v1, 0x1f

    .line 1477
    .line 1478
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->r(I)I

    .line 1479
    .line 1480
    .line 1481
    move-result v0

    .line 1482
    xor-int/2addr v1, v2

    .line 1483
    invoke-static {v1, v0, v13}, Lcom/google/android/gms/internal/measurement/G1;->v(III)I

    .line 1484
    .line 1485
    .line 1486
    move-result v13

    .line 1487
    goto/16 :goto_14

    .line 1488
    .line 1489
    :pswitch_36
    move v10, v0

    .line 1490
    move-object/from16 v0, p0

    .line 1491
    .line 1492
    move-object/from16 v1, p1

    .line 1493
    .line 1494
    move v2, v12

    .line 1495
    move v3, v15

    .line 1496
    move/from16 v4, v16

    .line 1497
    .line 1498
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->h(Ljava/lang/Object;IIII)Z

    .line 1499
    .line 1500
    .line 1501
    move-result v0

    .line 1502
    if-eqz v0, :cond_19

    .line 1503
    .line 1504
    shl-int/lit8 v0, v14, 0x3

    .line 1505
    .line 1506
    invoke-static {v0, v10, v13}, Lcom/google/android/gms/internal/measurement/G1;->v(III)I

    .line 1507
    .line 1508
    .line 1509
    move-result v13

    .line 1510
    goto/16 :goto_14

    .line 1511
    .line 1512
    :pswitch_37
    move-object/from16 v0, p0

    .line 1513
    .line 1514
    move v10, v1

    .line 1515
    move-object/from16 v1, p1

    .line 1516
    .line 1517
    move v2, v12

    .line 1518
    move v3, v15

    .line 1519
    move/from16 v4, v16

    .line 1520
    .line 1521
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->h(Ljava/lang/Object;IIII)Z

    .line 1522
    .line 1523
    .line 1524
    move-result v0

    .line 1525
    if-eqz v0, :cond_19

    .line 1526
    .line 1527
    shl-int/lit8 v0, v14, 0x3

    .line 1528
    .line 1529
    invoke-static {v0, v10, v13}, Lcom/google/android/gms/internal/measurement/G1;->v(III)I

    .line 1530
    .line 1531
    .line 1532
    move-result v13

    .line 1533
    goto/16 :goto_14

    .line 1534
    .line 1535
    :pswitch_38
    move-wide v10, v2

    .line 1536
    move-object/from16 v0, p0

    .line 1537
    .line 1538
    move-object/from16 v1, p1

    .line 1539
    .line 1540
    move v2, v12

    .line 1541
    move v3, v15

    .line 1542
    move/from16 v4, v16

    .line 1543
    .line 1544
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->h(Ljava/lang/Object;IIII)Z

    .line 1545
    .line 1546
    .line 1547
    move-result v0

    .line 1548
    if-eqz v0, :cond_19

    .line 1549
    .line 1550
    shl-int/lit8 v0, v14, 0x3

    .line 1551
    .line 1552
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1553
    .line 1554
    .line 1555
    move-result v1

    .line 1556
    int-to-long v1, v1

    .line 1557
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->r(I)I

    .line 1558
    .line 1559
    .line 1560
    move-result v0

    .line 1561
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->a(J)I

    .line 1562
    .line 1563
    .line 1564
    move-result v1

    .line 1565
    goto/16 :goto_4

    .line 1566
    .line 1567
    :pswitch_39
    move-wide v10, v2

    .line 1568
    move-object/from16 v0, p0

    .line 1569
    .line 1570
    move-object/from16 v1, p1

    .line 1571
    .line 1572
    move v2, v12

    .line 1573
    move v3, v15

    .line 1574
    move/from16 v4, v16

    .line 1575
    .line 1576
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->h(Ljava/lang/Object;IIII)Z

    .line 1577
    .line 1578
    .line 1579
    move-result v0

    .line 1580
    if-eqz v0, :cond_19

    .line 1581
    .line 1582
    shl-int/lit8 v0, v14, 0x3

    .line 1583
    .line 1584
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1585
    .line 1586
    .line 1587
    move-result v1

    .line 1588
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->r(I)I

    .line 1589
    .line 1590
    .line 1591
    move-result v0

    .line 1592
    invoke-static {v1, v0, v13}, Lcom/google/android/gms/internal/measurement/G1;->v(III)I

    .line 1593
    .line 1594
    .line 1595
    move-result v13

    .line 1596
    goto/16 :goto_14

    .line 1597
    .line 1598
    :pswitch_3a
    move-wide v10, v2

    .line 1599
    move-object/from16 v0, p0

    .line 1600
    .line 1601
    move-object/from16 v1, p1

    .line 1602
    .line 1603
    move v2, v12

    .line 1604
    move v3, v15

    .line 1605
    move/from16 v4, v16

    .line 1606
    .line 1607
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->h(Ljava/lang/Object;IIII)Z

    .line 1608
    .line 1609
    .line 1610
    move-result v0

    .line 1611
    if-eqz v0, :cond_19

    .line 1612
    .line 1613
    shl-int/lit8 v0, v14, 0x3

    .line 1614
    .line 1615
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v1

    .line 1619
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W7;

    .line 1620
    .line 1621
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->r(I)I

    .line 1622
    .line 1623
    .line 1624
    move-result v0

    .line 1625
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W7;->c()I

    .line 1626
    .line 1627
    .line 1628
    move-result v1

    .line 1629
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->r(I)I

    .line 1630
    .line 1631
    .line 1632
    move-result v2

    .line 1633
    goto/16 :goto_5

    .line 1634
    .line 1635
    :pswitch_3b
    move-wide v10, v2

    .line 1636
    move-object/from16 v0, p0

    .line 1637
    .line 1638
    move-object/from16 v1, p1

    .line 1639
    .line 1640
    move v2, v12

    .line 1641
    move v3, v15

    .line 1642
    move/from16 v4, v16

    .line 1643
    .line 1644
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->h(Ljava/lang/Object;IIII)Z

    .line 1645
    .line 1646
    .line 1647
    move-result v0

    .line 1648
    if-eqz v0, :cond_19

    .line 1649
    .line 1650
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v0

    .line 1654
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->t(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v1

    .line 1658
    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C8;->q(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;)I

    .line 1659
    .line 1660
    .line 1661
    move-result v0

    .line 1662
    goto/16 :goto_3

    .line 1663
    .line 1664
    :pswitch_3c
    move-wide v10, v2

    .line 1665
    move-object/from16 v0, p0

    .line 1666
    .line 1667
    move-object/from16 v1, p1

    .line 1668
    .line 1669
    move v2, v12

    .line 1670
    move v3, v15

    .line 1671
    move/from16 v4, v16

    .line 1672
    .line 1673
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->h(Ljava/lang/Object;IIII)Z

    .line 1674
    .line 1675
    .line 1676
    move-result v0

    .line 1677
    if-eqz v0, :cond_19

    .line 1678
    .line 1679
    shl-int/lit8 v0, v14, 0x3

    .line 1680
    .line 1681
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v1

    .line 1685
    instance-of v2, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W7;

    .line 1686
    .line 1687
    if-eqz v2, :cond_18

    .line 1688
    .line 1689
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W7;

    .line 1690
    .line 1691
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->r(I)I

    .line 1692
    .line 1693
    .line 1694
    move-result v0

    .line 1695
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W7;->c()I

    .line 1696
    .line 1697
    .line 1698
    move-result v1

    .line 1699
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->r(I)I

    .line 1700
    .line 1701
    .line 1702
    move-result v2

    .line 1703
    goto/16 :goto_5

    .line 1704
    .line 1705
    :cond_18
    check-cast v1, Ljava/lang/String;

    .line 1706
    .line 1707
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->r(I)I

    .line 1708
    .line 1709
    .line 1710
    move-result v0

    .line 1711
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->q(Ljava/lang/String;)I

    .line 1712
    .line 1713
    .line 1714
    move-result v1

    .line 1715
    goto/16 :goto_4

    .line 1716
    .line 1717
    :pswitch_3d
    move-object/from16 v0, p0

    .line 1718
    .line 1719
    move-object/from16 v1, p1

    .line 1720
    .line 1721
    move v2, v12

    .line 1722
    move v3, v15

    .line 1723
    move/from16 v4, v16

    .line 1724
    .line 1725
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->h(Ljava/lang/Object;IIII)Z

    .line 1726
    .line 1727
    .line 1728
    move-result v0

    .line 1729
    if-eqz v0, :cond_19

    .line 1730
    .line 1731
    shl-int/lit8 v0, v14, 0x3

    .line 1732
    .line 1733
    invoke-static {v0, v8, v13}, Lcom/google/android/gms/internal/measurement/G1;->v(III)I

    .line 1734
    .line 1735
    .line 1736
    move-result v13

    .line 1737
    goto/16 :goto_14

    .line 1738
    .line 1739
    :pswitch_3e
    move v10, v1

    .line 1740
    move-object/from16 v0, p0

    .line 1741
    .line 1742
    move-object/from16 v1, p1

    .line 1743
    .line 1744
    move v2, v12

    .line 1745
    move v3, v15

    .line 1746
    move/from16 v4, v16

    .line 1747
    .line 1748
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->h(Ljava/lang/Object;IIII)Z

    .line 1749
    .line 1750
    .line 1751
    move-result v0

    .line 1752
    if-eqz v0, :cond_19

    .line 1753
    .line 1754
    shl-int/lit8 v0, v14, 0x3

    .line 1755
    .line 1756
    invoke-static {v0, v10, v13}, Lcom/google/android/gms/internal/measurement/G1;->v(III)I

    .line 1757
    .line 1758
    .line 1759
    move-result v13

    .line 1760
    goto/16 :goto_14

    .line 1761
    .line 1762
    :pswitch_3f
    move v10, v0

    .line 1763
    move-object/from16 v0, p0

    .line 1764
    .line 1765
    move-object/from16 v1, p1

    .line 1766
    .line 1767
    move v2, v12

    .line 1768
    move v3, v15

    .line 1769
    move/from16 v4, v16

    .line 1770
    .line 1771
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->h(Ljava/lang/Object;IIII)Z

    .line 1772
    .line 1773
    .line 1774
    move-result v0

    .line 1775
    if-eqz v0, :cond_19

    .line 1776
    .line 1777
    shl-int/lit8 v0, v14, 0x3

    .line 1778
    .line 1779
    invoke-static {v0, v10, v13}, Lcom/google/android/gms/internal/measurement/G1;->v(III)I

    .line 1780
    .line 1781
    .line 1782
    move-result v13

    .line 1783
    goto/16 :goto_14

    .line 1784
    .line 1785
    :pswitch_40
    move-wide v10, v2

    .line 1786
    move-object/from16 v0, p0

    .line 1787
    .line 1788
    move-object/from16 v1, p1

    .line 1789
    .line 1790
    move v2, v12

    .line 1791
    move v3, v15

    .line 1792
    move/from16 v4, v16

    .line 1793
    .line 1794
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->h(Ljava/lang/Object;IIII)Z

    .line 1795
    .line 1796
    .line 1797
    move-result v0

    .line 1798
    if-eqz v0, :cond_19

    .line 1799
    .line 1800
    shl-int/lit8 v0, v14, 0x3

    .line 1801
    .line 1802
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1803
    .line 1804
    .line 1805
    move-result v1

    .line 1806
    int-to-long v1, v1

    .line 1807
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->r(I)I

    .line 1808
    .line 1809
    .line 1810
    move-result v0

    .line 1811
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->a(J)I

    .line 1812
    .line 1813
    .line 1814
    move-result v1

    .line 1815
    goto/16 :goto_4

    .line 1816
    .line 1817
    :pswitch_41
    move-wide v10, v2

    .line 1818
    move-object/from16 v0, p0

    .line 1819
    .line 1820
    move-object/from16 v1, p1

    .line 1821
    .line 1822
    move v2, v12

    .line 1823
    move v3, v15

    .line 1824
    move/from16 v4, v16

    .line 1825
    .line 1826
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->h(Ljava/lang/Object;IIII)Z

    .line 1827
    .line 1828
    .line 1829
    move-result v0

    .line 1830
    if-eqz v0, :cond_19

    .line 1831
    .line 1832
    shl-int/lit8 v0, v14, 0x3

    .line 1833
    .line 1834
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1835
    .line 1836
    .line 1837
    move-result-wide v1

    .line 1838
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->r(I)I

    .line 1839
    .line 1840
    .line 1841
    move-result v0

    .line 1842
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->a(J)I

    .line 1843
    .line 1844
    .line 1845
    move-result v1

    .line 1846
    goto/16 :goto_4

    .line 1847
    .line 1848
    :pswitch_42
    move-wide v10, v2

    .line 1849
    move-object/from16 v0, p0

    .line 1850
    .line 1851
    move-object/from16 v1, p1

    .line 1852
    .line 1853
    move v2, v12

    .line 1854
    move v3, v15

    .line 1855
    move/from16 v4, v16

    .line 1856
    .line 1857
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->h(Ljava/lang/Object;IIII)Z

    .line 1858
    .line 1859
    .line 1860
    move-result v0

    .line 1861
    if-eqz v0, :cond_19

    .line 1862
    .line 1863
    shl-int/lit8 v0, v14, 0x3

    .line 1864
    .line 1865
    invoke-virtual {v9, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1866
    .line 1867
    .line 1868
    move-result-wide v1

    .line 1869
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->r(I)I

    .line 1870
    .line 1871
    .line 1872
    move-result v0

    .line 1873
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/X7;->a(J)I

    .line 1874
    .line 1875
    .line 1876
    move-result v1

    .line 1877
    goto/16 :goto_4

    .line 1878
    .line 1879
    :pswitch_43
    move v10, v1

    .line 1880
    move-object/from16 v0, p0

    .line 1881
    .line 1882
    move-object/from16 v1, p1

    .line 1883
    .line 1884
    move v2, v12

    .line 1885
    move v3, v15

    .line 1886
    move/from16 v4, v16

    .line 1887
    .line 1888
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->h(Ljava/lang/Object;IIII)Z

    .line 1889
    .line 1890
    .line 1891
    move-result v0

    .line 1892
    if-eqz v0, :cond_19

    .line 1893
    .line 1894
    shl-int/lit8 v0, v14, 0x3

    .line 1895
    .line 1896
    invoke-static {v0, v10, v13}, Lcom/google/android/gms/internal/measurement/G1;->v(III)I

    .line 1897
    .line 1898
    .line 1899
    move-result v13

    .line 1900
    goto :goto_14

    .line 1901
    :pswitch_44
    move v10, v0

    .line 1902
    move-object/from16 v0, p0

    .line 1903
    .line 1904
    move-object/from16 v1, p1

    .line 1905
    .line 1906
    move v2, v12

    .line 1907
    move v3, v15

    .line 1908
    move/from16 v4, v16

    .line 1909
    .line 1910
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->h(Ljava/lang/Object;IIII)Z

    .line 1911
    .line 1912
    .line 1913
    move-result v0

    .line 1914
    if-eqz v0, :cond_19

    .line 1915
    .line 1916
    shl-int/lit8 v0, v14, 0x3

    .line 1917
    .line 1918
    invoke-static {v0, v10, v13}, Lcom/google/android/gms/internal/measurement/G1;->v(III)I

    .line 1919
    .line 1920
    .line 1921
    move-result v13

    .line 1922
    :cond_19
    :goto_14
    add-int/lit8 v12, v12, 0x3

    .line 1923
    .line 1924
    move v0, v15

    .line 1925
    move/from16 v1, v16

    .line 1926
    .line 1927
    const v11, 0xfffff

    .line 1928
    .line 1929
    .line 1930
    goto/16 :goto_0

    .line 1931
    .line 1932
    :cond_1a
    move-object v0, v7

    .line 1933
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;

    .line 1934
    .line 1935
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F8;

    .line 1936
    .line 1937
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F8;->a()I

    .line 1938
    .line 1939
    .line 1940
    move-result v0

    .line 1941
    add-int/2addr v0, v13

    .line 1942
    iget-boolean v1, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->f:Z

    .line 1943
    .line 1944
    if-eqz v1, :cond_1d

    .line 1945
    .line 1946
    move-object v1, v7

    .line 1947
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h8;

    .line 1948
    .line 1949
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h8;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d8;

    .line 1950
    .line 1951
    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D8;

    .line 1952
    .line 1953
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D8;->a()I

    .line 1954
    .line 1955
    .line 1956
    move-result v2

    .line 1957
    const/4 v10, 0x0

    .line 1958
    const/16 v18, 0x0

    .line 1959
    .line 1960
    :goto_15
    iget-object v3, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D8;

    .line 1961
    .line 1962
    if-ge v10, v2, :cond_1b

    .line 1963
    .line 1964
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D8;->d(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E8;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v3

    .line 1968
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E8;->a()Ljava/lang/Comparable;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v4

    .line 1972
    check-cast v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;

    .line 1973
    .line 1974
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E8;->getValue()Ljava/lang/Object;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v3

    .line 1978
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d8;->a(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;Ljava/lang/Object;)I

    .line 1979
    .line 1980
    .line 1981
    move-result v3

    .line 1982
    add-int v18, v3, v18

    .line 1983
    .line 1984
    add-int/2addr v10, v8

    .line 1985
    goto :goto_15

    .line 1986
    :cond_1b
    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D8;->b()Ljava/util/Set;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v1

    .line 1990
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v1

    .line 1994
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1995
    .line 1996
    .line 1997
    move-result v2

    .line 1998
    if-eqz v2, :cond_1c

    .line 1999
    .line 2000
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v2

    .line 2004
    check-cast v2, Ljava/util/Map$Entry;

    .line 2005
    .line 2006
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v3

    .line 2010
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;

    .line 2011
    .line 2012
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v2

    .line 2016
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d8;->a(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzul;Ljava/lang/Object;)I

    .line 2017
    .line 2018
    .line 2019
    move-result v2

    .line 2020
    add-int v18, v2, v18

    .line 2021
    .line 2022
    goto :goto_16

    .line 2023
    :cond_1c
    add-int v0, v0, v18

    .line 2024
    .line 2025
    :cond_1d
    return v0

    .line 2026
    nop

    .line 2027
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
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
        :pswitch_2d
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

.method public final zzb(Ljava/lang/Object;)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v0, v3, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->q(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int/2addr v4, v3

    .line 16
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->p(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aget v2, v2, v0

    .line 21
    .line 22
    int-to-long v4, v4

    .line 23
    const/16 v6, 0x4d5

    .line 24
    .line 25
    const/16 v7, 0x4cf

    .line 26
    .line 27
    const/16 v8, 0x25

    .line 28
    .line 29
    const/16 v9, 0x20

    .line 30
    .line 31
    packed-switch v3, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :pswitch_0
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->j(IILjava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    mul-int/lit8 v1, v1, 0x35

    .line 43
    .line 44
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_1
    add-int/2addr v2, v1

    .line 53
    move v1, v2

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->j(IILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    mul-int/lit8 v1, v1, 0x35

    .line 63
    .line 64
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->r(JLjava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n8;->a:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    :goto_2
    ushr-long v4, v2, v9

    .line 71
    .line 72
    xor-long/2addr v2, v4

    .line 73
    long-to-int v2, v2

    .line 74
    add-int/2addr v1, v2

    .line 75
    goto/16 :goto_5

    .line 76
    .line 77
    :pswitch_2
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->j(IILjava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    mul-int/lit8 v1, v1, 0x35

    .line 84
    .line 85
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->n(JLjava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    goto :goto_1

    .line 90
    :pswitch_3
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->j(IILjava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    mul-int/lit8 v1, v1, 0x35

    .line 97
    .line 98
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->r(JLjava/lang/Object;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n8;->a:Ljava/nio/charset/Charset;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :pswitch_4
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->j(IILjava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    mul-int/lit8 v1, v1, 0x35

    .line 112
    .line 113
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->n(JLjava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    goto :goto_1

    .line 118
    :pswitch_5
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->j(IILjava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    mul-int/lit8 v1, v1, 0x35

    .line 125
    .line 126
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->n(JLjava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    goto :goto_1

    .line 131
    :pswitch_6
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->j(IILjava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    mul-int/lit8 v1, v1, 0x35

    .line 138
    .line 139
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->n(JLjava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    goto :goto_1

    .line 144
    :pswitch_7
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->j(IILjava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_2

    .line 149
    .line 150
    mul-int/lit8 v1, v1, 0x35

    .line 151
    .line 152
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->j(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_2

    .line 166
    .line 167
    mul-int/lit8 v1, v1, 0x35

    .line 168
    .line 169
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    goto :goto_1

    .line 178
    :pswitch_9
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->j(IILjava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_2

    .line 183
    .line 184
    mul-int/lit8 v1, v1, 0x35

    .line 185
    .line 186
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :pswitch_a
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->j(IILjava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_2

    .line 203
    .line 204
    mul-int/lit8 v1, v1, 0x35

    .line 205
    .line 206
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n8;->a:Ljava/nio/charset/Charset;

    .line 217
    .line 218
    if-eqz v2, :cond_0

    .line 219
    .line 220
    :goto_3
    move v6, v7

    .line 221
    :cond_0
    add-int/2addr v6, v1

    .line 222
    move v1, v6

    .line 223
    goto/16 :goto_5

    .line 224
    .line 225
    :pswitch_b
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->j(IILjava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-eqz v2, :cond_2

    .line 230
    .line 231
    mul-int/lit8 v1, v1, 0x35

    .line 232
    .line 233
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->n(JLjava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :pswitch_c
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->j(IILjava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-eqz v2, :cond_2

    .line 244
    .line 245
    mul-int/lit8 v1, v1, 0x35

    .line 246
    .line 247
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->r(JLjava/lang/Object;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n8;->a:Ljava/nio/charset/Charset;

    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :pswitch_d
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->j(IILjava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_2

    .line 260
    .line 261
    mul-int/lit8 v1, v1, 0x35

    .line 262
    .line 263
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->n(JLjava/lang/Object;)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_e
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->j(IILjava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_2

    .line 274
    .line 275
    mul-int/lit8 v1, v1, 0x35

    .line 276
    .line 277
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->r(JLjava/lang/Object;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v2

    .line 281
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n8;->a:Ljava/nio/charset/Charset;

    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :pswitch_f
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->j(IILjava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_2

    .line 290
    .line 291
    mul-int/lit8 v1, v1, 0x35

    .line 292
    .line 293
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->r(JLjava/lang/Object;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v2

    .line 297
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n8;->a:Ljava/nio/charset/Charset;

    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :pswitch_10
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->j(IILjava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_2

    .line 306
    .line 307
    mul-int/lit8 v1, v1, 0x35

    .line 308
    .line 309
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Ljava/lang/Float;

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :pswitch_11
    invoke-virtual {p0, v2, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->j(IILjava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_2

    .line 330
    .line 331
    mul-int/lit8 v1, v1, 0x35

    .line 332
    .line 333
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Ljava/lang/Double;

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 340
    .line 341
    .line 342
    move-result-wide v2

    .line 343
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 344
    .line 345
    .line 346
    move-result-wide v2

    .line 347
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n8;->a:Ljava/nio/charset/Charset;

    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    .line 352
    .line 353
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    .line 364
    .line 365
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    .line 376
    .line 377
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    if-eqz v2, :cond_1

    .line 382
    .line 383
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    :cond_1
    :goto_4
    add-int/2addr v1, v8

    .line 388
    goto/16 :goto_5

    .line 389
    .line 390
    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    .line 391
    .line 392
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->g(JLjava/lang/Object;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v2

    .line 396
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n8;->a:Ljava/nio/charset/Charset;

    .line 397
    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    .line 401
    .line 402
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->f(JLjava/lang/Object;)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    .line 409
    .line 410
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->g(JLjava/lang/Object;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v2

    .line 414
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n8;->a:Ljava/nio/charset/Charset;

    .line 415
    .line 416
    goto/16 :goto_2

    .line 417
    .line 418
    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    .line 419
    .line 420
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->f(JLjava/lang/Object;)I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    .line 427
    .line 428
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->f(JLjava/lang/Object;)I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    .line 435
    .line 436
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->f(JLjava/lang/Object;)I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    goto/16 :goto_1

    .line 441
    .line 442
    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    .line 443
    .line 444
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    goto/16 :goto_1

    .line 453
    .line 454
    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    .line 455
    .line 456
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    if-eqz v2, :cond_1

    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    goto :goto_4

    .line 467
    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    .line 468
    .line 469
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v2, Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    goto/16 :goto_1

    .line 480
    .line 481
    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    .line 482
    .line 483
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;

    .line 484
    .line 485
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->g(JLjava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n8;->a:Ljava/nio/charset/Charset;

    .line 490
    .line 491
    if-eqz v2, :cond_0

    .line 492
    .line 493
    goto/16 :goto_3

    .line 494
    .line 495
    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    .line 496
    .line 497
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->f(JLjava/lang/Object;)I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    goto/16 :goto_1

    .line 502
    .line 503
    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    .line 504
    .line 505
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->g(JLjava/lang/Object;)J

    .line 506
    .line 507
    .line 508
    move-result-wide v2

    .line 509
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n8;->a:Ljava/nio/charset/Charset;

    .line 510
    .line 511
    goto/16 :goto_2

    .line 512
    .line 513
    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    .line 514
    .line 515
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->f(JLjava/lang/Object;)I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    goto/16 :goto_1

    .line 520
    .line 521
    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    .line 522
    .line 523
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->g(JLjava/lang/Object;)J

    .line 524
    .line 525
    .line 526
    move-result-wide v2

    .line 527
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n8;->a:Ljava/nio/charset/Charset;

    .line 528
    .line 529
    goto/16 :goto_2

    .line 530
    .line 531
    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    .line 532
    .line 533
    invoke-static {v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->g(JLjava/lang/Object;)J

    .line 534
    .line 535
    .line 536
    move-result-wide v2

    .line 537
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n8;->a:Ljava/nio/charset/Charset;

    .line 538
    .line 539
    goto/16 :goto_2

    .line 540
    .line 541
    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    .line 542
    .line 543
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;

    .line 544
    .line 545
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->b(JLjava/lang/Object;)F

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    goto/16 :goto_1

    .line 554
    .line 555
    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    .line 556
    .line 557
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;

    .line 558
    .line 559
    invoke-virtual {v2, v4, v5, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->a(JLjava/lang/Object;)D

    .line 560
    .line 561
    .line 562
    move-result-wide v2

    .line 563
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 564
    .line 565
    .line 566
    move-result-wide v2

    .line 567
    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n8;->a:Ljava/nio/charset/Charset;

    .line 568
    .line 569
    goto/16 :goto_2

    .line 570
    .line 571
    :cond_2
    :goto_5
    add-int/lit8 v0, v0, 0x3

    .line 572
    .line 573
    goto/16 :goto_0

    .line 574
    .line 575
    :cond_3
    mul-int/lit8 v1, v1, 0x35

    .line 576
    .line 577
    move-object v0, p1

    .line 578
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;

    .line 579
    .line 580
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F8;

    .line 581
    .line 582
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F8;->hashCode()I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    add-int/2addr v0, v1

    .line 587
    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->f:Z

    .line 588
    .line 589
    if-eqz v1, :cond_4

    .line 590
    .line 591
    mul-int/lit8 v0, v0, 0x35

    .line 592
    .line 593
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h8;

    .line 594
    .line 595
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h8;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d8;

    .line 596
    .line 597
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D8;

    .line 598
    .line 599
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D8;->hashCode()I

    .line 600
    .line 601
    .line 602
    move-result p1

    .line 603
    add-int/2addr p1, v0

    .line 604
    return p1

    .line 605
    :cond_4
    return v0

    .line 606
    nop

    .line 607
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
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
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
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

.method public final zze()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->e:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvw;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;->k(ILcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;

    .line 12
    .line 13
    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->i(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;->f()V

    .line 18
    .line 19
    .line 20
    iput v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/P7;->zza:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;->d()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->a:[I

    .line 26
    .line 27
    array-length v2, v0

    .line 28
    if-ge v1, v2, :cond_5

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->q(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const v3, 0xfffff

    .line 35
    .line 36
    .line 37
    and-int/2addr v3, v2

    .line 38
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->p(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-long v3, v3

    .line 43
    const/16 v5, 0x9

    .line 44
    .line 45
    if-eq v2, v5, :cond_3

    .line 46
    .line 47
    const/16 v5, 0x3c

    .line 48
    .line 49
    if-eq v2, v5, :cond_2

    .line 50
    .line 51
    const/16 v5, 0x44

    .line 52
    .line 53
    if-eq v2, v5, :cond_2

    .line 54
    .line 55
    packed-switch v2, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->m:Lsun/misc/Unsafe;

    .line 60
    .line 61
    invoke-virtual {v0, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    move-object v5, v2

    .line 68
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/s8;

    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/s8;->c()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1, v3, v4, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_1
    invoke-static {v3, v4, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvb;

    .line 82
    .line 83
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Q7;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Q7;->b()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    aget v0, v0, v1

    .line 90
    .line 91
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->j(IILjava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->t(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->m:Lsun/misc/Unsafe;

    .line 102
    .line 103
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;->zzf(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->g(ILjava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->t(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->m:Lsun/misc/Unsafe;

    .line 122
    .line 123
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;->zzf(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->j:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E7;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E7;->d(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->f:Z

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->k:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E7;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E7;->c(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_2
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->i(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->a:[I

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->q(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v3, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int v4, v2, v3

    .line 24
    .line 25
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->p(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    aget v5, v1, v0

    .line 30
    .line 31
    int-to-long v6, v4

    .line 32
    packed-switch v2, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :pswitch_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :pswitch_1
    invoke-virtual {p0, v5, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->j(IILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {p1, v6, v7, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v2, v0, 0x2

    .line 56
    .line 57
    aget v1, v1, v2

    .line 58
    .line 59
    and-int/2addr v1, v3

    .line 60
    int-to-long v1, v1

    .line 61
    invoke-static {p1, v1, v2, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->n(Ljava/lang/Object;JI)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :pswitch_2
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :pswitch_3
    invoke-virtual {p0, v5, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->j(IILjava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {p1, v6, v7, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v2, v0, 0x2

    .line 85
    .line 86
    aget v1, v1, v2

    .line 87
    .line 88
    and-int/2addr v1, v3

    .line 89
    int-to-long v1, v1

    .line 90
    invoke-static {p1, v1, v2, v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->n(Ljava/lang/Object;JI)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_2

    .line 94
    .line 95
    :pswitch_4
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E7;

    .line 96
    .line 97
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E7;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/s8;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {p1, v6, v7, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :pswitch_5
    invoke-static {v6, v7, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvb;

    .line 119
    .line 120
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvb;

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-lez v3, :cond_1

    .line 135
    .line 136
    if-lez v4, :cond_1

    .line 137
    .line 138
    move-object v5, v1

    .line 139
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Q7;

    .line 140
    .line 141
    iget-boolean v5, v5, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Q7;->a:Z

    .line 142
    .line 143
    if-nez v5, :cond_0

    .line 144
    .line 145
    add-int/2addr v4, v3

    .line 146
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A8;

    .line 147
    .line 148
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/A8;->d(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzvb;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 153
    .line 154
    .line 155
    :cond_1
    if-gtz v3, :cond_2

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    move-object v2, v1

    .line 159
    :goto_1
    invoke-static {p1, v6, v7, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_2

    .line 163
    .line 164
    :pswitch_6
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->a(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_2

    .line 168
    .line 169
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->g(ILjava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_3

    .line 174
    .line 175
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->g(JLjava/lang/Object;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v1

    .line 179
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->o(Ljava/lang/Object;JJ)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->c(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_2

    .line 186
    .line 187
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->g(ILjava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_3

    .line 192
    .line 193
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->f(JLjava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-static {p1, v6, v7, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->n(Ljava/lang/Object;JI)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->c(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->g(ILjava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_3

    .line 210
    .line 211
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->g(JLjava/lang/Object;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v1

    .line 215
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->o(Ljava/lang/Object;JJ)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->c(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->g(ILjava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_3

    .line 228
    .line 229
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->f(JLjava/lang/Object;)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-static {p1, v6, v7, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->n(Ljava/lang/Object;JI)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->c(ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->g(ILjava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_3

    .line 246
    .line 247
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->f(JLjava/lang/Object;)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-static {p1, v6, v7, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->n(Ljava/lang/Object;JI)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->c(ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->g(ILjava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_3

    .line 264
    .line 265
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->f(JLjava/lang/Object;)I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-static {p1, v6, v7, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->n(Ljava/lang/Object;JI)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->c(ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->g(ILjava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_3

    .line 282
    .line 283
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {p1, v6, v7, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->c(ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :pswitch_e
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->a(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->g(ILjava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_3

    .line 305
    .line 306
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-static {p1, v6, v7, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->p(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->c(ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->g(ILjava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_3

    .line 323
    .line 324
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;

    .line 325
    .line 326
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->g(JLjava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-static {p1, v6, v7, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->k(Ljava/lang/Object;JZ)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->c(ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->g(ILjava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_3

    .line 343
    .line 344
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->f(JLjava/lang/Object;)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    invoke-static {p1, v6, v7, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->n(Ljava/lang/Object;JI)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->c(ILjava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    goto :goto_2

    .line 355
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->g(ILjava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_3

    .line 360
    .line 361
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->g(JLjava/lang/Object;)J

    .line 362
    .line 363
    .line 364
    move-result-wide v1

    .line 365
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->o(Ljava/lang/Object;JJ)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->c(ILjava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    goto :goto_2

    .line 372
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->g(ILjava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-eqz v1, :cond_3

    .line 377
    .line 378
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->f(JLjava/lang/Object;)I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    invoke-static {p1, v6, v7, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->n(Ljava/lang/Object;JI)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->c(ILjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    goto :goto_2

    .line 389
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->g(ILjava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_3

    .line 394
    .line 395
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->g(JLjava/lang/Object;)J

    .line 396
    .line 397
    .line 398
    move-result-wide v1

    .line 399
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->o(Ljava/lang/Object;JJ)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->c(ILjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    goto :goto_2

    .line 406
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->g(ILjava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_3

    .line 411
    .line 412
    invoke-static {v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->g(JLjava/lang/Object;)J

    .line 413
    .line 414
    .line 415
    move-result-wide v1

    .line 416
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->o(Ljava/lang/Object;JJ)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->c(ILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    goto :goto_2

    .line 423
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->g(ILjava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_3

    .line 428
    .line 429
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;

    .line 430
    .line 431
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->b(JLjava/lang/Object;)F

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    invoke-static {p1, v6, v7, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->m(Ljava/lang/Object;JF)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->c(ILjava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    goto :goto_2

    .line 442
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->g(ILjava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_3

    .line 447
    .line 448
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;

    .line 449
    .line 450
    invoke-virtual {v1, v6, v7, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->a(JLjava/lang/Object;)D

    .line 451
    .line 452
    .line 453
    move-result-wide v1

    .line 454
    invoke-static {p1, v6, v7, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->l(Ljava/lang/Object;JD)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->c(ILjava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 461
    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :cond_4
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C8;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->f:Z

    .line 468
    .line 469
    if-eqz v0, :cond_5

    .line 470
    .line 471
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C8;->v(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :cond_5
    return-void

    .line 475
    :cond_6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 476
    .line 477
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    const-string v0, "Mutating immutable message: "

    .line 482
    .line 483
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw p2

    .line 491
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzh(Ljava/lang/Object;[BIILcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->k(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/mlkit_vision_face_bundled/S7;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxi;)V
    .locals 23

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    iget-boolean v0, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->f:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, v7

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h8;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h8;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d8;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d8;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/D8;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d8;->c()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    move-object v10, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    :goto_0
    sget-object v11, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->m:Lsun/misc/Unsafe;

    .line 39
    .line 40
    const v0, 0xfffff

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    :goto_1
    iget-object v3, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->a:[I

    .line 46
    .line 47
    array-length v4, v3

    .line 48
    iget-object v5, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->k:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E7;

    .line 49
    .line 50
    if-ge v14, v4, :cond_b

    .line 51
    .line 52
    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->q(I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->p(I)I

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    aget v13, v3, v14

    .line 61
    .line 62
    const/16 v9, 0x11

    .line 63
    .line 64
    if-gt v15, v9, :cond_3

    .line 65
    .line 66
    add-int/lit8 v9, v14, 0x2

    .line 67
    .line 68
    aget v9, v3, v9

    .line 69
    .line 70
    move-object/from16 v19, v1

    .line 71
    .line 72
    const v12, 0xfffff

    .line 73
    .line 74
    .line 75
    and-int v1, v9, v12

    .line 76
    .line 77
    if-eq v1, v0, :cond_2

    .line 78
    .line 79
    if-ne v1, v12, :cond_1

    .line 80
    .line 81
    move-object v12, v3

    .line 82
    const/4 v2, 0x0

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    move-object v12, v3

    .line 85
    int-to-long v2, v1

    .line 86
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    move v2, v0

    .line 91
    :goto_2
    move v0, v1

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    move-object v12, v3

    .line 94
    :goto_3
    ushr-int/lit8 v1, v9, 0x14

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    shl-int v1, v3, v1

    .line 98
    .line 99
    move v9, v0

    .line 100
    move/from16 v20, v1

    .line 101
    .line 102
    move-object/from16 v3, v19

    .line 103
    .line 104
    :goto_4
    move/from16 v19, v2

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_3
    move-object/from16 v19, v1

    .line 108
    .line 109
    move-object v12, v3

    .line 110
    move v9, v0

    .line 111
    move-object/from16 v3, v19

    .line 112
    .line 113
    const/16 v20, 0x0

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :goto_5
    if-eqz v3, :cond_5

    .line 117
    .line 118
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/i8;

    .line 123
    .line 124
    const v0, 0xc0b2142

    .line 125
    .line 126
    .line 127
    if-lt v13, v0, :cond_5

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v8, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E7;->e(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxi;Ljava/util/Map$Entry;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object v3, v0

    .line 146
    check-cast v3, Ljava/util/Map$Entry;

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_4
    const/4 v3, 0x0

    .line 150
    goto :goto_5

    .line 151
    :cond_5
    const v18, 0xfffff

    .line 152
    .line 153
    .line 154
    and-int v0, v4, v18

    .line 155
    .line 156
    int-to-long v4, v0

    .line 157
    packed-switch v15, :pswitch_data_0

    .line 158
    .line 159
    .line 160
    :cond_6
    :goto_6
    move-object/from16 v17, v3

    .line 161
    .line 162
    goto/16 :goto_7

    .line 163
    .line 164
    :pswitch_0
    invoke-virtual {v6, v13, v14, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->j(IILjava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    invoke-virtual {v11, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->t(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    move-object v2, v8

    .line 179
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;

    .line 180
    .line 181
    invoke-virtual {v2, v13, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;->B(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;)V

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :pswitch_1
    invoke-virtual {v6, v13, v14, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->j(IILjava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    invoke-static {v4, v5, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->r(JLjava/lang/Object;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    move-object v2, v8

    .line 196
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;

    .line 197
    .line 198
    invoke-virtual {v2, v13, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;->d(IJ)V

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :pswitch_2
    invoke-virtual {v6, v13, v14, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->j(IILjava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    invoke-static {v4, v5, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->n(JLjava/lang/Object;)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    move-object v1, v8

    .line 213
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;

    .line 214
    .line 215
    invoke-virtual {v1, v13, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;->b(II)V

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :pswitch_3
    invoke-virtual {v6, v13, v14, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->j(IILjava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    invoke-static {v4, v5, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->r(JLjava/lang/Object;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    move-object v2, v8

    .line 230
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;

    .line 231
    .line 232
    invoke-virtual {v2, v13, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;->K(IJ)V

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :pswitch_4
    invoke-virtual {v6, v13, v14, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->j(IILjava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_6

    .line 241
    .line 242
    invoke-static {v4, v5, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->n(JLjava/lang/Object;)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    move-object v1, v8

    .line 247
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;

    .line 248
    .line 249
    invoke-virtual {v1, v13, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;->I(II)V

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :pswitch_5
    invoke-virtual {v6, v13, v14, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->j(IILjava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_6

    .line 258
    .line 259
    invoke-static {v4, v5, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->n(JLjava/lang/Object;)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    move-object v1, v8

    .line 264
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;

    .line 265
    .line 266
    invoke-virtual {v1, v13, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;->t(II)V

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :pswitch_6
    invoke-virtual {v6, v13, v14, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->j(IILjava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_6

    .line 275
    .line 276
    invoke-static {v4, v5, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->n(JLjava/lang/Object;)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    move-object v1, v8

    .line 281
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;

    .line 282
    .line 283
    invoke-virtual {v1, v13, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;->i(II)V

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :pswitch_7
    invoke-virtual {v6, v13, v14, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->j(IILjava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_6

    .line 292
    .line 293
    invoke-virtual {v11, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W7;

    .line 298
    .line 299
    move-object v1, v8

    .line 300
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;

    .line 301
    .line 302
    invoke-virtual {v1, v13, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;->o(ILcom/google/android/gms/internal/mlkit_vision_face_bundled/W7;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_6

    .line 306
    .line 307
    :pswitch_8
    invoke-virtual {v6, v13, v14, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->j(IILjava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_6

    .line 312
    .line 313
    invoke-virtual {v11, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->t(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    move-object v2, v8

    .line 322
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;

    .line 323
    .line 324
    invoke-virtual {v2, v13, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;->G(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;)V

    .line 325
    .line 326
    .line 327
    goto/16 :goto_6

    .line 328
    .line 329
    :pswitch_9
    invoke-virtual {v6, v13, v14, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->j(IILjava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_6

    .line 334
    .line 335
    invoke-virtual {v11, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    instance-of v1, v0, Ljava/lang/String;

    .line 340
    .line 341
    if-eqz v1, :cond_7

    .line 342
    .line 343
    check-cast v0, Ljava/lang/String;

    .line 344
    .line 345
    move-object v1, v8

    .line 346
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;

    .line 347
    .line 348
    invoke-virtual {v1, v13, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;->g(ILjava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_6

    .line 352
    .line 353
    :cond_7
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W7;

    .line 354
    .line 355
    move-object v1, v8

    .line 356
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;

    .line 357
    .line 358
    invoke-virtual {v1, v13, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;->o(ILcom/google/android/gms/internal/mlkit_vision_face_bundled/W7;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_6

    .line 362
    .line 363
    :pswitch_a
    invoke-virtual {v6, v13, v14, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->j(IILjava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_6

    .line 368
    .line 369
    invoke-static {v4, v5, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    move-object v1, v8

    .line 380
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;

    .line 381
    .line 382
    invoke-virtual {v1, v13, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;->m(IZ)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_6

    .line 386
    .line 387
    :pswitch_b
    invoke-virtual {v6, v13, v14, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->j(IILjava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_6

    .line 392
    .line 393
    invoke-static {v4, v5, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->n(JLjava/lang/Object;)I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    move-object v1, v8

    .line 398
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;

    .line 399
    .line 400
    invoke-virtual {v1, v13, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;->v(II)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_6

    .line 404
    .line 405
    :pswitch_c
    invoke-virtual {v6, v13, v14, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->j(IILjava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_6

    .line 410
    .line 411
    invoke-static {v4, v5, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->r(JLjava/lang/Object;)J

    .line 412
    .line 413
    .line 414
    move-result-wide v0

    .line 415
    move-object v2, v8

    .line 416
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;

    .line 417
    .line 418
    invoke-virtual {v2, v13, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;->x(IJ)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_6

    .line 422
    .line 423
    :pswitch_d
    invoke-virtual {v6, v13, v14, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->j(IILjava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_6

    .line 428
    .line 429
    invoke-static {v4, v5, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->n(JLjava/lang/Object;)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    move-object v1, v8

    .line 434
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;

    .line 435
    .line 436
    invoke-virtual {v1, v13, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;->C(II)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_6

    .line 440
    .line 441
    :pswitch_e
    invoke-virtual {v6, v13, v14, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->j(IILjava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_6

    .line 446
    .line 447
    invoke-static {v4, v5, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->r(JLjava/lang/Object;)J

    .line 448
    .line 449
    .line 450
    move-result-wide v0

    .line 451
    move-object v2, v8

    .line 452
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;

    .line 453
    .line 454
    invoke-virtual {v2, v13, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;->k(IJ)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_6

    .line 458
    .line 459
    :pswitch_f
    invoke-virtual {v6, v13, v14, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->j(IILjava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_6

    .line 464
    .line 465
    invoke-static {v4, v5, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->r(JLjava/lang/Object;)J

    .line 466
    .line 467
    .line 468
    move-result-wide v0

    .line 469
    move-object v2, v8

    .line 470
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;

    .line 471
    .line 472
    invoke-virtual {v2, v13, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;->E(IJ)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_6

    .line 476
    .line 477
    :pswitch_10
    invoke-virtual {v6, v13, v14, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->j(IILjava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_6

    .line 482
    .line 483
    invoke-static {v4, v5, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Ljava/lang/Float;

    .line 488
    .line 489
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    move-object v1, v8

    .line 494
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;

    .line 495
    .line 496
    invoke-virtual {v1, v13, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;->z(IF)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_6

    .line 500
    .line 501
    :pswitch_11
    invoke-virtual {v6, v13, v14, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->j(IILjava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_6

    .line 506
    .line 507
    invoke-static {v4, v5, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Ljava/lang/Double;

    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 514
    .line 515
    .line 516
    move-result-wide v0

    .line 517
    move-object v2, v8

    .line 518
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;

    .line 519
    .line 520
    invoke-virtual {v2, v13, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;->q(ID)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_6

    .line 524
    .line 525
    :pswitch_12
    invoke-virtual {v11, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    if-nez v0, :cond_8

    .line 530
    .line 531
    goto/16 :goto_6

    .line 532
    .line 533
    :cond_8
    div-int/lit8 v14, v14, 0x3

    .line 534
    .line 535
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->b:[Ljava/lang/Object;

    .line 536
    .line 537
    add-int/2addr v14, v14

    .line 538
    aget-object v0, v0, v14

    .line 539
    .line 540
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/G1;->u(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    const/4 v15, 0x0

    .line 544
    throw v15

    .line 545
    :pswitch_13
    const/4 v15, 0x0

    .line 546
    aget v0, v12, v14

    .line 547
    .line 548
    invoke-virtual {v11, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    check-cast v1, Ljava/util/List;

    .line 553
    .line 554
    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->t(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C8;->E(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxi;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_6

    .line 562
    .line 563
    :pswitch_14
    const/4 v15, 0x0

    .line 564
    aget v0, v12, v14

    .line 565
    .line 566
    invoke-virtual {v11, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    check-cast v1, Ljava/util/List;

    .line 571
    .line 572
    const/4 v2, 0x1

    .line 573
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C8;->e(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxi;Z)V

    .line 574
    .line 575
    .line 576
    goto/16 :goto_6

    .line 577
    .line 578
    :pswitch_15
    const/4 v2, 0x1

    .line 579
    const/4 v15, 0x0

    .line 580
    aget v0, v12, v14

    .line 581
    .line 582
    invoke-virtual {v11, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    check-cast v1, Ljava/util/List;

    .line 587
    .line 588
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C8;->d(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxi;Z)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_6

    .line 592
    .line 593
    :pswitch_16
    const/4 v2, 0x1

    .line 594
    const/4 v15, 0x0

    .line 595
    aget v0, v12, v14

    .line 596
    .line 597
    invoke-virtual {v11, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    check-cast v1, Ljava/util/List;

    .line 602
    .line 603
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C8;->c(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxi;Z)V

    .line 604
    .line 605
    .line 606
    goto/16 :goto_6

    .line 607
    .line 608
    :pswitch_17
    const/4 v2, 0x1

    .line 609
    const/4 v15, 0x0

    .line 610
    aget v0, v12, v14

    .line 611
    .line 612
    invoke-virtual {v11, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    check-cast v1, Ljava/util/List;

    .line 617
    .line 618
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C8;->b(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxi;Z)V

    .line 619
    .line 620
    .line 621
    goto/16 :goto_6

    .line 622
    .line 623
    :pswitch_18
    const/4 v2, 0x1

    .line 624
    const/4 v15, 0x0

    .line 625
    aget v0, v12, v14

    .line 626
    .line 627
    invoke-virtual {v11, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    check-cast v1, Ljava/util/List;

    .line 632
    .line 633
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C8;->A(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxi;Z)V

    .line 634
    .line 635
    .line 636
    goto/16 :goto_6

    .line 637
    .line 638
    :pswitch_19
    const/4 v2, 0x1

    .line 639
    const/4 v15, 0x0

    .line 640
    aget v0, v12, v14

    .line 641
    .line 642
    invoke-virtual {v11, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    check-cast v1, Ljava/util/List;

    .line 647
    .line 648
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C8;->g(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxi;Z)V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_6

    .line 652
    .line 653
    :pswitch_1a
    const/4 v2, 0x1

    .line 654
    const/4 v15, 0x0

    .line 655
    aget v0, v12, v14

    .line 656
    .line 657
    invoke-virtual {v11, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    check-cast v1, Ljava/util/List;

    .line 662
    .line 663
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C8;->x(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxi;Z)V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_6

    .line 667
    .line 668
    :pswitch_1b
    const/4 v2, 0x1

    .line 669
    const/4 v15, 0x0

    .line 670
    aget v0, v12, v14

    .line 671
    .line 672
    invoke-virtual {v11, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    check-cast v1, Ljava/util/List;

    .line 677
    .line 678
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C8;->B(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxi;Z)V

    .line 679
    .line 680
    .line 681
    goto/16 :goto_6

    .line 682
    .line 683
    :pswitch_1c
    const/4 v2, 0x1

    .line 684
    const/4 v15, 0x0

    .line 685
    aget v0, v12, v14

    .line 686
    .line 687
    invoke-virtual {v11, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    check-cast v1, Ljava/util/List;

    .line 692
    .line 693
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C8;->C(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxi;Z)V

    .line 694
    .line 695
    .line 696
    goto/16 :goto_6

    .line 697
    .line 698
    :pswitch_1d
    const/4 v2, 0x1

    .line 699
    const/4 v15, 0x0

    .line 700
    aget v0, v12, v14

    .line 701
    .line 702
    invoke-virtual {v11, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    check-cast v1, Ljava/util/List;

    .line 707
    .line 708
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C8;->F(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxi;Z)V

    .line 709
    .line 710
    .line 711
    goto/16 :goto_6

    .line 712
    .line 713
    :pswitch_1e
    const/4 v2, 0x1

    .line 714
    const/4 v15, 0x0

    .line 715
    aget v0, v12, v14

    .line 716
    .line 717
    invoke-virtual {v11, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    check-cast v1, Ljava/util/List;

    .line 722
    .line 723
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C8;->h(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxi;Z)V

    .line 724
    .line 725
    .line 726
    goto/16 :goto_6

    .line 727
    .line 728
    :pswitch_1f
    const/4 v2, 0x1

    .line 729
    const/4 v15, 0x0

    .line 730
    aget v0, v12, v14

    .line 731
    .line 732
    invoke-virtual {v11, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    check-cast v1, Ljava/util/List;

    .line 737
    .line 738
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C8;->G(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxi;Z)V

    .line 739
    .line 740
    .line 741
    goto/16 :goto_6

    .line 742
    .line 743
    :pswitch_20
    const/4 v2, 0x1

    .line 744
    const/4 v15, 0x0

    .line 745
    aget v0, v12, v14

    .line 746
    .line 747
    invoke-virtual {v11, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    check-cast v1, Ljava/util/List;

    .line 752
    .line 753
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C8;->D(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxi;Z)V

    .line 754
    .line 755
    .line 756
    goto/16 :goto_6

    .line 757
    .line 758
    :pswitch_21
    const/4 v2, 0x1

    .line 759
    const/4 v15, 0x0

    .line 760
    aget v0, v12, v14

    .line 761
    .line 762
    invoke-virtual {v11, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    check-cast v1, Ljava/util/List;

    .line 767
    .line 768
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C8;->z(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxi;Z)V

    .line 769
    .line 770
    .line 771
    goto/16 :goto_6

    .line 772
    .line 773
    :pswitch_22
    const/4 v15, 0x0

    .line 774
    aget v0, v12, v14

    .line 775
    .line 776
    invoke-virtual {v11, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    check-cast v1, Ljava/util/List;

    .line 781
    .line 782
    const/4 v2, 0x0

    .line 783
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C8;->e(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxi;Z)V

    .line 784
    .line 785
    .line 786
    goto/16 :goto_6

    .line 787
    .line 788
    :pswitch_23
    const/4 v2, 0x0

    .line 789
    const/4 v15, 0x0

    .line 790
    aget v0, v12, v14

    .line 791
    .line 792
    invoke-virtual {v11, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    check-cast v1, Ljava/util/List;

    .line 797
    .line 798
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C8;->d(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxi;Z)V

    .line 799
    .line 800
    .line 801
    goto/16 :goto_6

    .line 802
    .line 803
    :pswitch_24
    const/4 v2, 0x0

    .line 804
    const/4 v15, 0x0

    .line 805
    aget v0, v12, v14

    .line 806
    .line 807
    invoke-virtual {v11, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    check-cast v1, Ljava/util/List;

    .line 812
    .line 813
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C8;->c(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxi;Z)V

    .line 814
    .line 815
    .line 816
    goto/16 :goto_6

    .line 817
    .line 818
    :pswitch_25
    const/4 v2, 0x0

    .line 819
    const/4 v15, 0x0

    .line 820
    aget v0, v12, v14

    .line 821
    .line 822
    invoke-virtual {v11, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    check-cast v1, Ljava/util/List;

    .line 827
    .line 828
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C8;->b(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxi;Z)V

    .line 829
    .line 830
    .line 831
    goto/16 :goto_6

    .line 832
    .line 833
    :pswitch_26
    const/4 v2, 0x0

    .line 834
    const/4 v15, 0x0

    .line 835
    aget v0, v12, v14

    .line 836
    .line 837
    invoke-virtual {v11, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    check-cast v1, Ljava/util/List;

    .line 842
    .line 843
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C8;->A(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxi;Z)V

    .line 844
    .line 845
    .line 846
    goto/16 :goto_6

    .line 847
    .line 848
    :pswitch_27
    const/4 v2, 0x0

    .line 849
    const/4 v15, 0x0

    .line 850
    aget v0, v12, v14

    .line 851
    .line 852
    invoke-virtual {v11, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    check-cast v1, Ljava/util/List;

    .line 857
    .line 858
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C8;->g(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxi;Z)V

    .line 859
    .line 860
    .line 861
    goto/16 :goto_6

    .line 862
    .line 863
    :pswitch_28
    const/4 v15, 0x0

    .line 864
    aget v0, v12, v14

    .line 865
    .line 866
    invoke-virtual {v11, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    check-cast v1, Ljava/util/List;

    .line 871
    .line 872
    invoke-static {v0, v1, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C8;->y(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxi;)V

    .line 873
    .line 874
    .line 875
    goto/16 :goto_6

    .line 876
    .line 877
    :pswitch_29
    const/4 v15, 0x0

    .line 878
    aget v0, v12, v14

    .line 879
    .line 880
    invoke-virtual {v11, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    check-cast v1, Ljava/util/List;

    .line 885
    .line 886
    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->t(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;

    .line 887
    .line 888
    .line 889
    move-result-object v2

    .line 890
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C8;->a(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxi;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;)V

    .line 891
    .line 892
    .line 893
    goto/16 :goto_6

    .line 894
    .line 895
    :pswitch_2a
    const/4 v15, 0x0

    .line 896
    aget v0, v12, v14

    .line 897
    .line 898
    invoke-virtual {v11, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    check-cast v1, Ljava/util/List;

    .line 903
    .line 904
    invoke-static {v0, v1, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C8;->f(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxi;)V

    .line 905
    .line 906
    .line 907
    goto/16 :goto_6

    .line 908
    .line 909
    :pswitch_2b
    const/4 v15, 0x0

    .line 910
    aget v0, v12, v14

    .line 911
    .line 912
    invoke-virtual {v11, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    check-cast v1, Ljava/util/List;

    .line 917
    .line 918
    const/4 v2, 0x0

    .line 919
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C8;->x(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxi;Z)V

    .line 920
    .line 921
    .line 922
    goto/16 :goto_6

    .line 923
    .line 924
    :pswitch_2c
    const/4 v2, 0x0

    .line 925
    const/4 v15, 0x0

    .line 926
    aget v0, v12, v14

    .line 927
    .line 928
    invoke-virtual {v11, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    check-cast v1, Ljava/util/List;

    .line 933
    .line 934
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C8;->B(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxi;Z)V

    .line 935
    .line 936
    .line 937
    goto/16 :goto_6

    .line 938
    .line 939
    :pswitch_2d
    const/4 v2, 0x0

    .line 940
    const/4 v15, 0x0

    .line 941
    aget v0, v12, v14

    .line 942
    .line 943
    invoke-virtual {v11, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    check-cast v1, Ljava/util/List;

    .line 948
    .line 949
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C8;->C(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxi;Z)V

    .line 950
    .line 951
    .line 952
    goto/16 :goto_6

    .line 953
    .line 954
    :pswitch_2e
    const/4 v2, 0x0

    .line 955
    const/4 v15, 0x0

    .line 956
    aget v0, v12, v14

    .line 957
    .line 958
    invoke-virtual {v11, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    check-cast v1, Ljava/util/List;

    .line 963
    .line 964
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C8;->F(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxi;Z)V

    .line 965
    .line 966
    .line 967
    goto/16 :goto_6

    .line 968
    .line 969
    :pswitch_2f
    const/4 v2, 0x0

    .line 970
    const/4 v15, 0x0

    .line 971
    aget v0, v12, v14

    .line 972
    .line 973
    invoke-virtual {v11, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    check-cast v1, Ljava/util/List;

    .line 978
    .line 979
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C8;->h(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxi;Z)V

    .line 980
    .line 981
    .line 982
    goto/16 :goto_6

    .line 983
    .line 984
    :pswitch_30
    const/4 v2, 0x0

    .line 985
    const/4 v15, 0x0

    .line 986
    aget v0, v12, v14

    .line 987
    .line 988
    invoke-virtual {v11, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    check-cast v1, Ljava/util/List;

    .line 993
    .line 994
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C8;->G(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxi;Z)V

    .line 995
    .line 996
    .line 997
    goto/16 :goto_6

    .line 998
    .line 999
    :pswitch_31
    const/4 v2, 0x0

    .line 1000
    const/4 v15, 0x0

    .line 1001
    aget v0, v12, v14

    .line 1002
    .line 1003
    invoke-virtual {v11, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    check-cast v1, Ljava/util/List;

    .line 1008
    .line 1009
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C8;->D(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxi;Z)V

    .line 1010
    .line 1011
    .line 1012
    goto/16 :goto_6

    .line 1013
    .line 1014
    :pswitch_32
    const/4 v2, 0x0

    .line 1015
    const/4 v15, 0x0

    .line 1016
    aget v0, v12, v14

    .line 1017
    .line 1018
    invoke-virtual {v11, v7, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    check-cast v1, Ljava/util/List;

    .line 1023
    .line 1024
    invoke-static {v0, v1, v8, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C8;->z(ILjava/util/List;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxi;Z)V

    .line 1025
    .line 1026
    .line 1027
    goto/16 :goto_6

    .line 1028
    .line 1029
    :pswitch_33
    const/4 v2, 0x0

    .line 1030
    const/4 v15, 0x0

    .line 1031
    move-object/from16 v0, p0

    .line 1032
    .line 1033
    move-object/from16 v1, p1

    .line 1034
    .line 1035
    move v12, v2

    .line 1036
    move v2, v14

    .line 1037
    move-object/from16 v17, v3

    .line 1038
    .line 1039
    move v3, v9

    .line 1040
    move/from16 v16, v13

    .line 1041
    .line 1042
    move-wide v12, v4

    .line 1043
    move/from16 v4, v19

    .line 1044
    .line 1045
    move/from16 v5, v20

    .line 1046
    .line 1047
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->h(Ljava/lang/Object;IIII)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    if-eqz v0, :cond_a

    .line 1052
    .line 1053
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->t(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    move-object v2, v8

    .line 1062
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;

    .line 1063
    .line 1064
    move/from16 v5, v16

    .line 1065
    .line 1066
    invoke-virtual {v2, v5, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;->B(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;)V

    .line 1067
    .line 1068
    .line 1069
    goto/16 :goto_7

    .line 1070
    .line 1071
    :pswitch_34
    move-object/from16 v17, v3

    .line 1072
    .line 1073
    const/4 v15, 0x0

    .line 1074
    move-wide/from16 v21, v4

    .line 1075
    .line 1076
    move v5, v13

    .line 1077
    move-wide/from16 v12, v21

    .line 1078
    .line 1079
    move-object/from16 v0, p0

    .line 1080
    .line 1081
    move-object/from16 v1, p1

    .line 1082
    .line 1083
    move v2, v14

    .line 1084
    move v3, v9

    .line 1085
    move/from16 v4, v19

    .line 1086
    .line 1087
    move v15, v5

    .line 1088
    move/from16 v5, v20

    .line 1089
    .line 1090
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->h(Ljava/lang/Object;IIII)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    if-eqz v0, :cond_a

    .line 1095
    .line 1096
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v0

    .line 1100
    move-object v2, v8

    .line 1101
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;

    .line 1102
    .line 1103
    invoke-virtual {v2, v15, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;->d(IJ)V

    .line 1104
    .line 1105
    .line 1106
    goto/16 :goto_7

    .line 1107
    .line 1108
    :pswitch_35
    move-object/from16 v17, v3

    .line 1109
    .line 1110
    move v15, v13

    .line 1111
    move-wide v12, v4

    .line 1112
    move-object/from16 v0, p0

    .line 1113
    .line 1114
    move-object/from16 v1, p1

    .line 1115
    .line 1116
    move v2, v14

    .line 1117
    move v3, v9

    .line 1118
    move/from16 v4, v19

    .line 1119
    .line 1120
    move/from16 v5, v20

    .line 1121
    .line 1122
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->h(Ljava/lang/Object;IIII)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v0

    .line 1126
    if-eqz v0, :cond_a

    .line 1127
    .line 1128
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1129
    .line 1130
    .line 1131
    move-result v0

    .line 1132
    move-object v1, v8

    .line 1133
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;

    .line 1134
    .line 1135
    invoke-virtual {v1, v15, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;->b(II)V

    .line 1136
    .line 1137
    .line 1138
    goto/16 :goto_7

    .line 1139
    .line 1140
    :pswitch_36
    move-object/from16 v17, v3

    .line 1141
    .line 1142
    move v15, v13

    .line 1143
    move-wide v12, v4

    .line 1144
    move-object/from16 v0, p0

    .line 1145
    .line 1146
    move-object/from16 v1, p1

    .line 1147
    .line 1148
    move v2, v14

    .line 1149
    move v3, v9

    .line 1150
    move/from16 v4, v19

    .line 1151
    .line 1152
    move/from16 v5, v20

    .line 1153
    .line 1154
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->h(Ljava/lang/Object;IIII)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v0

    .line 1158
    if-eqz v0, :cond_a

    .line 1159
    .line 1160
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1161
    .line 1162
    .line 1163
    move-result-wide v0

    .line 1164
    move-object v2, v8

    .line 1165
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;

    .line 1166
    .line 1167
    invoke-virtual {v2, v15, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;->K(IJ)V

    .line 1168
    .line 1169
    .line 1170
    goto/16 :goto_7

    .line 1171
    .line 1172
    :pswitch_37
    move-object/from16 v17, v3

    .line 1173
    .line 1174
    move v15, v13

    .line 1175
    move-wide v12, v4

    .line 1176
    move-object/from16 v0, p0

    .line 1177
    .line 1178
    move-object/from16 v1, p1

    .line 1179
    .line 1180
    move v2, v14

    .line 1181
    move v3, v9

    .line 1182
    move/from16 v4, v19

    .line 1183
    .line 1184
    move/from16 v5, v20

    .line 1185
    .line 1186
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->h(Ljava/lang/Object;IIII)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v0

    .line 1190
    if-eqz v0, :cond_a

    .line 1191
    .line 1192
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1193
    .line 1194
    .line 1195
    move-result v0

    .line 1196
    move-object v1, v8

    .line 1197
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;

    .line 1198
    .line 1199
    invoke-virtual {v1, v15, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;->I(II)V

    .line 1200
    .line 1201
    .line 1202
    goto/16 :goto_7

    .line 1203
    .line 1204
    :pswitch_38
    move-object/from16 v17, v3

    .line 1205
    .line 1206
    move v15, v13

    .line 1207
    move-wide v12, v4

    .line 1208
    move-object/from16 v0, p0

    .line 1209
    .line 1210
    move-object/from16 v1, p1

    .line 1211
    .line 1212
    move v2, v14

    .line 1213
    move v3, v9

    .line 1214
    move/from16 v4, v19

    .line 1215
    .line 1216
    move/from16 v5, v20

    .line 1217
    .line 1218
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->h(Ljava/lang/Object;IIII)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    if-eqz v0, :cond_a

    .line 1223
    .line 1224
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1225
    .line 1226
    .line 1227
    move-result v0

    .line 1228
    move-object v1, v8

    .line 1229
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;

    .line 1230
    .line 1231
    invoke-virtual {v1, v15, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;->t(II)V

    .line 1232
    .line 1233
    .line 1234
    goto/16 :goto_7

    .line 1235
    .line 1236
    :pswitch_39
    move-object/from16 v17, v3

    .line 1237
    .line 1238
    move v15, v13

    .line 1239
    move-wide v12, v4

    .line 1240
    move-object/from16 v0, p0

    .line 1241
    .line 1242
    move-object/from16 v1, p1

    .line 1243
    .line 1244
    move v2, v14

    .line 1245
    move v3, v9

    .line 1246
    move/from16 v4, v19

    .line 1247
    .line 1248
    move/from16 v5, v20

    .line 1249
    .line 1250
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->h(Ljava/lang/Object;IIII)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v0

    .line 1254
    if-eqz v0, :cond_a

    .line 1255
    .line 1256
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1257
    .line 1258
    .line 1259
    move-result v0

    .line 1260
    move-object v1, v8

    .line 1261
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;

    .line 1262
    .line 1263
    invoke-virtual {v1, v15, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;->i(II)V

    .line 1264
    .line 1265
    .line 1266
    goto/16 :goto_7

    .line 1267
    .line 1268
    :pswitch_3a
    move-object/from16 v17, v3

    .line 1269
    .line 1270
    move v15, v13

    .line 1271
    move-wide v12, v4

    .line 1272
    move-object/from16 v0, p0

    .line 1273
    .line 1274
    move-object/from16 v1, p1

    .line 1275
    .line 1276
    move v2, v14

    .line 1277
    move v3, v9

    .line 1278
    move/from16 v4, v19

    .line 1279
    .line 1280
    move/from16 v5, v20

    .line 1281
    .line 1282
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->h(Ljava/lang/Object;IIII)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v0

    .line 1286
    if-eqz v0, :cond_a

    .line 1287
    .line 1288
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W7;

    .line 1293
    .line 1294
    move-object v1, v8

    .line 1295
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;

    .line 1296
    .line 1297
    invoke-virtual {v1, v15, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;->o(ILcom/google/android/gms/internal/mlkit_vision_face_bundled/W7;)V

    .line 1298
    .line 1299
    .line 1300
    goto/16 :goto_7

    .line 1301
    .line 1302
    :pswitch_3b
    move-object/from16 v17, v3

    .line 1303
    .line 1304
    move v15, v13

    .line 1305
    move-wide v12, v4

    .line 1306
    move-object/from16 v0, p0

    .line 1307
    .line 1308
    move-object/from16 v1, p1

    .line 1309
    .line 1310
    move v2, v14

    .line 1311
    move v3, v9

    .line 1312
    move/from16 v4, v19

    .line 1313
    .line 1314
    move/from16 v5, v20

    .line 1315
    .line 1316
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->h(Ljava/lang/Object;IIII)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v0

    .line 1320
    if-eqz v0, :cond_a

    .line 1321
    .line 1322
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->t(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    move-object v2, v8

    .line 1331
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;

    .line 1332
    .line 1333
    invoke-virtual {v2, v15, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;->G(ILjava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;)V

    .line 1334
    .line 1335
    .line 1336
    goto/16 :goto_7

    .line 1337
    .line 1338
    :pswitch_3c
    move-object/from16 v17, v3

    .line 1339
    .line 1340
    move v15, v13

    .line 1341
    move-wide v12, v4

    .line 1342
    move-object/from16 v0, p0

    .line 1343
    .line 1344
    move-object/from16 v1, p1

    .line 1345
    .line 1346
    move v2, v14

    .line 1347
    move v3, v9

    .line 1348
    move/from16 v4, v19

    .line 1349
    .line 1350
    move/from16 v5, v20

    .line 1351
    .line 1352
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->h(Ljava/lang/Object;IIII)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v0

    .line 1356
    if-eqz v0, :cond_a

    .line 1357
    .line 1358
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    instance-of v1, v0, Ljava/lang/String;

    .line 1363
    .line 1364
    if-eqz v1, :cond_9

    .line 1365
    .line 1366
    check-cast v0, Ljava/lang/String;

    .line 1367
    .line 1368
    move-object v1, v8

    .line 1369
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;

    .line 1370
    .line 1371
    invoke-virtual {v1, v15, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;->g(ILjava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    goto/16 :goto_7

    .line 1375
    .line 1376
    :cond_9
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/W7;

    .line 1377
    .line 1378
    move-object v1, v8

    .line 1379
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;

    .line 1380
    .line 1381
    invoke-virtual {v1, v15, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;->o(ILcom/google/android/gms/internal/mlkit_vision_face_bundled/W7;)V

    .line 1382
    .line 1383
    .line 1384
    goto/16 :goto_7

    .line 1385
    .line 1386
    :pswitch_3d
    move-object/from16 v17, v3

    .line 1387
    .line 1388
    move v15, v13

    .line 1389
    move-wide v12, v4

    .line 1390
    move-object/from16 v0, p0

    .line 1391
    .line 1392
    move-object/from16 v1, p1

    .line 1393
    .line 1394
    move v2, v14

    .line 1395
    move v3, v9

    .line 1396
    move/from16 v4, v19

    .line 1397
    .line 1398
    move/from16 v5, v20

    .line 1399
    .line 1400
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->h(Ljava/lang/Object;IIII)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v0

    .line 1404
    if-eqz v0, :cond_a

    .line 1405
    .line 1406
    invoke-static {v12, v13, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->t(JLjava/lang/Object;)Z

    .line 1407
    .line 1408
    .line 1409
    move-result v0

    .line 1410
    move-object v1, v8

    .line 1411
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;

    .line 1412
    .line 1413
    invoke-virtual {v1, v15, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;->m(IZ)V

    .line 1414
    .line 1415
    .line 1416
    goto/16 :goto_7

    .line 1417
    .line 1418
    :pswitch_3e
    move-object/from16 v17, v3

    .line 1419
    .line 1420
    move v15, v13

    .line 1421
    move-wide v12, v4

    .line 1422
    move-object/from16 v0, p0

    .line 1423
    .line 1424
    move-object/from16 v1, p1

    .line 1425
    .line 1426
    move v2, v14

    .line 1427
    move v3, v9

    .line 1428
    move/from16 v4, v19

    .line 1429
    .line 1430
    move/from16 v5, v20

    .line 1431
    .line 1432
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->h(Ljava/lang/Object;IIII)Z

    .line 1433
    .line 1434
    .line 1435
    move-result v0

    .line 1436
    if-eqz v0, :cond_a

    .line 1437
    .line 1438
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1439
    .line 1440
    .line 1441
    move-result v0

    .line 1442
    move-object v1, v8

    .line 1443
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;

    .line 1444
    .line 1445
    invoke-virtual {v1, v15, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;->v(II)V

    .line 1446
    .line 1447
    .line 1448
    goto/16 :goto_7

    .line 1449
    .line 1450
    :pswitch_3f
    move-object/from16 v17, v3

    .line 1451
    .line 1452
    move v15, v13

    .line 1453
    move-wide v12, v4

    .line 1454
    move-object/from16 v0, p0

    .line 1455
    .line 1456
    move-object/from16 v1, p1

    .line 1457
    .line 1458
    move v2, v14

    .line 1459
    move v3, v9

    .line 1460
    move/from16 v4, v19

    .line 1461
    .line 1462
    move/from16 v5, v20

    .line 1463
    .line 1464
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->h(Ljava/lang/Object;IIII)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v0

    .line 1468
    if-eqz v0, :cond_a

    .line 1469
    .line 1470
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1471
    .line 1472
    .line 1473
    move-result-wide v0

    .line 1474
    move-object v2, v8

    .line 1475
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;

    .line 1476
    .line 1477
    invoke-virtual {v2, v15, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;->x(IJ)V

    .line 1478
    .line 1479
    .line 1480
    goto/16 :goto_7

    .line 1481
    .line 1482
    :pswitch_40
    move-object/from16 v17, v3

    .line 1483
    .line 1484
    move v15, v13

    .line 1485
    move-wide v12, v4

    .line 1486
    move-object/from16 v0, p0

    .line 1487
    .line 1488
    move-object/from16 v1, p1

    .line 1489
    .line 1490
    move v2, v14

    .line 1491
    move v3, v9

    .line 1492
    move/from16 v4, v19

    .line 1493
    .line 1494
    move/from16 v5, v20

    .line 1495
    .line 1496
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->h(Ljava/lang/Object;IIII)Z

    .line 1497
    .line 1498
    .line 1499
    move-result v0

    .line 1500
    if-eqz v0, :cond_a

    .line 1501
    .line 1502
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1503
    .line 1504
    .line 1505
    move-result v0

    .line 1506
    move-object v1, v8

    .line 1507
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;

    .line 1508
    .line 1509
    invoke-virtual {v1, v15, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;->C(II)V

    .line 1510
    .line 1511
    .line 1512
    goto/16 :goto_7

    .line 1513
    .line 1514
    :pswitch_41
    move-object/from16 v17, v3

    .line 1515
    .line 1516
    move v15, v13

    .line 1517
    move-wide v12, v4

    .line 1518
    move-object/from16 v0, p0

    .line 1519
    .line 1520
    move-object/from16 v1, p1

    .line 1521
    .line 1522
    move v2, v14

    .line 1523
    move v3, v9

    .line 1524
    move/from16 v4, v19

    .line 1525
    .line 1526
    move/from16 v5, v20

    .line 1527
    .line 1528
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->h(Ljava/lang/Object;IIII)Z

    .line 1529
    .line 1530
    .line 1531
    move-result v0

    .line 1532
    if-eqz v0, :cond_a

    .line 1533
    .line 1534
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1535
    .line 1536
    .line 1537
    move-result-wide v0

    .line 1538
    move-object v2, v8

    .line 1539
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;

    .line 1540
    .line 1541
    invoke-virtual {v2, v15, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;->k(IJ)V

    .line 1542
    .line 1543
    .line 1544
    goto/16 :goto_7

    .line 1545
    .line 1546
    :pswitch_42
    move-object/from16 v17, v3

    .line 1547
    .line 1548
    move v15, v13

    .line 1549
    move-wide v12, v4

    .line 1550
    move-object/from16 v0, p0

    .line 1551
    .line 1552
    move-object/from16 v1, p1

    .line 1553
    .line 1554
    move v2, v14

    .line 1555
    move v3, v9

    .line 1556
    move/from16 v4, v19

    .line 1557
    .line 1558
    move/from16 v5, v20

    .line 1559
    .line 1560
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->h(Ljava/lang/Object;IIII)Z

    .line 1561
    .line 1562
    .line 1563
    move-result v0

    .line 1564
    if-eqz v0, :cond_a

    .line 1565
    .line 1566
    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1567
    .line 1568
    .line 1569
    move-result-wide v0

    .line 1570
    move-object v2, v8

    .line 1571
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;

    .line 1572
    .line 1573
    invoke-virtual {v2, v15, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;->E(IJ)V

    .line 1574
    .line 1575
    .line 1576
    goto :goto_7

    .line 1577
    :pswitch_43
    move-object/from16 v17, v3

    .line 1578
    .line 1579
    move v15, v13

    .line 1580
    move-wide v12, v4

    .line 1581
    move-object/from16 v0, p0

    .line 1582
    .line 1583
    move-object/from16 v1, p1

    .line 1584
    .line 1585
    move v2, v14

    .line 1586
    move v3, v9

    .line 1587
    move/from16 v4, v19

    .line 1588
    .line 1589
    move/from16 v5, v20

    .line 1590
    .line 1591
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->h(Ljava/lang/Object;IIII)Z

    .line 1592
    .line 1593
    .line 1594
    move-result v0

    .line 1595
    if-eqz v0, :cond_a

    .line 1596
    .line 1597
    invoke-static {v12, v13, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->e(JLjava/lang/Object;)F

    .line 1598
    .line 1599
    .line 1600
    move-result v0

    .line 1601
    move-object v1, v8

    .line 1602
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;

    .line 1603
    .line 1604
    invoke-virtual {v1, v15, v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;->z(IF)V

    .line 1605
    .line 1606
    .line 1607
    goto :goto_7

    .line 1608
    :pswitch_44
    move-object/from16 v17, v3

    .line 1609
    .line 1610
    move v15, v13

    .line 1611
    move-wide v12, v4

    .line 1612
    move-object/from16 v0, p0

    .line 1613
    .line 1614
    move-object/from16 v1, p1

    .line 1615
    .line 1616
    move v2, v14

    .line 1617
    move v3, v9

    .line 1618
    move/from16 v4, v19

    .line 1619
    .line 1620
    move/from16 v5, v20

    .line 1621
    .line 1622
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->h(Ljava/lang/Object;IIII)Z

    .line 1623
    .line 1624
    .line 1625
    move-result v0

    .line 1626
    if-eqz v0, :cond_a

    .line 1627
    .line 1628
    invoke-static {v12, v13, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->d(JLjava/lang/Object;)D

    .line 1629
    .line 1630
    .line 1631
    move-result-wide v0

    .line 1632
    move-object v2, v8

    .line 1633
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;

    .line 1634
    .line 1635
    invoke-virtual {v2, v15, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/Y7;->q(ID)V

    .line 1636
    .line 1637
    .line 1638
    :cond_a
    :goto_7
    add-int/lit8 v14, v14, 0x3

    .line 1639
    .line 1640
    move v0, v9

    .line 1641
    move-object/from16 v1, v17

    .line 1642
    .line 1643
    move/from16 v2, v19

    .line 1644
    .line 1645
    goto/16 :goto_1

    .line 1646
    .line 1647
    :cond_b
    move-object/from16 v19, v1

    .line 1648
    .line 1649
    :goto_8
    if-eqz v1, :cond_d

    .line 1650
    .line 1651
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1652
    .line 1653
    .line 1654
    invoke-static {v8, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/E7;->e(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxi;Ljava/util/Map$Entry;)V

    .line 1655
    .line 1656
    .line 1657
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1658
    .line 1659
    .line 1660
    move-result v0

    .line 1661
    if-eqz v0, :cond_c

    .line 1662
    .line 1663
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    move-object v1, v0

    .line 1668
    check-cast v1, Ljava/util/Map$Entry;

    .line 1669
    .line 1670
    goto :goto_8

    .line 1671
    :cond_c
    const/4 v1, 0x0

    .line 1672
    goto :goto_8

    .line 1673
    :cond_d
    move-object v0, v7

    .line 1674
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;

    .line 1675
    .line 1676
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F8;

    .line 1677
    .line 1678
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F8;->d(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzxi;)V

    .line 1679
    .line 1680
    .line 1681
    return-void

    .line 1682
    nop

    .line 1683
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
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
        :pswitch_2d
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

.method public final zzj(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->a:[I

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->q(I)I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 13
    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->p(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-long v5, v5

    .line 22
    packed-switch v3, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :pswitch_0
    add-int/lit8 v3, v1, 0x2

    .line 28
    .line 29
    aget v2, v2, v3

    .line 30
    .line 31
    and-int/2addr v2, v4

    .line 32
    int-to-long v2, v2

    .line 33
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->f(JLjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v2, v3, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->f(JLjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v4, v2, :cond_1

    .line 42
    .line 43
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C8;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :pswitch_1
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C8;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C8;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_1
    if-nez v2, :cond_0

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :pswitch_3
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->f(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_1

    .line 93
    .line 94
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C8;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :pswitch_4
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->f(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_1

    .line 115
    .line 116
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->g(JLjava/lang/Object;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->g(JLjava/lang/Object;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    cmp-long v2, v2, v4

    .line 125
    .line 126
    if-nez v2, :cond_1

    .line 127
    .line 128
    goto/16 :goto_2

    .line 129
    .line 130
    :pswitch_5
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->f(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_1

    .line 135
    .line 136
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->f(JLjava/lang/Object;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->f(JLjava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-ne v2, v3, :cond_1

    .line 145
    .line 146
    goto/16 :goto_2

    .line 147
    .line 148
    :pswitch_6
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->f(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_1

    .line 153
    .line 154
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->g(JLjava/lang/Object;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->g(JLjava/lang/Object;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    cmp-long v2, v2, v4

    .line 163
    .line 164
    if-nez v2, :cond_1

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :pswitch_7
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->f(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_1

    .line 173
    .line 174
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->f(JLjava/lang/Object;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->f(JLjava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-ne v2, v3, :cond_1

    .line 183
    .line 184
    goto/16 :goto_2

    .line 185
    .line 186
    :pswitch_8
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->f(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_1

    .line 191
    .line 192
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->f(JLjava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->f(JLjava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-ne v2, v3, :cond_1

    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :pswitch_9
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->f(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_1

    .line 209
    .line 210
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->f(JLjava/lang/Object;)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->f(JLjava/lang/Object;)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-ne v2, v3, :cond_1

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_a
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->f(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_1

    .line 227
    .line 228
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C8;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_1

    .line 241
    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :pswitch_b
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->f(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_1

    .line 249
    .line 250
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C8;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_1

    .line 263
    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :pswitch_c
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->f(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_1

    .line 271
    .line 272
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/C8;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_1

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :pswitch_d
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->f(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_1

    .line 293
    .line 294
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;

    .line 295
    .line 296
    invoke-virtual {v2, v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->g(JLjava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-virtual {v2, v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->g(JLjava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-ne v3, v2, :cond_1

    .line 305
    .line 306
    goto/16 :goto_2

    .line 307
    .line 308
    :pswitch_e
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->f(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_1

    .line 313
    .line 314
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->f(JLjava/lang/Object;)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->f(JLjava/lang/Object;)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-ne v2, v3, :cond_1

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :pswitch_f
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->f(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_1

    .line 331
    .line 332
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->g(JLjava/lang/Object;)J

    .line 333
    .line 334
    .line 335
    move-result-wide v2

    .line 336
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->g(JLjava/lang/Object;)J

    .line 337
    .line 338
    .line 339
    move-result-wide v4

    .line 340
    cmp-long v2, v2, v4

    .line 341
    .line 342
    if-nez v2, :cond_1

    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :pswitch_10
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->f(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_1

    .line 351
    .line 352
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->f(JLjava/lang/Object;)I

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->f(JLjava/lang/Object;)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-ne v2, v3, :cond_1

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :pswitch_11
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->f(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_1

    .line 368
    .line 369
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->g(JLjava/lang/Object;)J

    .line 370
    .line 371
    .line 372
    move-result-wide v2

    .line 373
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->g(JLjava/lang/Object;)J

    .line 374
    .line 375
    .line 376
    move-result-wide v4

    .line 377
    cmp-long v2, v2, v4

    .line 378
    .line 379
    if-nez v2, :cond_1

    .line 380
    .line 381
    goto :goto_2

    .line 382
    :pswitch_12
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->f(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_1

    .line 387
    .line 388
    invoke-static {v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->g(JLjava/lang/Object;)J

    .line 389
    .line 390
    .line 391
    move-result-wide v2

    .line 392
    invoke-static {v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->g(JLjava/lang/Object;)J

    .line 393
    .line 394
    .line 395
    move-result-wide v4

    .line 396
    cmp-long v2, v2, v4

    .line 397
    .line 398
    if-nez v2, :cond_1

    .line 399
    .line 400
    goto :goto_2

    .line 401
    :pswitch_13
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->f(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_1

    .line 406
    .line 407
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;

    .line 408
    .line 409
    invoke-virtual {v2, v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->b(JLjava/lang/Object;)F

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    invoke-virtual {v2, v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->b(JLjava/lang/Object;)F

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-ne v3, v2, :cond_1

    .line 426
    .line 427
    goto :goto_2

    .line 428
    :pswitch_14
    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->f(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_1

    .line 433
    .line 434
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;

    .line 435
    .line 436
    invoke-virtual {v2, v5, v6, p1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->a(JLjava/lang/Object;)D

    .line 437
    .line 438
    .line 439
    move-result-wide v3

    .line 440
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 441
    .line 442
    .line 443
    move-result-wide v3

    .line 444
    invoke-virtual {v2, v5, v6, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/K8;->a(JLjava/lang/Object;)D

    .line 445
    .line 446
    .line 447
    move-result-wide v5

    .line 448
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 449
    .line 450
    .line 451
    move-result-wide v5

    .line 452
    cmp-long v2, v3, v5

    .line 453
    .line 454
    if-nez v2, :cond_1

    .line 455
    .line 456
    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :cond_1
    :goto_3
    return v0

    .line 461
    :cond_2
    move-object v1, p1

    .line 462
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;

    .line 463
    .line 464
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F8;

    .line 465
    .line 466
    move-object v2, p2

    .line 467
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;

    .line 468
    .line 469
    iget-object v2, v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/k8;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F8;

    .line 470
    .line 471
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/F8;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-nez v1, :cond_3

    .line 476
    .line 477
    return v0

    .line 478
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->f:Z

    .line 479
    .line 480
    if-eqz v0, :cond_4

    .line 481
    .line 482
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h8;

    .line 483
    .line 484
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h8;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d8;

    .line 485
    .line 486
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h8;

    .line 487
    .line 488
    iget-object p2, p2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h8;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d8;

    .line 489
    .line 490
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d8;->equals(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result p1

    .line 494
    return p1

    .line 495
    :cond_4
    const/4 p1, 0x1

    .line 496
    return p1

    .line 497
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzk(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const v9, 0xfffff

    .line 7
    .line 8
    .line 9
    move v1, v8

    .line 10
    move v10, v1

    .line 11
    move v0, v9

    .line 12
    :goto_0
    iget v2, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->h:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-ge v10, v2, :cond_b

    .line 16
    .line 17
    iget-object v2, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->g:[I

    .line 18
    .line 19
    aget v11, v2, v10

    .line 20
    .line 21
    iget-object v2, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->a:[I

    .line 22
    .line 23
    aget v12, v2, v11

    .line 24
    .line 25
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->q(I)I

    .line 26
    .line 27
    .line 28
    move-result v13

    .line 29
    add-int/lit8 v4, v11, 0x2

    .line 30
    .line 31
    aget v2, v2, v4

    .line 32
    .line 33
    and-int v4, v2, v9

    .line 34
    .line 35
    ushr-int/lit8 v2, v2, 0x14

    .line 36
    .line 37
    shl-int v14, v3, v2

    .line 38
    .line 39
    if-eq v4, v0, :cond_1

    .line 40
    .line 41
    if-eq v4, v9, :cond_0

    .line 42
    .line 43
    int-to-long v0, v4

    .line 44
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->m:Lsun/misc/Unsafe;

    .line 45
    .line 46
    invoke-virtual {v2, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    :cond_0
    move/from16 v16, v1

    .line 51
    .line 52
    move v15, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v15, v0

    .line 55
    move/from16 v16, v1

    .line 56
    .line 57
    :goto_1
    const/high16 v0, 0x10000000

    .line 58
    .line 59
    and-int/2addr v0, v13

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    move-object/from16 v0, p0

    .line 63
    .line 64
    move-object/from16 v1, p1

    .line 65
    .line 66
    move v2, v11

    .line 67
    move v3, v15

    .line 68
    move/from16 v4, v16

    .line 69
    .line 70
    move v5, v14

    .line 71
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->h(Ljava/lang/Object;IIII)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    return v8

    .line 79
    :cond_3
    :goto_2
    invoke-static {v13}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->p(I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/16 v1, 0x9

    .line 84
    .line 85
    if-eq v0, v1, :cond_9

    .line 86
    .line 87
    const/16 v1, 0x11

    .line 88
    .line 89
    if-eq v0, v1, :cond_9

    .line 90
    .line 91
    const/16 v1, 0x1b

    .line 92
    .line 93
    if-eq v0, v1, :cond_7

    .line 94
    .line 95
    const/16 v1, 0x3c

    .line 96
    .line 97
    if-eq v0, v1, :cond_6

    .line 98
    .line 99
    const/16 v1, 0x44

    .line 100
    .line 101
    if-eq v0, v1, :cond_6

    .line 102
    .line 103
    const/16 v1, 0x31

    .line 104
    .line 105
    if-eq v0, v1, :cond_7

    .line 106
    .line 107
    const/16 v1, 0x32

    .line 108
    .line 109
    if-eq v0, v1, :cond_4

    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :cond_4
    and-int v0, v13, v9

    .line 114
    .line 115
    int-to-long v0, v0

    .line 116
    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/s8;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :cond_5
    div-int/lit8 v11, v11, 0x3

    .line 131
    .line 132
    iget-object v0, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->b:[Ljava/lang/Object;

    .line 133
    .line 134
    add-int/2addr v11, v11

    .line 135
    aget-object v0, v0, v11

    .line 136
    .line 137
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/G1;->u(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    throw v0

    .line 142
    :cond_6
    invoke-virtual {v6, v12, v11, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->j(IILjava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->t(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    and-int v1, v13, v9

    .line 153
    .line 154
    int-to-long v1, v1

    .line 155
    invoke-static {v1, v2, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;->zzk(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_a

    .line 164
    .line 165
    return v8

    .line 166
    :cond_7
    and-int v0, v13, v9

    .line 167
    .line 168
    int-to-long v0, v0

    .line 169
    invoke-static {v0, v1, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_a

    .line 180
    .line 181
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->t(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    move v2, v8

    .line 186
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-ge v2, v3, :cond_a

    .line 191
    .line 192
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;->zzk(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-nez v3, :cond_8

    .line 201
    .line 202
    return v8

    .line 203
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_9
    move-object/from16 v0, p0

    .line 207
    .line 208
    move-object/from16 v1, p1

    .line 209
    .line 210
    move v2, v11

    .line 211
    move v3, v15

    .line 212
    move/from16 v4, v16

    .line 213
    .line 214
    move v5, v14

    .line 215
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->h(Ljava/lang/Object;IIII)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_a

    .line 220
    .line 221
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->t(I)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    and-int v1, v13, v9

    .line 226
    .line 227
    int-to-long v1, v1

    .line 228
    invoke-static {v1, v2, v7}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/L8;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzwh;->zzk(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_a

    .line 237
    .line 238
    return v8

    .line 239
    :cond_a
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 240
    .line 241
    move v0, v15

    .line 242
    move/from16 v1, v16

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_b
    iget-boolean v0, v6, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/v8;->f:Z

    .line 247
    .line 248
    if-eqz v0, :cond_c

    .line 249
    .line 250
    move-object v0, v7

    .line 251
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h8;

    .line 252
    .line 253
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/h8;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d8;

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/d8;->g()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_c

    .line 260
    .line 261
    return v8

    .line 262
    :cond_c
    return v3
.end method
