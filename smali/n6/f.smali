.class public final Ln6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ln6/d;

.field public final d:Z

.field public final e:Ljava/util/ArrayList;

.field public final f:Ln6/e;

.field public final g:Ln6/e;

.field public h:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\[\\?\\]"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ln6/f;->i:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(LB4/l;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ln6/f;->h:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p1, LB4/l;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ln6/f;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p1, LB4/l;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    iput-object v1, p0, Ln6/f;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v2, p1, LB4/l;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ln6/d;

    .line 26
    .line 27
    iput-object v2, p0, Ln6/f;->c:Ln6/d;

    .line 28
    .line 29
    iget-boolean p1, p1, LB4/l;->a:Z

    .line 30
    .line 31
    iput-boolean p1, p0, Ln6/f;->d:Z

    .line 32
    .line 33
    const-string p1, "[?]"

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Ln6/f;->e:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    instance-of v1, v0, Ljava/util/Collection;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, Ln6/f;->e:Ljava/util/ArrayList;

    .line 67
    .line 68
    check-cast v0, Ljava/util/Collection;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    new-instance p1, Ln6/e;

    .line 75
    .line 76
    invoke-direct {p1}, Ln6/e;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Ln6/f;->f:Ln6/e;

    .line 80
    .line 81
    new-instance p1, Ln6/e;

    .line 82
    .line 83
    invoke-direct {p1}, Ln6/e;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Ln6/f;->g:Ln6/e;

    .line 87
    .line 88
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln6/f;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final b()LX7/f;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ln6/f;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Ln6/f;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Ln6/f;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v5, ":"

    .line 46
    .line 47
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v1, 0x0

    .line 57
    :goto_1
    iget-object v4, v0, Ln6/f;->b:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-virtual/range {p0 .. p0}, Ln6/f;->a()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    const/4 v7, 0x1

    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_2

    .line 79
    .line 80
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    sub-int/2addr v8, v7

    .line 91
    add-int/2addr v5, v8

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const/16 v6, 0x3e7

    .line 94
    .line 95
    if-le v5, v6, :cond_3

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_3
    const/4 v7, 0x0

    .line 99
    :goto_3
    new-instance v6, LX7/f;

    .line 100
    .line 101
    invoke-virtual/range {p0 .. p0}, Ln6/f;->a()Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    iget-object v10, v0, Ln6/f;->c:Ln6/d;

    .line 106
    .line 107
    iget-object v11, v0, Ln6/f;->a:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v9, :cond_4

    .line 110
    .line 111
    iget-object v9, v0, Ln6/f;->f:Ln6/e;

    .line 112
    .line 113
    if-nez v7, :cond_5

    .line 114
    .line 115
    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    check-cast v12, Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v12, :cond_5

    .line 122
    .line 123
    move-object v11, v12

    .line 124
    :cond_4
    :goto_4
    const/4 v9, 0x0

    .line 125
    goto/16 :goto_8

    .line 126
    .line 127
    :cond_5
    new-instance v12, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 134
    .line 135
    .line 136
    sget-object v13, Ln6/f;->i:Ljava/util/regex/Pattern;

    .line 137
    .line 138
    invoke-virtual {v13, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    const/4 v14, 0x0

    .line 143
    const/4 v15, 0x0

    .line 144
    :goto_5
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->find()Z

    .line 145
    .line 146
    .line 147
    move-result v16

    .line 148
    if-eqz v16, :cond_9

    .line 149
    .line 150
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->start()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-virtual {v11, v14, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Ljava/util/Collection;

    .line 166
    .line 167
    if-eqz v7, :cond_6

    .line 168
    .line 169
    iget-object v14, v10, Ln6/d;->b:Lu3/v;

    .line 170
    .line 171
    invoke-static {v12, v14, v3}, Ln6/y;->a(Ljava/lang/StringBuilder;Lcom/yahoo/squidb/sql/ArgumentResolver;Ljava/util/Collection;)V

    .line 172
    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_6
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    const/4 v14, 0x0

    .line 180
    :goto_6
    if-ge v14, v3, :cond_8

    .line 181
    .line 182
    if-lez v14, :cond_7

    .line 183
    .line 184
    const-string v8, ", "

    .line 185
    .line 186
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    :cond_7
    const-string v8, "?"

    .line 190
    .line 191
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    add-int/lit8 v14, v14, 0x1

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_8
    :goto_7
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->end()I

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    add-int/lit8 v15, v15, 0x1

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_9
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    invoke-virtual {v11, v14, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    if-nez v7, :cond_a

    .line 220
    .line 221
    invoke-virtual {v9, v1, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v8, "The SQL statement \""

    .line 228
    .line 229
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    const/16 v9, 0xc8

    .line 237
    .line 238
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    const/4 v9, 0x0

    .line 243
    invoke-virtual {v11, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v8, " ...\" had too many arguments to bind, so arguments were inlined into the SQL instead. Consider revising your statement to have fewer arguments."

    .line 251
    .line 252
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    const/4 v8, 0x3

    .line 260
    invoke-static {v8}, Lr/p;->k(I)I

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    if-lt v8, v12, :cond_b

    .line 265
    .line 266
    const-string v12, "squidb"

    .line 267
    .line 268
    const/4 v13, 0x0

    .line 269
    invoke-static {v8, v12, v3, v13}, Lv3/u6;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    :cond_b
    :goto_8
    invoke-virtual/range {p0 .. p0}, Ln6/f;->a()Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_13

    .line 277
    .line 278
    iget-object v3, v0, Ln6/f;->g:Ln6/e;

    .line 279
    .line 280
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    check-cast v8, [Ljava/lang/Object;

    .line 285
    .line 286
    if-nez v8, :cond_10

    .line 287
    .line 288
    if-eqz v7, :cond_d

    .line 289
    .line 290
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    invoke-virtual/range {p0 .. p0}, Ln6/f;->a()Z

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    if-eqz v8, :cond_c

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    goto :goto_9

    .line 305
    :cond_c
    move v2, v9

    .line 306
    :goto_9
    sub-int/2addr v5, v2

    .line 307
    :cond_d
    iget-object v2, v0, Ln6/f;->h:[Ljava/lang/Object;

    .line 308
    .line 309
    if-eqz v2, :cond_f

    .line 310
    .line 311
    array-length v8, v2

    .line 312
    if-eq v8, v5, :cond_e

    .line 313
    .line 314
    goto :goto_b

    .line 315
    :cond_e
    :goto_a
    move-object v8, v2

    .line 316
    goto :goto_c

    .line 317
    :cond_f
    :goto_b
    new-array v2, v5, [Ljava/lang/Object;

    .line 318
    .line 319
    goto :goto_a

    .line 320
    :goto_c
    invoke-virtual {v3, v1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    :cond_10
    iput-object v8, v0, Ln6/f;->h:[Ljava/lang/Object;

    .line 324
    .line 325
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    move v2, v9

    .line 330
    :cond_11
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_14

    .line 335
    .line 336
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    instance-of v4, v3, Ljava/util/Collection;

    .line 341
    .line 342
    if-eqz v4, :cond_12

    .line 343
    .line 344
    if-nez v7, :cond_11

    .line 345
    .line 346
    check-cast v3, Ljava/util/Collection;

    .line 347
    .line 348
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-eqz v4, :cond_11

    .line 357
    .line 358
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    iget-object v5, v0, Ln6/f;->h:[Ljava/lang/Object;

    .line 363
    .line 364
    add-int/lit8 v8, v2, 0x1

    .line 365
    .line 366
    aput-object v4, v5, v2

    .line 367
    .line 368
    move v2, v8

    .line 369
    goto :goto_e

    .line 370
    :cond_12
    iget-object v4, v0, Ln6/f;->h:[Ljava/lang/Object;

    .line 371
    .line 372
    add-int/lit8 v5, v2, 0x1

    .line 373
    .line 374
    aput-object v3, v4, v2

    .line 375
    .line 376
    move v2, v5

    .line 377
    goto :goto_d

    .line 378
    :cond_13
    iget-object v1, v0, Ln6/f;->h:[Ljava/lang/Object;

    .line 379
    .line 380
    if-nez v1, :cond_14

    .line 381
    .line 382
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    new-array v1, v1, [Ljava/lang/Object;

    .line 387
    .line 388
    invoke-interface {v4, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    iput-object v1, v0, Ln6/f;->h:[Ljava/lang/Object;

    .line 393
    .line 394
    :cond_14
    iget-object v1, v0, Ln6/f;->h:[Ljava/lang/Object;

    .line 395
    .line 396
    iget-object v2, v10, Ln6/d;->b:Lu3/v;

    .line 397
    .line 398
    array-length v3, v1

    .line 399
    new-array v3, v3, [Ljava/lang/Object;

    .line 400
    .line 401
    move v8, v9

    .line 402
    :goto_f
    array-length v4, v1

    .line 403
    if-ge v8, v4, :cond_15

    .line 404
    .line 405
    aget-object v4, v1, v8

    .line 406
    .line 407
    invoke-virtual {v2, v4}, Lu3/v;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    aput-object v4, v3, v8

    .line 412
    .line 413
    add-int/lit8 v8, v8, 0x1

    .line 414
    .line 415
    goto :goto_f

    .line 416
    :cond_15
    iget-boolean v1, v0, Ln6/f;->d:Z

    .line 417
    .line 418
    invoke-direct {v6, v11, v3, v1}, LX7/f;-><init>(Ljava/lang/String;[Ljava/lang/Object;Z)V

    .line 419
    .line 420
    .line 421
    return-object v6
.end method
