.class public final Landroidx/datastore/preferences/protobuf/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Schema;


# static fields
.field public static final o:[I

.field public static final p:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Landroidx/datastore/preferences/protobuf/MessageLite;

.field public final f:Z

.field public final g:Z

.field public final h:[I

.field public final i:I

.field public final j:I

.field public final k:Landroidx/datastore/preferences/protobuf/NewInstanceSchema;

.field public final l:Landroidx/datastore/preferences/protobuf/I;

.field public final m:Landroidx/datastore/preferences/protobuf/h0;

.field public final n:Landroidx/datastore/preferences/protobuf/MapFieldSchema;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Landroidx/datastore/preferences/protobuf/S;->o:[I

    .line 5
    .line 6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/r0;->l()Lsun/misc/Unsafe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/datastore/preferences/protobuf/S;->p:Lsun/misc/Unsafe;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/MessageLite;Z[IIILandroidx/datastore/preferences/protobuf/NewInstanceSchema;Landroidx/datastore/preferences/protobuf/I;Landroidx/datastore/preferences/protobuf/h0;Landroidx/datastore/preferences/protobuf/s;Landroidx/datastore/preferences/protobuf/MapFieldSchema;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/S;->a:[I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/S;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Landroidx/datastore/preferences/protobuf/S;->c:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/datastore/preferences/protobuf/S;->d:I

    .line 11
    .line 12
    instance-of p1, p5, Landroidx/datastore/preferences/protobuf/B;

    .line 13
    .line 14
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/S;->f:Z

    .line 15
    .line 16
    iput-boolean p6, p0, Landroidx/datastore/preferences/protobuf/S;->g:Z

    .line 17
    .line 18
    iput-object p7, p0, Landroidx/datastore/preferences/protobuf/S;->h:[I

    .line 19
    .line 20
    iput p8, p0, Landroidx/datastore/preferences/protobuf/S;->i:I

    .line 21
    .line 22
    iput p9, p0, Landroidx/datastore/preferences/protobuf/S;->j:I

    .line 23
    .line 24
    iput-object p10, p0, Landroidx/datastore/preferences/protobuf/S;->k:Landroidx/datastore/preferences/protobuf/NewInstanceSchema;

    .line 25
    .line 26
    iput-object p11, p0, Landroidx/datastore/preferences/protobuf/S;->l:Landroidx/datastore/preferences/protobuf/I;

    .line 27
    .line 28
    iput-object p12, p0, Landroidx/datastore/preferences/protobuf/S;->m:Landroidx/datastore/preferences/protobuf/h0;

    .line 29
    .line 30
    iput-object p5, p0, Landroidx/datastore/preferences/protobuf/S;->e:Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 31
    .line 32
    iput-object p14, p0, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    .line 33
    .line 34
    return-void
.end method

.method public static A(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 p0, p0, 0x14

    return p0
.end method

.method public static E(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    check-cast p2, Landroidx/datastore/preferences/protobuf/o;

    .line 8
    .line 9
    invoke-virtual {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/o;->I(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    check-cast p1, Landroidx/datastore/preferences/protobuf/i;

    .line 14
    .line 15
    check-cast p2, Landroidx/datastore/preferences/protobuf/o;

    .line 16
    .line 17
    invoke-virtual {p2, p0, p1}, Landroidx/datastore/preferences/protobuf/o;->d(ILandroidx/datastore/preferences/protobuf/i;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public static j(JLjava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p0, p1}, Landroidx/datastore/preferences/protobuf/q0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public static o(Landroidx/datastore/preferences/protobuf/Z;Landroidx/datastore/preferences/protobuf/NewInstanceSchema;Landroidx/datastore/preferences/protobuf/I;Landroidx/datastore/preferences/protobuf/h0;Landroidx/datastore/preferences/protobuf/s;Landroidx/datastore/preferences/protobuf/MapFieldSchema;)Landroidx/datastore/preferences/protobuf/S;
    .locals 34

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/Z;->d()Landroidx/datastore/preferences/protobuf/W;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/datastore/preferences/protobuf/W;->b:Landroidx/datastore/preferences/protobuf/W;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v10, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v10, v2

    .line 13
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/Z;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const v6, 0xd800

    .line 26
    .line 27
    .line 28
    if-lt v4, v6, :cond_2

    .line 29
    .line 30
    and-int/lit16 v4, v4, 0x1fff

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    const/16 v8, 0xd

    .line 34
    .line 35
    :goto_1
    add-int/lit8 v9, v7, 0x1

    .line 36
    .line 37
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-lt v7, v6, :cond_1

    .line 42
    .line 43
    and-int/lit16 v7, v7, 0x1fff

    .line 44
    .line 45
    shl-int/2addr v7, v8

    .line 46
    or-int/2addr v4, v7

    .line 47
    add-int/lit8 v8, v8, 0xd

    .line 48
    .line 49
    move v7, v9

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    shl-int/2addr v7, v8

    .line 52
    or-int/2addr v4, v7

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 v9, 0x1

    .line 55
    :goto_2
    add-int/lit8 v7, v9, 0x1

    .line 56
    .line 57
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-lt v8, v6, :cond_4

    .line 62
    .line 63
    and-int/lit16 v8, v8, 0x1fff

    .line 64
    .line 65
    const/16 v9, 0xd

    .line 66
    .line 67
    :goto_3
    add-int/lit8 v11, v7, 0x1

    .line 68
    .line 69
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-lt v7, v6, :cond_3

    .line 74
    .line 75
    and-int/lit16 v7, v7, 0x1fff

    .line 76
    .line 77
    shl-int/2addr v7, v9

    .line 78
    or-int/2addr v8, v7

    .line 79
    add-int/lit8 v9, v9, 0xd

    .line 80
    .line 81
    move v7, v11

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    shl-int/2addr v7, v9

    .line 84
    or-int/2addr v8, v7

    .line 85
    move v7, v11

    .line 86
    :cond_4
    if-nez v8, :cond_5

    .line 87
    .line 88
    sget-object v8, Landroidx/datastore/preferences/protobuf/S;->o:[I

    .line 89
    .line 90
    move v9, v2

    .line 91
    move v11, v9

    .line 92
    move v13, v11

    .line 93
    move v14, v13

    .line 94
    move v15, v14

    .line 95
    move-object v12, v8

    .line 96
    move v8, v15

    .line 97
    goto/16 :goto_c

    .line 98
    .line 99
    :cond_5
    add-int/lit8 v8, v7, 0x1

    .line 100
    .line 101
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-lt v7, v6, :cond_7

    .line 106
    .line 107
    and-int/lit16 v7, v7, 0x1fff

    .line 108
    .line 109
    const/16 v9, 0xd

    .line 110
    .line 111
    :goto_4
    add-int/lit8 v11, v8, 0x1

    .line 112
    .line 113
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-lt v8, v6, :cond_6

    .line 118
    .line 119
    and-int/lit16 v8, v8, 0x1fff

    .line 120
    .line 121
    shl-int/2addr v8, v9

    .line 122
    or-int/2addr v7, v8

    .line 123
    add-int/lit8 v9, v9, 0xd

    .line 124
    .line 125
    move v8, v11

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    shl-int/2addr v8, v9

    .line 128
    or-int/2addr v7, v8

    .line 129
    move v8, v11

    .line 130
    :cond_7
    add-int/lit8 v9, v8, 0x1

    .line 131
    .line 132
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-lt v8, v6, :cond_9

    .line 137
    .line 138
    and-int/lit16 v8, v8, 0x1fff

    .line 139
    .line 140
    const/16 v11, 0xd

    .line 141
    .line 142
    :goto_5
    add-int/lit8 v12, v9, 0x1

    .line 143
    .line 144
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-lt v9, v6, :cond_8

    .line 149
    .line 150
    and-int/lit16 v9, v9, 0x1fff

    .line 151
    .line 152
    shl-int/2addr v9, v11

    .line 153
    or-int/2addr v8, v9

    .line 154
    add-int/lit8 v11, v11, 0xd

    .line 155
    .line 156
    move v9, v12

    .line 157
    goto :goto_5

    .line 158
    :cond_8
    shl-int/2addr v9, v11

    .line 159
    or-int/2addr v8, v9

    .line 160
    move v9, v12

    .line 161
    :cond_9
    add-int/lit8 v11, v9, 0x1

    .line 162
    .line 163
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-lt v9, v6, :cond_b

    .line 168
    .line 169
    and-int/lit16 v9, v9, 0x1fff

    .line 170
    .line 171
    const/16 v12, 0xd

    .line 172
    .line 173
    :goto_6
    add-int/lit8 v13, v11, 0x1

    .line 174
    .line 175
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-lt v11, v6, :cond_a

    .line 180
    .line 181
    and-int/lit16 v11, v11, 0x1fff

    .line 182
    .line 183
    shl-int/2addr v11, v12

    .line 184
    or-int/2addr v9, v11

    .line 185
    add-int/lit8 v12, v12, 0xd

    .line 186
    .line 187
    move v11, v13

    .line 188
    goto :goto_6

    .line 189
    :cond_a
    shl-int/2addr v11, v12

    .line 190
    or-int/2addr v9, v11

    .line 191
    move v11, v13

    .line 192
    :cond_b
    add-int/lit8 v12, v11, 0x1

    .line 193
    .line 194
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-lt v11, v6, :cond_d

    .line 199
    .line 200
    and-int/lit16 v11, v11, 0x1fff

    .line 201
    .line 202
    const/16 v13, 0xd

    .line 203
    .line 204
    :goto_7
    add-int/lit8 v14, v12, 0x1

    .line 205
    .line 206
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    if-lt v12, v6, :cond_c

    .line 211
    .line 212
    and-int/lit16 v12, v12, 0x1fff

    .line 213
    .line 214
    shl-int/2addr v12, v13

    .line 215
    or-int/2addr v11, v12

    .line 216
    add-int/lit8 v13, v13, 0xd

    .line 217
    .line 218
    move v12, v14

    .line 219
    goto :goto_7

    .line 220
    :cond_c
    shl-int/2addr v12, v13

    .line 221
    or-int/2addr v11, v12

    .line 222
    move v12, v14

    .line 223
    :cond_d
    add-int/lit8 v13, v12, 0x1

    .line 224
    .line 225
    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    if-lt v12, v6, :cond_f

    .line 230
    .line 231
    and-int/lit16 v12, v12, 0x1fff

    .line 232
    .line 233
    const/16 v14, 0xd

    .line 234
    .line 235
    :goto_8
    add-int/lit8 v15, v13, 0x1

    .line 236
    .line 237
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 238
    .line 239
    .line 240
    move-result v13

    .line 241
    if-lt v13, v6, :cond_e

    .line 242
    .line 243
    and-int/lit16 v13, v13, 0x1fff

    .line 244
    .line 245
    shl-int/2addr v13, v14

    .line 246
    or-int/2addr v12, v13

    .line 247
    add-int/lit8 v14, v14, 0xd

    .line 248
    .line 249
    move v13, v15

    .line 250
    goto :goto_8

    .line 251
    :cond_e
    shl-int/2addr v13, v14

    .line 252
    or-int/2addr v12, v13

    .line 253
    move v13, v15

    .line 254
    :cond_f
    add-int/lit8 v14, v13, 0x1

    .line 255
    .line 256
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 257
    .line 258
    .line 259
    move-result v13

    .line 260
    if-lt v13, v6, :cond_11

    .line 261
    .line 262
    and-int/lit16 v13, v13, 0x1fff

    .line 263
    .line 264
    const/16 v15, 0xd

    .line 265
    .line 266
    :goto_9
    add-int/lit8 v16, v14, 0x1

    .line 267
    .line 268
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 269
    .line 270
    .line 271
    move-result v14

    .line 272
    if-lt v14, v6, :cond_10

    .line 273
    .line 274
    and-int/lit16 v14, v14, 0x1fff

    .line 275
    .line 276
    shl-int/2addr v14, v15

    .line 277
    or-int/2addr v13, v14

    .line 278
    add-int/lit8 v15, v15, 0xd

    .line 279
    .line 280
    move/from16 v14, v16

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_10
    shl-int/2addr v14, v15

    .line 284
    or-int/2addr v13, v14

    .line 285
    move/from16 v14, v16

    .line 286
    .line 287
    :cond_11
    add-int/lit8 v15, v14, 0x1

    .line 288
    .line 289
    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    if-lt v14, v6, :cond_13

    .line 294
    .line 295
    and-int/lit16 v14, v14, 0x1fff

    .line 296
    .line 297
    const/16 v16, 0xd

    .line 298
    .line 299
    :goto_a
    add-int/lit8 v17, v15, 0x1

    .line 300
    .line 301
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 302
    .line 303
    .line 304
    move-result v15

    .line 305
    if-lt v15, v6, :cond_12

    .line 306
    .line 307
    and-int/lit16 v15, v15, 0x1fff

    .line 308
    .line 309
    shl-int v15, v15, v16

    .line 310
    .line 311
    or-int/2addr v14, v15

    .line 312
    add-int/lit8 v16, v16, 0xd

    .line 313
    .line 314
    move/from16 v15, v17

    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_12
    shl-int v15, v15, v16

    .line 318
    .line 319
    or-int/2addr v14, v15

    .line 320
    move/from16 v15, v17

    .line 321
    .line 322
    :cond_13
    add-int/lit8 v16, v15, 0x1

    .line 323
    .line 324
    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    .line 325
    .line 326
    .line 327
    move-result v15

    .line 328
    if-lt v15, v6, :cond_15

    .line 329
    .line 330
    and-int/lit16 v15, v15, 0x1fff

    .line 331
    .line 332
    move/from16 v2, v16

    .line 333
    .line 334
    const/16 v16, 0xd

    .line 335
    .line 336
    :goto_b
    add-int/lit8 v18, v2, 0x1

    .line 337
    .line 338
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-lt v2, v6, :cond_14

    .line 343
    .line 344
    and-int/lit16 v2, v2, 0x1fff

    .line 345
    .line 346
    shl-int v2, v2, v16

    .line 347
    .line 348
    or-int/2addr v15, v2

    .line 349
    add-int/lit8 v16, v16, 0xd

    .line 350
    .line 351
    move/from16 v2, v18

    .line 352
    .line 353
    goto :goto_b

    .line 354
    :cond_14
    shl-int v2, v2, v16

    .line 355
    .line 356
    or-int/2addr v15, v2

    .line 357
    move/from16 v16, v18

    .line 358
    .line 359
    :cond_15
    add-int v2, v15, v13

    .line 360
    .line 361
    add-int/2addr v2, v14

    .line 362
    new-array v2, v2, [I

    .line 363
    .line 364
    mul-int/lit8 v14, v7, 0x2

    .line 365
    .line 366
    add-int/2addr v14, v8

    .line 367
    move v8, v7

    .line 368
    move/from16 v7, v16

    .line 369
    .line 370
    move/from16 v33, v12

    .line 371
    .line 372
    move-object v12, v2

    .line 373
    move v2, v9

    .line 374
    move/from16 v9, v33

    .line 375
    .line 376
    :goto_c
    sget-object v5, Landroidx/datastore/preferences/protobuf/S;->p:Lsun/misc/Unsafe;

    .line 377
    .line 378
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/Z;->b()[Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v18

    .line 382
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/Z;->a()Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 383
    .line 384
    .line 385
    move-result-object v19

    .line 386
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    mul-int/lit8 v6, v9, 0x3

    .line 391
    .line 392
    new-array v6, v6, [I

    .line 393
    .line 394
    mul-int/lit8 v9, v9, 0x2

    .line 395
    .line 396
    new-array v9, v9, [Ljava/lang/Object;

    .line 397
    .line 398
    add-int/2addr v13, v15

    .line 399
    move/from16 v24, v13

    .line 400
    .line 401
    move/from16 v23, v15

    .line 402
    .line 403
    const/16 v21, 0x0

    .line 404
    .line 405
    const/16 v22, 0x0

    .line 406
    .line 407
    :goto_d
    if-ge v7, v1, :cond_33

    .line 408
    .line 409
    add-int/lit8 v25, v7, 0x1

    .line 410
    .line 411
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    move/from16 v26, v1

    .line 416
    .line 417
    const v1, 0xd800

    .line 418
    .line 419
    .line 420
    if-lt v7, v1, :cond_17

    .line 421
    .line 422
    and-int/lit16 v7, v7, 0x1fff

    .line 423
    .line 424
    move/from16 v1, v25

    .line 425
    .line 426
    const/16 v25, 0xd

    .line 427
    .line 428
    :goto_e
    add-int/lit8 v27, v1, 0x1

    .line 429
    .line 430
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    move/from16 v28, v13

    .line 435
    .line 436
    const v13, 0xd800

    .line 437
    .line 438
    .line 439
    if-lt v1, v13, :cond_16

    .line 440
    .line 441
    and-int/lit16 v1, v1, 0x1fff

    .line 442
    .line 443
    shl-int v1, v1, v25

    .line 444
    .line 445
    or-int/2addr v7, v1

    .line 446
    add-int/lit8 v25, v25, 0xd

    .line 447
    .line 448
    move/from16 v1, v27

    .line 449
    .line 450
    move/from16 v13, v28

    .line 451
    .line 452
    goto :goto_e

    .line 453
    :cond_16
    shl-int v1, v1, v25

    .line 454
    .line 455
    or-int/2addr v7, v1

    .line 456
    move/from16 v1, v27

    .line 457
    .line 458
    goto :goto_f

    .line 459
    :cond_17
    move/from16 v28, v13

    .line 460
    .line 461
    move/from16 v1, v25

    .line 462
    .line 463
    :goto_f
    add-int/lit8 v13, v1, 0x1

    .line 464
    .line 465
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    move/from16 v25, v13

    .line 470
    .line 471
    const v13, 0xd800

    .line 472
    .line 473
    .line 474
    if-lt v1, v13, :cond_19

    .line 475
    .line 476
    and-int/lit16 v1, v1, 0x1fff

    .line 477
    .line 478
    move/from16 v13, v25

    .line 479
    .line 480
    const/16 v25, 0xd

    .line 481
    .line 482
    :goto_10
    add-int/lit8 v27, v13, 0x1

    .line 483
    .line 484
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 485
    .line 486
    .line 487
    move-result v13

    .line 488
    move/from16 v29, v15

    .line 489
    .line 490
    const v15, 0xd800

    .line 491
    .line 492
    .line 493
    if-lt v13, v15, :cond_18

    .line 494
    .line 495
    and-int/lit16 v13, v13, 0x1fff

    .line 496
    .line 497
    shl-int v13, v13, v25

    .line 498
    .line 499
    or-int/2addr v1, v13

    .line 500
    add-int/lit8 v25, v25, 0xd

    .line 501
    .line 502
    move/from16 v13, v27

    .line 503
    .line 504
    move/from16 v15, v29

    .line 505
    .line 506
    goto :goto_10

    .line 507
    :cond_18
    shl-int v13, v13, v25

    .line 508
    .line 509
    or-int/2addr v1, v13

    .line 510
    move/from16 v13, v27

    .line 511
    .line 512
    goto :goto_11

    .line 513
    :cond_19
    move/from16 v29, v15

    .line 514
    .line 515
    move/from16 v13, v25

    .line 516
    .line 517
    :goto_11
    and-int/lit16 v15, v1, 0xff

    .line 518
    .line 519
    move/from16 v25, v10

    .line 520
    .line 521
    and-int/lit16 v10, v1, 0x400

    .line 522
    .line 523
    if-eqz v10, :cond_1a

    .line 524
    .line 525
    add-int/lit8 v10, v21, 0x1

    .line 526
    .line 527
    aput v22, v12, v21

    .line 528
    .line 529
    move/from16 v21, v10

    .line 530
    .line 531
    :cond_1a
    const/16 v10, 0x33

    .line 532
    .line 533
    if-lt v15, v10, :cond_22

    .line 534
    .line 535
    add-int/lit8 v10, v13, 0x1

    .line 536
    .line 537
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 538
    .line 539
    .line 540
    move-result v13

    .line 541
    move/from16 v27, v10

    .line 542
    .line 543
    const v10, 0xd800

    .line 544
    .line 545
    .line 546
    if-lt v13, v10, :cond_1c

    .line 547
    .line 548
    and-int/lit16 v13, v13, 0x1fff

    .line 549
    .line 550
    const/16 v31, 0xd

    .line 551
    .line 552
    move/from16 v33, v27

    .line 553
    .line 554
    move/from16 v27, v13

    .line 555
    .line 556
    move/from16 v13, v33

    .line 557
    .line 558
    :goto_12
    add-int/lit8 v32, v13, 0x1

    .line 559
    .line 560
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 561
    .line 562
    .line 563
    move-result v13

    .line 564
    if-lt v13, v10, :cond_1b

    .line 565
    .line 566
    and-int/lit16 v10, v13, 0x1fff

    .line 567
    .line 568
    shl-int v10, v10, v31

    .line 569
    .line 570
    or-int v27, v27, v10

    .line 571
    .line 572
    add-int/lit8 v31, v31, 0xd

    .line 573
    .line 574
    move/from16 v13, v32

    .line 575
    .line 576
    const v10, 0xd800

    .line 577
    .line 578
    .line 579
    goto :goto_12

    .line 580
    :cond_1b
    shl-int v10, v13, v31

    .line 581
    .line 582
    or-int v13, v27, v10

    .line 583
    .line 584
    move/from16 v10, v32

    .line 585
    .line 586
    goto :goto_13

    .line 587
    :cond_1c
    move/from16 v10, v27

    .line 588
    .line 589
    :goto_13
    move/from16 v27, v10

    .line 590
    .line 591
    add-int/lit8 v10, v15, -0x33

    .line 592
    .line 593
    move/from16 v31, v11

    .line 594
    .line 595
    const/16 v11, 0x9

    .line 596
    .line 597
    if-eq v10, v11, :cond_1e

    .line 598
    .line 599
    const/16 v11, 0x11

    .line 600
    .line 601
    if-ne v10, v11, :cond_1d

    .line 602
    .line 603
    goto :goto_15

    .line 604
    :cond_1d
    const/16 v11, 0xc

    .line 605
    .line 606
    if-ne v10, v11, :cond_1f

    .line 607
    .line 608
    and-int/lit8 v10, v4, 0x1

    .line 609
    .line 610
    const/4 v11, 0x1

    .line 611
    if-ne v10, v11, :cond_1f

    .line 612
    .line 613
    div-int/lit8 v10, v22, 0x3

    .line 614
    .line 615
    mul-int/lit8 v10, v10, 0x2

    .line 616
    .line 617
    add-int/2addr v10, v11

    .line 618
    add-int/lit8 v11, v14, 0x1

    .line 619
    .line 620
    aget-object v14, v18, v14

    .line 621
    .line 622
    aput-object v14, v9, v10

    .line 623
    .line 624
    :goto_14
    move v14, v11

    .line 625
    goto :goto_16

    .line 626
    :cond_1e
    :goto_15
    div-int/lit8 v10, v22, 0x3

    .line 627
    .line 628
    mul-int/lit8 v10, v10, 0x2

    .line 629
    .line 630
    const/4 v11, 0x1

    .line 631
    add-int/2addr v10, v11

    .line 632
    add-int/lit8 v11, v14, 0x1

    .line 633
    .line 634
    aget-object v14, v18, v14

    .line 635
    .line 636
    aput-object v14, v9, v10

    .line 637
    .line 638
    goto :goto_14

    .line 639
    :cond_1f
    :goto_16
    mul-int/lit8 v13, v13, 0x2

    .line 640
    .line 641
    aget-object v10, v18, v13

    .line 642
    .line 643
    instance-of v11, v10, Ljava/lang/reflect/Field;

    .line 644
    .line 645
    if-eqz v11, :cond_20

    .line 646
    .line 647
    check-cast v10, Ljava/lang/reflect/Field;

    .line 648
    .line 649
    goto :goto_17

    .line 650
    :cond_20
    check-cast v10, Ljava/lang/String;

    .line 651
    .line 652
    invoke-static {v3, v10}, Landroidx/datastore/preferences/protobuf/S;->x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 653
    .line 654
    .line 655
    move-result-object v10

    .line 656
    aput-object v10, v18, v13

    .line 657
    .line 658
    :goto_17
    invoke-virtual {v5, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 659
    .line 660
    .line 661
    move-result-wide v10

    .line 662
    long-to-int v10, v10

    .line 663
    add-int/lit8 v13, v13, 0x1

    .line 664
    .line 665
    aget-object v11, v18, v13

    .line 666
    .line 667
    move/from16 v30, v10

    .line 668
    .line 669
    instance-of v10, v11, Ljava/lang/reflect/Field;

    .line 670
    .line 671
    if-eqz v10, :cond_21

    .line 672
    .line 673
    check-cast v11, Ljava/lang/reflect/Field;

    .line 674
    .line 675
    goto :goto_18

    .line 676
    :cond_21
    check-cast v11, Ljava/lang/String;

    .line 677
    .line 678
    invoke-static {v3, v11}, Landroidx/datastore/preferences/protobuf/S;->x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 679
    .line 680
    .line 681
    move-result-object v11

    .line 682
    aput-object v11, v18, v13

    .line 683
    .line 684
    :goto_18
    invoke-virtual {v5, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 685
    .line 686
    .line 687
    move-result-wide v10

    .line 688
    long-to-int v10, v10

    .line 689
    move/from16 v20, v27

    .line 690
    .line 691
    const/4 v13, 0x0

    .line 692
    move/from16 v27, v2

    .line 693
    .line 694
    move v2, v10

    .line 695
    move/from16 v10, v30

    .line 696
    .line 697
    move/from16 v30, v1

    .line 698
    .line 699
    move v1, v14

    .line 700
    move-object v14, v3

    .line 701
    goto/16 :goto_22

    .line 702
    .line 703
    :cond_22
    move/from16 v31, v11

    .line 704
    .line 705
    add-int/lit8 v10, v14, 0x1

    .line 706
    .line 707
    aget-object v11, v18, v14

    .line 708
    .line 709
    check-cast v11, Ljava/lang/String;

    .line 710
    .line 711
    invoke-static {v3, v11}, Landroidx/datastore/preferences/protobuf/S;->x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 712
    .line 713
    .line 714
    move-result-object v11

    .line 715
    move/from16 v27, v2

    .line 716
    .line 717
    const/16 v2, 0x9

    .line 718
    .line 719
    if-eq v15, v2, :cond_23

    .line 720
    .line 721
    const/16 v2, 0x11

    .line 722
    .line 723
    if-ne v15, v2, :cond_24

    .line 724
    .line 725
    :cond_23
    move/from16 v30, v1

    .line 726
    .line 727
    const/4 v1, 0x1

    .line 728
    goto/16 :goto_1c

    .line 729
    .line 730
    :cond_24
    const/16 v2, 0x1b

    .line 731
    .line 732
    if-eq v15, v2, :cond_25

    .line 733
    .line 734
    const/16 v2, 0x31

    .line 735
    .line 736
    if-ne v15, v2, :cond_26

    .line 737
    .line 738
    :cond_25
    move/from16 v30, v1

    .line 739
    .line 740
    const/4 v1, 0x1

    .line 741
    goto :goto_1b

    .line 742
    :cond_26
    const/16 v2, 0xc

    .line 743
    .line 744
    if-eq v15, v2, :cond_2a

    .line 745
    .line 746
    const/16 v2, 0x1e

    .line 747
    .line 748
    if-eq v15, v2, :cond_2a

    .line 749
    .line 750
    const/16 v2, 0x2c

    .line 751
    .line 752
    if-ne v15, v2, :cond_27

    .line 753
    .line 754
    goto :goto_19

    .line 755
    :cond_27
    const/16 v2, 0x32

    .line 756
    .line 757
    if-ne v15, v2, :cond_29

    .line 758
    .line 759
    add-int/lit8 v2, v23, 0x1

    .line 760
    .line 761
    aput v22, v12, v23

    .line 762
    .line 763
    div-int/lit8 v23, v22, 0x3

    .line 764
    .line 765
    mul-int/lit8 v23, v23, 0x2

    .line 766
    .line 767
    add-int/lit8 v30, v14, 0x2

    .line 768
    .line 769
    aget-object v10, v18, v10

    .line 770
    .line 771
    aput-object v10, v9, v23

    .line 772
    .line 773
    and-int/lit16 v10, v1, 0x800

    .line 774
    .line 775
    if-eqz v10, :cond_28

    .line 776
    .line 777
    add-int/lit8 v23, v23, 0x1

    .line 778
    .line 779
    add-int/lit8 v10, v14, 0x3

    .line 780
    .line 781
    aget-object v14, v18, v30

    .line 782
    .line 783
    aput-object v14, v9, v23

    .line 784
    .line 785
    move/from16 v30, v1

    .line 786
    .line 787
    move/from16 v23, v2

    .line 788
    .line 789
    goto :goto_1d

    .line 790
    :cond_28
    move/from16 v23, v2

    .line 791
    .line 792
    move/from16 v10, v30

    .line 793
    .line 794
    move/from16 v30, v1

    .line 795
    .line 796
    goto :goto_1d

    .line 797
    :cond_29
    move/from16 v30, v1

    .line 798
    .line 799
    const/4 v1, 0x1

    .line 800
    goto :goto_1d

    .line 801
    :cond_2a
    :goto_19
    and-int/lit8 v2, v4, 0x1

    .line 802
    .line 803
    move/from16 v30, v1

    .line 804
    .line 805
    const/4 v1, 0x1

    .line 806
    if-ne v2, v1, :cond_2b

    .line 807
    .line 808
    div-int/lit8 v2, v22, 0x3

    .line 809
    .line 810
    mul-int/lit8 v2, v2, 0x2

    .line 811
    .line 812
    add-int/2addr v2, v1

    .line 813
    add-int/lit8 v14, v14, 0x2

    .line 814
    .line 815
    aget-object v10, v18, v10

    .line 816
    .line 817
    aput-object v10, v9, v2

    .line 818
    .line 819
    :goto_1a
    move v10, v14

    .line 820
    goto :goto_1d

    .line 821
    :goto_1b
    div-int/lit8 v2, v22, 0x3

    .line 822
    .line 823
    mul-int/lit8 v2, v2, 0x2

    .line 824
    .line 825
    add-int/2addr v2, v1

    .line 826
    add-int/lit8 v14, v14, 0x2

    .line 827
    .line 828
    aget-object v10, v18, v10

    .line 829
    .line 830
    aput-object v10, v9, v2

    .line 831
    .line 832
    goto :goto_1a

    .line 833
    :goto_1c
    div-int/lit8 v2, v22, 0x3

    .line 834
    .line 835
    mul-int/lit8 v2, v2, 0x2

    .line 836
    .line 837
    add-int/2addr v2, v1

    .line 838
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    move-result-object v14

    .line 842
    aput-object v14, v9, v2

    .line 843
    .line 844
    :cond_2b
    :goto_1d
    invoke-virtual {v5, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 845
    .line 846
    .line 847
    move-result-wide v1

    .line 848
    long-to-int v1, v1

    .line 849
    and-int/lit8 v2, v4, 0x1

    .line 850
    .line 851
    const/4 v11, 0x1

    .line 852
    if-ne v2, v11, :cond_2f

    .line 853
    .line 854
    const/16 v2, 0x11

    .line 855
    .line 856
    if-gt v15, v2, :cond_2f

    .line 857
    .line 858
    add-int/lit8 v2, v13, 0x1

    .line 859
    .line 860
    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    .line 861
    .line 862
    .line 863
    move-result v13

    .line 864
    const v14, 0xd800

    .line 865
    .line 866
    .line 867
    if-lt v13, v14, :cond_2d

    .line 868
    .line 869
    and-int/lit16 v13, v13, 0x1fff

    .line 870
    .line 871
    const/16 v19, 0xd

    .line 872
    .line 873
    :goto_1e
    add-int/lit8 v20, v2, 0x1

    .line 874
    .line 875
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    if-lt v2, v14, :cond_2c

    .line 880
    .line 881
    and-int/lit16 v2, v2, 0x1fff

    .line 882
    .line 883
    shl-int v2, v2, v19

    .line 884
    .line 885
    or-int/2addr v13, v2

    .line 886
    add-int/lit8 v19, v19, 0xd

    .line 887
    .line 888
    move/from16 v2, v20

    .line 889
    .line 890
    goto :goto_1e

    .line 891
    :cond_2c
    shl-int v2, v2, v19

    .line 892
    .line 893
    or-int/2addr v13, v2

    .line 894
    move/from16 v2, v20

    .line 895
    .line 896
    :cond_2d
    mul-int/lit8 v19, v8, 0x2

    .line 897
    .line 898
    div-int/lit8 v20, v13, 0x20

    .line 899
    .line 900
    add-int v20, v20, v19

    .line 901
    .line 902
    aget-object v11, v18, v20

    .line 903
    .line 904
    instance-of v14, v11, Ljava/lang/reflect/Field;

    .line 905
    .line 906
    if-eqz v14, :cond_2e

    .line 907
    .line 908
    check-cast v11, Ljava/lang/reflect/Field;

    .line 909
    .line 910
    :goto_1f
    move/from16 v20, v2

    .line 911
    .line 912
    move-object v14, v3

    .line 913
    goto :goto_20

    .line 914
    :cond_2e
    check-cast v11, Ljava/lang/String;

    .line 915
    .line 916
    invoke-static {v3, v11}, Landroidx/datastore/preferences/protobuf/S;->x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 917
    .line 918
    .line 919
    move-result-object v11

    .line 920
    aput-object v11, v18, v20

    .line 921
    .line 922
    goto :goto_1f

    .line 923
    :goto_20
    invoke-virtual {v5, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 924
    .line 925
    .line 926
    move-result-wide v2

    .line 927
    long-to-int v2, v2

    .line 928
    rem-int/lit8 v13, v13, 0x20

    .line 929
    .line 930
    goto :goto_21

    .line 931
    :cond_2f
    move-object v14, v3

    .line 932
    move/from16 v20, v13

    .line 933
    .line 934
    const/4 v2, 0x0

    .line 935
    const/4 v13, 0x0

    .line 936
    :goto_21
    const/16 v3, 0x12

    .line 937
    .line 938
    if-lt v15, v3, :cond_30

    .line 939
    .line 940
    const/16 v3, 0x31

    .line 941
    .line 942
    if-gt v15, v3, :cond_30

    .line 943
    .line 944
    add-int/lit8 v3, v24, 0x1

    .line 945
    .line 946
    aput v1, v12, v24

    .line 947
    .line 948
    move/from16 v24, v3

    .line 949
    .line 950
    :cond_30
    move/from16 v33, v10

    .line 951
    .line 952
    move v10, v1

    .line 953
    move/from16 v1, v33

    .line 954
    .line 955
    :goto_22
    add-int/lit8 v3, v22, 0x1

    .line 956
    .line 957
    aput v7, v6, v22

    .line 958
    .line 959
    add-int/lit8 v7, v22, 0x2

    .line 960
    .line 961
    move/from16 v11, v30

    .line 962
    .line 963
    move-object/from16 v30, v0

    .line 964
    .line 965
    and-int/lit16 v0, v11, 0x200

    .line 966
    .line 967
    if-eqz v0, :cond_31

    .line 968
    .line 969
    const/high16 v0, 0x20000000

    .line 970
    .line 971
    goto :goto_23

    .line 972
    :cond_31
    const/4 v0, 0x0

    .line 973
    :goto_23
    and-int/lit16 v11, v11, 0x100

    .line 974
    .line 975
    if-eqz v11, :cond_32

    .line 976
    .line 977
    const/high16 v11, 0x10000000

    .line 978
    .line 979
    goto :goto_24

    .line 980
    :cond_32
    const/4 v11, 0x0

    .line 981
    :goto_24
    or-int/2addr v0, v11

    .line 982
    shl-int/lit8 v11, v15, 0x14

    .line 983
    .line 984
    or-int/2addr v0, v11

    .line 985
    or-int/2addr v0, v10

    .line 986
    aput v0, v6, v3

    .line 987
    .line 988
    add-int/lit8 v22, v22, 0x3

    .line 989
    .line 990
    shl-int/lit8 v0, v13, 0x14

    .line 991
    .line 992
    or-int/2addr v0, v2

    .line 993
    aput v0, v6, v7

    .line 994
    .line 995
    move-object v3, v14

    .line 996
    move/from16 v7, v20

    .line 997
    .line 998
    move/from16 v10, v25

    .line 999
    .line 1000
    move/from16 v2, v27

    .line 1001
    .line 1002
    move/from16 v13, v28

    .line 1003
    .line 1004
    move/from16 v15, v29

    .line 1005
    .line 1006
    move-object/from16 v0, v30

    .line 1007
    .line 1008
    move/from16 v11, v31

    .line 1009
    .line 1010
    move v14, v1

    .line 1011
    move/from16 v1, v26

    .line 1012
    .line 1013
    goto/16 :goto_d

    .line 1014
    .line 1015
    :cond_33
    move/from16 v27, v2

    .line 1016
    .line 1017
    move/from16 v25, v10

    .line 1018
    .line 1019
    move/from16 v31, v11

    .line 1020
    .line 1021
    move/from16 v28, v13

    .line 1022
    .line 1023
    move/from16 v29, v15

    .line 1024
    .line 1025
    new-instance v0, Landroidx/datastore/preferences/protobuf/S;

    .line 1026
    .line 1027
    invoke-virtual/range {p0 .. p0}, Landroidx/datastore/preferences/protobuf/Z;->a()Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    move-object v4, v0

    .line 1032
    move-object v5, v6

    .line 1033
    move-object v6, v9

    .line 1034
    move/from16 v7, v27

    .line 1035
    .line 1036
    move/from16 v8, v31

    .line 1037
    .line 1038
    move-object v9, v1

    .line 1039
    move-object v11, v12

    .line 1040
    move/from16 v12, v29

    .line 1041
    .line 1042
    move-object/from16 v14, p1

    .line 1043
    .line 1044
    move-object/from16 v15, p2

    .line 1045
    .line 1046
    move-object/from16 v16, p3

    .line 1047
    .line 1048
    move-object/from16 v17, p4

    .line 1049
    .line 1050
    move-object/from16 v18, p5

    .line 1051
    .line 1052
    invoke-direct/range {v4 .. v18}, Landroidx/datastore/preferences/protobuf/S;-><init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/MessageLite;Z[IIILandroidx/datastore/preferences/protobuf/NewInstanceSchema;Landroidx/datastore/preferences/protobuf/I;Landroidx/datastore/preferences/protobuf/h0;Landroidx/datastore/preferences/protobuf/s;Landroidx/datastore/preferences/protobuf/MapFieldSchema;)V

    .line 1053
    .line 1054
    .line 1055
    return-object v0
.end method

.method public static p(I)J
    .locals 2

    .line 1
    const v0, 0xfffff

    and-int/2addr p0, v0

    int-to-long v0, p0

    return-wide v0
.end method

.method public static q(JLjava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p0, p1}, Landroidx/datastore/preferences/protobuf/q0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static r(JLjava/lang/Object;)J
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p0, p1}, Landroidx/datastore/preferences/protobuf/q0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
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
    const-string v2, "Field "

    .line 33
    .line 34
    const-string v3, " for "

    .line 35
    .line 36
    invoke-static {v2, p1, v3}, Lcom/google/android/gms/internal/measurement/G1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, " not found. Known fields are "

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method


# virtual methods
.method public final B(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->a:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    return p1
.end method

.method public final C(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 16

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
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/S;->a:[I

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    sget-object v5, Landroidx/datastore/preferences/protobuf/S;->p:Lsun/misc/Unsafe;

    .line 11
    .line 12
    const/4 v7, -0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    :goto_0
    if-ge v8, v4, :cond_4

    .line 16
    .line 17
    invoke-virtual {v0, v8}, Landroidx/datastore/preferences/protobuf/S;->B(I)I

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    aget v11, v3, v8

    .line 22
    .line 23
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/S;->A(I)I

    .line 24
    .line 25
    .line 26
    move-result v12

    .line 27
    iget-boolean v13, v0, Landroidx/datastore/preferences/protobuf/S;->g:Z

    .line 28
    .line 29
    const v14, 0xfffff

    .line 30
    .line 31
    .line 32
    if-nez v13, :cond_1

    .line 33
    .line 34
    const/16 v13, 0x11

    .line 35
    .line 36
    if-gt v12, v13, :cond_1

    .line 37
    .line 38
    add-int/lit8 v13, v8, 0x2

    .line 39
    .line 40
    aget v13, v3, v13

    .line 41
    .line 42
    and-int v6, v13, v14

    .line 43
    .line 44
    if-eq v6, v7, :cond_0

    .line 45
    .line 46
    int-to-long v14, v6

    .line 47
    invoke-virtual {v5, v1, v14, v15}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    move v7, v6

    .line 52
    :cond_0
    ushr-int/lit8 v6, v13, 0x14

    .line 53
    .line 54
    const/4 v13, 0x1

    .line 55
    shl-int v6, v13, v6

    .line 56
    .line 57
    :goto_1
    const v13, 0xfffff

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const/4 v6, 0x0

    .line 62
    goto :goto_1

    .line 63
    :goto_2
    and-int/2addr v10, v13

    .line 64
    int-to-long v13, v10

    .line 65
    packed-switch v12, :pswitch_data_0

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_3
    const/4 v12, 0x0

    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :pswitch_0
    invoke-virtual {v0, v11, v8, v1}, Landroidx/datastore/preferences/protobuf/S;->i(IILjava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v0, v8}, Landroidx/datastore/preferences/protobuf/S;->e(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    move-object v12, v2

    .line 86
    check-cast v12, Landroidx/datastore/preferences/protobuf/o;

    .line 87
    .line 88
    invoke-virtual {v12, v11, v6, v10}, Landroidx/datastore/preferences/protobuf/o;->q(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :pswitch_1
    invoke-virtual {v0, v11, v8, v1}, Landroidx/datastore/preferences/protobuf/S;->i(IILjava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/S;->r(JLjava/lang/Object;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v12

    .line 102
    move-object v6, v2

    .line 103
    check-cast v6, Landroidx/datastore/preferences/protobuf/o;

    .line 104
    .line 105
    invoke-virtual {v6, v11, v12, v13}, Landroidx/datastore/preferences/protobuf/o;->F(IJ)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :pswitch_2
    invoke-virtual {v0, v11, v8, v1}, Landroidx/datastore/preferences/protobuf/S;->i(IILjava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_2

    .line 114
    .line 115
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/S;->q(JLjava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    move-object v10, v2

    .line 120
    check-cast v10, Landroidx/datastore/preferences/protobuf/o;

    .line 121
    .line 122
    invoke-virtual {v10, v11, v6}, Landroidx/datastore/preferences/protobuf/o;->D(II)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :pswitch_3
    invoke-virtual {v0, v11, v8, v1}, Landroidx/datastore/preferences/protobuf/S;->i(IILjava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_2

    .line 131
    .line 132
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/S;->r(JLjava/lang/Object;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v12

    .line 136
    move-object v6, v2

    .line 137
    check-cast v6, Landroidx/datastore/preferences/protobuf/o;

    .line 138
    .line 139
    invoke-virtual {v6, v11, v12, v13}, Landroidx/datastore/preferences/protobuf/o;->B(IJ)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :pswitch_4
    invoke-virtual {v0, v11, v8, v1}, Landroidx/datastore/preferences/protobuf/S;->i(IILjava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_2

    .line 148
    .line 149
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/S;->q(JLjava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    move-object v10, v2

    .line 154
    check-cast v10, Landroidx/datastore/preferences/protobuf/o;

    .line 155
    .line 156
    invoke-virtual {v10, v11, v6}, Landroidx/datastore/preferences/protobuf/o;->z(II)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :pswitch_5
    invoke-virtual {v0, v11, v8, v1}, Landroidx/datastore/preferences/protobuf/S;->i(IILjava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_2

    .line 165
    .line 166
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/S;->q(JLjava/lang/Object;)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    move-object v10, v2

    .line 171
    check-cast v10, Landroidx/datastore/preferences/protobuf/o;

    .line 172
    .line 173
    invoke-virtual {v10, v11, v6}, Landroidx/datastore/preferences/protobuf/o;->i(II)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :pswitch_6
    invoke-virtual {v0, v11, v8, v1}, Landroidx/datastore/preferences/protobuf/S;->i(IILjava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_2

    .line 182
    .line 183
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/S;->q(JLjava/lang/Object;)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    move-object v10, v2

    .line 188
    check-cast v10, Landroidx/datastore/preferences/protobuf/o;

    .line 189
    .line 190
    invoke-virtual {v10, v11, v6}, Landroidx/datastore/preferences/protobuf/o;->K(II)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :pswitch_7
    invoke-virtual {v0, v11, v8, v1}, Landroidx/datastore/preferences/protobuf/S;->i(IILjava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_2

    .line 199
    .line 200
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    check-cast v6, Landroidx/datastore/preferences/protobuf/i;

    .line 205
    .line 206
    move-object v10, v2

    .line 207
    check-cast v10, Landroidx/datastore/preferences/protobuf/o;

    .line 208
    .line 209
    invoke-virtual {v10, v11, v6}, Landroidx/datastore/preferences/protobuf/o;->d(ILandroidx/datastore/preferences/protobuf/i;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_3

    .line 213
    .line 214
    :pswitch_8
    invoke-virtual {v0, v11, v8, v1}, Landroidx/datastore/preferences/protobuf/S;->i(IILjava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_2

    .line 219
    .line 220
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v0, v8}, Landroidx/datastore/preferences/protobuf/S;->e(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    move-object v12, v2

    .line 229
    check-cast v12, Landroidx/datastore/preferences/protobuf/o;

    .line 230
    .line 231
    invoke-virtual {v12, v11, v6, v10}, Landroidx/datastore/preferences/protobuf/o;->x(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_3

    .line 235
    .line 236
    :pswitch_9
    invoke-virtual {v0, v11, v8, v1}, Landroidx/datastore/preferences/protobuf/S;->i(IILjava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_2

    .line 241
    .line 242
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-static {v11, v6, v2}, Landroidx/datastore/preferences/protobuf/S;->E(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_3

    .line 250
    .line 251
    :pswitch_a
    invoke-virtual {v0, v11, v8, v1}, Landroidx/datastore/preferences/protobuf/S;->i(IILjava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_2

    .line 256
    .line 257
    sget-object v6, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 258
    .line 259
    invoke-virtual {v6, v1, v13, v14}, Landroidx/datastore/preferences/protobuf/q0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    check-cast v6, Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    move-object v10, v2

    .line 270
    check-cast v10, Landroidx/datastore/preferences/protobuf/o;

    .line 271
    .line 272
    invoke-virtual {v10, v11, v6}, Landroidx/datastore/preferences/protobuf/o;->b(IZ)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_3

    .line 276
    .line 277
    :pswitch_b
    invoke-virtual {v0, v11, v8, v1}, Landroidx/datastore/preferences/protobuf/S;->i(IILjava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-eqz v6, :cond_2

    .line 282
    .line 283
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/S;->q(JLjava/lang/Object;)I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    move-object v10, v2

    .line 288
    check-cast v10, Landroidx/datastore/preferences/protobuf/o;

    .line 289
    .line 290
    invoke-virtual {v10, v11, v6}, Landroidx/datastore/preferences/protobuf/o;->k(II)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_3

    .line 294
    .line 295
    :pswitch_c
    invoke-virtual {v0, v11, v8, v1}, Landroidx/datastore/preferences/protobuf/S;->i(IILjava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-eqz v6, :cond_2

    .line 300
    .line 301
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/S;->r(JLjava/lang/Object;)J

    .line 302
    .line 303
    .line 304
    move-result-wide v12

    .line 305
    move-object v6, v2

    .line 306
    check-cast v6, Landroidx/datastore/preferences/protobuf/o;

    .line 307
    .line 308
    invoke-virtual {v6, v11, v12, v13}, Landroidx/datastore/preferences/protobuf/o;->m(IJ)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_3

    .line 312
    .line 313
    :pswitch_d
    invoke-virtual {v0, v11, v8, v1}, Landroidx/datastore/preferences/protobuf/S;->i(IILjava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-eqz v6, :cond_2

    .line 318
    .line 319
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/S;->q(JLjava/lang/Object;)I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    move-object v10, v2

    .line 324
    check-cast v10, Landroidx/datastore/preferences/protobuf/o;

    .line 325
    .line 326
    invoke-virtual {v10, v11, v6}, Landroidx/datastore/preferences/protobuf/o;->s(II)V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_3

    .line 330
    .line 331
    :pswitch_e
    invoke-virtual {v0, v11, v8, v1}, Landroidx/datastore/preferences/protobuf/S;->i(IILjava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-eqz v6, :cond_2

    .line 336
    .line 337
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/S;->r(JLjava/lang/Object;)J

    .line 338
    .line 339
    .line 340
    move-result-wide v12

    .line 341
    move-object v6, v2

    .line 342
    check-cast v6, Landroidx/datastore/preferences/protobuf/o;

    .line 343
    .line 344
    invoke-virtual {v6, v11, v12, v13}, Landroidx/datastore/preferences/protobuf/o;->M(IJ)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_3

    .line 348
    .line 349
    :pswitch_f
    invoke-virtual {v0, v11, v8, v1}, Landroidx/datastore/preferences/protobuf/S;->i(IILjava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v6

    .line 353
    if-eqz v6, :cond_2

    .line 354
    .line 355
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/S;->r(JLjava/lang/Object;)J

    .line 356
    .line 357
    .line 358
    move-result-wide v12

    .line 359
    move-object v6, v2

    .line 360
    check-cast v6, Landroidx/datastore/preferences/protobuf/o;

    .line 361
    .line 362
    invoke-virtual {v6, v11, v12, v13}, Landroidx/datastore/preferences/protobuf/o;->u(IJ)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_3

    .line 366
    .line 367
    :pswitch_10
    invoke-virtual {v0, v11, v8, v1}, Landroidx/datastore/preferences/protobuf/S;->i(IILjava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    if-eqz v6, :cond_2

    .line 372
    .line 373
    sget-object v6, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 374
    .line 375
    invoke-virtual {v6, v1, v13, v14}, Landroidx/datastore/preferences/protobuf/q0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    check-cast v6, Ljava/lang/Float;

    .line 380
    .line 381
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    move-object v10, v2

    .line 386
    check-cast v10, Landroidx/datastore/preferences/protobuf/o;

    .line 387
    .line 388
    invoke-virtual {v10, v11, v6}, Landroidx/datastore/preferences/protobuf/o;->o(IF)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_3

    .line 392
    .line 393
    :pswitch_11
    invoke-virtual {v0, v11, v8, v1}, Landroidx/datastore/preferences/protobuf/S;->i(IILjava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    if-eqz v6, :cond_2

    .line 398
    .line 399
    sget-object v6, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 400
    .line 401
    invoke-virtual {v6, v1, v13, v14}, Landroidx/datastore/preferences/protobuf/q0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    check-cast v6, Ljava/lang/Double;

    .line 406
    .line 407
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 408
    .line 409
    .line 410
    move-result-wide v12

    .line 411
    move-object v6, v2

    .line 412
    check-cast v6, Landroidx/datastore/preferences/protobuf/o;

    .line 413
    .line 414
    invoke-virtual {v6, v11, v12, v13}, Landroidx/datastore/preferences/protobuf/o;->f(ID)V

    .line 415
    .line 416
    .line 417
    goto/16 :goto_3

    .line 418
    .line 419
    :pswitch_12
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    invoke-virtual {v0, v2, v11, v6, v8}, Landroidx/datastore/preferences/protobuf/S;->D(Landroidx/datastore/preferences/protobuf/Writer;ILjava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_3

    .line 427
    .line 428
    :pswitch_13
    aget v6, v3, v8

    .line 429
    .line 430
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    check-cast v10, Ljava/util/List;

    .line 435
    .line 436
    invoke-virtual {v0, v8}, Landroidx/datastore/preferences/protobuf/S;->e(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 437
    .line 438
    .line 439
    move-result-object v11

    .line 440
    invoke-static {v6, v10, v2, v11}, Landroidx/datastore/preferences/protobuf/a0;->K(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Landroidx/datastore/preferences/protobuf/Schema;)V

    .line 441
    .line 442
    .line 443
    goto/16 :goto_3

    .line 444
    .line 445
    :pswitch_14
    aget v6, v3, v8

    .line 446
    .line 447
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    check-cast v10, Ljava/util/List;

    .line 452
    .line 453
    const/4 v11, 0x1

    .line 454
    invoke-static {v6, v10, v2, v11}, Landroidx/datastore/preferences/protobuf/a0;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_3

    .line 458
    .line 459
    :pswitch_15
    const/4 v11, 0x1

    .line 460
    aget v6, v3, v8

    .line 461
    .line 462
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    check-cast v10, Ljava/util/List;

    .line 467
    .line 468
    invoke-static {v6, v10, v2, v11}, Landroidx/datastore/preferences/protobuf/a0;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_3

    .line 472
    .line 473
    :pswitch_16
    const/4 v11, 0x1

    .line 474
    aget v6, v3, v8

    .line 475
    .line 476
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    check-cast v10, Ljava/util/List;

    .line 481
    .line 482
    invoke-static {v6, v10, v2, v11}, Landroidx/datastore/preferences/protobuf/a0;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 483
    .line 484
    .line 485
    goto/16 :goto_3

    .line 486
    .line 487
    :pswitch_17
    const/4 v11, 0x1

    .line 488
    aget v6, v3, v8

    .line 489
    .line 490
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    check-cast v10, Ljava/util/List;

    .line 495
    .line 496
    invoke-static {v6, v10, v2, v11}, Landroidx/datastore/preferences/protobuf/a0;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_3

    .line 500
    .line 501
    :pswitch_18
    const/4 v11, 0x1

    .line 502
    aget v6, v3, v8

    .line 503
    .line 504
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v10

    .line 508
    check-cast v10, Ljava/util/List;

    .line 509
    .line 510
    invoke-static {v6, v10, v2, v11}, Landroidx/datastore/preferences/protobuf/a0;->G(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_3

    .line 514
    .line 515
    :pswitch_19
    const/4 v11, 0x1

    .line 516
    aget v6, v3, v8

    .line 517
    .line 518
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    check-cast v10, Ljava/util/List;

    .line 523
    .line 524
    invoke-static {v6, v10, v2, v11}, Landroidx/datastore/preferences/protobuf/a0;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_3

    .line 528
    .line 529
    :pswitch_1a
    const/4 v11, 0x1

    .line 530
    aget v6, v3, v8

    .line 531
    .line 532
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v10

    .line 536
    check-cast v10, Ljava/util/List;

    .line 537
    .line 538
    invoke-static {v6, v10, v2, v11}, Landroidx/datastore/preferences/protobuf/a0;->D(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_3

    .line 542
    .line 543
    :pswitch_1b
    const/4 v11, 0x1

    .line 544
    aget v6, v3, v8

    .line 545
    .line 546
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    check-cast v10, Ljava/util/List;

    .line 551
    .line 552
    invoke-static {v6, v10, v2, v11}, Landroidx/datastore/preferences/protobuf/a0;->H(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_3

    .line 556
    .line 557
    :pswitch_1c
    const/4 v11, 0x1

    .line 558
    aget v6, v3, v8

    .line 559
    .line 560
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    check-cast v10, Ljava/util/List;

    .line 565
    .line 566
    invoke-static {v6, v10, v2, v11}, Landroidx/datastore/preferences/protobuf/a0;->I(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_3

    .line 570
    .line 571
    :pswitch_1d
    const/4 v11, 0x1

    .line 572
    aget v6, v3, v8

    .line 573
    .line 574
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v10

    .line 578
    check-cast v10, Ljava/util/List;

    .line 579
    .line 580
    invoke-static {v6, v10, v2, v11}, Landroidx/datastore/preferences/protobuf/a0;->L(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_3

    .line 584
    .line 585
    :pswitch_1e
    const/4 v11, 0x1

    .line 586
    aget v6, v3, v8

    .line 587
    .line 588
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v10

    .line 592
    check-cast v10, Ljava/util/List;

    .line 593
    .line 594
    invoke-static {v6, v10, v2, v11}, Landroidx/datastore/preferences/protobuf/a0;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_3

    .line 598
    .line 599
    :pswitch_1f
    const/4 v11, 0x1

    .line 600
    aget v6, v3, v8

    .line 601
    .line 602
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v10

    .line 606
    check-cast v10, Ljava/util/List;

    .line 607
    .line 608
    invoke-static {v6, v10, v2, v11}, Landroidx/datastore/preferences/protobuf/a0;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_3

    .line 612
    .line 613
    :pswitch_20
    const/4 v11, 0x1

    .line 614
    aget v6, v3, v8

    .line 615
    .line 616
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v10

    .line 620
    check-cast v10, Ljava/util/List;

    .line 621
    .line 622
    invoke-static {v6, v10, v2, v11}, Landroidx/datastore/preferences/protobuf/a0;->J(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 623
    .line 624
    .line 625
    goto/16 :goto_3

    .line 626
    .line 627
    :pswitch_21
    const/4 v11, 0x1

    .line 628
    aget v6, v3, v8

    .line 629
    .line 630
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v10

    .line 634
    check-cast v10, Ljava/util/List;

    .line 635
    .line 636
    invoke-static {v6, v10, v2, v11}, Landroidx/datastore/preferences/protobuf/a0;->F(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 637
    .line 638
    .line 639
    goto/16 :goto_3

    .line 640
    .line 641
    :pswitch_22
    aget v6, v3, v8

    .line 642
    .line 643
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v10

    .line 647
    check-cast v10, Ljava/util/List;

    .line 648
    .line 649
    const/4 v11, 0x0

    .line 650
    invoke-static {v6, v10, v2, v11}, Landroidx/datastore/preferences/protobuf/a0;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 651
    .line 652
    .line 653
    :goto_4
    move v12, v11

    .line 654
    goto/16 :goto_5

    .line 655
    .line 656
    :pswitch_23
    const/4 v11, 0x0

    .line 657
    aget v6, v3, v8

    .line 658
    .line 659
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v10

    .line 663
    check-cast v10, Ljava/util/List;

    .line 664
    .line 665
    invoke-static {v6, v10, v2, v11}, Landroidx/datastore/preferences/protobuf/a0;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 666
    .line 667
    .line 668
    goto :goto_4

    .line 669
    :pswitch_24
    const/4 v11, 0x0

    .line 670
    aget v6, v3, v8

    .line 671
    .line 672
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v10

    .line 676
    check-cast v10, Ljava/util/List;

    .line 677
    .line 678
    invoke-static {v6, v10, v2, v11}, Landroidx/datastore/preferences/protobuf/a0;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 679
    .line 680
    .line 681
    goto :goto_4

    .line 682
    :pswitch_25
    const/4 v11, 0x0

    .line 683
    aget v6, v3, v8

    .line 684
    .line 685
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v10

    .line 689
    check-cast v10, Ljava/util/List;

    .line 690
    .line 691
    invoke-static {v6, v10, v2, v11}, Landroidx/datastore/preferences/protobuf/a0;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 692
    .line 693
    .line 694
    goto :goto_4

    .line 695
    :pswitch_26
    const/4 v11, 0x0

    .line 696
    aget v6, v3, v8

    .line 697
    .line 698
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v10

    .line 702
    check-cast v10, Ljava/util/List;

    .line 703
    .line 704
    invoke-static {v6, v10, v2, v11}, Landroidx/datastore/preferences/protobuf/a0;->G(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 705
    .line 706
    .line 707
    goto :goto_4

    .line 708
    :pswitch_27
    const/4 v11, 0x0

    .line 709
    aget v6, v3, v8

    .line 710
    .line 711
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v10

    .line 715
    check-cast v10, Ljava/util/List;

    .line 716
    .line 717
    invoke-static {v6, v10, v2, v11}, Landroidx/datastore/preferences/protobuf/a0;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 718
    .line 719
    .line 720
    goto :goto_4

    .line 721
    :pswitch_28
    aget v6, v3, v8

    .line 722
    .line 723
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v10

    .line 727
    check-cast v10, Ljava/util/List;

    .line 728
    .line 729
    invoke-static {v6, v10, v2}, Landroidx/datastore/preferences/protobuf/a0;->E(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 730
    .line 731
    .line 732
    goto/16 :goto_3

    .line 733
    .line 734
    :pswitch_29
    aget v6, v3, v8

    .line 735
    .line 736
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v10

    .line 740
    check-cast v10, Ljava/util/List;

    .line 741
    .line 742
    invoke-virtual {v0, v8}, Landroidx/datastore/preferences/protobuf/S;->e(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 743
    .line 744
    .line 745
    move-result-object v11

    .line 746
    invoke-static {v6, v10, v2, v11}, Landroidx/datastore/preferences/protobuf/a0;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Landroidx/datastore/preferences/protobuf/Schema;)V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_3

    .line 750
    .line 751
    :pswitch_2a
    aget v6, v3, v8

    .line 752
    .line 753
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v10

    .line 757
    check-cast v10, Ljava/util/List;

    .line 758
    .line 759
    invoke-static {v6, v10, v2}, Landroidx/datastore/preferences/protobuf/a0;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 760
    .line 761
    .line 762
    goto/16 :goto_3

    .line 763
    .line 764
    :pswitch_2b
    aget v6, v3, v8

    .line 765
    .line 766
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v10

    .line 770
    check-cast v10, Ljava/util/List;

    .line 771
    .line 772
    const/4 v12, 0x0

    .line 773
    invoke-static {v6, v10, v2, v12}, Landroidx/datastore/preferences/protobuf/a0;->D(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 774
    .line 775
    .line 776
    goto/16 :goto_5

    .line 777
    .line 778
    :pswitch_2c
    const/4 v12, 0x0

    .line 779
    aget v6, v3, v8

    .line 780
    .line 781
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v10

    .line 785
    check-cast v10, Ljava/util/List;

    .line 786
    .line 787
    invoke-static {v6, v10, v2, v12}, Landroidx/datastore/preferences/protobuf/a0;->H(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 788
    .line 789
    .line 790
    goto/16 :goto_5

    .line 791
    .line 792
    :pswitch_2d
    const/4 v12, 0x0

    .line 793
    aget v6, v3, v8

    .line 794
    .line 795
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v10

    .line 799
    check-cast v10, Ljava/util/List;

    .line 800
    .line 801
    invoke-static {v6, v10, v2, v12}, Landroidx/datastore/preferences/protobuf/a0;->I(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 802
    .line 803
    .line 804
    goto/16 :goto_5

    .line 805
    .line 806
    :pswitch_2e
    const/4 v12, 0x0

    .line 807
    aget v6, v3, v8

    .line 808
    .line 809
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v10

    .line 813
    check-cast v10, Ljava/util/List;

    .line 814
    .line 815
    invoke-static {v6, v10, v2, v12}, Landroidx/datastore/preferences/protobuf/a0;->L(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 816
    .line 817
    .line 818
    goto/16 :goto_5

    .line 819
    .line 820
    :pswitch_2f
    const/4 v12, 0x0

    .line 821
    aget v6, v3, v8

    .line 822
    .line 823
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v10

    .line 827
    check-cast v10, Ljava/util/List;

    .line 828
    .line 829
    invoke-static {v6, v10, v2, v12}, Landroidx/datastore/preferences/protobuf/a0;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 830
    .line 831
    .line 832
    goto/16 :goto_5

    .line 833
    .line 834
    :pswitch_30
    const/4 v12, 0x0

    .line 835
    aget v6, v3, v8

    .line 836
    .line 837
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v10

    .line 841
    check-cast v10, Ljava/util/List;

    .line 842
    .line 843
    invoke-static {v6, v10, v2, v12}, Landroidx/datastore/preferences/protobuf/a0;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 844
    .line 845
    .line 846
    goto/16 :goto_5

    .line 847
    .line 848
    :pswitch_31
    const/4 v12, 0x0

    .line 849
    aget v6, v3, v8

    .line 850
    .line 851
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v10

    .line 855
    check-cast v10, Ljava/util/List;

    .line 856
    .line 857
    invoke-static {v6, v10, v2, v12}, Landroidx/datastore/preferences/protobuf/a0;->J(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 858
    .line 859
    .line 860
    goto/16 :goto_5

    .line 861
    .line 862
    :pswitch_32
    const/4 v12, 0x0

    .line 863
    aget v6, v3, v8

    .line 864
    .line 865
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v10

    .line 869
    check-cast v10, Ljava/util/List;

    .line 870
    .line 871
    invoke-static {v6, v10, v2, v12}, Landroidx/datastore/preferences/protobuf/a0;->F(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 872
    .line 873
    .line 874
    goto/16 :goto_5

    .line 875
    .line 876
    :pswitch_33
    const/4 v12, 0x0

    .line 877
    and-int/2addr v6, v9

    .line 878
    if-eqz v6, :cond_3

    .line 879
    .line 880
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v6

    .line 884
    invoke-virtual {v0, v8}, Landroidx/datastore/preferences/protobuf/S;->e(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 885
    .line 886
    .line 887
    move-result-object v10

    .line 888
    move-object v13, v2

    .line 889
    check-cast v13, Landroidx/datastore/preferences/protobuf/o;

    .line 890
    .line 891
    invoke-virtual {v13, v11, v6, v10}, Landroidx/datastore/preferences/protobuf/o;->q(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V

    .line 892
    .line 893
    .line 894
    goto/16 :goto_5

    .line 895
    .line 896
    :pswitch_34
    const/4 v12, 0x0

    .line 897
    and-int/2addr v6, v9

    .line 898
    if-eqz v6, :cond_3

    .line 899
    .line 900
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 901
    .line 902
    .line 903
    move-result-wide v13

    .line 904
    move-object v6, v2

    .line 905
    check-cast v6, Landroidx/datastore/preferences/protobuf/o;

    .line 906
    .line 907
    invoke-virtual {v6, v11, v13, v14}, Landroidx/datastore/preferences/protobuf/o;->F(IJ)V

    .line 908
    .line 909
    .line 910
    goto/16 :goto_5

    .line 911
    .line 912
    :pswitch_35
    const/4 v12, 0x0

    .line 913
    and-int/2addr v6, v9

    .line 914
    if-eqz v6, :cond_3

    .line 915
    .line 916
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 917
    .line 918
    .line 919
    move-result v6

    .line 920
    move-object v10, v2

    .line 921
    check-cast v10, Landroidx/datastore/preferences/protobuf/o;

    .line 922
    .line 923
    invoke-virtual {v10, v11, v6}, Landroidx/datastore/preferences/protobuf/o;->D(II)V

    .line 924
    .line 925
    .line 926
    goto/16 :goto_5

    .line 927
    .line 928
    :pswitch_36
    const/4 v12, 0x0

    .line 929
    and-int/2addr v6, v9

    .line 930
    if-eqz v6, :cond_3

    .line 931
    .line 932
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 933
    .line 934
    .line 935
    move-result-wide v13

    .line 936
    move-object v6, v2

    .line 937
    check-cast v6, Landroidx/datastore/preferences/protobuf/o;

    .line 938
    .line 939
    invoke-virtual {v6, v11, v13, v14}, Landroidx/datastore/preferences/protobuf/o;->B(IJ)V

    .line 940
    .line 941
    .line 942
    goto/16 :goto_5

    .line 943
    .line 944
    :pswitch_37
    const/4 v12, 0x0

    .line 945
    and-int/2addr v6, v9

    .line 946
    if-eqz v6, :cond_3

    .line 947
    .line 948
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 949
    .line 950
    .line 951
    move-result v6

    .line 952
    move-object v10, v2

    .line 953
    check-cast v10, Landroidx/datastore/preferences/protobuf/o;

    .line 954
    .line 955
    invoke-virtual {v10, v11, v6}, Landroidx/datastore/preferences/protobuf/o;->z(II)V

    .line 956
    .line 957
    .line 958
    goto/16 :goto_5

    .line 959
    .line 960
    :pswitch_38
    const/4 v12, 0x0

    .line 961
    and-int/2addr v6, v9

    .line 962
    if-eqz v6, :cond_3

    .line 963
    .line 964
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 965
    .line 966
    .line 967
    move-result v6

    .line 968
    move-object v10, v2

    .line 969
    check-cast v10, Landroidx/datastore/preferences/protobuf/o;

    .line 970
    .line 971
    invoke-virtual {v10, v11, v6}, Landroidx/datastore/preferences/protobuf/o;->i(II)V

    .line 972
    .line 973
    .line 974
    goto/16 :goto_5

    .line 975
    .line 976
    :pswitch_39
    const/4 v12, 0x0

    .line 977
    and-int/2addr v6, v9

    .line 978
    if-eqz v6, :cond_3

    .line 979
    .line 980
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 981
    .line 982
    .line 983
    move-result v6

    .line 984
    move-object v10, v2

    .line 985
    check-cast v10, Landroidx/datastore/preferences/protobuf/o;

    .line 986
    .line 987
    invoke-virtual {v10, v11, v6}, Landroidx/datastore/preferences/protobuf/o;->K(II)V

    .line 988
    .line 989
    .line 990
    goto/16 :goto_5

    .line 991
    .line 992
    :pswitch_3a
    const/4 v12, 0x0

    .line 993
    and-int/2addr v6, v9

    .line 994
    if-eqz v6, :cond_3

    .line 995
    .line 996
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v6

    .line 1000
    check-cast v6, Landroidx/datastore/preferences/protobuf/i;

    .line 1001
    .line 1002
    move-object v10, v2

    .line 1003
    check-cast v10, Landroidx/datastore/preferences/protobuf/o;

    .line 1004
    .line 1005
    invoke-virtual {v10, v11, v6}, Landroidx/datastore/preferences/protobuf/o;->d(ILandroidx/datastore/preferences/protobuf/i;)V

    .line 1006
    .line 1007
    .line 1008
    goto/16 :goto_5

    .line 1009
    .line 1010
    :pswitch_3b
    const/4 v12, 0x0

    .line 1011
    and-int/2addr v6, v9

    .line 1012
    if-eqz v6, :cond_3

    .line 1013
    .line 1014
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v6

    .line 1018
    invoke-virtual {v0, v8}, Landroidx/datastore/preferences/protobuf/S;->e(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v10

    .line 1022
    move-object v13, v2

    .line 1023
    check-cast v13, Landroidx/datastore/preferences/protobuf/o;

    .line 1024
    .line 1025
    invoke-virtual {v13, v11, v6, v10}, Landroidx/datastore/preferences/protobuf/o;->x(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V

    .line 1026
    .line 1027
    .line 1028
    goto/16 :goto_5

    .line 1029
    .line 1030
    :pswitch_3c
    const/4 v12, 0x0

    .line 1031
    and-int/2addr v6, v9

    .line 1032
    if-eqz v6, :cond_3

    .line 1033
    .line 1034
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v6

    .line 1038
    invoke-static {v11, v6, v2}, Landroidx/datastore/preferences/protobuf/S;->E(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 1039
    .line 1040
    .line 1041
    goto/16 :goto_5

    .line 1042
    .line 1043
    :pswitch_3d
    const/4 v12, 0x0

    .line 1044
    and-int/2addr v6, v9

    .line 1045
    if-eqz v6, :cond_3

    .line 1046
    .line 1047
    sget-object v6, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 1048
    .line 1049
    invoke-virtual {v6, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/q0;->c(JLjava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v6

    .line 1053
    move-object v10, v2

    .line 1054
    check-cast v10, Landroidx/datastore/preferences/protobuf/o;

    .line 1055
    .line 1056
    invoke-virtual {v10, v11, v6}, Landroidx/datastore/preferences/protobuf/o;->b(IZ)V

    .line 1057
    .line 1058
    .line 1059
    goto/16 :goto_5

    .line 1060
    .line 1061
    :pswitch_3e
    const/4 v12, 0x0

    .line 1062
    and-int/2addr v6, v9

    .line 1063
    if-eqz v6, :cond_3

    .line 1064
    .line 1065
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1066
    .line 1067
    .line 1068
    move-result v6

    .line 1069
    move-object v10, v2

    .line 1070
    check-cast v10, Landroidx/datastore/preferences/protobuf/o;

    .line 1071
    .line 1072
    invoke-virtual {v10, v11, v6}, Landroidx/datastore/preferences/protobuf/o;->k(II)V

    .line 1073
    .line 1074
    .line 1075
    goto :goto_5

    .line 1076
    :pswitch_3f
    const/4 v12, 0x0

    .line 1077
    and-int/2addr v6, v9

    .line 1078
    if-eqz v6, :cond_3

    .line 1079
    .line 1080
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1081
    .line 1082
    .line 1083
    move-result-wide v13

    .line 1084
    move-object v6, v2

    .line 1085
    check-cast v6, Landroidx/datastore/preferences/protobuf/o;

    .line 1086
    .line 1087
    invoke-virtual {v6, v11, v13, v14}, Landroidx/datastore/preferences/protobuf/o;->m(IJ)V

    .line 1088
    .line 1089
    .line 1090
    goto :goto_5

    .line 1091
    :pswitch_40
    const/4 v12, 0x0

    .line 1092
    and-int/2addr v6, v9

    .line 1093
    if-eqz v6, :cond_3

    .line 1094
    .line 1095
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1096
    .line 1097
    .line 1098
    move-result v6

    .line 1099
    move-object v10, v2

    .line 1100
    check-cast v10, Landroidx/datastore/preferences/protobuf/o;

    .line 1101
    .line 1102
    invoke-virtual {v10, v11, v6}, Landroidx/datastore/preferences/protobuf/o;->s(II)V

    .line 1103
    .line 1104
    .line 1105
    goto :goto_5

    .line 1106
    :pswitch_41
    const/4 v12, 0x0

    .line 1107
    and-int/2addr v6, v9

    .line 1108
    if-eqz v6, :cond_3

    .line 1109
    .line 1110
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1111
    .line 1112
    .line 1113
    move-result-wide v13

    .line 1114
    move-object v6, v2

    .line 1115
    check-cast v6, Landroidx/datastore/preferences/protobuf/o;

    .line 1116
    .line 1117
    invoke-virtual {v6, v11, v13, v14}, Landroidx/datastore/preferences/protobuf/o;->M(IJ)V

    .line 1118
    .line 1119
    .line 1120
    goto :goto_5

    .line 1121
    :pswitch_42
    const/4 v12, 0x0

    .line 1122
    and-int/2addr v6, v9

    .line 1123
    if-eqz v6, :cond_3

    .line 1124
    .line 1125
    invoke-virtual {v5, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1126
    .line 1127
    .line 1128
    move-result-wide v13

    .line 1129
    move-object v6, v2

    .line 1130
    check-cast v6, Landroidx/datastore/preferences/protobuf/o;

    .line 1131
    .line 1132
    invoke-virtual {v6, v11, v13, v14}, Landroidx/datastore/preferences/protobuf/o;->u(IJ)V

    .line 1133
    .line 1134
    .line 1135
    goto :goto_5

    .line 1136
    :pswitch_43
    const/4 v12, 0x0

    .line 1137
    and-int/2addr v6, v9

    .line 1138
    if-eqz v6, :cond_3

    .line 1139
    .line 1140
    sget-object v6, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 1141
    .line 1142
    invoke-virtual {v6, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/q0;->f(JLjava/lang/Object;)F

    .line 1143
    .line 1144
    .line 1145
    move-result v6

    .line 1146
    move-object v10, v2

    .line 1147
    check-cast v10, Landroidx/datastore/preferences/protobuf/o;

    .line 1148
    .line 1149
    invoke-virtual {v10, v11, v6}, Landroidx/datastore/preferences/protobuf/o;->o(IF)V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_5

    .line 1153
    :pswitch_44
    const/4 v12, 0x0

    .line 1154
    and-int/2addr v6, v9

    .line 1155
    if-eqz v6, :cond_3

    .line 1156
    .line 1157
    sget-object v6, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 1158
    .line 1159
    invoke-virtual {v6, v13, v14, v1}, Landroidx/datastore/preferences/protobuf/q0;->e(JLjava/lang/Object;)D

    .line 1160
    .line 1161
    .line 1162
    move-result-wide v13

    .line 1163
    move-object v6, v2

    .line 1164
    check-cast v6, Landroidx/datastore/preferences/protobuf/o;

    .line 1165
    .line 1166
    invoke-virtual {v6, v11, v13, v14}, Landroidx/datastore/preferences/protobuf/o;->f(ID)V

    .line 1167
    .line 1168
    .line 1169
    :cond_3
    :goto_5
    add-int/lit8 v8, v8, 0x3

    .line 1170
    .line 1171
    goto/16 :goto_0

    .line 1172
    .line 1173
    :cond_4
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/S;->m:Landroidx/datastore/preferences/protobuf/h0;

    .line 1174
    .line 1175
    check-cast v3, Landroidx/datastore/preferences/protobuf/j0;

    .line 1176
    .line 1177
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1178
    .line 1179
    .line 1180
    check-cast v1, Landroidx/datastore/preferences/protobuf/B;

    .line 1181
    .line 1182
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/B;->unknownFields:Landroidx/datastore/preferences/protobuf/i0;

    .line 1183
    .line 1184
    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/i0;->d(Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 1185
    .line 1186
    .line 1187
    return-void

    .line 1188
    nop

    .line 1189
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

.method public final D(Landroidx/datastore/preferences/protobuf/Writer;ILjava/lang/Object;I)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p4}, Landroidx/datastore/preferences/protobuf/S;->d(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroidx/datastore/preferences/protobuf/O;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast p4, Landroidx/datastore/preferences/protobuf/M;

    .line 16
    .line 17
    iget-object p4, p4, Landroidx/datastore/preferences/protobuf/M;->a:Landroidx/datastore/preferences/protobuf/L;

    .line 18
    .line 19
    check-cast v0, Landroidx/datastore/preferences/protobuf/O;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast p3, Landroidx/datastore/preferences/protobuf/N;

    .line 25
    .line 26
    check-cast p1, Landroidx/datastore/preferences/protobuf/o;

    .line 27
    .line 28
    invoke-virtual {p1, p2, p4, p3}, Landroidx/datastore/preferences/protobuf/o;->w(ILandroidx/datastore/preferences/protobuf/L;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/S;->h(ILjava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->h(ILjava/lang/Object;)Z

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
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final b(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/S;->a:[I

    .line 2
    .line 3
    aget p3, p3, p2

    .line 4
    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/S;->B(I)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const v0, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr p3, v0

    .line 13
    int-to-long v0, p3

    .line 14
    sget-object p3, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 15
    .line 16
    invoke-virtual {p3, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/q0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/S;->c(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->b:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/G1;->u(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method

.method public final e(I)Landroidx/datastore/preferences/protobuf/Schema;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    aget-object v1, v0, p1

    .line 8
    .line 9
    check-cast v1, Landroidx/datastore/preferences/protobuf/Schema;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    sget-object v1, Landroidx/datastore/preferences/protobuf/X;->c:Landroidx/datastore/preferences/protobuf/X;

    .line 15
    .line 16
    add-int/lit8 v2, p1, 0x1

    .line 17
    .line 18
    aget-object v2, v0, v2

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/protobuf/X;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/Schema;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    aput-object v1, v0, p1

    .line 27
    .line 28
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->B(I)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const v6, 0xfffff

    .line 14
    .line 15
    .line 16
    and-int v7, v5, v6

    .line 17
    .line 18
    int-to-long v7, v7

    .line 19
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/S;->A(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    packed-switch v5, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :pswitch_0
    add-int/lit8 v5, v3, 0x2

    .line 29
    .line 30
    aget v5, v0, v5

    .line 31
    .line 32
    and-int/2addr v5, v6

    .line 33
    int-to-long v5, v5

    .line 34
    sget-object v9, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 35
    .line 36
    invoke-virtual {v9, p1, v5, v6}, Landroidx/datastore/preferences/protobuf/q0;->g(Ljava/lang/Object;J)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual {v9, p2, v5, v6}, Landroidx/datastore/preferences/protobuf/q0;->g(Ljava/lang/Object;J)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-ne v10, v5, :cond_0

    .line 45
    .line 46
    invoke-virtual {v9, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/q0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v9, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/q0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/a0;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_0
    move v4, v2

    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :pswitch_1
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 66
    .line 67
    invoke-virtual {v4, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/q0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/q0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/a0;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :pswitch_2
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 82
    .line 83
    invoke-virtual {v4, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/q0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/q0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/a0;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :pswitch_3
    invoke-virtual {p0, p1, v3, p2}, Landroidx/datastore/preferences/protobuf/S;->a(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_0

    .line 102
    .line 103
    sget-object v5, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 104
    .line 105
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/q0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/q0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/a0;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_0

    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :pswitch_4
    invoke-virtual {p0, p1, v3, p2}, Landroidx/datastore/preferences/protobuf/S;->a(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_0

    .line 126
    .line 127
    sget-object v5, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 128
    .line 129
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/q0;->h(Ljava/lang/Object;J)J

    .line 130
    .line 131
    .line 132
    move-result-wide v9

    .line 133
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/q0;->h(Ljava/lang/Object;J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    cmp-long v5, v9, v5

    .line 138
    .line 139
    if-nez v5, :cond_0

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :pswitch_5
    invoke-virtual {p0, p1, v3, p2}, Landroidx/datastore/preferences/protobuf/S;->a(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_0

    .line 148
    .line 149
    sget-object v5, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 150
    .line 151
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/q0;->g(Ljava/lang/Object;J)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/q0;->g(Ljava/lang/Object;J)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-ne v6, v5, :cond_0

    .line 160
    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :pswitch_6
    invoke-virtual {p0, p1, v3, p2}, Landroidx/datastore/preferences/protobuf/S;->a(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_0

    .line 168
    .line 169
    sget-object v5, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 170
    .line 171
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/q0;->h(Ljava/lang/Object;J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/q0;->h(Ljava/lang/Object;J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    cmp-long v5, v9, v5

    .line 180
    .line 181
    if-nez v5, :cond_0

    .line 182
    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :pswitch_7
    invoke-virtual {p0, p1, v3, p2}, Landroidx/datastore/preferences/protobuf/S;->a(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_0

    .line 190
    .line 191
    sget-object v5, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 192
    .line 193
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/q0;->g(Ljava/lang/Object;J)I

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/q0;->g(Ljava/lang/Object;J)I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-ne v6, v5, :cond_0

    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :pswitch_8
    invoke-virtual {p0, p1, v3, p2}, Landroidx/datastore/preferences/protobuf/S;->a(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_0

    .line 210
    .line 211
    sget-object v5, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 212
    .line 213
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/q0;->g(Ljava/lang/Object;J)I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/q0;->g(Ljava/lang/Object;J)I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    if-ne v6, v5, :cond_0

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :pswitch_9
    invoke-virtual {p0, p1, v3, p2}, Landroidx/datastore/preferences/protobuf/S;->a(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_0

    .line 230
    .line 231
    sget-object v5, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 232
    .line 233
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/q0;->g(Ljava/lang/Object;J)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/q0;->g(Ljava/lang/Object;J)I

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    if-ne v6, v5, :cond_0

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_a
    invoke-virtual {p0, p1, v3, p2}, Landroidx/datastore/preferences/protobuf/S;->a(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_0

    .line 250
    .line 251
    sget-object v5, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 252
    .line 253
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/q0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/q0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/a0;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_0

    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_b
    invoke-virtual {p0, p1, v3, p2}, Landroidx/datastore/preferences/protobuf/S;->a(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_0

    .line 274
    .line 275
    sget-object v5, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 276
    .line 277
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/q0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/q0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/a0;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_0

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :pswitch_c
    invoke-virtual {p0, p1, v3, p2}, Landroidx/datastore/preferences/protobuf/S;->a(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_0

    .line 298
    .line 299
    sget-object v5, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 300
    .line 301
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/q0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/q0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/a0;->C(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_0

    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :pswitch_d
    invoke-virtual {p0, p1, v3, p2}, Landroidx/datastore/preferences/protobuf/S;->a(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_0

    .line 322
    .line 323
    sget-object v5, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 324
    .line 325
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/q0;->c(JLjava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/q0;->c(JLjava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-ne v6, v5, :cond_0

    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :pswitch_e
    invoke-virtual {p0, p1, v3, p2}, Landroidx/datastore/preferences/protobuf/S;->a(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_0

    .line 342
    .line 343
    sget-object v5, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 344
    .line 345
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/q0;->g(Ljava/lang/Object;J)I

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/q0;->g(Ljava/lang/Object;J)I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-ne v6, v5, :cond_0

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :pswitch_f
    invoke-virtual {p0, p1, v3, p2}, Landroidx/datastore/preferences/protobuf/S;->a(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_0

    .line 362
    .line 363
    sget-object v5, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 364
    .line 365
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/q0;->h(Ljava/lang/Object;J)J

    .line 366
    .line 367
    .line 368
    move-result-wide v9

    .line 369
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/q0;->h(Ljava/lang/Object;J)J

    .line 370
    .line 371
    .line 372
    move-result-wide v5

    .line 373
    cmp-long v5, v9, v5

    .line 374
    .line 375
    if-nez v5, :cond_0

    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :pswitch_10
    invoke-virtual {p0, p1, v3, p2}, Landroidx/datastore/preferences/protobuf/S;->a(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_0

    .line 384
    .line 385
    sget-object v5, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 386
    .line 387
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/q0;->g(Ljava/lang/Object;J)I

    .line 388
    .line 389
    .line 390
    move-result v6

    .line 391
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/q0;->g(Ljava/lang/Object;J)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-ne v6, v5, :cond_0

    .line 396
    .line 397
    goto :goto_1

    .line 398
    :pswitch_11
    invoke-virtual {p0, p1, v3, p2}, Landroidx/datastore/preferences/protobuf/S;->a(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_0

    .line 403
    .line 404
    sget-object v5, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 405
    .line 406
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/q0;->h(Ljava/lang/Object;J)J

    .line 407
    .line 408
    .line 409
    move-result-wide v9

    .line 410
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/q0;->h(Ljava/lang/Object;J)J

    .line 411
    .line 412
    .line 413
    move-result-wide v5

    .line 414
    cmp-long v5, v9, v5

    .line 415
    .line 416
    if-nez v5, :cond_0

    .line 417
    .line 418
    goto :goto_1

    .line 419
    :pswitch_12
    invoke-virtual {p0, p1, v3, p2}, Landroidx/datastore/preferences/protobuf/S;->a(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_0

    .line 424
    .line 425
    sget-object v5, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 426
    .line 427
    invoke-virtual {v5, p1, v7, v8}, Landroidx/datastore/preferences/protobuf/q0;->h(Ljava/lang/Object;J)J

    .line 428
    .line 429
    .line 430
    move-result-wide v9

    .line 431
    invoke-virtual {v5, p2, v7, v8}, Landroidx/datastore/preferences/protobuf/q0;->h(Ljava/lang/Object;J)J

    .line 432
    .line 433
    .line 434
    move-result-wide v5

    .line 435
    cmp-long v5, v9, v5

    .line 436
    .line 437
    if-nez v5, :cond_0

    .line 438
    .line 439
    goto :goto_1

    .line 440
    :pswitch_13
    invoke-virtual {p0, p1, v3, p2}, Landroidx/datastore/preferences/protobuf/S;->a(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_0

    .line 445
    .line 446
    sget-object v5, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 447
    .line 448
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/q0;->f(JLjava/lang/Object;)F

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/q0;->f(JLjava/lang/Object;)F

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    if-ne v6, v5, :cond_0

    .line 465
    .line 466
    goto :goto_1

    .line 467
    :pswitch_14
    invoke-virtual {p0, p1, v3, p2}, Landroidx/datastore/preferences/protobuf/S;->a(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_0

    .line 472
    .line 473
    sget-object v5, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 474
    .line 475
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/q0;->e(JLjava/lang/Object;)D

    .line 476
    .line 477
    .line 478
    move-result-wide v9

    .line 479
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 480
    .line 481
    .line 482
    move-result-wide v9

    .line 483
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/q0;->e(JLjava/lang/Object;)D

    .line 484
    .line 485
    .line 486
    move-result-wide v5

    .line 487
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 488
    .line 489
    .line 490
    move-result-wide v5

    .line 491
    cmp-long v5, v9, v5

    .line 492
    .line 493
    if-nez v5, :cond_0

    .line 494
    .line 495
    :goto_1
    if-nez v4, :cond_1

    .line 496
    .line 497
    return v2

    .line 498
    :cond_1
    add-int/lit8 v3, v3, 0x3

    .line 499
    .line 500
    goto/16 :goto_0

    .line 501
    .line 502
    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->m:Landroidx/datastore/preferences/protobuf/h0;

    .line 503
    .line 504
    check-cast v0, Landroidx/datastore/preferences/protobuf/j0;

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    check-cast p1, Landroidx/datastore/preferences/protobuf/B;

    .line 510
    .line 511
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/B;->unknownFields:Landroidx/datastore/preferences/protobuf/i0;

    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    check-cast p2, Landroidx/datastore/preferences/protobuf/B;

    .line 517
    .line 518
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/B;->unknownFields:Landroidx/datastore/preferences/protobuf/i0;

    .line 519
    .line 520
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/i0;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result p1

    .line 524
    if-nez p1, :cond_3

    .line 525
    .line 526
    return v2

    .line 527
    :cond_3
    return v4

    .line 528
    nop

    .line 529
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

.method public final f(Ljava/lang/Object;)I
    .locals 14

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/S;->p:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    move v3, v1

    .line 6
    move v4, v3

    .line 7
    move v5, v4

    .line 8
    :goto_0
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/S;->a:[I

    .line 9
    .line 10
    array-length v7, v6

    .line 11
    if-ge v3, v7, :cond_5

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->B(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    aget v8, v6, v3

    .line 18
    .line 19
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/S;->A(I)I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    const/16 v10, 0x11

    .line 24
    .line 25
    const v11, 0xfffff

    .line 26
    .line 27
    .line 28
    if-gt v9, v10, :cond_0

    .line 29
    .line 30
    add-int/lit8 v10, v3, 0x2

    .line 31
    .line 32
    aget v6, v6, v10

    .line 33
    .line 34
    and-int v10, v6, v11

    .line 35
    .line 36
    ushr-int/lit8 v6, v6, 0x14

    .line 37
    .line 38
    const/4 v12, 0x1

    .line 39
    shl-int v6, v12, v6

    .line 40
    .line 41
    if-eq v10, v2, :cond_1

    .line 42
    .line 43
    int-to-long v12, v10

    .line 44
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    move v2, v10

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move v6, v1

    .line 51
    :cond_1
    :goto_1
    and-int/2addr v7, v11

    .line 52
    int-to-long v10, v7

    .line 53
    packed-switch v9, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :pswitch_0
    invoke-virtual {p0, v8, v3, p1}, Landroidx/datastore/preferences/protobuf/S;->i(IILjava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 69
    .line 70
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->e(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/n;->A(ILandroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/Schema;)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    :goto_2
    add-int/2addr v4, v6

    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :pswitch_1
    invoke-virtual {p0, v8, v3, p1}, Landroidx/datastore/preferences/protobuf/S;->i(IILjava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/S;->r(JLjava/lang/Object;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v6

    .line 91
    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/n;->H(IJ)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    goto :goto_2

    .line 96
    :pswitch_2
    invoke-virtual {p0, v8, v3, p1}, Landroidx/datastore/preferences/protobuf/S;->i(IILjava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/S;->q(JLjava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/n;->G(II)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    goto :goto_2

    .line 111
    :pswitch_3
    invoke-virtual {p0, v8, v3, p1}, Landroidx/datastore/preferences/protobuf/S;->i(IILjava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_4

    .line 116
    .line 117
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/n;->F(I)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    goto :goto_2

    .line 122
    :pswitch_4
    invoke-virtual {p0, v8, v3, p1}, Landroidx/datastore/preferences/protobuf/S;->i(IILjava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_4

    .line 127
    .line 128
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/n;->E(I)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    goto :goto_2

    .line 133
    :pswitch_5
    invoke-virtual {p0, v8, v3, p1}, Landroidx/datastore/preferences/protobuf/S;->i(IILjava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_4

    .line 138
    .line 139
    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/S;->q(JLjava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/n;->w(II)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    goto :goto_2

    .line 148
    :pswitch_6
    invoke-virtual {p0, v8, v3, p1}, Landroidx/datastore/preferences/protobuf/S;->i(IILjava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_4

    .line 153
    .line 154
    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/S;->q(JLjava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/n;->L(II)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    goto :goto_2

    .line 163
    :pswitch_7
    invoke-virtual {p0, v8, v3, p1}, Landroidx/datastore/preferences/protobuf/S;->i(IILjava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_4

    .line 168
    .line 169
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Landroidx/datastore/preferences/protobuf/i;

    .line 174
    .line 175
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/n;->t(ILandroidx/datastore/preferences/protobuf/i;)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    goto :goto_2

    .line 180
    :pswitch_8
    invoke-virtual {p0, v8, v3, p1}, Landroidx/datastore/preferences/protobuf/S;->i(IILjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_4

    .line 185
    .line 186
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->e(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/a0;->o(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    goto :goto_2

    .line 199
    :pswitch_9
    invoke-virtual {p0, v8, v3, p1}, Landroidx/datastore/preferences/protobuf/S;->i(IILjava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-eqz v6, :cond_4

    .line 204
    .line 205
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    instance-of v7, v6, Landroidx/datastore/preferences/protobuf/i;

    .line 210
    .line 211
    if-eqz v7, :cond_2

    .line 212
    .line 213
    check-cast v6, Landroidx/datastore/preferences/protobuf/i;

    .line 214
    .line 215
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/n;->t(ILandroidx/datastore/preferences/protobuf/i;)I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    :goto_3
    add-int/2addr v6, v4

    .line 220
    move v4, v6

    .line 221
    goto/16 :goto_4

    .line 222
    .line 223
    :cond_2
    check-cast v6, Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/n;->I(ILjava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    goto :goto_3

    .line 230
    :pswitch_a
    invoke-virtual {p0, v8, v3, p1}, Landroidx/datastore/preferences/protobuf/S;->i(IILjava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_4

    .line 235
    .line 236
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/n;->s(I)I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :pswitch_b
    invoke-virtual {p0, v8, v3, p1}, Landroidx/datastore/preferences/protobuf/S;->i(IILjava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-eqz v6, :cond_4

    .line 247
    .line 248
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/n;->x(I)I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :pswitch_c
    invoke-virtual {p0, v8, v3, p1}, Landroidx/datastore/preferences/protobuf/S;->i(IILjava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-eqz v6, :cond_4

    .line 259
    .line 260
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/n;->y(I)I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    goto/16 :goto_2

    .line 265
    .line 266
    :pswitch_d
    invoke-virtual {p0, v8, v3, p1}, Landroidx/datastore/preferences/protobuf/S;->i(IILjava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-eqz v6, :cond_4

    .line 271
    .line 272
    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/S;->q(JLjava/lang/Object;)I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/n;->B(II)I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :pswitch_e
    invoke-virtual {p0, v8, v3, p1}, Landroidx/datastore/preferences/protobuf/S;->i(IILjava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-eqz v6, :cond_4

    .line 287
    .line 288
    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/S;->r(JLjava/lang/Object;)J

    .line 289
    .line 290
    .line 291
    move-result-wide v6

    .line 292
    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/n;->N(IJ)I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    goto/16 :goto_2

    .line 297
    .line 298
    :pswitch_f
    invoke-virtual {p0, v8, v3, p1}, Landroidx/datastore/preferences/protobuf/S;->i(IILjava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v6

    .line 302
    if-eqz v6, :cond_4

    .line 303
    .line 304
    invoke-static {v10, v11, p1}, Landroidx/datastore/preferences/protobuf/S;->r(JLjava/lang/Object;)J

    .line 305
    .line 306
    .line 307
    move-result-wide v6

    .line 308
    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/n;->D(IJ)I

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :pswitch_10
    invoke-virtual {p0, v8, v3, p1}, Landroidx/datastore/preferences/protobuf/S;->i(IILjava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    if-eqz v6, :cond_4

    .line 319
    .line 320
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/n;->z(I)I

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :pswitch_11
    invoke-virtual {p0, v8, v3, p1}, Landroidx/datastore/preferences/protobuf/S;->i(IILjava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    if-eqz v6, :cond_4

    .line 331
    .line 332
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/n;->v(I)I

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :pswitch_12
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->d(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    iget-object v9, p0, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    .line 347
    .line 348
    check-cast v9, Landroidx/datastore/preferences/protobuf/O;

    .line 349
    .line 350
    invoke-virtual {v9, v6, v8, v7}, Landroidx/datastore/preferences/protobuf/O;->a(Ljava/lang/Object;ILjava/lang/Object;)I

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :pswitch_13
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    check-cast v6, Ljava/util/List;

    .line 361
    .line 362
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->e(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/a0;->j(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Schema;)I

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    goto/16 :goto_2

    .line 371
    .line 372
    :pswitch_14
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    check-cast v6, Ljava/util/List;

    .line 377
    .line 378
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/a0;->t(Ljava/util/List;)I

    .line 379
    .line 380
    .line 381
    move-result v6

    .line 382
    if-lez v6, :cond_4

    .line 383
    .line 384
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/n;->K(I)I

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    invoke-static {v6, v7, v6, v4}, LA/e;->g(IIII)I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    goto/16 :goto_4

    .line 393
    .line 394
    :pswitch_15
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    check-cast v6, Ljava/util/List;

    .line 399
    .line 400
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/a0;->r(Ljava/util/List;)I

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    if-lez v6, :cond_4

    .line 405
    .line 406
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/n;->K(I)I

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    invoke-static {v6, v7, v6, v4}, LA/e;->g(IIII)I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    goto/16 :goto_4

    .line 415
    .line 416
    :pswitch_16
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    check-cast v6, Ljava/util/List;

    .line 421
    .line 422
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/a0;->i(Ljava/util/List;)I

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    if-lez v6, :cond_4

    .line 427
    .line 428
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/n;->K(I)I

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    invoke-static {v6, v7, v6, v4}, LA/e;->g(IIII)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    goto/16 :goto_4

    .line 437
    .line 438
    :pswitch_17
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    check-cast v6, Ljava/util/List;

    .line 443
    .line 444
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/a0;->g(Ljava/util/List;)I

    .line 445
    .line 446
    .line 447
    move-result v6

    .line 448
    if-lez v6, :cond_4

    .line 449
    .line 450
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/n;->K(I)I

    .line 451
    .line 452
    .line 453
    move-result v7

    .line 454
    invoke-static {v6, v7, v6, v4}, LA/e;->g(IIII)I

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    goto/16 :goto_4

    .line 459
    .line 460
    :pswitch_18
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    check-cast v6, Ljava/util/List;

    .line 465
    .line 466
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/a0;->e(Ljava/util/List;)I

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    if-lez v6, :cond_4

    .line 471
    .line 472
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/n;->K(I)I

    .line 473
    .line 474
    .line 475
    move-result v7

    .line 476
    invoke-static {v6, v7, v6, v4}, LA/e;->g(IIII)I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    goto/16 :goto_4

    .line 481
    .line 482
    :pswitch_19
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    check-cast v6, Ljava/util/List;

    .line 487
    .line 488
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/a0;->w(Ljava/util/List;)I

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    if-lez v6, :cond_4

    .line 493
    .line 494
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/n;->K(I)I

    .line 495
    .line 496
    .line 497
    move-result v7

    .line 498
    invoke-static {v6, v7, v6, v4}, LA/e;->g(IIII)I

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    goto/16 :goto_4

    .line 503
    .line 504
    :pswitch_1a
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v6

    .line 508
    check-cast v6, Ljava/util/List;

    .line 509
    .line 510
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/a0;->b(Ljava/util/List;)I

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    if-lez v6, :cond_4

    .line 515
    .line 516
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/n;->K(I)I

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    invoke-static {v6, v7, v6, v4}, LA/e;->g(IIII)I

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    goto/16 :goto_4

    .line 525
    .line 526
    :pswitch_1b
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v6

    .line 530
    check-cast v6, Ljava/util/List;

    .line 531
    .line 532
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/a0;->g(Ljava/util/List;)I

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    if-lez v6, :cond_4

    .line 537
    .line 538
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/n;->K(I)I

    .line 539
    .line 540
    .line 541
    move-result v7

    .line 542
    invoke-static {v6, v7, v6, v4}, LA/e;->g(IIII)I

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    goto/16 :goto_4

    .line 547
    .line 548
    :pswitch_1c
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    check-cast v6, Ljava/util/List;

    .line 553
    .line 554
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/a0;->i(Ljava/util/List;)I

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    if-lez v6, :cond_4

    .line 559
    .line 560
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/n;->K(I)I

    .line 561
    .line 562
    .line 563
    move-result v7

    .line 564
    invoke-static {v6, v7, v6, v4}, LA/e;->g(IIII)I

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    goto/16 :goto_4

    .line 569
    .line 570
    :pswitch_1d
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    check-cast v6, Ljava/util/List;

    .line 575
    .line 576
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/a0;->l(Ljava/util/List;)I

    .line 577
    .line 578
    .line 579
    move-result v6

    .line 580
    if-lez v6, :cond_4

    .line 581
    .line 582
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/n;->K(I)I

    .line 583
    .line 584
    .line 585
    move-result v7

    .line 586
    invoke-static {v6, v7, v6, v4}, LA/e;->g(IIII)I

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    goto/16 :goto_4

    .line 591
    .line 592
    :pswitch_1e
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    check-cast v6, Ljava/util/List;

    .line 597
    .line 598
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/a0;->y(Ljava/util/List;)I

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    if-lez v6, :cond_4

    .line 603
    .line 604
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/n;->K(I)I

    .line 605
    .line 606
    .line 607
    move-result v7

    .line 608
    invoke-static {v6, v7, v6, v4}, LA/e;->g(IIII)I

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    goto/16 :goto_4

    .line 613
    .line 614
    :pswitch_1f
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v6

    .line 618
    check-cast v6, Ljava/util/List;

    .line 619
    .line 620
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/a0;->n(Ljava/util/List;)I

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    if-lez v6, :cond_4

    .line 625
    .line 626
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/n;->K(I)I

    .line 627
    .line 628
    .line 629
    move-result v7

    .line 630
    invoke-static {v6, v7, v6, v4}, LA/e;->g(IIII)I

    .line 631
    .line 632
    .line 633
    move-result v4

    .line 634
    goto/16 :goto_4

    .line 635
    .line 636
    :pswitch_20
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    check-cast v6, Ljava/util/List;

    .line 641
    .line 642
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/a0;->g(Ljava/util/List;)I

    .line 643
    .line 644
    .line 645
    move-result v6

    .line 646
    if-lez v6, :cond_4

    .line 647
    .line 648
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/n;->K(I)I

    .line 649
    .line 650
    .line 651
    move-result v7

    .line 652
    invoke-static {v6, v7, v6, v4}, LA/e;->g(IIII)I

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    goto/16 :goto_4

    .line 657
    .line 658
    :pswitch_21
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    check-cast v6, Ljava/util/List;

    .line 663
    .line 664
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/a0;->i(Ljava/util/List;)I

    .line 665
    .line 666
    .line 667
    move-result v6

    .line 668
    if-lez v6, :cond_4

    .line 669
    .line 670
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/n;->K(I)I

    .line 671
    .line 672
    .line 673
    move-result v7

    .line 674
    invoke-static {v6, v7, v6, v4}, LA/e;->g(IIII)I

    .line 675
    .line 676
    .line 677
    move-result v4

    .line 678
    goto/16 :goto_4

    .line 679
    .line 680
    :pswitch_22
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    check-cast v6, Ljava/util/List;

    .line 685
    .line 686
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/a0;->s(ILjava/util/List;)I

    .line 687
    .line 688
    .line 689
    move-result v6

    .line 690
    goto/16 :goto_2

    .line 691
    .line 692
    :pswitch_23
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v6

    .line 696
    check-cast v6, Ljava/util/List;

    .line 697
    .line 698
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/a0;->q(ILjava/util/List;)I

    .line 699
    .line 700
    .line 701
    move-result v6

    .line 702
    goto/16 :goto_2

    .line 703
    .line 704
    :pswitch_24
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    check-cast v6, Ljava/util/List;

    .line 709
    .line 710
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/a0;->h(ILjava/util/List;)I

    .line 711
    .line 712
    .line 713
    move-result v6

    .line 714
    goto/16 :goto_2

    .line 715
    .line 716
    :pswitch_25
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v6

    .line 720
    check-cast v6, Ljava/util/List;

    .line 721
    .line 722
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/a0;->f(ILjava/util/List;)I

    .line 723
    .line 724
    .line 725
    move-result v6

    .line 726
    goto/16 :goto_2

    .line 727
    .line 728
    :pswitch_26
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    check-cast v6, Ljava/util/List;

    .line 733
    .line 734
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/a0;->d(ILjava/util/List;)I

    .line 735
    .line 736
    .line 737
    move-result v6

    .line 738
    goto/16 :goto_2

    .line 739
    .line 740
    :pswitch_27
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v6

    .line 744
    check-cast v6, Ljava/util/List;

    .line 745
    .line 746
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/a0;->v(ILjava/util/List;)I

    .line 747
    .line 748
    .line 749
    move-result v6

    .line 750
    goto/16 :goto_2

    .line 751
    .line 752
    :pswitch_28
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    check-cast v6, Ljava/util/List;

    .line 757
    .line 758
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/a0;->c(ILjava/util/List;)I

    .line 759
    .line 760
    .line 761
    move-result v6

    .line 762
    goto/16 :goto_2

    .line 763
    .line 764
    :pswitch_29
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v6

    .line 768
    check-cast v6, Ljava/util/List;

    .line 769
    .line 770
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->e(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 771
    .line 772
    .line 773
    move-result-object v7

    .line 774
    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/a0;->p(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Schema;)I

    .line 775
    .line 776
    .line 777
    move-result v6

    .line 778
    goto/16 :goto_2

    .line 779
    .line 780
    :pswitch_2a
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v6

    .line 784
    check-cast v6, Ljava/util/List;

    .line 785
    .line 786
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/a0;->u(ILjava/util/List;)I

    .line 787
    .line 788
    .line 789
    move-result v6

    .line 790
    goto/16 :goto_2

    .line 791
    .line 792
    :pswitch_2b
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    check-cast v6, Ljava/util/List;

    .line 797
    .line 798
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/a0;->a(ILjava/util/List;)I

    .line 799
    .line 800
    .line 801
    move-result v6

    .line 802
    goto/16 :goto_2

    .line 803
    .line 804
    :pswitch_2c
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v6

    .line 808
    check-cast v6, Ljava/util/List;

    .line 809
    .line 810
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/a0;->f(ILjava/util/List;)I

    .line 811
    .line 812
    .line 813
    move-result v6

    .line 814
    goto/16 :goto_2

    .line 815
    .line 816
    :pswitch_2d
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v6

    .line 820
    check-cast v6, Ljava/util/List;

    .line 821
    .line 822
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/a0;->h(ILjava/util/List;)I

    .line 823
    .line 824
    .line 825
    move-result v6

    .line 826
    goto/16 :goto_2

    .line 827
    .line 828
    :pswitch_2e
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v6

    .line 832
    check-cast v6, Ljava/util/List;

    .line 833
    .line 834
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/a0;->k(ILjava/util/List;)I

    .line 835
    .line 836
    .line 837
    move-result v6

    .line 838
    goto/16 :goto_2

    .line 839
    .line 840
    :pswitch_2f
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v6

    .line 844
    check-cast v6, Ljava/util/List;

    .line 845
    .line 846
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/a0;->x(ILjava/util/List;)I

    .line 847
    .line 848
    .line 849
    move-result v6

    .line 850
    goto/16 :goto_2

    .line 851
    .line 852
    :pswitch_30
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v6

    .line 856
    check-cast v6, Ljava/util/List;

    .line 857
    .line 858
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/a0;->m(ILjava/util/List;)I

    .line 859
    .line 860
    .line 861
    move-result v6

    .line 862
    goto/16 :goto_2

    .line 863
    .line 864
    :pswitch_31
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v6

    .line 868
    check-cast v6, Ljava/util/List;

    .line 869
    .line 870
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/a0;->f(ILjava/util/List;)I

    .line 871
    .line 872
    .line 873
    move-result v6

    .line 874
    goto/16 :goto_2

    .line 875
    .line 876
    :pswitch_32
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v6

    .line 880
    check-cast v6, Ljava/util/List;

    .line 881
    .line 882
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/a0;->h(ILjava/util/List;)I

    .line 883
    .line 884
    .line 885
    move-result v6

    .line 886
    goto/16 :goto_2

    .line 887
    .line 888
    :pswitch_33
    and-int/2addr v6, v5

    .line 889
    if-eqz v6, :cond_4

    .line 890
    .line 891
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v6

    .line 895
    check-cast v6, Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 896
    .line 897
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->e(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 898
    .line 899
    .line 900
    move-result-object v7

    .line 901
    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/n;->A(ILandroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/Schema;)I

    .line 902
    .line 903
    .line 904
    move-result v6

    .line 905
    goto/16 :goto_2

    .line 906
    .line 907
    :pswitch_34
    and-int/2addr v6, v5

    .line 908
    if-eqz v6, :cond_4

    .line 909
    .line 910
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 911
    .line 912
    .line 913
    move-result-wide v6

    .line 914
    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/n;->H(IJ)I

    .line 915
    .line 916
    .line 917
    move-result v6

    .line 918
    goto/16 :goto_2

    .line 919
    .line 920
    :pswitch_35
    and-int/2addr v6, v5

    .line 921
    if-eqz v6, :cond_4

    .line 922
    .line 923
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 924
    .line 925
    .line 926
    move-result v6

    .line 927
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/n;->G(II)I

    .line 928
    .line 929
    .line 930
    move-result v6

    .line 931
    goto/16 :goto_2

    .line 932
    .line 933
    :pswitch_36
    and-int/2addr v6, v5

    .line 934
    if-eqz v6, :cond_4

    .line 935
    .line 936
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/n;->F(I)I

    .line 937
    .line 938
    .line 939
    move-result v6

    .line 940
    goto/16 :goto_2

    .line 941
    .line 942
    :pswitch_37
    and-int/2addr v6, v5

    .line 943
    if-eqz v6, :cond_4

    .line 944
    .line 945
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/n;->E(I)I

    .line 946
    .line 947
    .line 948
    move-result v6

    .line 949
    goto/16 :goto_2

    .line 950
    .line 951
    :pswitch_38
    and-int/2addr v6, v5

    .line 952
    if-eqz v6, :cond_4

    .line 953
    .line 954
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 955
    .line 956
    .line 957
    move-result v6

    .line 958
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/n;->w(II)I

    .line 959
    .line 960
    .line 961
    move-result v6

    .line 962
    goto/16 :goto_2

    .line 963
    .line 964
    :pswitch_39
    and-int/2addr v6, v5

    .line 965
    if-eqz v6, :cond_4

    .line 966
    .line 967
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 968
    .line 969
    .line 970
    move-result v6

    .line 971
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/n;->L(II)I

    .line 972
    .line 973
    .line 974
    move-result v6

    .line 975
    goto/16 :goto_2

    .line 976
    .line 977
    :pswitch_3a
    and-int/2addr v6, v5

    .line 978
    if-eqz v6, :cond_4

    .line 979
    .line 980
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v6

    .line 984
    check-cast v6, Landroidx/datastore/preferences/protobuf/i;

    .line 985
    .line 986
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/n;->t(ILandroidx/datastore/preferences/protobuf/i;)I

    .line 987
    .line 988
    .line 989
    move-result v6

    .line 990
    goto/16 :goto_2

    .line 991
    .line 992
    :pswitch_3b
    and-int/2addr v6, v5

    .line 993
    if-eqz v6, :cond_4

    .line 994
    .line 995
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v6

    .line 999
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->e(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v7

    .line 1003
    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/a0;->o(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)I

    .line 1004
    .line 1005
    .line 1006
    move-result v6

    .line 1007
    goto/16 :goto_2

    .line 1008
    .line 1009
    :pswitch_3c
    and-int/2addr v6, v5

    .line 1010
    if-eqz v6, :cond_4

    .line 1011
    .line 1012
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v6

    .line 1016
    instance-of v7, v6, Landroidx/datastore/preferences/protobuf/i;

    .line 1017
    .line 1018
    if-eqz v7, :cond_3

    .line 1019
    .line 1020
    check-cast v6, Landroidx/datastore/preferences/protobuf/i;

    .line 1021
    .line 1022
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/n;->t(ILandroidx/datastore/preferences/protobuf/i;)I

    .line 1023
    .line 1024
    .line 1025
    move-result v6

    .line 1026
    goto/16 :goto_3

    .line 1027
    .line 1028
    :cond_3
    check-cast v6, Ljava/lang/String;

    .line 1029
    .line 1030
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/n;->I(ILjava/lang/String;)I

    .line 1031
    .line 1032
    .line 1033
    move-result v6

    .line 1034
    goto/16 :goto_3

    .line 1035
    .line 1036
    :pswitch_3d
    and-int/2addr v6, v5

    .line 1037
    if-eqz v6, :cond_4

    .line 1038
    .line 1039
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/n;->s(I)I

    .line 1040
    .line 1041
    .line 1042
    move-result v6

    .line 1043
    goto/16 :goto_2

    .line 1044
    .line 1045
    :pswitch_3e
    and-int/2addr v6, v5

    .line 1046
    if-eqz v6, :cond_4

    .line 1047
    .line 1048
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/n;->x(I)I

    .line 1049
    .line 1050
    .line 1051
    move-result v6

    .line 1052
    goto/16 :goto_2

    .line 1053
    .line 1054
    :pswitch_3f
    and-int/2addr v6, v5

    .line 1055
    if-eqz v6, :cond_4

    .line 1056
    .line 1057
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/n;->y(I)I

    .line 1058
    .line 1059
    .line 1060
    move-result v6

    .line 1061
    goto/16 :goto_2

    .line 1062
    .line 1063
    :pswitch_40
    and-int/2addr v6, v5

    .line 1064
    if-eqz v6, :cond_4

    .line 1065
    .line 1066
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1067
    .line 1068
    .line 1069
    move-result v6

    .line 1070
    invoke-static {v8, v6}, Landroidx/datastore/preferences/protobuf/n;->B(II)I

    .line 1071
    .line 1072
    .line 1073
    move-result v6

    .line 1074
    goto/16 :goto_2

    .line 1075
    .line 1076
    :pswitch_41
    and-int/2addr v6, v5

    .line 1077
    if-eqz v6, :cond_4

    .line 1078
    .line 1079
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1080
    .line 1081
    .line 1082
    move-result-wide v6

    .line 1083
    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/n;->N(IJ)I

    .line 1084
    .line 1085
    .line 1086
    move-result v6

    .line 1087
    goto/16 :goto_2

    .line 1088
    .line 1089
    :pswitch_42
    and-int/2addr v6, v5

    .line 1090
    if-eqz v6, :cond_4

    .line 1091
    .line 1092
    invoke-virtual {v0, p1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1093
    .line 1094
    .line 1095
    move-result-wide v6

    .line 1096
    invoke-static {v8, v6, v7}, Landroidx/datastore/preferences/protobuf/n;->D(IJ)I

    .line 1097
    .line 1098
    .line 1099
    move-result v6

    .line 1100
    goto/16 :goto_2

    .line 1101
    .line 1102
    :pswitch_43
    and-int/2addr v6, v5

    .line 1103
    if-eqz v6, :cond_4

    .line 1104
    .line 1105
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/n;->z(I)I

    .line 1106
    .line 1107
    .line 1108
    move-result v6

    .line 1109
    goto/16 :goto_2

    .line 1110
    .line 1111
    :pswitch_44
    and-int/2addr v6, v5

    .line 1112
    if-eqz v6, :cond_4

    .line 1113
    .line 1114
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/n;->v(I)I

    .line 1115
    .line 1116
    .line 1117
    move-result v6

    .line 1118
    goto/16 :goto_2

    .line 1119
    .line 1120
    :cond_4
    :goto_4
    add-int/lit8 v3, v3, 0x3

    .line 1121
    .line 1122
    goto/16 :goto_0

    .line 1123
    .line 1124
    :cond_5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->m:Landroidx/datastore/preferences/protobuf/h0;

    .line 1125
    .line 1126
    check-cast v0, Landroidx/datastore/preferences/protobuf/j0;

    .line 1127
    .line 1128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1129
    .line 1130
    .line 1131
    check-cast p1, Landroidx/datastore/preferences/protobuf/B;

    .line 1132
    .line 1133
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/B;->unknownFields:Landroidx/datastore/preferences/protobuf/i0;

    .line 1134
    .line 1135
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i0;->a()I

    .line 1136
    .line 1137
    .line 1138
    move-result p1

    .line 1139
    add-int/2addr p1, v4

    .line 1140
    return p1

    .line 1141
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

.method public final g(Ljava/lang/Object;)I
    .locals 9

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/S;->p:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/S;->a:[I

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    if-ge v1, v4, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/S;->B(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->A(I)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    aget v6, v3, v1

    .line 19
    .line 20
    const v7, 0xfffff

    .line 21
    .line 22
    .line 23
    and-int/2addr v4, v7

    .line 24
    int-to-long v7, v4

    .line 25
    sget-object v4, Landroidx/datastore/preferences/protobuf/w;->b:Landroidx/datastore/preferences/protobuf/w;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/w;->id()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-lt v5, v4, :cond_0

    .line 32
    .line 33
    sget-object v4, Landroidx/datastore/preferences/protobuf/w;->c:Landroidx/datastore/preferences/protobuf/w;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/w;->id()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-gt v5, v4, :cond_0

    .line 40
    .line 41
    add-int/lit8 v4, v1, 0x2

    .line 42
    .line 43
    aget v3, v3, v4

    .line 44
    .line 45
    :cond_0
    packed-switch v5, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :pswitch_0
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/S;->i(IILjava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/r0;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/S;->e(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v6, v3, v4}, Landroidx/datastore/preferences/protobuf/n;->A(ILandroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/Schema;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    :goto_1
    add-int/2addr v3, v2

    .line 71
    move v2, v3

    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :pswitch_1
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/S;->i(IILjava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/S;->r(JLjava/lang/Object;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-static {v6, v3, v4}, Landroidx/datastore/preferences/protobuf/n;->H(IJ)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    goto :goto_1

    .line 89
    :pswitch_2
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/S;->i(IILjava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/S;->q(JLjava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/n;->G(II)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    goto :goto_1

    .line 104
    :pswitch_3
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/S;->i(IILjava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/n;->F(I)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    goto :goto_1

    .line 115
    :pswitch_4
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/S;->i(IILjava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/n;->E(I)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    goto :goto_1

    .line 126
    :pswitch_5
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/S;->i(IILjava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/S;->q(JLjava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/n;->w(II)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    goto :goto_1

    .line 141
    :pswitch_6
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/S;->i(IILjava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_3

    .line 146
    .line 147
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/S;->q(JLjava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/n;->L(II)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    goto :goto_1

    .line 156
    :pswitch_7
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/S;->i(IILjava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_3

    .line 161
    .line 162
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/r0;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Landroidx/datastore/preferences/protobuf/i;

    .line 167
    .line 168
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/n;->t(ILandroidx/datastore/preferences/protobuf/i;)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    goto :goto_1

    .line 173
    :pswitch_8
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/S;->i(IILjava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_3

    .line 178
    .line 179
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/r0;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/S;->e(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-static {v6, v3, v4}, Landroidx/datastore/preferences/protobuf/a0;->o(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    goto :goto_1

    .line 192
    :pswitch_9
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/S;->i(IILjava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_3

    .line 197
    .line 198
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/r0;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    instance-of v4, v3, Landroidx/datastore/preferences/protobuf/i;

    .line 203
    .line 204
    if-eqz v4, :cond_1

    .line 205
    .line 206
    check-cast v3, Landroidx/datastore/preferences/protobuf/i;

    .line 207
    .line 208
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/n;->t(ILandroidx/datastore/preferences/protobuf/i;)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    goto/16 :goto_1

    .line 213
    .line 214
    :cond_1
    check-cast v3, Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/n;->I(ILjava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :pswitch_a
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/S;->i(IILjava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_3

    .line 227
    .line 228
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/n;->s(I)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :pswitch_b
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/S;->i(IILjava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_3

    .line 239
    .line 240
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/n;->x(I)I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :pswitch_c
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/S;->i(IILjava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_3

    .line 251
    .line 252
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/n;->y(I)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :pswitch_d
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/S;->i(IILjava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_3

    .line 263
    .line 264
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/S;->q(JLjava/lang/Object;)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/n;->B(II)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :pswitch_e
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/S;->i(IILjava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_3

    .line 279
    .line 280
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/S;->r(JLjava/lang/Object;)J

    .line 281
    .line 282
    .line 283
    move-result-wide v3

    .line 284
    invoke-static {v6, v3, v4}, Landroidx/datastore/preferences/protobuf/n;->N(IJ)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :pswitch_f
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/S;->i(IILjava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_3

    .line 295
    .line 296
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/S;->r(JLjava/lang/Object;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v3

    .line 300
    invoke-static {v6, v3, v4}, Landroidx/datastore/preferences/protobuf/n;->D(IJ)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :pswitch_10
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/S;->i(IILjava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_3

    .line 311
    .line 312
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/n;->z(I)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :pswitch_11
    invoke-virtual {p0, v6, v1, p1}, Landroidx/datastore/preferences/protobuf/S;->i(IILjava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-eqz v3, :cond_3

    .line 323
    .line 324
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/n;->v(I)I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :pswitch_12
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/r0;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/S;->d(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    .line 339
    .line 340
    check-cast v5, Landroidx/datastore/preferences/protobuf/O;

    .line 341
    .line 342
    invoke-virtual {v5, v3, v6, v4}, Landroidx/datastore/preferences/protobuf/O;->a(Ljava/lang/Object;ILjava/lang/Object;)I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :pswitch_13
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/S;->j(JLjava/lang/Object;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/S;->e(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    invoke-static {v6, v3, v4}, Landroidx/datastore/preferences/protobuf/a0;->j(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Schema;)I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :pswitch_14
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    check-cast v3, Ljava/util/List;

    .line 367
    .line 368
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a0;->t(Ljava/util/List;)I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-lez v3, :cond_3

    .line 373
    .line 374
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/n;->K(I)I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    invoke-static {v3, v4, v3, v2}, LA/e;->g(IIII)I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    goto/16 :goto_2

    .line 383
    .line 384
    :pswitch_15
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    check-cast v3, Ljava/util/List;

    .line 389
    .line 390
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a0;->r(Ljava/util/List;)I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    if-lez v3, :cond_3

    .line 395
    .line 396
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/n;->K(I)I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    invoke-static {v3, v4, v3, v2}, LA/e;->g(IIII)I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    goto/16 :goto_2

    .line 405
    .line 406
    :pswitch_16
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    check-cast v3, Ljava/util/List;

    .line 411
    .line 412
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a0;->i(Ljava/util/List;)I

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-lez v3, :cond_3

    .line 417
    .line 418
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/n;->K(I)I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    invoke-static {v3, v4, v3, v2}, LA/e;->g(IIII)I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    goto/16 :goto_2

    .line 427
    .line 428
    :pswitch_17
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    check-cast v3, Ljava/util/List;

    .line 433
    .line 434
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a0;->g(Ljava/util/List;)I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-lez v3, :cond_3

    .line 439
    .line 440
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/n;->K(I)I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    invoke-static {v3, v4, v3, v2}, LA/e;->g(IIII)I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    goto/16 :goto_2

    .line 449
    .line 450
    :pswitch_18
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    check-cast v3, Ljava/util/List;

    .line 455
    .line 456
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a0;->e(Ljava/util/List;)I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-lez v3, :cond_3

    .line 461
    .line 462
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/n;->K(I)I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    invoke-static {v3, v4, v3, v2}, LA/e;->g(IIII)I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    goto/16 :goto_2

    .line 471
    .line 472
    :pswitch_19
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    check-cast v3, Ljava/util/List;

    .line 477
    .line 478
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a0;->w(Ljava/util/List;)I

    .line 479
    .line 480
    .line 481
    move-result v3

    .line 482
    if-lez v3, :cond_3

    .line 483
    .line 484
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/n;->K(I)I

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    invoke-static {v3, v4, v3, v2}, LA/e;->g(IIII)I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    goto/16 :goto_2

    .line 493
    .line 494
    :pswitch_1a
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    check-cast v3, Ljava/util/List;

    .line 499
    .line 500
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a0;->b(Ljava/util/List;)I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-lez v3, :cond_3

    .line 505
    .line 506
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/n;->K(I)I

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    invoke-static {v3, v4, v3, v2}, LA/e;->g(IIII)I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    goto/16 :goto_2

    .line 515
    .line 516
    :pswitch_1b
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    check-cast v3, Ljava/util/List;

    .line 521
    .line 522
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a0;->g(Ljava/util/List;)I

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-lez v3, :cond_3

    .line 527
    .line 528
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/n;->K(I)I

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    invoke-static {v3, v4, v3, v2}, LA/e;->g(IIII)I

    .line 533
    .line 534
    .line 535
    move-result v2

    .line 536
    goto/16 :goto_2

    .line 537
    .line 538
    :pswitch_1c
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    check-cast v3, Ljava/util/List;

    .line 543
    .line 544
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a0;->i(Ljava/util/List;)I

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    if-lez v3, :cond_3

    .line 549
    .line 550
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/n;->K(I)I

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    invoke-static {v3, v4, v3, v2}, LA/e;->g(IIII)I

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    goto/16 :goto_2

    .line 559
    .line 560
    :pswitch_1d
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    check-cast v3, Ljava/util/List;

    .line 565
    .line 566
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a0;->l(Ljava/util/List;)I

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    if-lez v3, :cond_3

    .line 571
    .line 572
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/n;->K(I)I

    .line 573
    .line 574
    .line 575
    move-result v4

    .line 576
    invoke-static {v3, v4, v3, v2}, LA/e;->g(IIII)I

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    goto/16 :goto_2

    .line 581
    .line 582
    :pswitch_1e
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    check-cast v3, Ljava/util/List;

    .line 587
    .line 588
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a0;->y(Ljava/util/List;)I

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    if-lez v3, :cond_3

    .line 593
    .line 594
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/n;->K(I)I

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    invoke-static {v3, v4, v3, v2}, LA/e;->g(IIII)I

    .line 599
    .line 600
    .line 601
    move-result v2

    .line 602
    goto/16 :goto_2

    .line 603
    .line 604
    :pswitch_1f
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    check-cast v3, Ljava/util/List;

    .line 609
    .line 610
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a0;->n(Ljava/util/List;)I

    .line 611
    .line 612
    .line 613
    move-result v3

    .line 614
    if-lez v3, :cond_3

    .line 615
    .line 616
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/n;->K(I)I

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    invoke-static {v3, v4, v3, v2}, LA/e;->g(IIII)I

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    goto/16 :goto_2

    .line 625
    .line 626
    :pswitch_20
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    check-cast v3, Ljava/util/List;

    .line 631
    .line 632
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a0;->g(Ljava/util/List;)I

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    if-lez v3, :cond_3

    .line 637
    .line 638
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/n;->K(I)I

    .line 639
    .line 640
    .line 641
    move-result v4

    .line 642
    invoke-static {v3, v4, v3, v2}, LA/e;->g(IIII)I

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    goto/16 :goto_2

    .line 647
    .line 648
    :pswitch_21
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    check-cast v3, Ljava/util/List;

    .line 653
    .line 654
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/a0;->i(Ljava/util/List;)I

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    if-lez v3, :cond_3

    .line 659
    .line 660
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/n;->K(I)I

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    invoke-static {v3, v4, v3, v2}, LA/e;->g(IIII)I

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    goto/16 :goto_2

    .line 669
    .line 670
    :pswitch_22
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/S;->j(JLjava/lang/Object;)Ljava/util/List;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/a0;->s(ILjava/util/List;)I

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    goto/16 :goto_1

    .line 679
    .line 680
    :pswitch_23
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/S;->j(JLjava/lang/Object;)Ljava/util/List;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/a0;->q(ILjava/util/List;)I

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    goto/16 :goto_1

    .line 689
    .line 690
    :pswitch_24
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/S;->j(JLjava/lang/Object;)Ljava/util/List;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/a0;->h(ILjava/util/List;)I

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    goto/16 :goto_1

    .line 699
    .line 700
    :pswitch_25
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/S;->j(JLjava/lang/Object;)Ljava/util/List;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/a0;->f(ILjava/util/List;)I

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    goto/16 :goto_1

    .line 709
    .line 710
    :pswitch_26
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/S;->j(JLjava/lang/Object;)Ljava/util/List;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/a0;->d(ILjava/util/List;)I

    .line 715
    .line 716
    .line 717
    move-result v3

    .line 718
    goto/16 :goto_1

    .line 719
    .line 720
    :pswitch_27
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/S;->j(JLjava/lang/Object;)Ljava/util/List;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/a0;->v(ILjava/util/List;)I

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    goto/16 :goto_1

    .line 729
    .line 730
    :pswitch_28
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/S;->j(JLjava/lang/Object;)Ljava/util/List;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/a0;->c(ILjava/util/List;)I

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    goto/16 :goto_1

    .line 739
    .line 740
    :pswitch_29
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/S;->j(JLjava/lang/Object;)Ljava/util/List;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/S;->e(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    invoke-static {v6, v3, v4}, Landroidx/datastore/preferences/protobuf/a0;->p(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Schema;)I

    .line 749
    .line 750
    .line 751
    move-result v3

    .line 752
    goto/16 :goto_1

    .line 753
    .line 754
    :pswitch_2a
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/S;->j(JLjava/lang/Object;)Ljava/util/List;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/a0;->u(ILjava/util/List;)I

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    goto/16 :goto_1

    .line 763
    .line 764
    :pswitch_2b
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/S;->j(JLjava/lang/Object;)Ljava/util/List;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/a0;->a(ILjava/util/List;)I

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    goto/16 :goto_1

    .line 773
    .line 774
    :pswitch_2c
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/S;->j(JLjava/lang/Object;)Ljava/util/List;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/a0;->f(ILjava/util/List;)I

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    goto/16 :goto_1

    .line 783
    .line 784
    :pswitch_2d
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/S;->j(JLjava/lang/Object;)Ljava/util/List;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/a0;->h(ILjava/util/List;)I

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    goto/16 :goto_1

    .line 793
    .line 794
    :pswitch_2e
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/S;->j(JLjava/lang/Object;)Ljava/util/List;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/a0;->k(ILjava/util/List;)I

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    goto/16 :goto_1

    .line 803
    .line 804
    :pswitch_2f
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/S;->j(JLjava/lang/Object;)Ljava/util/List;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/a0;->x(ILjava/util/List;)I

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    goto/16 :goto_1

    .line 813
    .line 814
    :pswitch_30
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/S;->j(JLjava/lang/Object;)Ljava/util/List;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/a0;->m(ILjava/util/List;)I

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    goto/16 :goto_1

    .line 823
    .line 824
    :pswitch_31
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/S;->j(JLjava/lang/Object;)Ljava/util/List;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/a0;->f(ILjava/util/List;)I

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    goto/16 :goto_1

    .line 833
    .line 834
    :pswitch_32
    invoke-static {v7, v8, p1}, Landroidx/datastore/preferences/protobuf/S;->j(JLjava/lang/Object;)Ljava/util/List;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/a0;->h(ILjava/util/List;)I

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    goto/16 :goto_1

    .line 843
    .line 844
    :pswitch_33
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/S;->h(ILjava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v3

    .line 848
    if-eqz v3, :cond_3

    .line 849
    .line 850
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/r0;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    check-cast v3, Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 855
    .line 856
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/S;->e(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 857
    .line 858
    .line 859
    move-result-object v4

    .line 860
    invoke-static {v6, v3, v4}, Landroidx/datastore/preferences/protobuf/n;->A(ILandroidx/datastore/preferences/protobuf/MessageLite;Landroidx/datastore/preferences/protobuf/Schema;)I

    .line 861
    .line 862
    .line 863
    move-result v3

    .line 864
    goto/16 :goto_1

    .line 865
    .line 866
    :pswitch_34
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/S;->h(ILjava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v3

    .line 870
    if-eqz v3, :cond_3

    .line 871
    .line 872
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/r0;->j(Ljava/lang/Object;J)J

    .line 873
    .line 874
    .line 875
    move-result-wide v3

    .line 876
    invoke-static {v6, v3, v4}, Landroidx/datastore/preferences/protobuf/n;->H(IJ)I

    .line 877
    .line 878
    .line 879
    move-result v3

    .line 880
    goto/16 :goto_1

    .line 881
    .line 882
    :pswitch_35
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/S;->h(ILjava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v3

    .line 886
    if-eqz v3, :cond_3

    .line 887
    .line 888
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/r0;->i(Ljava/lang/Object;J)I

    .line 889
    .line 890
    .line 891
    move-result v3

    .line 892
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/n;->G(II)I

    .line 893
    .line 894
    .line 895
    move-result v3

    .line 896
    goto/16 :goto_1

    .line 897
    .line 898
    :pswitch_36
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/S;->h(ILjava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v3

    .line 902
    if-eqz v3, :cond_3

    .line 903
    .line 904
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/n;->F(I)I

    .line 905
    .line 906
    .line 907
    move-result v3

    .line 908
    goto/16 :goto_1

    .line 909
    .line 910
    :pswitch_37
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/S;->h(ILjava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v3

    .line 914
    if-eqz v3, :cond_3

    .line 915
    .line 916
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/n;->E(I)I

    .line 917
    .line 918
    .line 919
    move-result v3

    .line 920
    goto/16 :goto_1

    .line 921
    .line 922
    :pswitch_38
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/S;->h(ILjava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v3

    .line 926
    if-eqz v3, :cond_3

    .line 927
    .line 928
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/r0;->i(Ljava/lang/Object;J)I

    .line 929
    .line 930
    .line 931
    move-result v3

    .line 932
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/n;->w(II)I

    .line 933
    .line 934
    .line 935
    move-result v3

    .line 936
    goto/16 :goto_1

    .line 937
    .line 938
    :pswitch_39
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/S;->h(ILjava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v3

    .line 942
    if-eqz v3, :cond_3

    .line 943
    .line 944
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/r0;->i(Ljava/lang/Object;J)I

    .line 945
    .line 946
    .line 947
    move-result v3

    .line 948
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/n;->L(II)I

    .line 949
    .line 950
    .line 951
    move-result v3

    .line 952
    goto/16 :goto_1

    .line 953
    .line 954
    :pswitch_3a
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/S;->h(ILjava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v3

    .line 958
    if-eqz v3, :cond_3

    .line 959
    .line 960
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/r0;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v3

    .line 964
    check-cast v3, Landroidx/datastore/preferences/protobuf/i;

    .line 965
    .line 966
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/n;->t(ILandroidx/datastore/preferences/protobuf/i;)I

    .line 967
    .line 968
    .line 969
    move-result v3

    .line 970
    goto/16 :goto_1

    .line 971
    .line 972
    :pswitch_3b
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/S;->h(ILjava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v3

    .line 976
    if-eqz v3, :cond_3

    .line 977
    .line 978
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/r0;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/S;->e(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 983
    .line 984
    .line 985
    move-result-object v4

    .line 986
    invoke-static {v6, v3, v4}, Landroidx/datastore/preferences/protobuf/a0;->o(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)I

    .line 987
    .line 988
    .line 989
    move-result v3

    .line 990
    goto/16 :goto_1

    .line 991
    .line 992
    :pswitch_3c
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/S;->h(ILjava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    move-result v3

    .line 996
    if-eqz v3, :cond_3

    .line 997
    .line 998
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/r0;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    instance-of v4, v3, Landroidx/datastore/preferences/protobuf/i;

    .line 1003
    .line 1004
    if-eqz v4, :cond_2

    .line 1005
    .line 1006
    check-cast v3, Landroidx/datastore/preferences/protobuf/i;

    .line 1007
    .line 1008
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/n;->t(ILandroidx/datastore/preferences/protobuf/i;)I

    .line 1009
    .line 1010
    .line 1011
    move-result v3

    .line 1012
    goto/16 :goto_1

    .line 1013
    .line 1014
    :cond_2
    check-cast v3, Ljava/lang/String;

    .line 1015
    .line 1016
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/n;->I(ILjava/lang/String;)I

    .line 1017
    .line 1018
    .line 1019
    move-result v3

    .line 1020
    goto/16 :goto_1

    .line 1021
    .line 1022
    :pswitch_3d
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/S;->h(ILjava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v3

    .line 1026
    if-eqz v3, :cond_3

    .line 1027
    .line 1028
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/n;->s(I)I

    .line 1029
    .line 1030
    .line 1031
    move-result v3

    .line 1032
    goto/16 :goto_1

    .line 1033
    .line 1034
    :pswitch_3e
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/S;->h(ILjava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v3

    .line 1038
    if-eqz v3, :cond_3

    .line 1039
    .line 1040
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/n;->x(I)I

    .line 1041
    .line 1042
    .line 1043
    move-result v3

    .line 1044
    goto/16 :goto_1

    .line 1045
    .line 1046
    :pswitch_3f
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/S;->h(ILjava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v3

    .line 1050
    if-eqz v3, :cond_3

    .line 1051
    .line 1052
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/n;->y(I)I

    .line 1053
    .line 1054
    .line 1055
    move-result v3

    .line 1056
    goto/16 :goto_1

    .line 1057
    .line 1058
    :pswitch_40
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/S;->h(ILjava/lang/Object;)Z

    .line 1059
    .line 1060
    .line 1061
    move-result v3

    .line 1062
    if-eqz v3, :cond_3

    .line 1063
    .line 1064
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/r0;->i(Ljava/lang/Object;J)I

    .line 1065
    .line 1066
    .line 1067
    move-result v3

    .line 1068
    invoke-static {v6, v3}, Landroidx/datastore/preferences/protobuf/n;->B(II)I

    .line 1069
    .line 1070
    .line 1071
    move-result v3

    .line 1072
    goto/16 :goto_1

    .line 1073
    .line 1074
    :pswitch_41
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/S;->h(ILjava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v3

    .line 1078
    if-eqz v3, :cond_3

    .line 1079
    .line 1080
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/r0;->j(Ljava/lang/Object;J)J

    .line 1081
    .line 1082
    .line 1083
    move-result-wide v3

    .line 1084
    invoke-static {v6, v3, v4}, Landroidx/datastore/preferences/protobuf/n;->N(IJ)I

    .line 1085
    .line 1086
    .line 1087
    move-result v3

    .line 1088
    goto/16 :goto_1

    .line 1089
    .line 1090
    :pswitch_42
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/S;->h(ILjava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v3

    .line 1094
    if-eqz v3, :cond_3

    .line 1095
    .line 1096
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/r0;->j(Ljava/lang/Object;J)J

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v3

    .line 1100
    invoke-static {v6, v3, v4}, Landroidx/datastore/preferences/protobuf/n;->D(IJ)I

    .line 1101
    .line 1102
    .line 1103
    move-result v3

    .line 1104
    goto/16 :goto_1

    .line 1105
    .line 1106
    :pswitch_43
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/S;->h(ILjava/lang/Object;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v3

    .line 1110
    if-eqz v3, :cond_3

    .line 1111
    .line 1112
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/n;->z(I)I

    .line 1113
    .line 1114
    .line 1115
    move-result v3

    .line 1116
    goto/16 :goto_1

    .line 1117
    .line 1118
    :pswitch_44
    invoke-virtual {p0, v1, p1}, Landroidx/datastore/preferences/protobuf/S;->h(ILjava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v3

    .line 1122
    if-eqz v3, :cond_3

    .line 1123
    .line 1124
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/n;->v(I)I

    .line 1125
    .line 1126
    .line 1127
    move-result v3

    .line 1128
    goto/16 :goto_1

    .line 1129
    .line 1130
    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 1131
    .line 1132
    goto/16 :goto_0

    .line 1133
    .line 1134
    :cond_4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->m:Landroidx/datastore/preferences/protobuf/h0;

    .line 1135
    .line 1136
    check-cast v0, Landroidx/datastore/preferences/protobuf/j0;

    .line 1137
    .line 1138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1139
    .line 1140
    .line 1141
    check-cast p1, Landroidx/datastore/preferences/protobuf/B;

    .line 1142
    .line 1143
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/B;->unknownFields:Landroidx/datastore/preferences/protobuf/i0;

    .line 1144
    .line 1145
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i0;->a()I

    .line 1146
    .line 1147
    .line 1148
    move-result p1

    .line 1149
    add-int/2addr p1, v2

    .line 1150
    return p1

    .line 1151
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

.method public final getSerializedSize(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/S;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/S;->g(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/S;->f(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    :goto_0
    return p1
.end method

.method public final h(ILjava/lang/Object;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/S;->g:Z

    .line 2
    .line 3
    const v1, 0xfffff

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/S;->B(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    and-int v0, p1, v1

    .line 15
    .line 16
    int-to-long v0, v0

    .line 17
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/S;->A(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    packed-switch p1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :pswitch_0
    sget-object p1, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/q0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    move v2, v3

    .line 41
    :cond_0
    return v2

    .line 42
    :pswitch_1
    sget-object p1, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 43
    .line 44
    invoke-virtual {p1, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/q0;->h(Ljava/lang/Object;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    cmp-long p1, p1, v4

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    move v2, v3

    .line 53
    :cond_1
    return v2

    .line 54
    :pswitch_2
    sget-object p1, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 55
    .line 56
    invoke-virtual {p1, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/q0;->g(Ljava/lang/Object;J)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    move v2, v3

    .line 63
    :cond_2
    return v2

    .line 64
    :pswitch_3
    sget-object p1, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 65
    .line 66
    invoke-virtual {p1, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/q0;->h(Ljava/lang/Object;J)J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    cmp-long p1, p1, v4

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    move v2, v3

    .line 75
    :cond_3
    return v2

    .line 76
    :pswitch_4
    sget-object p1, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 77
    .line 78
    invoke-virtual {p1, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/q0;->g(Ljava/lang/Object;J)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    move v2, v3

    .line 85
    :cond_4
    return v2

    .line 86
    :pswitch_5
    sget-object p1, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 87
    .line 88
    invoke-virtual {p1, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/q0;->g(Ljava/lang/Object;J)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    move v2, v3

    .line 95
    :cond_5
    return v2

    .line 96
    :pswitch_6
    sget-object p1, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 97
    .line 98
    invoke-virtual {p1, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/q0;->g(Ljava/lang/Object;J)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    move v2, v3

    .line 105
    :cond_6
    return v2

    .line 106
    :pswitch_7
    sget-object p1, Landroidx/datastore/preferences/protobuf/i;->b:Landroidx/datastore/preferences/protobuf/h;

    .line 107
    .line 108
    sget-object v2, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 109
    .line 110
    invoke-virtual {v2, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/q0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/h;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    xor-int/2addr p1, v3

    .line 119
    return p1

    .line 120
    :pswitch_8
    sget-object p1, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 121
    .line 122
    invoke-virtual {p1, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/q0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    move v2, v3

    .line 129
    :cond_7
    return v2

    .line 130
    :pswitch_9
    sget-object p1, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 131
    .line 132
    invoke-virtual {p1, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/q0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    instance-of p2, p1, Ljava/lang/String;

    .line 137
    .line 138
    if-eqz p2, :cond_8

    .line 139
    .line 140
    check-cast p1, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    xor-int/2addr p1, v3

    .line 147
    return p1

    .line 148
    :cond_8
    instance-of p2, p1, Landroidx/datastore/preferences/protobuf/i;

    .line 149
    .line 150
    if-eqz p2, :cond_9

    .line 151
    .line 152
    sget-object p2, Landroidx/datastore/preferences/protobuf/i;->b:Landroidx/datastore/preferences/protobuf/h;

    .line 153
    .line 154
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/h;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    xor-int/2addr p1, v3

    .line 159
    return p1

    .line 160
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :pswitch_a
    sget-object p1, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 167
    .line 168
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/q0;->c(JLjava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    return p1

    .line 173
    :pswitch_b
    sget-object p1, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 174
    .line 175
    invoke-virtual {p1, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/q0;->g(Ljava/lang/Object;J)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_a

    .line 180
    .line 181
    move v2, v3

    .line 182
    :cond_a
    return v2

    .line 183
    :pswitch_c
    sget-object p1, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 184
    .line 185
    invoke-virtual {p1, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/q0;->h(Ljava/lang/Object;J)J

    .line 186
    .line 187
    .line 188
    move-result-wide p1

    .line 189
    cmp-long p1, p1, v4

    .line 190
    .line 191
    if-eqz p1, :cond_b

    .line 192
    .line 193
    move v2, v3

    .line 194
    :cond_b
    return v2

    .line 195
    :pswitch_d
    sget-object p1, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 196
    .line 197
    invoke-virtual {p1, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/q0;->g(Ljava/lang/Object;J)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_c

    .line 202
    .line 203
    move v2, v3

    .line 204
    :cond_c
    return v2

    .line 205
    :pswitch_e
    sget-object p1, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 206
    .line 207
    invoke-virtual {p1, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/q0;->h(Ljava/lang/Object;J)J

    .line 208
    .line 209
    .line 210
    move-result-wide p1

    .line 211
    cmp-long p1, p1, v4

    .line 212
    .line 213
    if-eqz p1, :cond_d

    .line 214
    .line 215
    move v2, v3

    .line 216
    :cond_d
    return v2

    .line 217
    :pswitch_f
    sget-object p1, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 218
    .line 219
    invoke-virtual {p1, p2, v0, v1}, Landroidx/datastore/preferences/protobuf/q0;->h(Ljava/lang/Object;J)J

    .line 220
    .line 221
    .line 222
    move-result-wide p1

    .line 223
    cmp-long p1, p1, v4

    .line 224
    .line 225
    if-eqz p1, :cond_e

    .line 226
    .line 227
    move v2, v3

    .line 228
    :cond_e
    return v2

    .line 229
    :pswitch_10
    sget-object p1, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 230
    .line 231
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/q0;->f(JLjava/lang/Object;)F

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    const/4 p2, 0x0

    .line 236
    cmpl-float p1, p1, p2

    .line 237
    .line 238
    if-eqz p1, :cond_f

    .line 239
    .line 240
    move v2, v3

    .line 241
    :cond_f
    return v2

    .line 242
    :pswitch_11
    sget-object p1, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 243
    .line 244
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/q0;->e(JLjava/lang/Object;)D

    .line 245
    .line 246
    .line 247
    move-result-wide p1

    .line 248
    const-wide/16 v0, 0x0

    .line 249
    .line 250
    cmpl-double p1, p1, v0

    .line 251
    .line 252
    if-eqz p1, :cond_10

    .line 253
    .line 254
    move v2, v3

    .line 255
    :cond_10
    return v2

    .line 256
    :cond_11
    add-int/lit8 p1, p1, 0x2

    .line 257
    .line 258
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->a:[I

    .line 259
    .line 260
    aget p1, v0, p1

    .line 261
    .line 262
    ushr-int/lit8 v0, p1, 0x14

    .line 263
    .line 264
    shl-int v0, v3, v0

    .line 265
    .line 266
    and-int/2addr p1, v1

    .line 267
    int-to-long v4, p1

    .line 268
    sget-object p1, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 269
    .line 270
    invoke-virtual {p1, p2, v4, v5}, Landroidx/datastore/preferences/protobuf/q0;->g(Ljava/lang/Object;J)I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    and-int/2addr p1, v0

    .line 275
    if-eqz p1, :cond_12

    .line 276
    .line 277
    move v2, v3

    .line 278
    :cond_12
    return v2

    .line 279
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

.method public final hashCode(Ljava/lang/Object;)I
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/S;->B(I)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 13
    .line 14
    const v6, 0xfffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->A(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v8, 0x4d5

    .line 24
    .line 25
    const/16 v9, 0x4cf

    .line 26
    .line 27
    const/16 v10, 0x25

    .line 28
    .line 29
    packed-switch v4, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/S;->i(IILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 41
    .line 42
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/q0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    mul-int/lit8 v3, v3, 0x35

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_1
    add-int/2addr v4, v3

    .line 53
    move v3, v4

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :pswitch_1
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/S;->i(IILjava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    mul-int/lit8 v3, v3, 0x35

    .line 63
    .line 64
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/S;->r(JLjava/lang/Object;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/D;->b(J)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_1

    .line 73
    :pswitch_2
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/S;->i(IILjava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    mul-int/lit8 v3, v3, 0x35

    .line 80
    .line 81
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/S;->q(JLjava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_1

    .line 86
    :pswitch_3
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/S;->i(IILjava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    mul-int/lit8 v3, v3, 0x35

    .line 93
    .line 94
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/S;->r(JLjava/lang/Object;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/D;->b(J)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    goto :goto_1

    .line 103
    :pswitch_4
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/S;->i(IILjava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    mul-int/lit8 v3, v3, 0x35

    .line 110
    .line 111
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/S;->q(JLjava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    goto :goto_1

    .line 116
    :pswitch_5
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/S;->i(IILjava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_2

    .line 121
    .line 122
    mul-int/lit8 v3, v3, 0x35

    .line 123
    .line 124
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/S;->q(JLjava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    goto :goto_1

    .line 129
    :pswitch_6
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/S;->i(IILjava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    mul-int/lit8 v3, v3, 0x35

    .line 136
    .line 137
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/S;->q(JLjava/lang/Object;)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    goto :goto_1

    .line 142
    :pswitch_7
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/S;->i(IILjava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_2

    .line 147
    .line 148
    mul-int/lit8 v3, v3, 0x35

    .line 149
    .line 150
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 151
    .line 152
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/q0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/S;->i(IILjava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_2

    .line 166
    .line 167
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 168
    .line 169
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/q0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    mul-int/lit8 v3, v3, 0x35

    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    goto :goto_1

    .line 180
    :pswitch_9
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/S;->i(IILjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_2

    .line 185
    .line 186
    mul-int/lit8 v3, v3, 0x35

    .line 187
    .line 188
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 189
    .line 190
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/q0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :pswitch_a
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/S;->i(IILjava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_2

    .line 207
    .line 208
    mul-int/lit8 v3, v3, 0x35

    .line 209
    .line 210
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 211
    .line 212
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/q0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    sget-object v5, Landroidx/datastore/preferences/protobuf/D;->a:Ljava/nio/charset/Charset;

    .line 223
    .line 224
    if-eqz v4, :cond_0

    .line 225
    .line 226
    :goto_2
    move v8, v9

    .line 227
    :cond_0
    add-int/2addr v8, v3

    .line 228
    move v3, v8

    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    :pswitch_b
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/S;->i(IILjava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_2

    .line 236
    .line 237
    mul-int/lit8 v3, v3, 0x35

    .line 238
    .line 239
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/S;->q(JLjava/lang/Object;)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :pswitch_c
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/S;->i(IILjava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_2

    .line 250
    .line 251
    mul-int/lit8 v3, v3, 0x35

    .line 252
    .line 253
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/S;->r(JLjava/lang/Object;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v4

    .line 257
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/D;->b(J)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    goto/16 :goto_1

    .line 262
    .line 263
    :pswitch_d
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/S;->i(IILjava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_2

    .line 268
    .line 269
    mul-int/lit8 v3, v3, 0x35

    .line 270
    .line 271
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/S;->q(JLjava/lang/Object;)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :pswitch_e
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/S;->i(IILjava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_2

    .line 282
    .line 283
    mul-int/lit8 v3, v3, 0x35

    .line 284
    .line 285
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/S;->r(JLjava/lang/Object;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/D;->b(J)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :pswitch_f
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/S;->i(IILjava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_2

    .line 300
    .line 301
    mul-int/lit8 v3, v3, 0x35

    .line 302
    .line 303
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/S;->r(JLjava/lang/Object;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/D;->b(J)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :pswitch_10
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/S;->i(IILjava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_2

    .line 318
    .line 319
    mul-int/lit8 v3, v3, 0x35

    .line 320
    .line 321
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 322
    .line 323
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/q0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Ljava/lang/Float;

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 330
    .line 331
    .line 332
    move-result v4

    .line 333
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :pswitch_11
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/S;->i(IILjava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_2

    .line 344
    .line 345
    mul-int/lit8 v3, v3, 0x35

    .line 346
    .line 347
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 348
    .line 349
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/q0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Ljava/lang/Double;

    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 356
    .line 357
    .line 358
    move-result-wide v4

    .line 359
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 360
    .line 361
    .line 362
    move-result-wide v4

    .line 363
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/D;->b(J)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :pswitch_12
    mul-int/lit8 v3, v3, 0x35

    .line 370
    .line 371
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 372
    .line 373
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/q0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    goto/16 :goto_1

    .line 382
    .line 383
    :pswitch_13
    mul-int/lit8 v3, v3, 0x35

    .line 384
    .line 385
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 386
    .line 387
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/q0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :pswitch_14
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 398
    .line 399
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/q0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    if-eqz v4, :cond_1

    .line 404
    .line 405
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    :cond_1
    :goto_3
    mul-int/lit8 v3, v3, 0x35

    .line 410
    .line 411
    add-int/2addr v3, v10

    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :pswitch_15
    mul-int/lit8 v3, v3, 0x35

    .line 415
    .line 416
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 417
    .line 418
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/q0;->h(Ljava/lang/Object;J)J

    .line 419
    .line 420
    .line 421
    move-result-wide v4

    .line 422
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/D;->b(J)I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :pswitch_16
    mul-int/lit8 v3, v3, 0x35

    .line 429
    .line 430
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 431
    .line 432
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/q0;->g(Ljava/lang/Object;J)I

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :pswitch_17
    mul-int/lit8 v3, v3, 0x35

    .line 439
    .line 440
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 441
    .line 442
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/q0;->h(Ljava/lang/Object;J)J

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/D;->b(J)I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :pswitch_18
    mul-int/lit8 v3, v3, 0x35

    .line 453
    .line 454
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 455
    .line 456
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/q0;->g(Ljava/lang/Object;J)I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :pswitch_19
    mul-int/lit8 v3, v3, 0x35

    .line 463
    .line 464
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 465
    .line 466
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/q0;->g(Ljava/lang/Object;J)I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    goto/16 :goto_1

    .line 471
    .line 472
    :pswitch_1a
    mul-int/lit8 v3, v3, 0x35

    .line 473
    .line 474
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 475
    .line 476
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/q0;->g(Ljava/lang/Object;J)I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :pswitch_1b
    mul-int/lit8 v3, v3, 0x35

    .line 483
    .line 484
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 485
    .line 486
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/q0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    goto/16 :goto_1

    .line 495
    .line 496
    :pswitch_1c
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 497
    .line 498
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/q0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    if-eqz v4, :cond_1

    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    goto :goto_3

    .line 509
    :pswitch_1d
    mul-int/lit8 v3, v3, 0x35

    .line 510
    .line 511
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 512
    .line 513
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/q0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    goto/16 :goto_1

    .line 524
    .line 525
    :pswitch_1e
    mul-int/lit8 v3, v3, 0x35

    .line 526
    .line 527
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 528
    .line 529
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/q0;->c(JLjava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    sget-object v5, Landroidx/datastore/preferences/protobuf/D;->a:Ljava/nio/charset/Charset;

    .line 534
    .line 535
    if-eqz v4, :cond_0

    .line 536
    .line 537
    goto/16 :goto_2

    .line 538
    .line 539
    :pswitch_1f
    mul-int/lit8 v3, v3, 0x35

    .line 540
    .line 541
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 542
    .line 543
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/q0;->g(Ljava/lang/Object;J)I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :pswitch_20
    mul-int/lit8 v3, v3, 0x35

    .line 550
    .line 551
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 552
    .line 553
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/q0;->h(Ljava/lang/Object;J)J

    .line 554
    .line 555
    .line 556
    move-result-wide v4

    .line 557
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/D;->b(J)I

    .line 558
    .line 559
    .line 560
    move-result v4

    .line 561
    goto/16 :goto_1

    .line 562
    .line 563
    :pswitch_21
    mul-int/lit8 v3, v3, 0x35

    .line 564
    .line 565
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 566
    .line 567
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/q0;->g(Ljava/lang/Object;J)I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    goto/16 :goto_1

    .line 572
    .line 573
    :pswitch_22
    mul-int/lit8 v3, v3, 0x35

    .line 574
    .line 575
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 576
    .line 577
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/q0;->h(Ljava/lang/Object;J)J

    .line 578
    .line 579
    .line 580
    move-result-wide v4

    .line 581
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/D;->b(J)I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    goto/16 :goto_1

    .line 586
    .line 587
    :pswitch_23
    mul-int/lit8 v3, v3, 0x35

    .line 588
    .line 589
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 590
    .line 591
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/q0;->h(Ljava/lang/Object;J)J

    .line 592
    .line 593
    .line 594
    move-result-wide v4

    .line 595
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/D;->b(J)I

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    goto/16 :goto_1

    .line 600
    .line 601
    :pswitch_24
    mul-int/lit8 v3, v3, 0x35

    .line 602
    .line 603
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 604
    .line 605
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/q0;->f(JLjava/lang/Object;)F

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    goto/16 :goto_1

    .line 614
    .line 615
    :pswitch_25
    mul-int/lit8 v3, v3, 0x35

    .line 616
    .line 617
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 618
    .line 619
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/q0;->e(JLjava/lang/Object;)D

    .line 620
    .line 621
    .line 622
    move-result-wide v4

    .line 623
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 624
    .line 625
    .line 626
    move-result-wide v4

    .line 627
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/D;->b(J)I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    goto/16 :goto_1

    .line 632
    .line 633
    :cond_2
    :goto_4
    add-int/lit8 v2, v2, 0x3

    .line 634
    .line 635
    goto/16 :goto_0

    .line 636
    .line 637
    :cond_3
    mul-int/lit8 v3, v3, 0x35

    .line 638
    .line 639
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->m:Landroidx/datastore/preferences/protobuf/h0;

    .line 640
    .line 641
    check-cast v0, Landroidx/datastore/preferences/protobuf/j0;

    .line 642
    .line 643
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    check-cast p1, Landroidx/datastore/preferences/protobuf/B;

    .line 647
    .line 648
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/B;->unknownFields:Landroidx/datastore/preferences/protobuf/i0;

    .line 649
    .line 650
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i0;->hashCode()I

    .line 651
    .line 652
    .line 653
    move-result p1

    .line 654
    add-int/2addr p1, v3

    .line 655
    return p1

    .line 656
    nop

    .line 657
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

.method public final i(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->a:[I

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
    sget-object p2, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0, v1}, Landroidx/datastore/preferences/protobuf/q0;->g(Ljava/lang/Object;J)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-ne p2, p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public final isInitialized(Ljava/lang/Object;)Z
    .locals 14

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    iget v4, p0, Landroidx/datastore/preferences/protobuf/S;->i:I

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    if-ge v2, v4, :cond_12

    .line 9
    .line 10
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/S;->h:[I

    .line 11
    .line 12
    aget v4, v4, v2

    .line 13
    .line 14
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/S;->a:[I

    .line 15
    .line 16
    aget v7, v6, v4

    .line 17
    .line 18
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/S;->B(I)I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    const v9, 0xfffff

    .line 23
    .line 24
    .line 25
    iget-boolean v10, p0, Landroidx/datastore/preferences/protobuf/S;->g:Z

    .line 26
    .line 27
    if-nez v10, :cond_0

    .line 28
    .line 29
    add-int/lit8 v11, v4, 0x2

    .line 30
    .line 31
    aget v6, v6, v11

    .line 32
    .line 33
    and-int v11, v6, v9

    .line 34
    .line 35
    ushr-int/lit8 v6, v6, 0x14

    .line 36
    .line 37
    shl-int v6, v5, v6

    .line 38
    .line 39
    if-eq v11, v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Landroidx/datastore/preferences/protobuf/S;->p:Lsun/misc/Unsafe;

    .line 42
    .line 43
    int-to-long v12, v11

    .line 44
    invoke-virtual {v0, p1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    move v0, v11

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move v6, v1

    .line 51
    :cond_1
    :goto_1
    const/high16 v11, 0x10000000

    .line 52
    .line 53
    and-int/2addr v11, v8

    .line 54
    if-eqz v11, :cond_4

    .line 55
    .line 56
    if-eqz v10, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, v4, p1}, Landroidx/datastore/preferences/protobuf/S;->h(ILjava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    and-int v11, v3, v6

    .line 64
    .line 65
    if-eqz v11, :cond_3

    .line 66
    .line 67
    move v11, v5

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v11, v1

    .line 70
    :goto_2
    if-nez v11, :cond_4

    .line 71
    .line 72
    return v1

    .line 73
    :cond_4
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/S;->A(I)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    const/16 v12, 0x9

    .line 78
    .line 79
    if-eq v11, v12, :cond_e

    .line 80
    .line 81
    const/16 v12, 0x11

    .line 82
    .line 83
    if-eq v11, v12, :cond_e

    .line 84
    .line 85
    const/16 v5, 0x1b

    .line 86
    .line 87
    if-eq v11, v5, :cond_b

    .line 88
    .line 89
    const/16 v5, 0x3c

    .line 90
    .line 91
    if-eq v11, v5, :cond_a

    .line 92
    .line 93
    const/16 v5, 0x44

    .line 94
    .line 95
    if-eq v11, v5, :cond_a

    .line 96
    .line 97
    const/16 v5, 0x31

    .line 98
    .line 99
    if-eq v11, v5, :cond_b

    .line 100
    .line 101
    const/16 v5, 0x32

    .line 102
    .line 103
    if-eq v11, v5, :cond_5

    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_5
    and-int v5, v8, v9

    .line 108
    .line 109
    int-to-long v5, v5

    .line 110
    sget-object v7, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 111
    .line 112
    invoke-virtual {v7, p1, v5, v6}, Landroidx/datastore/preferences/protobuf/q0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    .line 117
    .line 118
    check-cast v6, Landroidx/datastore/preferences/protobuf/O;

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    check-cast v5, Landroidx/datastore/preferences/protobuf/N;

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_6

    .line 130
    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :cond_6
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/S;->d(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Landroidx/datastore/preferences/protobuf/M;

    .line 138
    .line 139
    iget-object v4, v4, Landroidx/datastore/preferences/protobuf/M;->a:Landroidx/datastore/preferences/protobuf/L;

    .line 140
    .line 141
    iget-object v4, v4, Landroidx/datastore/preferences/protobuf/L;->c:Landroidx/datastore/preferences/protobuf/z0;

    .line 142
    .line 143
    iget-object v4, v4, Landroidx/datastore/preferences/protobuf/z0;->a:Landroidx/datastore/preferences/protobuf/A0;

    .line 144
    .line 145
    sget-object v6, Landroidx/datastore/preferences/protobuf/A0;->j:Landroidx/datastore/preferences/protobuf/A0;

    .line 146
    .line 147
    if-eq v4, v6, :cond_7

    .line 148
    .line 149
    goto/16 :goto_5

    .line 150
    .line 151
    :cond_7
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const/4 v5, 0x0

    .line 160
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_11

    .line 165
    .line 166
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    if-nez v5, :cond_9

    .line 171
    .line 172
    sget-object v5, Landroidx/datastore/preferences/protobuf/X;->c:Landroidx/datastore/preferences/protobuf/X;

    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v5, v7}, Landroidx/datastore/preferences/protobuf/X;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/Schema;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    :cond_9
    invoke-interface {v5, v6}, Landroidx/datastore/preferences/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-nez v6, :cond_8

    .line 187
    .line 188
    return v1

    .line 189
    :cond_a
    invoke-virtual {p0, v7, v4, p1}, Landroidx/datastore/preferences/protobuf/S;->i(IILjava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_11

    .line 194
    .line 195
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/S;->e(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    and-int v5, v8, v9

    .line 200
    .line 201
    int-to-long v5, v5

    .line 202
    sget-object v7, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 203
    .line 204
    invoke-virtual {v7, p1, v5, v6}, Landroidx/datastore/preferences/protobuf/q0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-interface {v4, v5}, Landroidx/datastore/preferences/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_11

    .line 213
    .line 214
    return v1

    .line 215
    :cond_b
    and-int v5, v8, v9

    .line 216
    .line 217
    int-to-long v5, v5

    .line 218
    sget-object v7, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 219
    .line 220
    invoke-virtual {v7, p1, v5, v6}, Landroidx/datastore/preferences/protobuf/q0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_c

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_c
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/S;->e(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    move v6, v1

    .line 238
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-ge v6, v7, :cond_11

    .line 243
    .line 244
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-interface {v4, v7}, Landroidx/datastore/preferences/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    if-nez v7, :cond_d

    .line 253
    .line 254
    return v1

    .line 255
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_e
    if-eqz v10, :cond_f

    .line 259
    .line 260
    invoke-virtual {p0, v4, p1}, Landroidx/datastore/preferences/protobuf/S;->h(ILjava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    goto :goto_4

    .line 265
    :cond_f
    and-int/2addr v6, v3

    .line 266
    if-eqz v6, :cond_10

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_10
    move v5, v1

    .line 270
    :goto_4
    if-eqz v5, :cond_11

    .line 271
    .line 272
    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/S;->e(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    and-int v5, v8, v9

    .line 277
    .line 278
    int-to-long v5, v5

    .line 279
    sget-object v7, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 280
    .line 281
    invoke-virtual {v7, p1, v5, v6}, Landroidx/datastore/preferences/protobuf/q0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-interface {v4, v5}, Landroidx/datastore/preferences/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-nez v4, :cond_11

    .line 290
    .line 291
    return v1

    .line 292
    :cond_11
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_12
    return v5
.end method

.method public final k(Landroidx/datastore/preferences/protobuf/h0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Reader;Landroidx/datastore/preferences/protobuf/r;)V
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    iget-object v12, v8, Landroidx/datastore/preferences/protobuf/S;->h:[I

    .line 12
    .line 13
    iget v13, v8, Landroidx/datastore/preferences/protobuf/S;->j:I

    .line 14
    .line 15
    iget v14, v8, Landroidx/datastore/preferences/protobuf/S;->i:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    move-object v15, v1

    .line 19
    :goto_0
    :try_start_0
    invoke-interface/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/Reader;->getFieldNumber()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v8, v1}, Landroidx/datastore/preferences/protobuf/S;->s(I)I

    .line 24
    .line 25
    .line 26
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    sget-object v6, Landroidx/datastore/preferences/protobuf/i0;->f:Landroidx/datastore/preferences/protobuf/i0;

    .line 28
    .line 29
    if-gez v7, :cond_8

    .line 30
    .line 31
    const v2, 0x7fffffff

    .line 32
    .line 33
    .line 34
    if-ne v1, v2, :cond_2

    .line 35
    .line 36
    :goto_1
    if-ge v14, v13, :cond_0

    .line 37
    .line 38
    aget v0, v12, v14

    .line 39
    .line 40
    invoke-virtual {v8, v10, v0, v15}, Landroidx/datastore/preferences/protobuf/S;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v14, v14, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    if-eqz v15, :cond_1

    .line 47
    .line 48
    move-object v0, v9

    .line 49
    check-cast v0, Landroidx/datastore/preferences/protobuf/j0;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-object v0, v10

    .line 55
    check-cast v0, Landroidx/datastore/preferences/protobuf/B;

    .line 56
    .line 57
    iput-object v15, v0, Landroidx/datastore/preferences/protobuf/B;->unknownFields:Landroidx/datastore/preferences/protobuf/i0;

    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    if-nez v15, :cond_4

    .line 64
    .line 65
    move-object v1, v10

    .line 66
    check-cast v1, Landroidx/datastore/preferences/protobuf/B;

    .line 67
    .line 68
    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/B;->unknownFields:Landroidx/datastore/preferences/protobuf/i0;

    .line 69
    .line 70
    if-ne v2, v6, :cond_3

    .line 71
    .line 72
    invoke-static {}, Landroidx/datastore/preferences/protobuf/i0;->b()Landroidx/datastore/preferences/protobuf/i0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, v1, Landroidx/datastore/preferences/protobuf/B;->unknownFields:Landroidx/datastore/preferences/protobuf/i0;

    .line 77
    .line 78
    :cond_3
    move-object v15, v2

    .line 79
    goto :goto_3

    .line 80
    :goto_2
    move/from16 v16, v14

    .line 81
    .line 82
    goto/16 :goto_c

    .line 83
    .line 84
    :cond_4
    :goto_3
    invoke-virtual {v9, v15, v0}, Landroidx/datastore/preferences/protobuf/h0;->a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Reader;)Z

    .line 85
    .line 86
    .line 87
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    :goto_4
    if-ge v14, v13, :cond_6

    .line 92
    .line 93
    aget v0, v12, v14

    .line 94
    .line 95
    invoke-virtual {v8, v10, v0, v15}, Landroidx/datastore/preferences/protobuf/S;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v14, v14, 0x1

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    if-eqz v15, :cond_7

    .line 102
    .line 103
    move-object v0, v10

    .line 104
    check-cast v0, Landroidx/datastore/preferences/protobuf/B;

    .line 105
    .line 106
    iput-object v15, v0, Landroidx/datastore/preferences/protobuf/B;->unknownFields:Landroidx/datastore/preferences/protobuf/i0;

    .line 107
    .line 108
    :cond_7
    return-void

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    goto :goto_2

    .line 111
    :cond_8
    :try_start_2
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/S;->B(I)I

    .line 112
    .line 113
    .line 114
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    :try_start_3
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->A(I)I

    .line 116
    .line 117
    .line 118
    move-result v2
    :try_end_3
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 119
    iget-object v4, v8, Landroidx/datastore/preferences/protobuf/S;->l:Landroidx/datastore/preferences/protobuf/I;

    .line 120
    .line 121
    packed-switch v2, :pswitch_data_0

    .line 122
    .line 123
    .line 124
    if-nez v15, :cond_9

    .line 125
    .line 126
    :try_start_4
    move-object v1, v9

    .line 127
    check-cast v1, Landroidx/datastore/preferences/protobuf/j0;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Landroidx/datastore/preferences/protobuf/i0;->b()Landroidx/datastore/preferences/protobuf/i0;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    goto :goto_5

    .line 137
    :catch_0
    move/from16 v16, v14

    .line 138
    .line 139
    move-object v14, v6

    .line 140
    goto/16 :goto_9

    .line 141
    .line 142
    :cond_9
    :goto_5
    invoke-virtual {v9, v15, v0}, Landroidx/datastore/preferences/protobuf/h0;->a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Reader;)Z

    .line 143
    .line 144
    .line 145
    move-result v1
    :try_end_4
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 146
    if-nez v1, :cond_b

    .line 147
    .line 148
    :goto_6
    if-ge v14, v13, :cond_a

    .line 149
    .line 150
    aget v0, v12, v14

    .line 151
    .line 152
    invoke-virtual {v8, v10, v0, v15}, Landroidx/datastore/preferences/protobuf/S;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v14, v14, 0x1

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :cond_a
    move-object v0, v10

    .line 159
    check-cast v0, Landroidx/datastore/preferences/protobuf/B;

    .line 160
    .line 161
    iput-object v15, v0, Landroidx/datastore/preferences/protobuf/B;->unknownFields:Landroidx/datastore/preferences/protobuf/i0;

    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_0
    :try_start_5
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->p(I)J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/S;->e(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-interface {v0, v4, v11}, Landroidx/datastore/preferences/protobuf/Reader;->readGroupBySchemaWithCheck(Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/r;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v10, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/r0;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/S;->z(IILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_b
    :goto_7
    move/from16 v16, v14

    .line 183
    .line 184
    goto/16 :goto_b

    .line 185
    .line 186
    :pswitch_1
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->p(I)J

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    invoke-interface/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/Reader;->readSInt64()J

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {v10, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/r0;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/S;->z(IILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_7

    .line 205
    :pswitch_2
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->p(I)J

    .line 206
    .line 207
    .line 208
    move-result-wide v2

    .line 209
    invoke-interface/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/Reader;->readSInt32()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-static {v10, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/r0;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/S;->z(IILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :pswitch_3
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->p(I)J

    .line 225
    .line 226
    .line 227
    move-result-wide v2

    .line 228
    invoke-interface/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/Reader;->readSFixed64()J

    .line 229
    .line 230
    .line 231
    move-result-wide v4

    .line 232
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {v10, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/r0;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/S;->z(IILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto :goto_7

    .line 243
    :pswitch_4
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->p(I)J

    .line 244
    .line 245
    .line 246
    move-result-wide v2

    .line 247
    invoke-interface/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/Reader;->readSFixed32()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-static {v10, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/r0;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/S;->z(IILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto :goto_7

    .line 262
    :pswitch_5
    invoke-interface/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/Reader;->readEnum()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/S;->c(I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->p(I)J

    .line 270
    .line 271
    .line 272
    move-result-wide v3

    .line 273
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-static {v10, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/r0;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/S;->z(IILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    goto :goto_7

    .line 284
    :pswitch_6
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->p(I)J

    .line 285
    .line 286
    .line 287
    move-result-wide v2

    .line 288
    invoke-interface/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/Reader;->readUInt32()I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    invoke-static {v10, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/r0;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/S;->z(IILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto :goto_7

    .line 303
    :pswitch_7
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->p(I)J

    .line 304
    .line 305
    .line 306
    move-result-wide v2

    .line 307
    invoke-interface/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/Reader;->readBytes()Landroidx/datastore/preferences/protobuf/i;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-static {v10, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/r0;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/S;->z(IILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_7

    .line 318
    .line 319
    :pswitch_8
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/S;->i(IILjava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_c

    .line 324
    .line 325
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->p(I)J

    .line 326
    .line 327
    .line 328
    move-result-wide v4

    .line 329
    invoke-static {v10, v4, v5}, Landroidx/datastore/preferences/protobuf/r0;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/S;->e(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-interface {v0, v4, v11}, Landroidx/datastore/preferences/protobuf/Reader;->readMessageBySchemaWithCheck(Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/r;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-static {v2, v4}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/B;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->p(I)J

    .line 346
    .line 347
    .line 348
    move-result-wide v3

    .line 349
    invoke-static {v10, v3, v4, v2}, Landroidx/datastore/preferences/protobuf/r0;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_c
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->p(I)J

    .line 354
    .line 355
    .line 356
    move-result-wide v2

    .line 357
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/S;->e(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-interface {v0, v4, v11}, Landroidx/datastore/preferences/protobuf/Reader;->readMessageBySchemaWithCheck(Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/r;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-static {v10, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/r0;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/S;->y(ILjava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    :goto_8
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/S;->z(IILjava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_7

    .line 375
    .line 376
    :pswitch_9
    invoke-virtual {v8, v10, v3, v0}, Landroidx/datastore/preferences/protobuf/S;->v(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/Reader;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/S;->z(IILjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    goto/16 :goto_7

    .line 383
    .line 384
    :pswitch_a
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->p(I)J

    .line 385
    .line 386
    .line 387
    move-result-wide v2

    .line 388
    invoke-interface/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/Reader;->readBool()Z

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-static {v10, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/r0;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/S;->z(IILjava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_7

    .line 403
    .line 404
    :pswitch_b
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->p(I)J

    .line 405
    .line 406
    .line 407
    move-result-wide v2

    .line 408
    invoke-interface/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/Reader;->readFixed32()I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-static {v10, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/r0;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/S;->z(IILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    goto/16 :goto_7

    .line 423
    .line 424
    :pswitch_c
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->p(I)J

    .line 425
    .line 426
    .line 427
    move-result-wide v2

    .line 428
    invoke-interface/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/Reader;->readFixed64()J

    .line 429
    .line 430
    .line 431
    move-result-wide v4

    .line 432
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-static {v10, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/r0;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/S;->z(IILjava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_7

    .line 443
    .line 444
    :pswitch_d
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->p(I)J

    .line 445
    .line 446
    .line 447
    move-result-wide v2

    .line 448
    invoke-interface/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/Reader;->readInt32()I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-static {v10, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/r0;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/S;->z(IILjava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_7

    .line 463
    .line 464
    :pswitch_e
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->p(I)J

    .line 465
    .line 466
    .line 467
    move-result-wide v2

    .line 468
    invoke-interface/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/Reader;->readUInt64()J

    .line 469
    .line 470
    .line 471
    move-result-wide v4

    .line 472
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    invoke-static {v10, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/r0;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/S;->z(IILjava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_7

    .line 483
    .line 484
    :pswitch_f
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->p(I)J

    .line 485
    .line 486
    .line 487
    move-result-wide v2

    .line 488
    invoke-interface/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/Reader;->readInt64()J

    .line 489
    .line 490
    .line 491
    move-result-wide v4

    .line 492
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-static {v10, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/r0;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/S;->z(IILjava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_7

    .line 503
    .line 504
    :pswitch_10
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->p(I)J

    .line 505
    .line 506
    .line 507
    move-result-wide v2

    .line 508
    invoke-interface/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/Reader;->readFloat()F

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    invoke-static {v10, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/r0;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/S;->z(IILjava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_7

    .line 523
    .line 524
    :pswitch_11
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->p(I)J

    .line 525
    .line 526
    .line 527
    move-result-wide v2

    .line 528
    invoke-interface/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/Reader;->readDouble()D

    .line 529
    .line 530
    .line 531
    move-result-wide v4

    .line 532
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    invoke-static {v10, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/r0;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v8, v1, v7, v10}, Landroidx/datastore/preferences/protobuf/S;->z(IILjava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_7

    .line 543
    .line 544
    :pswitch_12
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/S;->d(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v4
    :try_end_5
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 548
    move-object/from16 v1, p0

    .line 549
    .line 550
    move-object/from16 v2, p2

    .line 551
    .line 552
    move v3, v7

    .line 553
    move-object/from16 v5, p4

    .line 554
    .line 555
    move-object v7, v6

    .line 556
    move-object/from16 v6, p3

    .line 557
    .line 558
    :try_start_6
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/S;->l(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/r;Landroidx/datastore/preferences/protobuf/Reader;)V
    :try_end_6
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 559
    .line 560
    .line 561
    goto/16 :goto_7

    .line 562
    .line 563
    :catch_1
    move/from16 v16, v14

    .line 564
    .line 565
    move-object v14, v7

    .line 566
    goto/16 :goto_9

    .line 567
    .line 568
    :pswitch_13
    :try_start_7
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->p(I)J

    .line 569
    .line 570
    .line 571
    move-result-wide v3

    .line 572
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/S;->e(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 573
    .line 574
    .line 575
    move-result-object v7
    :try_end_7
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 576
    move-object/from16 v1, p0

    .line 577
    .line 578
    move-object/from16 v2, p2

    .line 579
    .line 580
    move-object/from16 v5, p3

    .line 581
    .line 582
    move/from16 v16, v14

    .line 583
    .line 584
    move-object v14, v6

    .line 585
    move-object v6, v7

    .line 586
    move-object/from16 v7, p4

    .line 587
    .line 588
    :try_start_8
    invoke-virtual/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/S;->t(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/Reader;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/r;)V

    .line 589
    .line 590
    .line 591
    goto/16 :goto_b

    .line 592
    .line 593
    :catchall_1
    move-exception v0

    .line 594
    goto/16 :goto_c

    .line 595
    .line 596
    :pswitch_14
    move/from16 v16, v14

    .line 597
    .line 598
    move-object v14, v6

    .line 599
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->p(I)J

    .line 600
    .line 601
    .line 602
    move-result-wide v1

    .line 603
    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/I;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readSInt64List(Ljava/util/List;)V

    .line 608
    .line 609
    .line 610
    goto/16 :goto_b

    .line 611
    .line 612
    :pswitch_15
    move/from16 v16, v14

    .line 613
    .line 614
    move-object v14, v6

    .line 615
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->p(I)J

    .line 616
    .line 617
    .line 618
    move-result-wide v1

    .line 619
    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/I;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readSInt32List(Ljava/util/List;)V

    .line 624
    .line 625
    .line 626
    goto/16 :goto_b

    .line 627
    .line 628
    :pswitch_16
    move/from16 v16, v14

    .line 629
    .line 630
    move-object v14, v6

    .line 631
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->p(I)J

    .line 632
    .line 633
    .line 634
    move-result-wide v1

    .line 635
    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/I;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readSFixed64List(Ljava/util/List;)V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_b

    .line 643
    .line 644
    :pswitch_17
    move/from16 v16, v14

    .line 645
    .line 646
    move-object v14, v6

    .line 647
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->p(I)J

    .line 648
    .line 649
    .line 650
    move-result-wide v1

    .line 651
    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/I;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readSFixed32List(Ljava/util/List;)V

    .line 656
    .line 657
    .line 658
    goto/16 :goto_b

    .line 659
    .line 660
    :pswitch_18
    move/from16 v16, v14

    .line 661
    .line 662
    move-object v14, v6

    .line 663
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->p(I)J

    .line 664
    .line 665
    .line 666
    move-result-wide v2

    .line 667
    invoke-virtual {v4, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/I;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    invoke-interface {v0, v2}, Landroidx/datastore/preferences/protobuf/Reader;->readEnumList(Ljava/util/List;)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/S;->c(I)V

    .line 675
    .line 676
    .line 677
    invoke-static {v1, v2, v15, v9}, Landroidx/datastore/preferences/protobuf/a0;->z(ILjava/util/List;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/h0;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    goto/16 :goto_b

    .line 681
    .line 682
    :pswitch_19
    move/from16 v16, v14

    .line 683
    .line 684
    move-object v14, v6

    .line 685
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->p(I)J

    .line 686
    .line 687
    .line 688
    move-result-wide v1

    .line 689
    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/I;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readUInt32List(Ljava/util/List;)V

    .line 694
    .line 695
    .line 696
    goto/16 :goto_b

    .line 697
    .line 698
    :pswitch_1a
    move/from16 v16, v14

    .line 699
    .line 700
    move-object v14, v6

    .line 701
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->p(I)J

    .line 702
    .line 703
    .line 704
    move-result-wide v1

    .line 705
    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/I;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readBoolList(Ljava/util/List;)V

    .line 710
    .line 711
    .line 712
    goto/16 :goto_b

    .line 713
    .line 714
    :pswitch_1b
    move/from16 v16, v14

    .line 715
    .line 716
    move-object v14, v6

    .line 717
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->p(I)J

    .line 718
    .line 719
    .line 720
    move-result-wide v1

    .line 721
    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/I;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readFixed32List(Ljava/util/List;)V

    .line 726
    .line 727
    .line 728
    goto/16 :goto_b

    .line 729
    .line 730
    :pswitch_1c
    move/from16 v16, v14

    .line 731
    .line 732
    move-object v14, v6

    .line 733
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->p(I)J

    .line 734
    .line 735
    .line 736
    move-result-wide v1

    .line 737
    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/I;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readFixed64List(Ljava/util/List;)V

    .line 742
    .line 743
    .line 744
    goto/16 :goto_b

    .line 745
    .line 746
    :pswitch_1d
    move/from16 v16, v14

    .line 747
    .line 748
    move-object v14, v6

    .line 749
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->p(I)J

    .line 750
    .line 751
    .line 752
    move-result-wide v1

    .line 753
    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/I;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readInt32List(Ljava/util/List;)V

    .line 758
    .line 759
    .line 760
    goto/16 :goto_b

    .line 761
    .line 762
    :pswitch_1e
    move/from16 v16, v14

    .line 763
    .line 764
    move-object v14, v6

    .line 765
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->p(I)J

    .line 766
    .line 767
    .line 768
    move-result-wide v1

    .line 769
    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/I;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readUInt64List(Ljava/util/List;)V

    .line 774
    .line 775
    .line 776
    goto/16 :goto_b

    .line 777
    .line 778
    :pswitch_1f
    move/from16 v16, v14

    .line 779
    .line 780
    move-object v14, v6

    .line 781
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->p(I)J

    .line 782
    .line 783
    .line 784
    move-result-wide v1

    .line 785
    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/I;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readInt64List(Ljava/util/List;)V

    .line 790
    .line 791
    .line 792
    goto/16 :goto_b

    .line 793
    .line 794
    :pswitch_20
    move/from16 v16, v14

    .line 795
    .line 796
    move-object v14, v6

    .line 797
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->p(I)J

    .line 798
    .line 799
    .line 800
    move-result-wide v1

    .line 801
    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/I;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readFloatList(Ljava/util/List;)V

    .line 806
    .line 807
    .line 808
    goto/16 :goto_b

    .line 809
    .line 810
    :pswitch_21
    move/from16 v16, v14

    .line 811
    .line 812
    move-object v14, v6

    .line 813
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->p(I)J

    .line 814
    .line 815
    .line 816
    move-result-wide v1

    .line 817
    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/I;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readDoubleList(Ljava/util/List;)V

    .line 822
    .line 823
    .line 824
    goto/16 :goto_b

    .line 825
    .line 826
    :pswitch_22
    move/from16 v16, v14

    .line 827
    .line 828
    move-object v14, v6

    .line 829
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->p(I)J

    .line 830
    .line 831
    .line 832
    move-result-wide v1

    .line 833
    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/I;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readSInt64List(Ljava/util/List;)V

    .line 838
    .line 839
    .line 840
    goto/16 :goto_b

    .line 841
    .line 842
    :pswitch_23
    move/from16 v16, v14

    .line 843
    .line 844
    move-object v14, v6

    .line 845
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->p(I)J

    .line 846
    .line 847
    .line 848
    move-result-wide v1

    .line 849
    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/I;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readSInt32List(Ljava/util/List;)V

    .line 854
    .line 855
    .line 856
    goto/16 :goto_b

    .line 857
    .line 858
    :pswitch_24
    move/from16 v16, v14

    .line 859
    .line 860
    move-object v14, v6

    .line 861
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->p(I)J

    .line 862
    .line 863
    .line 864
    move-result-wide v1

    .line 865
    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/I;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readSFixed64List(Ljava/util/List;)V

    .line 870
    .line 871
    .line 872
    goto/16 :goto_b

    .line 873
    .line 874
    :pswitch_25
    move/from16 v16, v14

    .line 875
    .line 876
    move-object v14, v6

    .line 877
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->p(I)J

    .line 878
    .line 879
    .line 880
    move-result-wide v1

    .line 881
    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/I;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readSFixed32List(Ljava/util/List;)V

    .line 886
    .line 887
    .line 888
    goto/16 :goto_b

    .line 889
    .line 890
    :pswitch_26
    move/from16 v16, v14

    .line 891
    .line 892
    move-object v14, v6

    .line 893
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->p(I)J

    .line 894
    .line 895
    .line 896
    move-result-wide v2

    .line 897
    invoke-virtual {v4, v2, v3, v10}, Landroidx/datastore/preferences/protobuf/I;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    invoke-interface {v0, v2}, Landroidx/datastore/preferences/protobuf/Reader;->readEnumList(Ljava/util/List;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/S;->c(I)V

    .line 905
    .line 906
    .line 907
    invoke-static {v1, v2, v15, v9}, Landroidx/datastore/preferences/protobuf/a0;->z(ILjava/util/List;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/h0;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    goto/16 :goto_b

    .line 911
    .line 912
    :pswitch_27
    move/from16 v16, v14

    .line 913
    .line 914
    move-object v14, v6

    .line 915
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->p(I)J

    .line 916
    .line 917
    .line 918
    move-result-wide v1

    .line 919
    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/I;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readUInt32List(Ljava/util/List;)V

    .line 924
    .line 925
    .line 926
    goto/16 :goto_b

    .line 927
    .line 928
    :pswitch_28
    move/from16 v16, v14

    .line 929
    .line 930
    move-object v14, v6

    .line 931
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->p(I)J

    .line 932
    .line 933
    .line 934
    move-result-wide v1

    .line 935
    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/I;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readBytesList(Ljava/util/List;)V

    .line 940
    .line 941
    .line 942
    goto/16 :goto_b

    .line 943
    .line 944
    :pswitch_29
    move/from16 v16, v14

    .line 945
    .line 946
    move-object v14, v6

    .line 947
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/S;->e(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 948
    .line 949
    .line 950
    move-result-object v5

    .line 951
    move-object/from16 v1, p0

    .line 952
    .line 953
    move-object/from16 v2, p2

    .line 954
    .line 955
    move-object/from16 v4, p3

    .line 956
    .line 957
    move-object/from16 v6, p4

    .line 958
    .line 959
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/S;->u(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/Reader;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/r;)V

    .line 960
    .line 961
    .line 962
    goto/16 :goto_b

    .line 963
    .line 964
    :pswitch_2a
    move/from16 v16, v14

    .line 965
    .line 966
    move-object v14, v6

    .line 967
    invoke-virtual {v8, v10, v3, v0}, Landroidx/datastore/preferences/protobuf/S;->w(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/Reader;)V

    .line 968
    .line 969
    .line 970
    goto/16 :goto_b

    .line 971
    .line 972
    :pswitch_2b
    move/from16 v16, v14

    .line 973
    .line 974
    move-object v14, v6

    .line 975
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->p(I)J

    .line 976
    .line 977
    .line 978
    move-result-wide v1

    .line 979
    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/I;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readBoolList(Ljava/util/List;)V

    .line 984
    .line 985
    .line 986
    goto/16 :goto_b

    .line 987
    .line 988
    :pswitch_2c
    move/from16 v16, v14

    .line 989
    .line 990
    move-object v14, v6

    .line 991
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->p(I)J

    .line 992
    .line 993
    .line 994
    move-result-wide v1

    .line 995
    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/I;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 996
    .line 997
    .line 998
    move-result-object v1

    .line 999
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readFixed32List(Ljava/util/List;)V

    .line 1000
    .line 1001
    .line 1002
    goto/16 :goto_b

    .line 1003
    .line 1004
    :pswitch_2d
    move/from16 v16, v14

    .line 1005
    .line 1006
    move-object v14, v6

    .line 1007
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->p(I)J

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v1

    .line 1011
    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/I;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readFixed64List(Ljava/util/List;)V

    .line 1016
    .line 1017
    .line 1018
    goto/16 :goto_b

    .line 1019
    .line 1020
    :pswitch_2e
    move/from16 v16, v14

    .line 1021
    .line 1022
    move-object v14, v6

    .line 1023
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->p(I)J

    .line 1024
    .line 1025
    .line 1026
    move-result-wide v1

    .line 1027
    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/I;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readInt32List(Ljava/util/List;)V

    .line 1032
    .line 1033
    .line 1034
    goto/16 :goto_b

    .line 1035
    .line 1036
    :pswitch_2f
    move/from16 v16, v14

    .line 1037
    .line 1038
    move-object v14, v6

    .line 1039
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->p(I)J

    .line 1040
    .line 1041
    .line 1042
    move-result-wide v1

    .line 1043
    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/I;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readUInt64List(Ljava/util/List;)V

    .line 1048
    .line 1049
    .line 1050
    goto/16 :goto_b

    .line 1051
    .line 1052
    :pswitch_30
    move/from16 v16, v14

    .line 1053
    .line 1054
    move-object v14, v6

    .line 1055
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->p(I)J

    .line 1056
    .line 1057
    .line 1058
    move-result-wide v1

    .line 1059
    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/I;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v1

    .line 1063
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readInt64List(Ljava/util/List;)V

    .line 1064
    .line 1065
    .line 1066
    goto/16 :goto_b

    .line 1067
    .line 1068
    :pswitch_31
    move/from16 v16, v14

    .line 1069
    .line 1070
    move-object v14, v6

    .line 1071
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->p(I)J

    .line 1072
    .line 1073
    .line 1074
    move-result-wide v1

    .line 1075
    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/I;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readFloatList(Ljava/util/List;)V

    .line 1080
    .line 1081
    .line 1082
    goto/16 :goto_b

    .line 1083
    .line 1084
    :pswitch_32
    move/from16 v16, v14

    .line 1085
    .line 1086
    move-object v14, v6

    .line 1087
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->p(I)J

    .line 1088
    .line 1089
    .line 1090
    move-result-wide v1

    .line 1091
    invoke-virtual {v4, v1, v2, v10}, Landroidx/datastore/preferences/protobuf/I;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/Reader;->readDoubleList(Ljava/util/List;)V

    .line 1096
    .line 1097
    .line 1098
    goto/16 :goto_b

    .line 1099
    .line 1100
    :pswitch_33
    move/from16 v16, v14

    .line 1101
    .line 1102
    move-object v14, v6

    .line 1103
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/S;->h(ILjava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v1

    .line 1107
    if-eqz v1, :cond_d

    .line 1108
    .line 1109
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->p(I)J

    .line 1110
    .line 1111
    .line 1112
    move-result-wide v1

    .line 1113
    invoke-static {v10, v1, v2}, Landroidx/datastore/preferences/protobuf/r0;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/S;->e(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    invoke-interface {v0, v2, v11}, Landroidx/datastore/preferences/protobuf/Reader;->readGroupBySchemaWithCheck(Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/r;)Ljava/lang/Object;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/B;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->p(I)J

    .line 1130
    .line 1131
    .line 1132
    move-result-wide v2

    .line 1133
    invoke-static {v10, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/r0;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1134
    .line 1135
    .line 1136
    goto/16 :goto_b

    .line 1137
    .line 1138
    :cond_d
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->p(I)J

    .line 1139
    .line 1140
    .line 1141
    move-result-wide v1

    .line 1142
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/S;->e(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v3

    .line 1146
    invoke-interface {v0, v3, v11}, Landroidx/datastore/preferences/protobuf/Reader;->readGroupBySchemaWithCheck(Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/r;)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v3

    .line 1150
    invoke-static {v10, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/r0;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/S;->y(ILjava/lang/Object;)V

    .line 1154
    .line 1155
    .line 1156
    goto/16 :goto_b

    .line 1157
    .line 1158
    :pswitch_34
    move/from16 v16, v14

    .line 1159
    .line 1160
    move-object v14, v6

    .line 1161
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->p(I)J

    .line 1162
    .line 1163
    .line 1164
    move-result-wide v1

    .line 1165
    invoke-interface/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/Reader;->readSInt64()J

    .line 1166
    .line 1167
    .line 1168
    move-result-wide v3

    .line 1169
    invoke-static {v10, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/r0;->q(Ljava/lang/Object;JJ)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/S;->y(ILjava/lang/Object;)V

    .line 1173
    .line 1174
    .line 1175
    goto/16 :goto_b

    .line 1176
    .line 1177
    :pswitch_35
    move/from16 v16, v14

    .line 1178
    .line 1179
    move-object v14, v6

    .line 1180
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->p(I)J

    .line 1181
    .line 1182
    .line 1183
    move-result-wide v1

    .line 1184
    invoke-interface/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/Reader;->readSInt32()I

    .line 1185
    .line 1186
    .line 1187
    move-result v3

    .line 1188
    invoke-static {v10, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/r0;->p(Ljava/lang/Object;JI)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/S;->y(ILjava/lang/Object;)V

    .line 1192
    .line 1193
    .line 1194
    goto/16 :goto_b

    .line 1195
    .line 1196
    :pswitch_36
    move/from16 v16, v14

    .line 1197
    .line 1198
    move-object v14, v6

    .line 1199
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->p(I)J

    .line 1200
    .line 1201
    .line 1202
    move-result-wide v1

    .line 1203
    invoke-interface/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/Reader;->readSFixed64()J

    .line 1204
    .line 1205
    .line 1206
    move-result-wide v3

    .line 1207
    invoke-static {v10, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/r0;->q(Ljava/lang/Object;JJ)V

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/S;->y(ILjava/lang/Object;)V

    .line 1211
    .line 1212
    .line 1213
    goto/16 :goto_b

    .line 1214
    .line 1215
    :pswitch_37
    move/from16 v16, v14

    .line 1216
    .line 1217
    move-object v14, v6

    .line 1218
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->p(I)J

    .line 1219
    .line 1220
    .line 1221
    move-result-wide v1

    .line 1222
    invoke-interface/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/Reader;->readSFixed32()I

    .line 1223
    .line 1224
    .line 1225
    move-result v3

    .line 1226
    invoke-static {v10, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/r0;->p(Ljava/lang/Object;JI)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/S;->y(ILjava/lang/Object;)V

    .line 1230
    .line 1231
    .line 1232
    goto/16 :goto_b

    .line 1233
    .line 1234
    :pswitch_38
    move/from16 v16, v14

    .line 1235
    .line 1236
    move-object v14, v6

    .line 1237
    invoke-interface/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/Reader;->readEnum()I

    .line 1238
    .line 1239
    .line 1240
    move-result v1

    .line 1241
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/S;->c(I)V

    .line 1242
    .line 1243
    .line 1244
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->p(I)J

    .line 1245
    .line 1246
    .line 1247
    move-result-wide v2

    .line 1248
    invoke-static {v10, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/r0;->p(Ljava/lang/Object;JI)V

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/S;->y(ILjava/lang/Object;)V

    .line 1252
    .line 1253
    .line 1254
    goto/16 :goto_b

    .line 1255
    .line 1256
    :pswitch_39
    move/from16 v16, v14

    .line 1257
    .line 1258
    move-object v14, v6

    .line 1259
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->p(I)J

    .line 1260
    .line 1261
    .line 1262
    move-result-wide v1

    .line 1263
    invoke-interface/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/Reader;->readUInt32()I

    .line 1264
    .line 1265
    .line 1266
    move-result v3

    .line 1267
    invoke-static {v10, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/r0;->p(Ljava/lang/Object;JI)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/S;->y(ILjava/lang/Object;)V

    .line 1271
    .line 1272
    .line 1273
    goto/16 :goto_b

    .line 1274
    .line 1275
    :pswitch_3a
    move/from16 v16, v14

    .line 1276
    .line 1277
    move-object v14, v6

    .line 1278
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->p(I)J

    .line 1279
    .line 1280
    .line 1281
    move-result-wide v1

    .line 1282
    invoke-interface/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/Reader;->readBytes()Landroidx/datastore/preferences/protobuf/i;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v3

    .line 1286
    invoke-static {v10, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/r0;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1287
    .line 1288
    .line 1289
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/S;->y(ILjava/lang/Object;)V

    .line 1290
    .line 1291
    .line 1292
    goto/16 :goto_b

    .line 1293
    .line 1294
    :pswitch_3b
    move/from16 v16, v14

    .line 1295
    .line 1296
    move-object v14, v6

    .line 1297
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/S;->h(ILjava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v1

    .line 1301
    if-eqz v1, :cond_e

    .line 1302
    .line 1303
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->p(I)J

    .line 1304
    .line 1305
    .line 1306
    move-result-wide v1

    .line 1307
    invoke-static {v10, v1, v2}, Landroidx/datastore/preferences/protobuf/r0;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/S;->e(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v2

    .line 1315
    invoke-interface {v0, v2, v11}, Landroidx/datastore/preferences/protobuf/Reader;->readMessageBySchemaWithCheck(Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/r;)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v2

    .line 1319
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/B;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->p(I)J

    .line 1324
    .line 1325
    .line 1326
    move-result-wide v2

    .line 1327
    invoke-static {v10, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/r0;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1328
    .line 1329
    .line 1330
    goto/16 :goto_b

    .line 1331
    .line 1332
    :cond_e
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->p(I)J

    .line 1333
    .line 1334
    .line 1335
    move-result-wide v1

    .line 1336
    invoke-virtual {v8, v7}, Landroidx/datastore/preferences/protobuf/S;->e(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v3

    .line 1340
    invoke-interface {v0, v3, v11}, Landroidx/datastore/preferences/protobuf/Reader;->readMessageBySchemaWithCheck(Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/r;)Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v3

    .line 1344
    invoke-static {v10, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/r0;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/S;->y(ILjava/lang/Object;)V

    .line 1348
    .line 1349
    .line 1350
    goto/16 :goto_b

    .line 1351
    .line 1352
    :pswitch_3c
    move/from16 v16, v14

    .line 1353
    .line 1354
    move-object v14, v6

    .line 1355
    invoke-virtual {v8, v10, v3, v0}, Landroidx/datastore/preferences/protobuf/S;->v(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/Reader;)V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/S;->y(ILjava/lang/Object;)V

    .line 1359
    .line 1360
    .line 1361
    goto/16 :goto_b

    .line 1362
    .line 1363
    :pswitch_3d
    move/from16 v16, v14

    .line 1364
    .line 1365
    move-object v14, v6

    .line 1366
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->p(I)J

    .line 1367
    .line 1368
    .line 1369
    move-result-wide v1

    .line 1370
    invoke-interface/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/Reader;->readBool()Z

    .line 1371
    .line 1372
    .line 1373
    move-result v3

    .line 1374
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 1375
    .line 1376
    invoke-virtual {v4, v10, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/q0;->k(Ljava/lang/Object;JZ)V

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/S;->y(ILjava/lang/Object;)V

    .line 1380
    .line 1381
    .line 1382
    goto/16 :goto_b

    .line 1383
    .line 1384
    :pswitch_3e
    move/from16 v16, v14

    .line 1385
    .line 1386
    move-object v14, v6

    .line 1387
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->p(I)J

    .line 1388
    .line 1389
    .line 1390
    move-result-wide v1

    .line 1391
    invoke-interface/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/Reader;->readFixed32()I

    .line 1392
    .line 1393
    .line 1394
    move-result v3

    .line 1395
    invoke-static {v10, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/r0;->p(Ljava/lang/Object;JI)V

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/S;->y(ILjava/lang/Object;)V

    .line 1399
    .line 1400
    .line 1401
    goto/16 :goto_b

    .line 1402
    .line 1403
    :pswitch_3f
    move/from16 v16, v14

    .line 1404
    .line 1405
    move-object v14, v6

    .line 1406
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->p(I)J

    .line 1407
    .line 1408
    .line 1409
    move-result-wide v1

    .line 1410
    invoke-interface/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/Reader;->readFixed64()J

    .line 1411
    .line 1412
    .line 1413
    move-result-wide v3

    .line 1414
    invoke-static {v10, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/r0;->q(Ljava/lang/Object;JJ)V

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/S;->y(ILjava/lang/Object;)V

    .line 1418
    .line 1419
    .line 1420
    goto/16 :goto_b

    .line 1421
    .line 1422
    :pswitch_40
    move/from16 v16, v14

    .line 1423
    .line 1424
    move-object v14, v6

    .line 1425
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->p(I)J

    .line 1426
    .line 1427
    .line 1428
    move-result-wide v1

    .line 1429
    invoke-interface/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/Reader;->readInt32()I

    .line 1430
    .line 1431
    .line 1432
    move-result v3

    .line 1433
    invoke-static {v10, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/r0;->p(Ljava/lang/Object;JI)V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/S;->y(ILjava/lang/Object;)V

    .line 1437
    .line 1438
    .line 1439
    goto/16 :goto_b

    .line 1440
    .line 1441
    :pswitch_41
    move/from16 v16, v14

    .line 1442
    .line 1443
    move-object v14, v6

    .line 1444
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->p(I)J

    .line 1445
    .line 1446
    .line 1447
    move-result-wide v1

    .line 1448
    invoke-interface/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/Reader;->readUInt64()J

    .line 1449
    .line 1450
    .line 1451
    move-result-wide v3

    .line 1452
    invoke-static {v10, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/r0;->q(Ljava/lang/Object;JJ)V

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/S;->y(ILjava/lang/Object;)V

    .line 1456
    .line 1457
    .line 1458
    goto/16 :goto_b

    .line 1459
    .line 1460
    :pswitch_42
    move/from16 v16, v14

    .line 1461
    .line 1462
    move-object v14, v6

    .line 1463
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->p(I)J

    .line 1464
    .line 1465
    .line 1466
    move-result-wide v1

    .line 1467
    invoke-interface/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/Reader;->readInt64()J

    .line 1468
    .line 1469
    .line 1470
    move-result-wide v3

    .line 1471
    invoke-static {v10, v1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/r0;->q(Ljava/lang/Object;JJ)V

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/S;->y(ILjava/lang/Object;)V

    .line 1475
    .line 1476
    .line 1477
    goto :goto_b

    .line 1478
    :pswitch_43
    move/from16 v16, v14

    .line 1479
    .line 1480
    move-object v14, v6

    .line 1481
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->p(I)J

    .line 1482
    .line 1483
    .line 1484
    move-result-wide v1

    .line 1485
    invoke-interface/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/Reader;->readFloat()F

    .line 1486
    .line 1487
    .line 1488
    move-result v3

    .line 1489
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 1490
    .line 1491
    invoke-virtual {v4, v10, v1, v2, v3}, Landroidx/datastore/preferences/protobuf/q0;->n(Ljava/lang/Object;JF)V

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/S;->y(ILjava/lang/Object;)V

    .line 1495
    .line 1496
    .line 1497
    goto :goto_b

    .line 1498
    :pswitch_44
    move/from16 v16, v14

    .line 1499
    .line 1500
    move-object v14, v6

    .line 1501
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/S;->p(I)J

    .line 1502
    .line 1503
    .line 1504
    move-result-wide v3

    .line 1505
    invoke-interface/range {p3 .. p3}, Landroidx/datastore/preferences/protobuf/Reader;->readDouble()D

    .line 1506
    .line 1507
    .line 1508
    move-result-wide v5

    .line 1509
    sget-object v1, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 1510
    .line 1511
    move-object/from16 v2, p2

    .line 1512
    .line 1513
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/q0;->m(Ljava/lang/Object;JD)V

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v8, v7, v10}, Landroidx/datastore/preferences/protobuf/S;->y(ILjava/lang/Object;)V
    :try_end_8
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1517
    .line 1518
    .line 1519
    goto :goto_b

    .line 1520
    :catch_2
    :goto_9
    :try_start_9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1521
    .line 1522
    .line 1523
    if-nez v15, :cond_10

    .line 1524
    .line 1525
    move-object v1, v10

    .line 1526
    check-cast v1, Landroidx/datastore/preferences/protobuf/B;

    .line 1527
    .line 1528
    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/B;->unknownFields:Landroidx/datastore/preferences/protobuf/i0;

    .line 1529
    .line 1530
    if-ne v2, v14, :cond_f

    .line 1531
    .line 1532
    invoke-static {}, Landroidx/datastore/preferences/protobuf/i0;->b()Landroidx/datastore/preferences/protobuf/i0;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v2

    .line 1536
    iput-object v2, v1, Landroidx/datastore/preferences/protobuf/B;->unknownFields:Landroidx/datastore/preferences/protobuf/i0;

    .line 1537
    .line 1538
    :cond_f
    move-object v15, v2

    .line 1539
    :cond_10
    invoke-virtual {v9, v15, v0}, Landroidx/datastore/preferences/protobuf/h0;->a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Reader;)Z

    .line 1540
    .line 1541
    .line 1542
    move-result v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 1543
    if-nez v1, :cond_13

    .line 1544
    .line 1545
    move/from16 v14, v16

    .line 1546
    .line 1547
    :goto_a
    if-ge v14, v13, :cond_11

    .line 1548
    .line 1549
    aget v0, v12, v14

    .line 1550
    .line 1551
    invoke-virtual {v8, v10, v0, v15}, Landroidx/datastore/preferences/protobuf/S;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1552
    .line 1553
    .line 1554
    add-int/lit8 v14, v14, 0x1

    .line 1555
    .line 1556
    goto :goto_a

    .line 1557
    :cond_11
    if-eqz v15, :cond_12

    .line 1558
    .line 1559
    move-object v0, v10

    .line 1560
    check-cast v0, Landroidx/datastore/preferences/protobuf/B;

    .line 1561
    .line 1562
    iput-object v15, v0, Landroidx/datastore/preferences/protobuf/B;->unknownFields:Landroidx/datastore/preferences/protobuf/i0;

    .line 1563
    .line 1564
    :cond_12
    return-void

    .line 1565
    :cond_13
    :goto_b
    move/from16 v14, v16

    .line 1566
    .line 1567
    goto/16 :goto_0

    .line 1568
    .line 1569
    :goto_c
    move/from16 v14, v16

    .line 1570
    .line 1571
    :goto_d
    if-ge v14, v13, :cond_14

    .line 1572
    .line 1573
    aget v1, v12, v14

    .line 1574
    .line 1575
    invoke-virtual {v8, v10, v1, v15}, Landroidx/datastore/preferences/protobuf/S;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1576
    .line 1577
    .line 1578
    add-int/lit8 v14, v14, 0x1

    .line 1579
    .line 1580
    goto :goto_d

    .line 1581
    :cond_14
    if-eqz v15, :cond_15

    .line 1582
    .line 1583
    move-object v1, v9

    .line 1584
    check-cast v1, Landroidx/datastore/preferences/protobuf/j0;

    .line 1585
    .line 1586
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1587
    .line 1588
    .line 1589
    move-object v1, v10

    .line 1590
    check-cast v1, Landroidx/datastore/preferences/protobuf/B;

    .line 1591
    .line 1592
    iput-object v15, v1, Landroidx/datastore/preferences/protobuf/B;->unknownFields:Landroidx/datastore/preferences/protobuf/i0;

    .line 1593
    .line 1594
    :cond_15
    throw v0

    .line 1595
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

.method public final l(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/r;Landroidx/datastore/preferences/protobuf/Reader;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/S;->B(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p2, v0

    .line 9
    int-to-long v0, p2

    .line 10
    sget-object p2, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/q0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    move-object p2, v2

    .line 21
    check-cast p2, Landroidx/datastore/preferences/protobuf/O;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object p2, Landroidx/datastore/preferences/protobuf/N;->b:Landroidx/datastore/preferences/protobuf/N;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/N;->b()Landroidx/datastore/preferences/protobuf/N;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/r0;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v3, v2

    .line 37
    check-cast v3, Landroidx/datastore/preferences/protobuf/O;

    .line 38
    .line 39
    invoke-virtual {v3, p2}, Landroidx/datastore/preferences/protobuf/O;->b(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v4, Landroidx/datastore/preferences/protobuf/N;->b:Landroidx/datastore/preferences/protobuf/N;

    .line 49
    .line 50
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/N;->b()Landroidx/datastore/preferences/protobuf/N;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3, v4, p2}, Landroidx/datastore/preferences/protobuf/O;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0, v1, v4}, Landroidx/datastore/preferences/protobuf/r0;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object p2, v4

    .line 61
    :cond_1
    :goto_0
    check-cast v2, Landroidx/datastore/preferences/protobuf/O;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast p2, Landroidx/datastore/preferences/protobuf/N;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    check-cast p3, Landroidx/datastore/preferences/protobuf/M;

    .line 72
    .line 73
    iget-object p1, p3, Landroidx/datastore/preferences/protobuf/M;->a:Landroidx/datastore/preferences/protobuf/L;

    .line 74
    .line 75
    invoke-interface {p5, p2, p1, p4}, Landroidx/datastore/preferences/protobuf/Reader;->readMap(Ljava/util/Map;Landroidx/datastore/preferences/protobuf/L;Landroidx/datastore/preferences/protobuf/r;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final m(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/S;->B(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    int-to-long v0, v0

    .line 10
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->h(ILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v2, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 18
    .line 19
    invoke-virtual {v2, p1, v0, v1}, Landroidx/datastore/preferences/protobuf/q0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, p3, v0, v1}, Landroidx/datastore/preferences/protobuf/q0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    if-eqz p3, :cond_1

    .line 30
    .line 31
    invoke-static {v3, p3}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/B;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    invoke-static {p1, v0, v1, p3}, Landroidx/datastore/preferences/protobuf/r0;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/S;->y(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    if-eqz p3, :cond_2

    .line 43
    .line 44
    invoke-static {p1, v0, v1, p3}, Landroidx/datastore/preferences/protobuf/r0;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/S;->y(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method public final makeImmutable(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/S;->i:I

    .line 2
    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/S;->h:[I

    .line 5
    .line 6
    iget v3, p0, Landroidx/datastore/preferences/protobuf/S;->j:I

    .line 7
    .line 8
    if-ge v0, v3, :cond_1

    .line 9
    .line 10
    aget v2, v2, v0

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/S;->B(I)I

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
    int-to-long v2, v2

    .line 21
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 22
    .line 23
    invoke-virtual {v4, p1, v2, v3}, Landroidx/datastore/preferences/protobuf/q0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    .line 31
    .line 32
    check-cast v5, Landroidx/datastore/preferences/protobuf/O;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-object v5, v4

    .line 38
    check-cast v5, Landroidx/datastore/preferences/protobuf/N;

    .line 39
    .line 40
    iput-boolean v1, v5, Landroidx/datastore/preferences/protobuf/N;->a:Z

    .line 41
    .line 42
    invoke-static {p1, v2, v3, v4}, Landroidx/datastore/preferences/protobuf/r0;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    array-length v0, v2

    .line 49
    :goto_2
    if-ge v3, v0, :cond_2

    .line 50
    .line 51
    aget v4, v2, v3

    .line 52
    .line 53
    int-to-long v4, v4

    .line 54
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/S;->l:Landroidx/datastore/preferences/protobuf/I;

    .line 55
    .line 56
    invoke-virtual {v6, v4, v5, p1}, Landroidx/datastore/preferences/protobuf/I;->a(JLjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->m:Landroidx/datastore/preferences/protobuf/h0;

    .line 63
    .line 64
    check-cast v0, Landroidx/datastore/preferences/protobuf/j0;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    check-cast p1, Landroidx/datastore/preferences/protobuf/B;

    .line 70
    .line 71
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/B;->unknownFields:Landroidx/datastore/preferences/protobuf/i0;

    .line 72
    .line 73
    iput-boolean v1, p1, Landroidx/datastore/preferences/protobuf/i0;->e:Z

    .line 74
    .line 75
    return-void
.end method

.method public final mergeFrom(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Reader;Landroidx/datastore/preferences/protobuf/r;)V
    .locals 1

    .line 89
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->m:Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->k(Landroidx/datastore/preferences/protobuf/h0;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Reader;Landroidx/datastore/preferences/protobuf/r;)V

    return-void
.end method

.method public final mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/S;->a:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/S;->B(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    int-to-long v6, v3

    .line 4
    aget v1, v1, v0

    .line 5
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/S;->A(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_1

    .line 6
    :pswitch_0
    invoke-virtual {p0, p1, v0, p2}, Landroidx/datastore/preferences/protobuf/S;->n(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 7
    :pswitch_1
    invoke-virtual {p0, v1, v0, p2}, Landroidx/datastore/preferences/protobuf/S;->i(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    sget-object v2, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    invoke-virtual {v2, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/q0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 9
    invoke-static {p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/r0;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 10
    invoke-virtual {p0, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/S;->z(IILjava/lang/Object;)V

    goto/16 :goto_1

    .line 11
    :pswitch_2
    invoke-virtual {p0, p1, v0, p2}, Landroidx/datastore/preferences/protobuf/S;->n(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 12
    :pswitch_3
    invoke-virtual {p0, v1, v0, p2}, Landroidx/datastore/preferences/protobuf/S;->i(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    sget-object v2, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    invoke-virtual {v2, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/q0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 14
    invoke-static {p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/r0;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 15
    invoke-virtual {p0, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/S;->z(IILjava/lang/Object;)V

    goto/16 :goto_1

    .line 16
    :pswitch_4
    sget-object v1, Landroidx/datastore/preferences/protobuf/a0;->a:Ljava/lang/Class;

    .line 17
    sget-object v1, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    invoke-virtual {v1, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/q0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/q0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 18
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/S;->n:Landroidx/datastore/preferences/protobuf/MapFieldSchema;

    check-cast v3, Landroidx/datastore/preferences/protobuf/O;

    invoke-virtual {v3, v2, v1}, Landroidx/datastore/preferences/protobuf/O;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/r0;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    .line 20
    :pswitch_5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/S;->l:Landroidx/datastore/preferences/protobuf/I;

    invoke-virtual {v1, p1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/I;->b(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1

    .line 21
    :pswitch_6
    invoke-virtual {p0, p1, v0, p2}, Landroidx/datastore/preferences/protobuf/S;->m(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 22
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/S;->h(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    sget-object v1, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/q0;->h(Ljava/lang/Object;J)J

    move-result-wide v1

    .line 24
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/r0;->q(Ljava/lang/Object;JJ)V

    .line 25
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/S;->y(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 26
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/S;->h(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    sget-object v1, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/q0;->g(Ljava/lang/Object;J)I

    move-result v1

    .line 28
    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/r0;->p(Ljava/lang/Object;JI)V

    .line 29
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/S;->y(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 30
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/S;->h(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    sget-object v1, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/q0;->h(Ljava/lang/Object;J)J

    move-result-wide v1

    .line 32
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/r0;->q(Ljava/lang/Object;JJ)V

    .line 33
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/S;->y(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 34
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/S;->h(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    sget-object v1, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/q0;->g(Ljava/lang/Object;J)I

    move-result v1

    .line 36
    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/r0;->p(Ljava/lang/Object;JI)V

    .line 37
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/S;->y(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 38
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/S;->h(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    sget-object v1, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/q0;->g(Ljava/lang/Object;J)I

    move-result v1

    .line 40
    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/r0;->p(Ljava/lang/Object;JI)V

    .line 41
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/S;->y(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 42
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/S;->h(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    sget-object v1, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/q0;->g(Ljava/lang/Object;J)I

    move-result v1

    .line 44
    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/r0;->p(Ljava/lang/Object;JI)V

    .line 45
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/S;->y(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 46
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/S;->h(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    sget-object v1, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/q0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 48
    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/r0;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 49
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/S;->y(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 50
    :pswitch_e
    invoke-virtual {p0, p1, v0, p2}, Landroidx/datastore/preferences/protobuf/S;->m(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 51
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/S;->h(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    sget-object v1, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/q0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    .line 53
    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/r0;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 54
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/S;->y(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 55
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/S;->h(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    sget-object v1, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/q0;->c(JLjava/lang/Object;)Z

    move-result v2

    .line 57
    invoke-virtual {v1, p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/q0;->k(Ljava/lang/Object;JZ)V

    .line 58
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/S;->y(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 59
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/S;->h(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    sget-object v1, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/q0;->g(Ljava/lang/Object;J)I

    move-result v1

    .line 61
    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/r0;->p(Ljava/lang/Object;JI)V

    .line 62
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/S;->y(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 63
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/S;->h(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    sget-object v1, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/q0;->h(Ljava/lang/Object;J)J

    move-result-wide v1

    .line 65
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/r0;->q(Ljava/lang/Object;JJ)V

    .line 66
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/S;->y(ILjava/lang/Object;)V

    goto :goto_1

    .line 67
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/S;->h(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    sget-object v1, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/q0;->g(Ljava/lang/Object;J)I

    move-result v1

    .line 69
    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/r0;->p(Ljava/lang/Object;JI)V

    .line 70
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/S;->y(ILjava/lang/Object;)V

    goto :goto_1

    .line 71
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/S;->h(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    sget-object v1, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/q0;->h(Ljava/lang/Object;J)J

    move-result-wide v1

    .line 73
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/r0;->q(Ljava/lang/Object;JJ)V

    .line 74
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/S;->y(ILjava/lang/Object;)V

    goto :goto_1

    .line 75
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/S;->h(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    sget-object v1, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    invoke-virtual {v1, p2, v6, v7}, Landroidx/datastore/preferences/protobuf/q0;->h(Ljava/lang/Object;J)J

    move-result-wide v1

    .line 77
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/r0;->q(Ljava/lang/Object;JJ)V

    .line 78
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/S;->y(ILjava/lang/Object;)V

    goto :goto_1

    .line 79
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/S;->h(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    sget-object v1, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/q0;->f(JLjava/lang/Object;)F

    move-result v2

    .line 81
    invoke-virtual {v1, p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/q0;->n(Ljava/lang/Object;JF)V

    .line 82
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/S;->y(ILjava/lang/Object;)V

    goto :goto_1

    .line 83
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/S;->h(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 84
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    invoke-virtual {v4, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/q0;->e(JLjava/lang/Object;)D

    move-result-wide v8

    move-object v5, p1

    .line 85
    invoke-virtual/range {v4 .. v9}, Landroidx/datastore/preferences/protobuf/q0;->m(Ljava/lang/Object;JD)V

    .line 86
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/S;->y(ILjava/lang/Object;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    .line 87
    :cond_1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/S;->g:Z

    if-nez v0, :cond_2

    .line 88
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->m:Landroidx/datastore/preferences/protobuf/h0;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/a0;->B(Landroidx/datastore/preferences/protobuf/h0;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-void

    nop

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

.method public final n(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/S;->B(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/S;->a:[I

    .line 6
    .line 7
    aget v1, v1, p2

    .line 8
    .line 9
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v2

    .line 13
    int-to-long v2, v0

    .line 14
    invoke-virtual {p0, v1, p2, p3}, Landroidx/datastore/preferences/protobuf/S;->i(IILjava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v2, v3}, Landroidx/datastore/preferences/protobuf/q0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v0, p3, v2, v3}, Landroidx/datastore/preferences/protobuf/q0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    invoke-static {v4, p3}, Landroidx/datastore/preferences/protobuf/D;->c(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/B;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {p1, v2, v3, p3}, Landroidx/datastore/preferences/protobuf/r0;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1, p2, p1}, Landroidx/datastore/preferences/protobuf/S;->z(IILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-eqz p3, :cond_2

    .line 47
    .line 48
    invoke-static {p1, v2, v3, p3}, Landroidx/datastore/preferences/protobuf/r0;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1, p2, p1}, Landroidx/datastore/preferences/protobuf/S;->z(IILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void
.end method

.method public final newInstance()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->e:Landroidx/datastore/preferences/protobuf/MessageLite;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/S;->k:Landroidx/datastore/preferences/protobuf/NewInstanceSchema;

    .line 4
    .line 5
    check-cast v1, Landroidx/datastore/preferences/protobuf/U;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/U;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final s(I)I
    .locals 7

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/S;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-lt p1, v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, Landroidx/datastore/preferences/protobuf/S;->d:I

    .line 7
    .line 8
    if-gt p1, v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->a:[I

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    div-int/lit8 v2, v2, 0x3

    .line 14
    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-gt v3, v2, :cond_2

    .line 19
    .line 20
    add-int v4, v2, v3

    .line 21
    .line 22
    ushr-int/lit8 v4, v4, 0x1

    .line 23
    .line 24
    mul-int/lit8 v5, v4, 0x3

    .line 25
    .line 26
    aget v6, v0, v5

    .line 27
    .line 28
    if-ne p1, v6, :cond_0

    .line 29
    .line 30
    move v1, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    if-ge p1, v6, :cond_1

    .line 33
    .line 34
    add-int/lit8 v4, v4, -0x1

    .line 35
    .line 36
    move v2, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    move v3, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return v1
.end method

.method public final t(Ljava/lang/Object;JLandroidx/datastore/preferences/protobuf/Reader;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->l:Landroidx/datastore/preferences/protobuf/I;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3, p1}, Landroidx/datastore/preferences/protobuf/I;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p4, p1, p5, p6}, Landroidx/datastore/preferences/protobuf/Reader;->readGroupList(Ljava/util/List;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/r;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final u(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/Reader;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/r;)V
    .locals 2

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/S;->l:Landroidx/datastore/preferences/protobuf/I;

    .line 7
    .line 8
    invoke-virtual {p2, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/I;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p3, p1, p4, p5}, Landroidx/datastore/preferences/protobuf/Reader;->readMessageList(Ljava/util/List;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/r;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final v(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/Reader;)V
    .locals 2

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const v1, 0xfffff

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    and-int/2addr p2, v1

    .line 15
    int-to-long v0, p2

    .line 16
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/Reader;->readStringRequireUtf8()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/r0;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/S;->f:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    and-int/2addr p2, v1

    .line 29
    int-to-long v0, p2

    .line 30
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/Reader;->readString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/r0;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    and-int/2addr p2, v1

    .line 39
    int-to-long v0, p2

    .line 40
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/Reader;->readBytes()Landroidx/datastore/preferences/protobuf/i;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/r0;->r(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-void
.end method

.method public final w(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/Reader;)V
    .locals 3

    .line 1
    const/high16 v0, 0x20000000

    .line 2
    .line 3
    and-int/2addr v0, p2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const v1, 0xfffff

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/S;->l:Landroidx/datastore/preferences/protobuf/I;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    and-int/2addr p2, v1

    .line 17
    int-to-long v0, p2

    .line 18
    invoke-virtual {v2, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/I;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p3, p1}, Landroidx/datastore/preferences/protobuf/Reader;->readStringListRequireUtf8(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    and-int/2addr p2, v1

    .line 27
    int-to-long v0, p2

    .line 28
    invoke-virtual {v2, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/I;->c(JLjava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p3, p1}, Landroidx/datastore/preferences/protobuf/Reader;->readStringList(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    return-void
.end method

.method public final writeTo(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/S;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->a:[I

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->B(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    aget v5, v0, v3

    .line 20
    .line 21
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/S;->A(I)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v7, 0x1

    .line 26
    const v8, 0xfffff

    .line 27
    .line 28
    .line 29
    packed-switch v6, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/S;->i(IILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    and-int/2addr v4, v8

    .line 41
    int-to-long v6, v4

    .line 42
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 43
    .line 44
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/q0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->e(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    move-object v7, p2

    .line 53
    check-cast v7, Landroidx/datastore/preferences/protobuf/o;

    .line 54
    .line 55
    invoke-virtual {v7, v5, v4, v6}, Landroidx/datastore/preferences/protobuf/o;->q(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :pswitch_1
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/S;->i(IILjava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_0

    .line 65
    .line 66
    and-int/2addr v4, v8

    .line 67
    int-to-long v6, v4

    .line 68
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/S;->r(JLjava/lang/Object;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    move-object v4, p2

    .line 73
    check-cast v4, Landroidx/datastore/preferences/protobuf/o;

    .line 74
    .line 75
    invoke-virtual {v4, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/o;->F(IJ)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :pswitch_2
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/S;->i(IILjava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_0

    .line 85
    .line 86
    and-int/2addr v4, v8

    .line 87
    int-to-long v6, v4

    .line 88
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/S;->q(JLjava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    move-object v6, p2

    .line 93
    check-cast v6, Landroidx/datastore/preferences/protobuf/o;

    .line 94
    .line 95
    invoke-virtual {v6, v5, v4}, Landroidx/datastore/preferences/protobuf/o;->D(II)V

    .line 96
    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :pswitch_3
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/S;->i(IILjava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_0

    .line 105
    .line 106
    and-int/2addr v4, v8

    .line 107
    int-to-long v6, v4

    .line 108
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/S;->r(JLjava/lang/Object;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    move-object v4, p2

    .line 113
    check-cast v4, Landroidx/datastore/preferences/protobuf/o;

    .line 114
    .line 115
    invoke-virtual {v4, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/o;->B(IJ)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :pswitch_4
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/S;->i(IILjava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_0

    .line 125
    .line 126
    and-int/2addr v4, v8

    .line 127
    int-to-long v6, v4

    .line 128
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/S;->q(JLjava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    move-object v6, p2

    .line 133
    check-cast v6, Landroidx/datastore/preferences/protobuf/o;

    .line 134
    .line 135
    invoke-virtual {v6, v5, v4}, Landroidx/datastore/preferences/protobuf/o;->z(II)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :pswitch_5
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/S;->i(IILjava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-eqz v6, :cond_0

    .line 145
    .line 146
    and-int/2addr v4, v8

    .line 147
    int-to-long v6, v4

    .line 148
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/S;->q(JLjava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    move-object v6, p2

    .line 153
    check-cast v6, Landroidx/datastore/preferences/protobuf/o;

    .line 154
    .line 155
    invoke-virtual {v6, v5, v4}, Landroidx/datastore/preferences/protobuf/o;->i(II)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :pswitch_6
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/S;->i(IILjava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_0

    .line 165
    .line 166
    and-int/2addr v4, v8

    .line 167
    int-to-long v6, v4

    .line 168
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/S;->q(JLjava/lang/Object;)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    move-object v6, p2

    .line 173
    check-cast v6, Landroidx/datastore/preferences/protobuf/o;

    .line 174
    .line 175
    invoke-virtual {v6, v5, v4}, Landroidx/datastore/preferences/protobuf/o;->K(II)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :pswitch_7
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/S;->i(IILjava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_0

    .line 185
    .line 186
    and-int/2addr v4, v8

    .line 187
    int-to-long v6, v4

    .line 188
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 189
    .line 190
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/q0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Landroidx/datastore/preferences/protobuf/i;

    .line 195
    .line 196
    move-object v6, p2

    .line 197
    check-cast v6, Landroidx/datastore/preferences/protobuf/o;

    .line 198
    .line 199
    invoke-virtual {v6, v5, v4}, Landroidx/datastore/preferences/protobuf/o;->d(ILandroidx/datastore/preferences/protobuf/i;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :pswitch_8
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/S;->i(IILjava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_0

    .line 209
    .line 210
    and-int/2addr v4, v8

    .line 211
    int-to-long v6, v4

    .line 212
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 213
    .line 214
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/q0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->e(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    move-object v7, p2

    .line 223
    check-cast v7, Landroidx/datastore/preferences/protobuf/o;

    .line 224
    .line 225
    invoke-virtual {v7, v5, v4, v6}, Landroidx/datastore/preferences/protobuf/o;->x(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :pswitch_9
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/S;->i(IILjava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_0

    .line 235
    .line 236
    and-int/2addr v4, v8

    .line 237
    int-to-long v6, v4

    .line 238
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 239
    .line 240
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/q0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-static {v5, v4, p2}, Landroidx/datastore/preferences/protobuf/S;->E(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :pswitch_a
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/S;->i(IILjava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-eqz v6, :cond_0

    .line 254
    .line 255
    and-int/2addr v4, v8

    .line 256
    int-to-long v6, v4

    .line 257
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 258
    .line 259
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/q0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    move-object v6, p2

    .line 270
    check-cast v6, Landroidx/datastore/preferences/protobuf/o;

    .line 271
    .line 272
    invoke-virtual {v6, v5, v4}, Landroidx/datastore/preferences/protobuf/o;->b(IZ)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :pswitch_b
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/S;->i(IILjava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-eqz v6, :cond_0

    .line 282
    .line 283
    and-int/2addr v4, v8

    .line 284
    int-to-long v6, v4

    .line 285
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/S;->q(JLjava/lang/Object;)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    move-object v6, p2

    .line 290
    check-cast v6, Landroidx/datastore/preferences/protobuf/o;

    .line 291
    .line 292
    invoke-virtual {v6, v5, v4}, Landroidx/datastore/preferences/protobuf/o;->k(II)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :pswitch_c
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/S;->i(IILjava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-eqz v6, :cond_0

    .line 302
    .line 303
    and-int/2addr v4, v8

    .line 304
    int-to-long v6, v4

    .line 305
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/S;->r(JLjava/lang/Object;)J

    .line 306
    .line 307
    .line 308
    move-result-wide v6

    .line 309
    move-object v4, p2

    .line 310
    check-cast v4, Landroidx/datastore/preferences/protobuf/o;

    .line 311
    .line 312
    invoke-virtual {v4, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/o;->m(IJ)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_1

    .line 316
    .line 317
    :pswitch_d
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/S;->i(IILjava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    if-eqz v6, :cond_0

    .line 322
    .line 323
    and-int/2addr v4, v8

    .line 324
    int-to-long v6, v4

    .line 325
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/S;->q(JLjava/lang/Object;)I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    move-object v6, p2

    .line 330
    check-cast v6, Landroidx/datastore/preferences/protobuf/o;

    .line 331
    .line 332
    invoke-virtual {v6, v5, v4}, Landroidx/datastore/preferences/protobuf/o;->s(II)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :pswitch_e
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/S;->i(IILjava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    if-eqz v6, :cond_0

    .line 342
    .line 343
    and-int/2addr v4, v8

    .line 344
    int-to-long v6, v4

    .line 345
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/S;->r(JLjava/lang/Object;)J

    .line 346
    .line 347
    .line 348
    move-result-wide v6

    .line 349
    move-object v4, p2

    .line 350
    check-cast v4, Landroidx/datastore/preferences/protobuf/o;

    .line 351
    .line 352
    invoke-virtual {v4, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/o;->M(IJ)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :pswitch_f
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/S;->i(IILjava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    if-eqz v6, :cond_0

    .line 362
    .line 363
    and-int/2addr v4, v8

    .line 364
    int-to-long v6, v4

    .line 365
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/S;->r(JLjava/lang/Object;)J

    .line 366
    .line 367
    .line 368
    move-result-wide v6

    .line 369
    move-object v4, p2

    .line 370
    check-cast v4, Landroidx/datastore/preferences/protobuf/o;

    .line 371
    .line 372
    invoke-virtual {v4, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/o;->u(IJ)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :pswitch_10
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/S;->i(IILjava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    if-eqz v6, :cond_0

    .line 382
    .line 383
    and-int/2addr v4, v8

    .line 384
    int-to-long v6, v4

    .line 385
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 386
    .line 387
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/q0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    check-cast v4, Ljava/lang/Float;

    .line 392
    .line 393
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    move-object v6, p2

    .line 398
    check-cast v6, Landroidx/datastore/preferences/protobuf/o;

    .line 399
    .line 400
    invoke-virtual {v6, v5, v4}, Landroidx/datastore/preferences/protobuf/o;->o(IF)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_1

    .line 404
    .line 405
    :pswitch_11
    invoke-virtual {p0, v5, v3, p1}, Landroidx/datastore/preferences/protobuf/S;->i(IILjava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    if-eqz v6, :cond_0

    .line 410
    .line 411
    and-int/2addr v4, v8

    .line 412
    int-to-long v6, v4

    .line 413
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 414
    .line 415
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/q0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    check-cast v4, Ljava/lang/Double;

    .line 420
    .line 421
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 422
    .line 423
    .line 424
    move-result-wide v6

    .line 425
    move-object v4, p2

    .line 426
    check-cast v4, Landroidx/datastore/preferences/protobuf/o;

    .line 427
    .line 428
    invoke-virtual {v4, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/o;->f(ID)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_1

    .line 432
    .line 433
    :pswitch_12
    and-int/2addr v4, v8

    .line 434
    int-to-long v6, v4

    .line 435
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 436
    .line 437
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/q0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    invoke-virtual {p0, p2, v5, v4, v3}, Landroidx/datastore/preferences/protobuf/S;->D(Landroidx/datastore/preferences/protobuf/Writer;ILjava/lang/Object;I)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_1

    .line 445
    .line 446
    :pswitch_13
    aget v5, v0, v3

    .line 447
    .line 448
    and-int/2addr v4, v8

    .line 449
    int-to-long v6, v4

    .line 450
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 451
    .line 452
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/q0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    check-cast v4, Ljava/util/List;

    .line 457
    .line 458
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->e(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    invoke-static {v5, v4, p2, v6}, Landroidx/datastore/preferences/protobuf/a0;->K(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Landroidx/datastore/preferences/protobuf/Schema;)V

    .line 463
    .line 464
    .line 465
    goto/16 :goto_1

    .line 466
    .line 467
    :pswitch_14
    aget v5, v0, v3

    .line 468
    .line 469
    and-int/2addr v4, v8

    .line 470
    int-to-long v8, v4

    .line 471
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 472
    .line 473
    invoke-virtual {v4, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/q0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    check-cast v4, Ljava/util/List;

    .line 478
    .line 479
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/a0;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_1

    .line 483
    .line 484
    :pswitch_15
    aget v5, v0, v3

    .line 485
    .line 486
    and-int/2addr v4, v8

    .line 487
    int-to-long v8, v4

    .line 488
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 489
    .line 490
    invoke-virtual {v4, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/q0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    check-cast v4, Ljava/util/List;

    .line 495
    .line 496
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/a0;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_1

    .line 500
    .line 501
    :pswitch_16
    aget v5, v0, v3

    .line 502
    .line 503
    and-int/2addr v4, v8

    .line 504
    int-to-long v8, v4

    .line 505
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 506
    .line 507
    invoke-virtual {v4, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/q0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    check-cast v4, Ljava/util/List;

    .line 512
    .line 513
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/a0;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_1

    .line 517
    .line 518
    :pswitch_17
    aget v5, v0, v3

    .line 519
    .line 520
    and-int/2addr v4, v8

    .line 521
    int-to-long v8, v4

    .line 522
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 523
    .line 524
    invoke-virtual {v4, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/q0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    check-cast v4, Ljava/util/List;

    .line 529
    .line 530
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/a0;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_1

    .line 534
    .line 535
    :pswitch_18
    aget v5, v0, v3

    .line 536
    .line 537
    and-int/2addr v4, v8

    .line 538
    int-to-long v8, v4

    .line 539
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 540
    .line 541
    invoke-virtual {v4, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/q0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    check-cast v4, Ljava/util/List;

    .line 546
    .line 547
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/a0;->G(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_1

    .line 551
    .line 552
    :pswitch_19
    aget v5, v0, v3

    .line 553
    .line 554
    and-int/2addr v4, v8

    .line 555
    int-to-long v8, v4

    .line 556
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 557
    .line 558
    invoke-virtual {v4, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/q0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    check-cast v4, Ljava/util/List;

    .line 563
    .line 564
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/a0;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 565
    .line 566
    .line 567
    goto/16 :goto_1

    .line 568
    .line 569
    :pswitch_1a
    aget v5, v0, v3

    .line 570
    .line 571
    and-int/2addr v4, v8

    .line 572
    int-to-long v8, v4

    .line 573
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 574
    .line 575
    invoke-virtual {v4, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/q0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    check-cast v4, Ljava/util/List;

    .line 580
    .line 581
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/a0;->D(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 582
    .line 583
    .line 584
    goto/16 :goto_1

    .line 585
    .line 586
    :pswitch_1b
    aget v5, v0, v3

    .line 587
    .line 588
    and-int/2addr v4, v8

    .line 589
    int-to-long v8, v4

    .line 590
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 591
    .line 592
    invoke-virtual {v4, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/q0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    check-cast v4, Ljava/util/List;

    .line 597
    .line 598
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/a0;->H(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_1

    .line 602
    .line 603
    :pswitch_1c
    aget v5, v0, v3

    .line 604
    .line 605
    and-int/2addr v4, v8

    .line 606
    int-to-long v8, v4

    .line 607
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 608
    .line 609
    invoke-virtual {v4, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/q0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    check-cast v4, Ljava/util/List;

    .line 614
    .line 615
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/a0;->I(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_1

    .line 619
    .line 620
    :pswitch_1d
    aget v5, v0, v3

    .line 621
    .line 622
    and-int/2addr v4, v8

    .line 623
    int-to-long v8, v4

    .line 624
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 625
    .line 626
    invoke-virtual {v4, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/q0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    check-cast v4, Ljava/util/List;

    .line 631
    .line 632
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/a0;->L(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_1

    .line 636
    .line 637
    :pswitch_1e
    aget v5, v0, v3

    .line 638
    .line 639
    and-int/2addr v4, v8

    .line 640
    int-to-long v8, v4

    .line 641
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 642
    .line 643
    invoke-virtual {v4, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/q0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    check-cast v4, Ljava/util/List;

    .line 648
    .line 649
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/a0;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 650
    .line 651
    .line 652
    goto/16 :goto_1

    .line 653
    .line 654
    :pswitch_1f
    aget v5, v0, v3

    .line 655
    .line 656
    and-int/2addr v4, v8

    .line 657
    int-to-long v8, v4

    .line 658
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 659
    .line 660
    invoke-virtual {v4, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/q0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    check-cast v4, Ljava/util/List;

    .line 665
    .line 666
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/a0;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_1

    .line 670
    .line 671
    :pswitch_20
    aget v5, v0, v3

    .line 672
    .line 673
    and-int/2addr v4, v8

    .line 674
    int-to-long v8, v4

    .line 675
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 676
    .line 677
    invoke-virtual {v4, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/q0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    check-cast v4, Ljava/util/List;

    .line 682
    .line 683
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/a0;->J(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 684
    .line 685
    .line 686
    goto/16 :goto_1

    .line 687
    .line 688
    :pswitch_21
    aget v5, v0, v3

    .line 689
    .line 690
    and-int/2addr v4, v8

    .line 691
    int-to-long v8, v4

    .line 692
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 693
    .line 694
    invoke-virtual {v4, p1, v8, v9}, Landroidx/datastore/preferences/protobuf/q0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    check-cast v4, Ljava/util/List;

    .line 699
    .line 700
    invoke-static {v5, v4, p2, v7}, Landroidx/datastore/preferences/protobuf/a0;->F(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 701
    .line 702
    .line 703
    goto/16 :goto_1

    .line 704
    .line 705
    :pswitch_22
    aget v5, v0, v3

    .line 706
    .line 707
    and-int/2addr v4, v8

    .line 708
    int-to-long v6, v4

    .line 709
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 710
    .line 711
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/q0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    check-cast v4, Ljava/util/List;

    .line 716
    .line 717
    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/a0;->R(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_1

    .line 721
    .line 722
    :pswitch_23
    aget v5, v0, v3

    .line 723
    .line 724
    and-int/2addr v4, v8

    .line 725
    int-to-long v6, v4

    .line 726
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 727
    .line 728
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/q0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    check-cast v4, Ljava/util/List;

    .line 733
    .line 734
    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/a0;->Q(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 735
    .line 736
    .line 737
    goto/16 :goto_1

    .line 738
    .line 739
    :pswitch_24
    aget v5, v0, v3

    .line 740
    .line 741
    and-int/2addr v4, v8

    .line 742
    int-to-long v6, v4

    .line 743
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 744
    .line 745
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/q0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    check-cast v4, Ljava/util/List;

    .line 750
    .line 751
    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/a0;->P(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 752
    .line 753
    .line 754
    goto/16 :goto_1

    .line 755
    .line 756
    :pswitch_25
    aget v5, v0, v3

    .line 757
    .line 758
    and-int/2addr v4, v8

    .line 759
    int-to-long v6, v4

    .line 760
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 761
    .line 762
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/q0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v4

    .line 766
    check-cast v4, Ljava/util/List;

    .line 767
    .line 768
    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/a0;->O(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 769
    .line 770
    .line 771
    goto/16 :goto_1

    .line 772
    .line 773
    :pswitch_26
    aget v5, v0, v3

    .line 774
    .line 775
    and-int/2addr v4, v8

    .line 776
    int-to-long v6, v4

    .line 777
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 778
    .line 779
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/q0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    check-cast v4, Ljava/util/List;

    .line 784
    .line 785
    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/a0;->G(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 786
    .line 787
    .line 788
    goto/16 :goto_1

    .line 789
    .line 790
    :pswitch_27
    aget v5, v0, v3

    .line 791
    .line 792
    and-int/2addr v4, v8

    .line 793
    int-to-long v6, v4

    .line 794
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 795
    .line 796
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/q0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    check-cast v4, Ljava/util/List;

    .line 801
    .line 802
    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/a0;->T(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 803
    .line 804
    .line 805
    goto/16 :goto_1

    .line 806
    .line 807
    :pswitch_28
    aget v5, v0, v3

    .line 808
    .line 809
    and-int/2addr v4, v8

    .line 810
    int-to-long v6, v4

    .line 811
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 812
    .line 813
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/q0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    check-cast v4, Ljava/util/List;

    .line 818
    .line 819
    invoke-static {v5, v4, p2}, Landroidx/datastore/preferences/protobuf/a0;->E(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 820
    .line 821
    .line 822
    goto/16 :goto_1

    .line 823
    .line 824
    :pswitch_29
    aget v5, v0, v3

    .line 825
    .line 826
    and-int/2addr v4, v8

    .line 827
    int-to-long v6, v4

    .line 828
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 829
    .line 830
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/q0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    check-cast v4, Ljava/util/List;

    .line 835
    .line 836
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->e(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 837
    .line 838
    .line 839
    move-result-object v6

    .line 840
    invoke-static {v5, v4, p2, v6}, Landroidx/datastore/preferences/protobuf/a0;->N(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Landroidx/datastore/preferences/protobuf/Schema;)V

    .line 841
    .line 842
    .line 843
    goto/16 :goto_1

    .line 844
    .line 845
    :pswitch_2a
    aget v5, v0, v3

    .line 846
    .line 847
    and-int/2addr v4, v8

    .line 848
    int-to-long v6, v4

    .line 849
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 850
    .line 851
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/q0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    check-cast v4, Ljava/util/List;

    .line 856
    .line 857
    invoke-static {v5, v4, p2}, Landroidx/datastore/preferences/protobuf/a0;->S(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 858
    .line 859
    .line 860
    goto/16 :goto_1

    .line 861
    .line 862
    :pswitch_2b
    aget v5, v0, v3

    .line 863
    .line 864
    and-int/2addr v4, v8

    .line 865
    int-to-long v6, v4

    .line 866
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 867
    .line 868
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/q0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    check-cast v4, Ljava/util/List;

    .line 873
    .line 874
    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/a0;->D(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 875
    .line 876
    .line 877
    goto/16 :goto_1

    .line 878
    .line 879
    :pswitch_2c
    aget v5, v0, v3

    .line 880
    .line 881
    and-int/2addr v4, v8

    .line 882
    int-to-long v6, v4

    .line 883
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 884
    .line 885
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/q0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    check-cast v4, Ljava/util/List;

    .line 890
    .line 891
    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/a0;->H(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 892
    .line 893
    .line 894
    goto/16 :goto_1

    .line 895
    .line 896
    :pswitch_2d
    aget v5, v0, v3

    .line 897
    .line 898
    and-int/2addr v4, v8

    .line 899
    int-to-long v6, v4

    .line 900
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 901
    .line 902
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/q0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    check-cast v4, Ljava/util/List;

    .line 907
    .line 908
    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/a0;->I(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 909
    .line 910
    .line 911
    goto/16 :goto_1

    .line 912
    .line 913
    :pswitch_2e
    aget v5, v0, v3

    .line 914
    .line 915
    and-int/2addr v4, v8

    .line 916
    int-to-long v6, v4

    .line 917
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 918
    .line 919
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/q0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v4

    .line 923
    check-cast v4, Ljava/util/List;

    .line 924
    .line 925
    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/a0;->L(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 926
    .line 927
    .line 928
    goto/16 :goto_1

    .line 929
    .line 930
    :pswitch_2f
    aget v5, v0, v3

    .line 931
    .line 932
    and-int/2addr v4, v8

    .line 933
    int-to-long v6, v4

    .line 934
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 935
    .line 936
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/q0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    check-cast v4, Ljava/util/List;

    .line 941
    .line 942
    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/a0;->U(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 943
    .line 944
    .line 945
    goto/16 :goto_1

    .line 946
    .line 947
    :pswitch_30
    aget v5, v0, v3

    .line 948
    .line 949
    and-int/2addr v4, v8

    .line 950
    int-to-long v6, v4

    .line 951
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 952
    .line 953
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/q0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    check-cast v4, Ljava/util/List;

    .line 958
    .line 959
    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/a0;->M(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 960
    .line 961
    .line 962
    goto/16 :goto_1

    .line 963
    .line 964
    :pswitch_31
    aget v5, v0, v3

    .line 965
    .line 966
    and-int/2addr v4, v8

    .line 967
    int-to-long v6, v4

    .line 968
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 969
    .line 970
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/q0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v4

    .line 974
    check-cast v4, Ljava/util/List;

    .line 975
    .line 976
    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/a0;->J(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 977
    .line 978
    .line 979
    goto/16 :goto_1

    .line 980
    .line 981
    :pswitch_32
    aget v5, v0, v3

    .line 982
    .line 983
    and-int/2addr v4, v8

    .line 984
    int-to-long v6, v4

    .line 985
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 986
    .line 987
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/q0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v4

    .line 991
    check-cast v4, Ljava/util/List;

    .line 992
    .line 993
    invoke-static {v5, v4, p2, v2}, Landroidx/datastore/preferences/protobuf/a0;->F(ILjava/util/List;Landroidx/datastore/preferences/protobuf/Writer;Z)V

    .line 994
    .line 995
    .line 996
    goto/16 :goto_1

    .line 997
    .line 998
    :pswitch_33
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/S;->h(ILjava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v6

    .line 1002
    if-eqz v6, :cond_0

    .line 1003
    .line 1004
    and-int/2addr v4, v8

    .line 1005
    int-to-long v6, v4

    .line 1006
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 1007
    .line 1008
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/q0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v4

    .line 1012
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->e(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v6

    .line 1016
    move-object v7, p2

    .line 1017
    check-cast v7, Landroidx/datastore/preferences/protobuf/o;

    .line 1018
    .line 1019
    invoke-virtual {v7, v5, v4, v6}, Landroidx/datastore/preferences/protobuf/o;->q(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V

    .line 1020
    .line 1021
    .line 1022
    goto/16 :goto_1

    .line 1023
    .line 1024
    :pswitch_34
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/S;->h(ILjava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result v6

    .line 1028
    if-eqz v6, :cond_0

    .line 1029
    .line 1030
    and-int/2addr v4, v8

    .line 1031
    int-to-long v6, v4

    .line 1032
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 1033
    .line 1034
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/q0;->h(Ljava/lang/Object;J)J

    .line 1035
    .line 1036
    .line 1037
    move-result-wide v6

    .line 1038
    move-object v4, p2

    .line 1039
    check-cast v4, Landroidx/datastore/preferences/protobuf/o;

    .line 1040
    .line 1041
    invoke-virtual {v4, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/o;->F(IJ)V

    .line 1042
    .line 1043
    .line 1044
    goto/16 :goto_1

    .line 1045
    .line 1046
    :pswitch_35
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/S;->h(ILjava/lang/Object;)Z

    .line 1047
    .line 1048
    .line 1049
    move-result v6

    .line 1050
    if-eqz v6, :cond_0

    .line 1051
    .line 1052
    and-int/2addr v4, v8

    .line 1053
    int-to-long v6, v4

    .line 1054
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 1055
    .line 1056
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/q0;->g(Ljava/lang/Object;J)I

    .line 1057
    .line 1058
    .line 1059
    move-result v4

    .line 1060
    move-object v6, p2

    .line 1061
    check-cast v6, Landroidx/datastore/preferences/protobuf/o;

    .line 1062
    .line 1063
    invoke-virtual {v6, v5, v4}, Landroidx/datastore/preferences/protobuf/o;->D(II)V

    .line 1064
    .line 1065
    .line 1066
    goto/16 :goto_1

    .line 1067
    .line 1068
    :pswitch_36
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/S;->h(ILjava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v6

    .line 1072
    if-eqz v6, :cond_0

    .line 1073
    .line 1074
    and-int/2addr v4, v8

    .line 1075
    int-to-long v6, v4

    .line 1076
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 1077
    .line 1078
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/q0;->h(Ljava/lang/Object;J)J

    .line 1079
    .line 1080
    .line 1081
    move-result-wide v6

    .line 1082
    move-object v4, p2

    .line 1083
    check-cast v4, Landroidx/datastore/preferences/protobuf/o;

    .line 1084
    .line 1085
    invoke-virtual {v4, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/o;->B(IJ)V

    .line 1086
    .line 1087
    .line 1088
    goto/16 :goto_1

    .line 1089
    .line 1090
    :pswitch_37
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/S;->h(ILjava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v6

    .line 1094
    if-eqz v6, :cond_0

    .line 1095
    .line 1096
    and-int/2addr v4, v8

    .line 1097
    int-to-long v6, v4

    .line 1098
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 1099
    .line 1100
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/q0;->g(Ljava/lang/Object;J)I

    .line 1101
    .line 1102
    .line 1103
    move-result v4

    .line 1104
    move-object v6, p2

    .line 1105
    check-cast v6, Landroidx/datastore/preferences/protobuf/o;

    .line 1106
    .line 1107
    invoke-virtual {v6, v5, v4}, Landroidx/datastore/preferences/protobuf/o;->z(II)V

    .line 1108
    .line 1109
    .line 1110
    goto/16 :goto_1

    .line 1111
    .line 1112
    :pswitch_38
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/S;->h(ILjava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v6

    .line 1116
    if-eqz v6, :cond_0

    .line 1117
    .line 1118
    and-int/2addr v4, v8

    .line 1119
    int-to-long v6, v4

    .line 1120
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 1121
    .line 1122
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/q0;->g(Ljava/lang/Object;J)I

    .line 1123
    .line 1124
    .line 1125
    move-result v4

    .line 1126
    move-object v6, p2

    .line 1127
    check-cast v6, Landroidx/datastore/preferences/protobuf/o;

    .line 1128
    .line 1129
    invoke-virtual {v6, v5, v4}, Landroidx/datastore/preferences/protobuf/o;->i(II)V

    .line 1130
    .line 1131
    .line 1132
    goto/16 :goto_1

    .line 1133
    .line 1134
    :pswitch_39
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/S;->h(ILjava/lang/Object;)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v6

    .line 1138
    if-eqz v6, :cond_0

    .line 1139
    .line 1140
    and-int/2addr v4, v8

    .line 1141
    int-to-long v6, v4

    .line 1142
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 1143
    .line 1144
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/q0;->g(Ljava/lang/Object;J)I

    .line 1145
    .line 1146
    .line 1147
    move-result v4

    .line 1148
    move-object v6, p2

    .line 1149
    check-cast v6, Landroidx/datastore/preferences/protobuf/o;

    .line 1150
    .line 1151
    invoke-virtual {v6, v5, v4}, Landroidx/datastore/preferences/protobuf/o;->K(II)V

    .line 1152
    .line 1153
    .line 1154
    goto/16 :goto_1

    .line 1155
    .line 1156
    :pswitch_3a
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/S;->h(ILjava/lang/Object;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v6

    .line 1160
    if-eqz v6, :cond_0

    .line 1161
    .line 1162
    and-int/2addr v4, v8

    .line 1163
    int-to-long v6, v4

    .line 1164
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 1165
    .line 1166
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/q0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v4

    .line 1170
    check-cast v4, Landroidx/datastore/preferences/protobuf/i;

    .line 1171
    .line 1172
    move-object v6, p2

    .line 1173
    check-cast v6, Landroidx/datastore/preferences/protobuf/o;

    .line 1174
    .line 1175
    invoke-virtual {v6, v5, v4}, Landroidx/datastore/preferences/protobuf/o;->d(ILandroidx/datastore/preferences/protobuf/i;)V

    .line 1176
    .line 1177
    .line 1178
    goto/16 :goto_1

    .line 1179
    .line 1180
    :pswitch_3b
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/S;->h(ILjava/lang/Object;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v6

    .line 1184
    if-eqz v6, :cond_0

    .line 1185
    .line 1186
    and-int/2addr v4, v8

    .line 1187
    int-to-long v6, v4

    .line 1188
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 1189
    .line 1190
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/q0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v4

    .line 1194
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/S;->e(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v6

    .line 1198
    move-object v7, p2

    .line 1199
    check-cast v7, Landroidx/datastore/preferences/protobuf/o;

    .line 1200
    .line 1201
    invoke-virtual {v7, v5, v4, v6}, Landroidx/datastore/preferences/protobuf/o;->x(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V

    .line 1202
    .line 1203
    .line 1204
    goto/16 :goto_1

    .line 1205
    .line 1206
    :pswitch_3c
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/S;->h(ILjava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v6

    .line 1210
    if-eqz v6, :cond_0

    .line 1211
    .line 1212
    and-int/2addr v4, v8

    .line 1213
    int-to-long v6, v4

    .line 1214
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 1215
    .line 1216
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/q0;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v4

    .line 1220
    invoke-static {v5, v4, p2}, Landroidx/datastore/preferences/protobuf/S;->E(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 1221
    .line 1222
    .line 1223
    goto/16 :goto_1

    .line 1224
    .line 1225
    :pswitch_3d
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/S;->h(ILjava/lang/Object;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v6

    .line 1229
    if-eqz v6, :cond_0

    .line 1230
    .line 1231
    and-int/2addr v4, v8

    .line 1232
    int-to-long v6, v4

    .line 1233
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 1234
    .line 1235
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/q0;->c(JLjava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v4

    .line 1239
    move-object v6, p2

    .line 1240
    check-cast v6, Landroidx/datastore/preferences/protobuf/o;

    .line 1241
    .line 1242
    invoke-virtual {v6, v5, v4}, Landroidx/datastore/preferences/protobuf/o;->b(IZ)V

    .line 1243
    .line 1244
    .line 1245
    goto/16 :goto_1

    .line 1246
    .line 1247
    :pswitch_3e
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/S;->h(ILjava/lang/Object;)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v6

    .line 1251
    if-eqz v6, :cond_0

    .line 1252
    .line 1253
    and-int/2addr v4, v8

    .line 1254
    int-to-long v6, v4

    .line 1255
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 1256
    .line 1257
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/q0;->g(Ljava/lang/Object;J)I

    .line 1258
    .line 1259
    .line 1260
    move-result v4

    .line 1261
    move-object v6, p2

    .line 1262
    check-cast v6, Landroidx/datastore/preferences/protobuf/o;

    .line 1263
    .line 1264
    invoke-virtual {v6, v5, v4}, Landroidx/datastore/preferences/protobuf/o;->k(II)V

    .line 1265
    .line 1266
    .line 1267
    goto/16 :goto_1

    .line 1268
    .line 1269
    :pswitch_3f
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/S;->h(ILjava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v6

    .line 1273
    if-eqz v6, :cond_0

    .line 1274
    .line 1275
    and-int/2addr v4, v8

    .line 1276
    int-to-long v6, v4

    .line 1277
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 1278
    .line 1279
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/q0;->h(Ljava/lang/Object;J)J

    .line 1280
    .line 1281
    .line 1282
    move-result-wide v6

    .line 1283
    move-object v4, p2

    .line 1284
    check-cast v4, Landroidx/datastore/preferences/protobuf/o;

    .line 1285
    .line 1286
    invoke-virtual {v4, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/o;->m(IJ)V

    .line 1287
    .line 1288
    .line 1289
    goto :goto_1

    .line 1290
    :pswitch_40
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/S;->h(ILjava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v6

    .line 1294
    if-eqz v6, :cond_0

    .line 1295
    .line 1296
    and-int/2addr v4, v8

    .line 1297
    int-to-long v6, v4

    .line 1298
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 1299
    .line 1300
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/q0;->g(Ljava/lang/Object;J)I

    .line 1301
    .line 1302
    .line 1303
    move-result v4

    .line 1304
    move-object v6, p2

    .line 1305
    check-cast v6, Landroidx/datastore/preferences/protobuf/o;

    .line 1306
    .line 1307
    invoke-virtual {v6, v5, v4}, Landroidx/datastore/preferences/protobuf/o;->s(II)V

    .line 1308
    .line 1309
    .line 1310
    goto :goto_1

    .line 1311
    :pswitch_41
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/S;->h(ILjava/lang/Object;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v6

    .line 1315
    if-eqz v6, :cond_0

    .line 1316
    .line 1317
    and-int/2addr v4, v8

    .line 1318
    int-to-long v6, v4

    .line 1319
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 1320
    .line 1321
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/q0;->h(Ljava/lang/Object;J)J

    .line 1322
    .line 1323
    .line 1324
    move-result-wide v6

    .line 1325
    move-object v4, p2

    .line 1326
    check-cast v4, Landroidx/datastore/preferences/protobuf/o;

    .line 1327
    .line 1328
    invoke-virtual {v4, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/o;->M(IJ)V

    .line 1329
    .line 1330
    .line 1331
    goto :goto_1

    .line 1332
    :pswitch_42
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/S;->h(ILjava/lang/Object;)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v6

    .line 1336
    if-eqz v6, :cond_0

    .line 1337
    .line 1338
    and-int/2addr v4, v8

    .line 1339
    int-to-long v6, v4

    .line 1340
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 1341
    .line 1342
    invoke-virtual {v4, p1, v6, v7}, Landroidx/datastore/preferences/protobuf/q0;->h(Ljava/lang/Object;J)J

    .line 1343
    .line 1344
    .line 1345
    move-result-wide v6

    .line 1346
    move-object v4, p2

    .line 1347
    check-cast v4, Landroidx/datastore/preferences/protobuf/o;

    .line 1348
    .line 1349
    invoke-virtual {v4, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/o;->u(IJ)V

    .line 1350
    .line 1351
    .line 1352
    goto :goto_1

    .line 1353
    :pswitch_43
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/S;->h(ILjava/lang/Object;)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v6

    .line 1357
    if-eqz v6, :cond_0

    .line 1358
    .line 1359
    and-int/2addr v4, v8

    .line 1360
    int-to-long v6, v4

    .line 1361
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 1362
    .line 1363
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/q0;->f(JLjava/lang/Object;)F

    .line 1364
    .line 1365
    .line 1366
    move-result v4

    .line 1367
    move-object v6, p2

    .line 1368
    check-cast v6, Landroidx/datastore/preferences/protobuf/o;

    .line 1369
    .line 1370
    invoke-virtual {v6, v5, v4}, Landroidx/datastore/preferences/protobuf/o;->o(IF)V

    .line 1371
    .line 1372
    .line 1373
    goto :goto_1

    .line 1374
    :pswitch_44
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/S;->h(ILjava/lang/Object;)Z

    .line 1375
    .line 1376
    .line 1377
    move-result v6

    .line 1378
    if-eqz v6, :cond_0

    .line 1379
    .line 1380
    and-int/2addr v4, v8

    .line 1381
    int-to-long v6, v4

    .line 1382
    sget-object v4, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 1383
    .line 1384
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/q0;->e(JLjava/lang/Object;)D

    .line 1385
    .line 1386
    .line 1387
    move-result-wide v6

    .line 1388
    move-object v4, p2

    .line 1389
    check-cast v4, Landroidx/datastore/preferences/protobuf/o;

    .line 1390
    .line 1391
    invoke-virtual {v4, v5, v6, v7}, Landroidx/datastore/preferences/protobuf/o;->f(ID)V

    .line 1392
    .line 1393
    .line 1394
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x3

    .line 1395
    .line 1396
    goto/16 :goto_0

    .line 1397
    .line 1398
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->m:Landroidx/datastore/preferences/protobuf/h0;

    .line 1399
    .line 1400
    check-cast v0, Landroidx/datastore/preferences/protobuf/j0;

    .line 1401
    .line 1402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1403
    .line 1404
    .line 1405
    check-cast p1, Landroidx/datastore/preferences/protobuf/B;

    .line 1406
    .line 1407
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/B;->unknownFields:Landroidx/datastore/preferences/protobuf/i0;

    .line 1408
    .line 1409
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/i0;->d(Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 1410
    .line 1411
    .line 1412
    goto :goto_2

    .line 1413
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/S;->C(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Writer;)V

    .line 1414
    .line 1415
    .line 1416
    :goto_2
    return-void

    .line 1417
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

.method public final y(ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/S;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    add-int/lit8 p1, p1, 0x2

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->a:[I

    .line 9
    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    ushr-int/lit8 v0, p1, 0x14

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    shl-int v0, v1, v0

    .line 16
    .line 17
    const v1, 0xfffff

    .line 18
    .line 19
    .line 20
    and-int/2addr p1, v1

    .line 21
    int-to-long v1, p1

    .line 22
    sget-object p1, Landroidx/datastore/preferences/protobuf/r0;->d:Landroidx/datastore/preferences/protobuf/q0;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v1, v2}, Landroidx/datastore/preferences/protobuf/q0;->g(Ljava/lang/Object;J)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    or-int/2addr p1, v0

    .line 29
    invoke-static {p2, v1, v2, p1}, Landroidx/datastore/preferences/protobuf/r0;->p(Ljava/lang/Object;JI)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final z(IILjava/lang/Object;)V
    .locals 2

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/S;->a:[I

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
    invoke-static {p3, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/r0;->p(Ljava/lang/Object;JI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
