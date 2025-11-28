.class public abstract LJ7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LR7/g;

.field public static final b:LR7/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LR7/g;->d:LR7/g;

    .line 2
    .line 3
    const-string v0, "\"\\"

    .line 4
    .line 5
    invoke-static {v0}, Lq6/c;->d(Ljava/lang/String;)LR7/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LJ7/d;->a:LR7/g;

    .line 10
    .line 11
    const-string v0, "\t ,="

    .line 12
    .line 13
    invoke-static {v0}, Lq6/c;->d(Ljava/lang/String;)LR7/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LJ7/d;->b:LR7/g;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(LD7/F;)Z
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD7/F;->a:LD7/A;

    .line 7
    .line 8
    iget-object v0, v0, LD7/A;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "HEAD"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    const/16 v0, 0x64

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    iget v3, p0, LD7/F;->d:I

    .line 24
    .line 25
    if-lt v3, v0, :cond_1

    .line 26
    .line 27
    const/16 v0, 0xc8

    .line 28
    .line 29
    if-lt v3, v0, :cond_2

    .line 30
    .line 31
    :cond_1
    const/16 v0, 0xcc

    .line 32
    .line 33
    if-eq v3, v0, :cond_2

    .line 34
    .line 35
    const/16 v0, 0x130

    .line 36
    .line 37
    if-eq v3, v0, :cond_2

    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    invoke-static {p0}, LE7/b;->k(LD7/F;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    const-wide/16 v5, -0x1

    .line 45
    .line 46
    cmp-long v0, v3, v5

    .line 47
    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    const-string v0, "Transfer-Encoding"

    .line 51
    .line 52
    invoke-static {p0, v0}, LD7/F;->a(LD7/F;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v0, "chunked"

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    return v1

    .line 66
    :cond_4
    :goto_0
    return v2
.end method

.method public static final b(LR7/f;Ljava/util/ArrayList;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    move-object v3, v2

    .line 7
    :goto_1
    if-nez v3, :cond_0

    .line 8
    .line 9
    invoke-static/range {p0 .. p0}, LJ7/d;->e(LR7/f;)Z

    .line 10
    .line 11
    .line 12
    invoke-static/range {p0 .. p0}, LJ7/d;->c(LR7/f;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static/range {p0 .. p0}, LJ7/d;->e(LR7/f;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-static/range {p0 .. p0}, LJ7/d;->c(LR7/f;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    if-nez v5, :cond_2

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, LR7/f;->exhausted()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v0, LD7/f;

    .line 37
    .line 38
    sget-object v2, La7/s;->a:La7/s;

    .line 39
    .line 40
    invoke-direct {v0, v3, v2}, LD7/f;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static/range {p0 .. p0}, LE7/b;->u(LR7/f;)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    invoke-static/range {p0 .. p0}, LJ7/d;->e(LR7/f;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    const/4 v8, 0x1

    .line 56
    if-nez v4, :cond_a

    .line 57
    .line 58
    if-nez v7, :cond_3

    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, LR7/f;->exhausted()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_a

    .line 65
    .line 66
    :cond_3
    new-instance v4, LD7/f;

    .line 67
    .line 68
    invoke-static {v5}, LA/e;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-ltz v6, :cond_9

    .line 73
    .line 74
    const-string v7, ""

    .line 75
    .line 76
    if-eqz v6, :cond_8

    .line 77
    .line 78
    const-string v9, "="

    .line 79
    .line 80
    if-eq v6, v8, :cond_7

    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_8

    .line 87
    .line 88
    if-eq v10, v8, :cond_5

    .line 89
    .line 90
    new-instance v7, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    mul-int/2addr v10, v6

    .line 97
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 98
    .line 99
    .line 100
    new-instance v10, Lo7/c;

    .line 101
    .line 102
    invoke-direct {v10, v8, v6, v8}, Lo7/a;-><init>(III)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10}, Lo7/a;->a()Lo7/b;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    :goto_2
    iget-boolean v8, v6, Lo7/b;->c:Z

    .line 110
    .line 111
    if-eqz v8, :cond_4

    .line 112
    .line 113
    invoke-virtual {v6}, Lo7/b;->a()I

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    const-string v6, "{\n                    va\u2026tring()\n                }"

    .line 125
    .line 126
    invoke-static {v7, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    const/4 v7, 0x0

    .line 131
    invoke-virtual {v9, v7}, Ljava/lang/String;->charAt(I)C

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    new-array v9, v6, [C

    .line 136
    .line 137
    :goto_3
    if-ge v7, v6, :cond_6

    .line 138
    .line 139
    aput-char v8, v9, v7

    .line 140
    .line 141
    add-int/lit8 v7, v7, 0x1

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    new-instance v7, Ljava/lang/String;

    .line 145
    .line 146
    invoke-direct {v7, v9}, Ljava/lang/String;-><init>([C)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    :cond_8
    :goto_4
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v2, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    const-string v6, "singletonMap<String, Str\u2026ek + \"=\".repeat(eqCount))"

    .line 166
    .line 167
    invoke-static {v5, v6}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {v4, v3, v5}, LD7/f;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v1, "Count \'n\' must be non-negative, but was "

    .line 181
    .line 182
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const/16 v1, 0x2e

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v1

    .line 207
    :cond_a
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 208
    .line 209
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-static/range {p0 .. p0}, LE7/b;->u(LR7/f;)I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    add-int/2addr v7, v6

    .line 217
    :goto_5
    if-nez v5, :cond_b

    .line 218
    .line 219
    invoke-static/range {p0 .. p0}, LJ7/d;->c(LR7/f;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static/range {p0 .. p0}, LJ7/d;->e(LR7/f;)Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-nez v6, :cond_16

    .line 228
    .line 229
    invoke-static/range {p0 .. p0}, LE7/b;->u(LR7/f;)I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    move v7, v6

    .line 234
    :cond_b
    if-eqz v7, :cond_16

    .line 235
    .line 236
    if-le v7, v8, :cond_c

    .line 237
    .line 238
    return-void

    .line 239
    :cond_c
    invoke-static/range {p0 .. p0}, LJ7/d;->e(LR7/f;)Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    if-eqz v6, :cond_d

    .line 244
    .line 245
    return-void

    .line 246
    :cond_d
    invoke-virtual/range {p0 .. p0}, LR7/f;->exhausted()Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-nez v6, :cond_12

    .line 251
    .line 252
    const-wide/16 v9, 0x0

    .line 253
    .line 254
    invoke-virtual {v0, v9, v10}, LR7/f;->d(J)B

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    const/16 v9, 0x22

    .line 259
    .line 260
    if-ne v6, v9, :cond_12

    .line 261
    .line 262
    invoke-virtual/range {p0 .. p0}, LR7/f;->readByte()B

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-ne v6, v9, :cond_11

    .line 267
    .line 268
    new-instance v6, LR7/f;

    .line 269
    .line 270
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 271
    .line 272
    .line 273
    :goto_6
    sget-object v10, LJ7/d;->a:LR7/g;

    .line 274
    .line 275
    invoke-virtual {v0, v10}, LR7/f;->indexOfElement(LR7/g;)J

    .line 276
    .line 277
    .line 278
    move-result-wide v10

    .line 279
    const-wide/16 v12, -0x1

    .line 280
    .line 281
    cmp-long v12, v10, v12

    .line 282
    .line 283
    if-nez v12, :cond_e

    .line 284
    .line 285
    :goto_7
    move-object v6, v2

    .line 286
    goto :goto_8

    .line 287
    :cond_e
    invoke-virtual {v0, v10, v11}, LR7/f;->d(J)B

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    if-ne v12, v9, :cond_f

    .line 292
    .line 293
    invoke-virtual {v6, v0, v10, v11}, LR7/f;->write(LR7/f;J)V

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {p0 .. p0}, LR7/f;->readByte()B

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6}, LR7/f;->i()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    goto :goto_8

    .line 304
    :cond_f
    iget-wide v12, v0, LR7/f;->b:J

    .line 305
    .line 306
    const-wide/16 v14, 0x1

    .line 307
    .line 308
    add-long v16, v10, v14

    .line 309
    .line 310
    cmp-long v12, v12, v16

    .line 311
    .line 312
    if-nez v12, :cond_10

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_10
    invoke-virtual {v6, v0, v10, v11}, LR7/f;->write(LR7/f;J)V

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {p0 .. p0}, LR7/f;->readByte()B

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6, v0, v14, v15}, LR7/f;->write(LR7/f;J)V

    .line 322
    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 326
    .line 327
    const-string v1, "Failed requirement."

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :cond_12
    invoke-static/range {p0 .. p0}, LJ7/d;->c(LR7/f;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    :goto_8
    if-nez v6, :cond_13

    .line 342
    .line 343
    return-void

    .line 344
    :cond_13
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    check-cast v5, Ljava/lang/String;

    .line 349
    .line 350
    if-eqz v5, :cond_14

    .line 351
    .line 352
    return-void

    .line 353
    :cond_14
    invoke-static/range {p0 .. p0}, LJ7/d;->e(LR7/f;)Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-nez v5, :cond_15

    .line 358
    .line 359
    invoke-virtual/range {p0 .. p0}, LR7/f;->exhausted()Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-nez v5, :cond_15

    .line 364
    .line 365
    return-void

    .line 366
    :cond_15
    move-object v5, v2

    .line 367
    goto/16 :goto_5

    .line 368
    .line 369
    :cond_16
    new-instance v6, LD7/f;

    .line 370
    .line 371
    invoke-direct {v6, v3, v4}, LD7/f;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-object v3, v5

    .line 378
    goto/16 :goto_1
.end method

.method public static final c(LR7/f;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, LJ7/d;->b:LR7/g;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LR7/f;->indexOfElement(LR7/g;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, LR7/f;->b:J

    .line 14
    .line 15
    :cond_0
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    sget-object v2, Lr7/a;->a:Ljava/nio/charset/Charset;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1, v2}, LR7/f;->h(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :goto_0
    return-object p0
.end method

.method public static final d(Lokhttp3/CookieJar;LD7/v;LD7/t;)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const-string v4, "<this>"

    .line 9
    .line 10
    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v4, "url"

    .line 14
    .line 15
    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v4, "headers"

    .line 19
    .line 20
    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v4, Lokhttp3/CookieJar;->NO_COOKIES:Lokhttp3/CookieJar;

    .line 24
    .line 25
    if-ne v1, v4, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v4, LD7/k;->j:Ljava/util/regex/Pattern;

    .line 29
    .line 30
    invoke-virtual/range {p2 .. p2}, LD7/t;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x0

    .line 35
    move v7, v5

    .line 36
    const/4 v8, 0x0

    .line 37
    :goto_0
    if-ge v7, v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v7}, LD7/t;->b(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    const-string v10, "Set-Cookie"

    .line 44
    .line 45
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_2

    .line 50
    .line 51
    if-nez v8, :cond_1

    .line 52
    .line 53
    new-instance v8, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/4 v9, 0x2

    .line 56
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v0, v7}, LD7/t;->d(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    add-int/2addr v7, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sget-object v4, La7/r;->a:La7/r;

    .line 69
    .line 70
    if-eqz v8, :cond_4

    .line 71
    .line 72
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v7, "{\n      Collections.unmodifiableList(result)\n    }"

    .line 77
    .line 78
    invoke-static {v0, v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v7, v0

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move-object v7, v4

    .line 84
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    move v9, v5

    .line 89
    const/4 v10, 0x0

    .line 90
    :goto_2
    if-ge v9, v8, :cond_24

    .line 91
    .line 92
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    move-object v11, v0

    .line 97
    check-cast v11, Ljava/lang/String;

    .line 98
    .line 99
    const-string v0, "setCookie"

    .line 100
    .line 101
    invoke-static {v11, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v12

    .line 108
    sget-object v0, LE7/b;->a:[B

    .line 109
    .line 110
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    const/16 v14, 0x3b

    .line 115
    .line 116
    invoke-static {v11, v14, v5, v0}, LE7/b;->g(Ljava/lang/String;CII)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/16 v15, 0x3d

    .line 121
    .line 122
    invoke-static {v11, v15, v5, v0}, LE7/b;->g(Ljava/lang/String;CII)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-ne v6, v0, :cond_5

    .line 127
    .line 128
    move-object/from16 p2, v4

    .line 129
    .line 130
    move v3, v5

    .line 131
    :goto_3
    const/4 v0, 0x0

    .line 132
    goto/16 :goto_11

    .line 133
    .line 134
    :cond_5
    invoke-static {v5, v6, v11}, LE7/b;->A(IILjava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v17

    .line 138
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v16

    .line 142
    if-nez v16, :cond_6

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    invoke-static/range {v17 .. v17}, LE7/b;->m(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    const/4 v15, -0x1

    .line 150
    if-eq v5, v15, :cond_7

    .line 151
    .line 152
    :goto_4
    move-object/from16 p2, v4

    .line 153
    .line 154
    :goto_5
    const/4 v0, 0x0

    .line 155
    const/4 v3, 0x0

    .line 156
    goto/16 :goto_11

    .line 157
    .line 158
    :cond_7
    add-int/2addr v6, v3

    .line 159
    invoke-static {v6, v0, v11}, LE7/b;->A(IILjava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v18

    .line 163
    invoke-static/range {v18 .. v18}, LE7/b;->m(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-eq v5, v15, :cond_8

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_8
    add-int/2addr v0, v3

    .line 171
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    const-wide/16 v19, -0x1

    .line 176
    .line 177
    const-wide v21, 0xe677d21fdbffL

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    move/from16 v26, v3

    .line 183
    .line 184
    move-wide/from16 v27, v19

    .line 185
    .line 186
    move-wide/from16 v29, v21

    .line 187
    .line 188
    const/4 v6, 0x0

    .line 189
    const/4 v15, 0x0

    .line 190
    const/16 v23, 0x0

    .line 191
    .line 192
    const/16 v24, 0x0

    .line 193
    .line 194
    const/16 v25, 0x0

    .line 195
    .line 196
    :goto_6
    const-wide v31, 0x7fffffffffffffffL

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    const-wide/high16 v33, -0x8000000000000000L

    .line 202
    .line 203
    if-ge v0, v5, :cond_15

    .line 204
    .line 205
    invoke-static {v11, v14, v0, v5}, LE7/b;->g(Ljava/lang/String;CII)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    move-object/from16 p2, v4

    .line 210
    .line 211
    const/16 v14, 0x3d

    .line 212
    .line 213
    invoke-static {v11, v14, v0, v3}, LE7/b;->g(Ljava/lang/String;CII)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    invoke-static {v0, v4, v11}, LE7/b;->A(IILjava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-ge v4, v3, :cond_9

    .line 222
    .line 223
    const/16 v35, 0x1

    .line 224
    .line 225
    add-int/lit8 v4, v4, 0x1

    .line 226
    .line 227
    invoke-static {v4, v3, v11}, LE7/b;->A(IILjava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    goto :goto_7

    .line 232
    :cond_9
    const-string v4, ""

    .line 233
    .line 234
    :goto_7
    const-string v14, "expires"

    .line 235
    .line 236
    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    if-eqz v14, :cond_a

    .line 241
    .line 242
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-static {v0, v4}, Lu3/t;->b(ILjava/lang/String;)J

    .line 247
    .line 248
    .line 249
    move-result-wide v29
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    move/from16 v36, v5

    .line 251
    .line 252
    :goto_8
    const/4 v4, 0x1

    .line 253
    const/16 v25, 0x1

    .line 254
    .line 255
    goto/16 :goto_b

    .line 256
    .line 257
    :catch_0
    move/from16 v36, v5

    .line 258
    .line 259
    goto/16 :goto_a

    .line 260
    .line 261
    :cond_a
    const-string v14, "max-age"

    .line 262
    .line 263
    invoke-virtual {v0, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v14

    .line 267
    if-eqz v14, :cond_e

    .line 268
    .line 269
    :try_start_1
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 270
    .line 271
    .line 272
    move-result-wide v27
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 273
    const-wide/16 v31, 0x0

    .line 274
    .line 275
    cmp-long v0, v27, v31

    .line 276
    .line 277
    if-gtz v0, :cond_b

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_b
    move-wide/from16 v33, v27

    .line 281
    .line 282
    :goto_9
    move/from16 v36, v5

    .line 283
    .line 284
    move-wide/from16 v27, v33

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :catch_1
    move-exception v0

    .line 288
    move-object v14, v0

    .line 289
    :try_start_2
    const-string v0, "-?\\d+"

    .line 290
    .line 291
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 292
    .line 293
    .line 294
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 295
    move/from16 v36, v5

    .line 296
    .line 297
    :try_start_3
    const-string v5, "compile(pattern)"

    .line 298
    .line 299
    invoke-static {v0, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_d

    .line 311
    .line 312
    const-string v0, "-"

    .line 313
    .line 314
    const/4 v5, 0x0

    .line 315
    invoke-static {v4, v0, v5}, Lr7/m;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_c

    .line 320
    .line 321
    move-wide/from16 v31, v33

    .line 322
    .line 323
    :cond_c
    move-wide/from16 v27, v31

    .line 324
    .line 325
    goto :goto_8

    .line 326
    :cond_d
    throw v14
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 327
    :cond_e
    move/from16 v36, v5

    .line 328
    .line 329
    const-string v5, "domain"

    .line 330
    .line 331
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    if-eqz v5, :cond_11

    .line 336
    .line 337
    :try_start_4
    const-string v0, "."

    .line 338
    .line 339
    invoke-static {v4, v0}, Lr7/m;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    const/4 v14, 0x1

    .line 344
    xor-int/2addr v5, v14

    .line 345
    if-eqz v5, :cond_10

    .line 346
    .line 347
    invoke-static {v4, v0}, Lr7/e;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v0}, Lv3/Y;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-eqz v0, :cond_f

    .line 356
    .line 357
    move-object v6, v0

    .line 358
    const/4 v4, 0x1

    .line 359
    const/16 v26, 0x0

    .line 360
    .line 361
    goto :goto_b

    .line 362
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 363
    .line 364
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 369
    .line 370
    const-string v4, "Failed requirement."

    .line 371
    .line 372
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 380
    :cond_11
    const-string v5, "path"

    .line 381
    .line 382
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-eqz v5, :cond_13

    .line 387
    .line 388
    move-object v15, v4

    .line 389
    :catch_2
    :cond_12
    :goto_a
    const/4 v4, 0x1

    .line 390
    goto :goto_b

    .line 391
    :cond_13
    const-string v4, "secure"

    .line 392
    .line 393
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-eqz v4, :cond_14

    .line 398
    .line 399
    const/4 v4, 0x1

    .line 400
    const/16 v23, 0x1

    .line 401
    .line 402
    goto :goto_b

    .line 403
    :cond_14
    const-string v4, "httponly"

    .line 404
    .line 405
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_12

    .line 410
    .line 411
    const/4 v4, 0x1

    .line 412
    const/16 v24, 0x1

    .line 413
    .line 414
    :goto_b
    add-int/lit8 v0, v3, 0x1

    .line 415
    .line 416
    move v3, v4

    .line 417
    move/from16 v5, v36

    .line 418
    .line 419
    const/16 v14, 0x3b

    .line 420
    .line 421
    move-object/from16 v4, p2

    .line 422
    .line 423
    goto/16 :goto_6

    .line 424
    .line 425
    :cond_15
    move-object/from16 p2, v4

    .line 426
    .line 427
    cmp-long v0, v27, v33

    .line 428
    .line 429
    if-nez v0, :cond_16

    .line 430
    .line 431
    move-wide/from16 v19, v33

    .line 432
    .line 433
    goto :goto_d

    .line 434
    :cond_16
    cmp-long v0, v27, v19

    .line 435
    .line 436
    if-eqz v0, :cond_1a

    .line 437
    .line 438
    const-wide v3, 0x20c49ba5e353f7L

    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    cmp-long v0, v27, v3

    .line 444
    .line 445
    if-gtz v0, :cond_17

    .line 446
    .line 447
    const/16 v0, 0x3e8

    .line 448
    .line 449
    int-to-long v3, v0

    .line 450
    mul-long v31, v27, v3

    .line 451
    .line 452
    :cond_17
    add-long v31, v12, v31

    .line 453
    .line 454
    cmp-long v0, v31, v12

    .line 455
    .line 456
    if-ltz v0, :cond_19

    .line 457
    .line 458
    cmp-long v0, v31, v21

    .line 459
    .line 460
    if-lez v0, :cond_18

    .line 461
    .line 462
    goto :goto_c

    .line 463
    :cond_18
    move-wide/from16 v19, v31

    .line 464
    .line 465
    goto :goto_d

    .line 466
    :cond_19
    :goto_c
    move-wide/from16 v19, v21

    .line 467
    .line 468
    goto :goto_d

    .line 469
    :cond_1a
    move-wide/from16 v19, v29

    .line 470
    .line 471
    :goto_d
    iget-object v0, v2, LD7/v;->d:Ljava/lang/String;

    .line 472
    .line 473
    if-nez v6, :cond_1b

    .line 474
    .line 475
    move-object v6, v0

    .line 476
    goto :goto_e

    .line 477
    :cond_1b
    invoke-static {v0, v6}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-eqz v3, :cond_1c

    .line 482
    .line 483
    goto :goto_e

    .line 484
    :cond_1c
    invoke-static {v0, v6}, Lr7/m;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 485
    .line 486
    .line 487
    move-result v3

    .line 488
    if-eqz v3, :cond_21

    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    sub-int/2addr v3, v4

    .line 499
    const/4 v4, 0x1

    .line 500
    sub-int/2addr v3, v4

    .line 501
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    const/16 v4, 0x2e

    .line 506
    .line 507
    if-ne v3, v4, :cond_21

    .line 508
    .line 509
    sget-object v3, LE7/b;->f:Lr7/d;

    .line 510
    .line 511
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    iget-object v3, v3, Lr7/d;->a:Ljava/util/regex/Pattern;

    .line 515
    .line 516
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 521
    .line 522
    .line 523
    move-result v3

    .line 524
    if-nez v3, :cond_21

    .line 525
    .line 526
    :goto_e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-eq v0, v3, :cond_1d

    .line 535
    .line 536
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 537
    .line 538
    invoke-virtual {v0, v6}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    if-nez v0, :cond_1d

    .line 543
    .line 544
    goto/16 :goto_5

    .line 545
    .line 546
    :cond_1d
    const-string v0, "/"

    .line 547
    .line 548
    const/4 v3, 0x0

    .line 549
    if-eqz v15, :cond_1f

    .line 550
    .line 551
    invoke-static {v15, v0, v3}, Lr7/m;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    if-nez v4, :cond_1e

    .line 556
    .line 557
    goto :goto_f

    .line 558
    :cond_1e
    move-object/from16 v22, v15

    .line 559
    .line 560
    goto :goto_10

    .line 561
    :cond_1f
    :goto_f
    invoke-virtual/range {p1 .. p1}, LD7/v;->b()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    const/16 v5, 0x2f

    .line 566
    .line 567
    const/4 v11, 0x6

    .line 568
    invoke-static {v4, v5, v3, v11}, Lr7/e;->s(Ljava/lang/CharSequence;CII)I

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    if-eqz v5, :cond_20

    .line 573
    .line 574
    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 579
    .line 580
    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    :cond_20
    move-object/from16 v22, v0

    .line 584
    .line 585
    :goto_10
    new-instance v0, LD7/k;

    .line 586
    .line 587
    move-object/from16 v16, v0

    .line 588
    .line 589
    move-object/from16 v21, v6

    .line 590
    .line 591
    invoke-direct/range {v16 .. v26}, LD7/k;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 592
    .line 593
    .line 594
    goto :goto_11

    .line 595
    :cond_21
    const/4 v3, 0x0

    .line 596
    goto/16 :goto_3

    .line 597
    .line 598
    :goto_11
    if-nez v0, :cond_22

    .line 599
    .line 600
    :goto_12
    const/4 v4, 0x1

    .line 601
    goto :goto_13

    .line 602
    :cond_22
    if-nez v10, :cond_23

    .line 603
    .line 604
    new-instance v10, Ljava/util/ArrayList;

    .line 605
    .line 606
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 607
    .line 608
    .line 609
    :cond_23
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    goto :goto_12

    .line 613
    :goto_13
    add-int/2addr v9, v4

    .line 614
    move v5, v3

    .line 615
    move v3, v4

    .line 616
    move-object/from16 v4, p2

    .line 617
    .line 618
    goto/16 :goto_2

    .line 619
    .line 620
    :cond_24
    move-object/from16 p2, v4

    .line 621
    .line 622
    if-eqz v10, :cond_25

    .line 623
    .line 624
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    const-string v0, "{\n        Collections.un\u2026ableList(cookies)\n      }"

    .line 629
    .line 630
    invoke-static {v4, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    goto :goto_14

    .line 634
    :cond_25
    move-object/from16 v4, p2

    .line 635
    .line 636
    :goto_14
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_26

    .line 641
    .line 642
    return-void

    .line 643
    :cond_26
    move-object v0, v1

    .line 644
    check-cast v0, LD7/o;

    .line 645
    .line 646
    invoke-virtual {v0, v2, v4}, LD7/o;->h(LD7/v;Ljava/util/List;)V

    .line 647
    .line 648
    .line 649
    return-void
.end method

.method public static final e(LR7/f;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, LR7/f;->exhausted()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2}, LR7/f;->d(J)B

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x2c

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LR7/f;->readByte()B

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v2, 0x20

    .line 24
    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v2, 0x9

    .line 29
    .line 30
    if-ne v1, v2, :cond_2

    .line 31
    .line 32
    :goto_1
    invoke-virtual {p0}, LR7/f;->readByte()B

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return v0
.end method
