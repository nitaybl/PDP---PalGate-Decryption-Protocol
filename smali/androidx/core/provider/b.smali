.class public abstract Landroidx/core/provider/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LA/d0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, LA/d0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/core/provider/b;->a:LA/d0;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;LA/i;)LC2/j;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, LA/i;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    if-eqz v5, :cond_11

    .line 21
    .line 22
    iget-object v6, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v7, v0, LA/i;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v7, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_10

    .line 33
    .line 34
    iget-object v3, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 35
    .line 36
    const/16 v6, 0x40

    .line 37
    .line 38
    invoke-virtual {v1, v3, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 43
    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    array-length v6, v1

    .line 50
    move v7, v4

    .line 51
    :goto_0
    if-ge v7, v6, :cond_0

    .line 52
    .line 53
    aget-object v8, v1, v7

    .line 54
    .line 55
    invoke-virtual {v8}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget-object v1, Landroidx/core/provider/b;->a:LA/d0;

    .line 66
    .line 67
    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 68
    .line 69
    .line 70
    iget-object v6, v0, LA/i;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Ljava/util/List;

    .line 73
    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-static {v2, v4}, Ls0/b;->j(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    :goto_1
    move v2, v4

    .line 82
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    const/4 v8, 0x0

    .line 87
    if-ge v2, v7, :cond_4

    .line 88
    .line 89
    new-instance v7, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Ljava/util/Collection;

    .line 96
    .line 97
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v7, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eq v9, v10, :cond_2

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_2
    move v9, v4

    .line 115
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-ge v9, v10, :cond_5

    .line 120
    .line 121
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    check-cast v10, [B

    .line 126
    .line 127
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    check-cast v11, [B

    .line 132
    .line 133
    invoke-static {v10, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-nez v10, :cond_3

    .line 138
    .line 139
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_4
    move-object v5, v8

    .line 146
    :cond_5
    const/4 v1, 0x1

    .line 147
    if-nez v5, :cond_6

    .line 148
    .line 149
    new-instance v0, LC2/j;

    .line 150
    .line 151
    invoke-direct {v0, v1, v8}, LC2/j;-><init>(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_6
    iget-object v2, v5, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 156
    .line 157
    new-instance v3, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    new-instance v5, Landroid/net/Uri$Builder;

    .line 163
    .line 164
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v6, "content"

    .line 168
    .line 169
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v5, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    new-instance v7, Landroid/net/Uri$Builder;

    .line 182
    .line 183
    invoke-direct {v7}, Landroid/net/Uri$Builder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v6, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-string v6, "file"

    .line 195
    .line 196
    invoke-virtual {v2, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    move-object/from16 v6, p0

    .line 205
    .line 206
    invoke-static {v6, v5}, Landroidx/core/provider/FontProvider$ContentQueryWrapper;->make(Landroid/content/Context;Landroid/net/Uri;)Landroidx/core/provider/FontProvider$ContentQueryWrapper;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    :try_start_0
    const-string v9, "_id"

    .line 211
    .line 212
    const-string v10, "file_id"

    .line 213
    .line 214
    const-string v11, "font_ttc_index"

    .line 215
    .line 216
    const-string v12, "font_variation_settings"

    .line 217
    .line 218
    const-string v13, "font_weight"

    .line 219
    .line 220
    const-string v14, "font_italic"

    .line 221
    .line 222
    const-string v15, "result_code"

    .line 223
    .line 224
    filled-new-array/range {v9 .. v15}, [Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    const-string v12, "query = ?"

    .line 229
    .line 230
    iget-object v0, v0, LA/i;->d:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Ljava/lang/String;

    .line 233
    .line 234
    filled-new-array {v0}, [Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    move-object v0, v6

    .line 239
    check-cast v0, Landroidx/core/provider/a;

    .line 240
    .line 241
    const/4 v14, 0x0

    .line 242
    const/4 v15, 0x0

    .line 243
    move-object v9, v0

    .line 244
    move-object v10, v5

    .line 245
    invoke-virtual/range {v9 .. v15}, Landroidx/core/provider/a;->b(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    if-eqz v8, :cond_d

    .line 250
    .line 251
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    if-lez v7, :cond_d

    .line 256
    .line 257
    const-string v3, "result_code"

    .line 258
    .line 259
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    new-instance v7, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 266
    .line 267
    .line 268
    const-string v9, "_id"

    .line 269
    .line 270
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    const-string v10, "file_id"

    .line 275
    .line 276
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 277
    .line 278
    .line 279
    move-result v10

    .line 280
    const-string v11, "font_ttc_index"

    .line 281
    .line 282
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    const-string v12, "font_weight"

    .line 287
    .line 288
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    const-string v13, "font_italic"

    .line 293
    .line 294
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    :goto_5
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 299
    .line 300
    .line 301
    move-result v14

    .line 302
    if-eqz v14, :cond_c

    .line 303
    .line 304
    const/4 v14, -0x1

    .line 305
    if-eq v3, v14, :cond_7

    .line 306
    .line 307
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 308
    .line 309
    .line 310
    move-result v15

    .line 311
    move/from16 v21, v15

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :catchall_0
    move-exception v0

    .line 315
    goto/16 :goto_d

    .line 316
    .line 317
    :cond_7
    move/from16 v21, v4

    .line 318
    .line 319
    :goto_6
    if-eq v11, v14, :cond_8

    .line 320
    .line 321
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 322
    .line 323
    .line 324
    move-result v15

    .line 325
    move/from16 v18, v15

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_8
    move/from16 v18, v4

    .line 329
    .line 330
    :goto_7
    if-ne v10, v14, :cond_9

    .line 331
    .line 332
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 333
    .line 334
    .line 335
    move-result-wide v14

    .line 336
    invoke-static {v5, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    :goto_8
    move-object/from16 v17, v14

    .line 341
    .line 342
    const/4 v14, -0x1

    .line 343
    goto :goto_9

    .line 344
    :cond_9
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 345
    .line 346
    .line 347
    move-result-wide v14

    .line 348
    invoke-static {v2, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    goto :goto_8

    .line 353
    :goto_9
    if-eq v12, v14, :cond_a

    .line 354
    .line 355
    invoke-interface {v8, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 356
    .line 357
    .line 358
    move-result v15

    .line 359
    :goto_a
    move/from16 v19, v15

    .line 360
    .line 361
    goto :goto_b

    .line 362
    :cond_a
    const/16 v15, 0x190

    .line 363
    .line 364
    goto :goto_a

    .line 365
    :goto_b
    if-eq v13, v14, :cond_b

    .line 366
    .line 367
    invoke-interface {v8, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 368
    .line 369
    .line 370
    move-result v14

    .line 371
    if-ne v14, v1, :cond_b

    .line 372
    .line 373
    move/from16 v20, v1

    .line 374
    .line 375
    goto :goto_c

    .line 376
    :cond_b
    move/from16 v20, v4

    .line 377
    .line 378
    :goto_c
    new-instance v14, Lx0/d;

    .line 379
    .line 380
    move-object/from16 v16, v14

    .line 381
    .line 382
    invoke-direct/range {v16 .. v21}, Lx0/d;-><init>(Landroid/net/Uri;IIZI)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 386
    .line 387
    .line 388
    goto :goto_5

    .line 389
    :cond_c
    move-object v3, v7

    .line 390
    :cond_d
    if-eqz v8, :cond_e

    .line 391
    .line 392
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 393
    .line 394
    .line 395
    :cond_e
    invoke-virtual {v0}, Landroidx/core/provider/a;->a()V

    .line 396
    .line 397
    .line 398
    new-array v0, v4, [Lx0/d;

    .line 399
    .line 400
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, [Lx0/d;

    .line 405
    .line 406
    new-instance v1, LC2/j;

    .line 407
    .line 408
    invoke-direct {v1, v4, v0}, LC2/j;-><init>(ILjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    return-object v1

    .line 412
    :goto_d
    if-eqz v8, :cond_f

    .line 413
    .line 414
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 415
    .line 416
    .line 417
    :cond_f
    check-cast v6, Landroidx/core/provider/a;

    .line 418
    .line 419
    invoke-virtual {v6}, Landroidx/core/provider/a;->a()V

    .line 420
    .line 421
    .line 422
    throw v0

    .line 423
    :cond_10
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 424
    .line 425
    const-string v1, "Found content provider "

    .line 426
    .line 427
    const-string v2, ", but package was not "

    .line 428
    .line 429
    invoke-static {v1, v3, v2, v7}, Lr/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v0

    .line 437
    :cond_11
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 438
    .line 439
    const-string v1, "No package found for authority: "

    .line 440
    .line 441
    invoke-static {v1, v3}, Lr/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v0
.end method
