.class public final Lm1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V
    .locals 1

    .line 1
    const-string v0, "foreignKeys"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lm1/e;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lm1/e;->b:Ljava/util/Map;

    .line 12
    .line 13
    iput-object p3, p0, Lm1/e;->c:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p4, p0, Lm1/e;->d:Ljava/util/Set;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lp1/c;Ljava/lang/String;)Lm1/e;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "seq"

    .line 6
    .line 7
    const-string v3, "id"

    .line 8
    .line 9
    const-string v4, "type"

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v6, "PRAGMA table_info(`"

    .line 14
    .line 15
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v6, "`)"

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v0, v5}, Lp1/c;->b(Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->getColumnCount()I

    .line 35
    .line 36
    .line 37
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    const/4 v8, 0x0

    .line 39
    const-string v9, "name"

    .line 40
    .line 41
    if-gtz v7, :cond_0

    .line 42
    .line 43
    :try_start_1
    sget-object v4, La7/s;->a:La7/s;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    invoke-static {v5, v8}, Lv3/b6;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :goto_0
    move-object v1, v0

    .line 50
    goto/16 :goto_16

    .line 51
    .line 52
    :cond_0
    :try_start_2
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    const-string v13, "notnull"

    .line 61
    .line 62
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v13

    .line 66
    const-string v14, "pk"

    .line 67
    .line 68
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    const-string v15, "dflt_value"

    .line 73
    .line 74
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v15

    .line 78
    new-instance v11, Lb7/f;

    .line 79
    .line 80
    invoke-direct {v11}, Lb7/f;-><init>()V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 84
    .line 85
    .line 86
    move-result v17

    .line 87
    if-eqz v17, :cond_2

    .line 88
    .line 89
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 98
    .line 99
    .line 100
    move-result v18

    .line 101
    if-eqz v18, :cond_1

    .line 102
    .line 103
    const/16 v21, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
    const/16 v21, 0x0

    .line 107
    .line 108
    :goto_2
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 109
    .line 110
    .line 111
    move-result v22

    .line 112
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v23

    .line 116
    invoke-static {v10, v9}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move/from16 v25, v7

    .line 120
    .line 121
    new-instance v7, Lm1/a;

    .line 122
    .line 123
    invoke-static {v8, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/16 v24, 0x2

    .line 127
    .line 128
    move-object/from16 v18, v7

    .line 129
    .line 130
    move-object/from16 v19, v10

    .line 131
    .line 132
    move-object/from16 v20, v8

    .line 133
    .line 134
    invoke-direct/range {v18 .. v24}, Lm1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v11, v10, v7}, Lb7/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move/from16 v7, v25

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    goto :goto_1

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    goto :goto_0

    .line 146
    :cond_2
    invoke-virtual {v11}, Lb7/f;->b()Lb7/f;

    .line 147
    .line 148
    .line 149
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    const/4 v7, 0x0

    .line 151
    invoke-static {v5, v7}, Lv3/b6;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :goto_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v7, "PRAGMA foreign_key_list(`"

    .line 157
    .line 158
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v0, v5}, Lp1/c;->b(Ljava/lang/String;)Landroid/database/Cursor;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    :try_start_3
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    const-string v10, "table"

    .line 184
    .line 185
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    const-string v11, "on_delete"

    .line 190
    .line 191
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    const-string v12, "on_update"

    .line 196
    .line 197
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    const-string v13, "from"

    .line 210
    .line 211
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    const-string v14, "to"

    .line 216
    .line 217
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v14

    .line 221
    new-instance v15, Lb7/b;

    .line 222
    .line 223
    invoke-direct {v15}, Lb7/b;-><init>()V

    .line 224
    .line 225
    .line 226
    :goto_4
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 227
    .line 228
    .line 229
    move-result v18

    .line 230
    if-eqz v18, :cond_3

    .line 231
    .line 232
    move-object/from16 v18, v4

    .line 233
    .line 234
    new-instance v4, Lm1/c;

    .line 235
    .line 236
    move-object/from16 v19, v9

    .line 237
    .line 238
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    move/from16 v20, v3

    .line 243
    .line 244
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    move/from16 v21, v2

    .line 249
    .line 250
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    move/from16 v22, v13

    .line 255
    .line 256
    const-string v13, "cursor.getString(fromColumnIndex)"

    .line 257
    .line 258
    invoke-static {v2, v13}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    move/from16 v23, v14

    .line 266
    .line 267
    const-string v14, "cursor.getString(toColumnIndex)"

    .line 268
    .line 269
    invoke-static {v13, v14}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-direct {v4, v9, v3, v2, v13}, Lm1/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v15, v4}, Lb7/b;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-object/from16 v4, v18

    .line 279
    .line 280
    move-object/from16 v9, v19

    .line 281
    .line 282
    move/from16 v3, v20

    .line 283
    .line 284
    move/from16 v2, v21

    .line 285
    .line 286
    move/from16 v13, v22

    .line 287
    .line 288
    move/from16 v14, v23

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_3
    move-object/from16 v18, v4

    .line 292
    .line 293
    move-object/from16 v19, v9

    .line 294
    .line 295
    invoke-static {v15}, La7/j;->a(Lb7/b;)Lb7/b;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    const-string v3, "<this>"

    .line 300
    .line 301
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Lb7/b;->a()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    const/4 v4, 0x1

    .line 309
    if-gt v3, v4, :cond_4

    .line 310
    .line 311
    invoke-static {v2}, La7/i;->m(Ljava/lang/Iterable;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    const/4 v4, 0x0

    .line 316
    goto :goto_5

    .line 317
    :cond_4
    const/4 v4, 0x0

    .line 318
    new-array v3, v4, [Ljava/lang/Comparable;

    .line 319
    .line 320
    invoke-virtual {v2, v3}, Lb7/b;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    move-object v3, v2

    .line 325
    check-cast v3, [Ljava/lang/Comparable;

    .line 326
    .line 327
    array-length v9, v3

    .line 328
    const/4 v13, 0x1

    .line 329
    if-le v9, v13, :cond_5

    .line 330
    .line 331
    invoke-static {v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_5
    invoke-static {v2}, La7/h;->b([Ljava/lang/Object;)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    :goto_5
    const/4 v3, -0x1

    .line 339
    invoke-interface {v5, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 340
    .line 341
    .line 342
    new-instance v9, Lb7/i;

    .line 343
    .line 344
    invoke-direct {v9}, Lb7/i;-><init>()V

    .line 345
    .line 346
    .line 347
    :goto_6
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 348
    .line 349
    .line 350
    move-result v13

    .line 351
    if-eqz v13, :cond_a

    .line 352
    .line 353
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 354
    .line 355
    .line 356
    move-result v13

    .line 357
    if-eqz v13, :cond_6

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_6
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 361
    .line 362
    .line 363
    move-result v13

    .line 364
    new-instance v14, Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 367
    .line 368
    .line 369
    new-instance v15, Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 372
    .line 373
    .line 374
    move-object/from16 v16, v2

    .line 375
    .line 376
    check-cast v16, Ljava/lang/Iterable;

    .line 377
    .line 378
    new-instance v4, Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 381
    .line 382
    .line 383
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v16

    .line 387
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v21

    .line 391
    if-eqz v21, :cond_8

    .line 392
    .line 393
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    move-object/from16 v22, v2

    .line 398
    .line 399
    move-object v2, v3

    .line 400
    check-cast v2, Lm1/c;

    .line 401
    .line 402
    iget v2, v2, Lm1/c;->a:I

    .line 403
    .line 404
    if-ne v2, v13, :cond_7

    .line 405
    .line 406
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    :cond_7
    move-object/from16 v2, v22

    .line 410
    .line 411
    const/4 v3, -0x1

    .line 412
    goto :goto_7

    .line 413
    :catchall_1
    move-exception v0

    .line 414
    move-object v1, v0

    .line 415
    goto/16 :goto_15

    .line 416
    .line 417
    :cond_8
    move-object/from16 v22, v2

    .line 418
    .line 419
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-eqz v3, :cond_9

    .line 428
    .line 429
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    check-cast v3, Lm1/c;

    .line 434
    .line 435
    iget-object v4, v3, Lm1/c;->c:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    iget-object v3, v3, Lm1/c;->d:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_9
    new-instance v2, Lm1/b;

    .line 447
    .line 448
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    const-string v4, "cursor.getString(tableColumnIndex)"

    .line 453
    .line 454
    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    const-string v13, "cursor.getString(onDeleteColumnIndex)"

    .line 462
    .line 463
    invoke-static {v4, v13}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v13

    .line 470
    move/from16 v16, v7

    .line 471
    .line 472
    const-string v7, "cursor.getString(onUpdateColumnIndex)"

    .line 473
    .line 474
    invoke-static {v13, v7}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    move-object/from16 v25, v2

    .line 478
    .line 479
    move-object/from16 v26, v3

    .line 480
    .line 481
    move-object/from16 v27, v4

    .line 482
    .line 483
    move-object/from16 v28, v13

    .line 484
    .line 485
    move-object/from16 v29, v14

    .line 486
    .line 487
    move-object/from16 v30, v15

    .line 488
    .line 489
    invoke-direct/range {v25 .. v30}, Lm1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v9, v2}, Lb7/i;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move/from16 v7, v16

    .line 496
    .line 497
    move-object/from16 v2, v22

    .line 498
    .line 499
    const/4 v3, -0x1

    .line 500
    const/4 v4, 0x0

    .line 501
    goto/16 :goto_6

    .line 502
    .line 503
    :cond_a
    invoke-static {v9}, Lv3/k5;->a(Lb7/i;)Lb7/i;

    .line 504
    .line 505
    .line 506
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 507
    const/4 v3, 0x0

    .line 508
    invoke-static {v5, v3}, Lv3/b6;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 509
    .line 510
    .line 511
    new-instance v3, Ljava/lang/StringBuilder;

    .line 512
    .line 513
    const-string v4, "PRAGMA index_list(`"

    .line 514
    .line 515
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-virtual {v0, v3}, Lp1/c;->b(Ljava/lang/String;)Landroid/database/Cursor;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    move-object/from16 v4, v19

    .line 533
    .line 534
    :try_start_4
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    const-string v7, "origin"

    .line 539
    .line 540
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 541
    .line 542
    .line 543
    move-result v7

    .line 544
    const-string v8, "unique"

    .line 545
    .line 546
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 547
    .line 548
    .line 549
    move-result v8

    .line 550
    const/4 v9, -0x1

    .line 551
    if-eq v5, v9, :cond_b

    .line 552
    .line 553
    if-eq v7, v9, :cond_b

    .line 554
    .line 555
    if-ne v8, v9, :cond_c

    .line 556
    .line 557
    :cond_b
    const/4 v0, 0x0

    .line 558
    goto/16 :goto_12

    .line 559
    .line 560
    :cond_c
    new-instance v9, Lb7/i;

    .line 561
    .line 562
    invoke-direct {v9}, Lb7/i;-><init>()V

    .line 563
    .line 564
    .line 565
    :goto_9
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 566
    .line 567
    .line 568
    move-result v10

    .line 569
    if-eqz v10, :cond_15

    .line 570
    .line 571
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v10

    .line 575
    const-string v11, "c"

    .line 576
    .line 577
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v10

    .line 581
    if-nez v10, :cond_d

    .line 582
    .line 583
    goto :goto_9

    .line 584
    :cond_d
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v10

    .line 588
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 589
    .line 590
    .line 591
    move-result v11

    .line 592
    const/4 v12, 0x1

    .line 593
    if-ne v11, v12, :cond_e

    .line 594
    .line 595
    move v11, v12

    .line 596
    goto :goto_a

    .line 597
    :cond_e
    const/4 v11, 0x0

    .line 598
    :goto_a
    invoke-static {v10, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    new-instance v13, Ljava/lang/StringBuilder;

    .line 602
    .line 603
    const-string v14, "PRAGMA index_xinfo(`"

    .line 604
    .line 605
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v13

    .line 618
    invoke-virtual {v0, v13}, Lp1/c;->b(Ljava/lang/String;)Landroid/database/Cursor;

    .line 619
    .line 620
    .line 621
    move-result-object v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 622
    :try_start_5
    const-string v14, "seqno"

    .line 623
    .line 624
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 625
    .line 626
    .line 627
    move-result v14

    .line 628
    const-string v15, "cid"

    .line 629
    .line 630
    invoke-interface {v13, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 631
    .line 632
    .line 633
    move-result v15

    .line 634
    invoke-interface {v13, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 635
    .line 636
    .line 637
    move-result v12

    .line 638
    const-string v0, "desc"

    .line 639
    .line 640
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    move-object/from16 v19, v4

    .line 645
    .line 646
    const/4 v4, -0x1

    .line 647
    if-eq v14, v4, :cond_f

    .line 648
    .line 649
    if-eq v15, v4, :cond_f

    .line 650
    .line 651
    if-eq v12, v4, :cond_f

    .line 652
    .line 653
    if-ne v0, v4, :cond_10

    .line 654
    .line 655
    :cond_f
    move/from16 v16, v5

    .line 656
    .line 657
    move-object/from16 v23, v6

    .line 658
    .line 659
    move/from16 v24, v7

    .line 660
    .line 661
    move/from16 v26, v8

    .line 662
    .line 663
    const/4 v0, 0x0

    .line 664
    goto/16 :goto_e

    .line 665
    .line 666
    :cond_10
    new-instance v4, Ljava/util/TreeMap;

    .line 667
    .line 668
    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    .line 669
    .line 670
    .line 671
    move/from16 v16, v5

    .line 672
    .line 673
    new-instance v5, Ljava/util/TreeMap;

    .line 674
    .line 675
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 676
    .line 677
    .line 678
    :goto_b
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 679
    .line 680
    .line 681
    move-result v22

    .line 682
    if-eqz v22, :cond_13

    .line 683
    .line 684
    invoke-interface {v13, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 685
    .line 686
    .line 687
    move-result v22

    .line 688
    if-gez v22, :cond_11

    .line 689
    .line 690
    goto :goto_b

    .line 691
    :cond_11
    invoke-interface {v13, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 692
    .line 693
    .line 694
    move-result v22

    .line 695
    move-object/from16 v23, v6

    .line 696
    .line 697
    invoke-interface {v13, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v6

    .line 701
    invoke-interface {v13, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 702
    .line 703
    .line 704
    move-result v24

    .line 705
    if-lez v24, :cond_12

    .line 706
    .line 707
    const-string v24, "DESC"

    .line 708
    .line 709
    :goto_c
    move/from16 v25, v0

    .line 710
    .line 711
    move-object/from16 v0, v24

    .line 712
    .line 713
    move/from16 v24, v7

    .line 714
    .line 715
    goto :goto_d

    .line 716
    :catchall_2
    move-exception v0

    .line 717
    move-object v1, v0

    .line 718
    goto/16 :goto_10

    .line 719
    .line 720
    :cond_12
    const-string v24, "ASC"

    .line 721
    .line 722
    goto :goto_c

    .line 723
    :goto_d
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 724
    .line 725
    .line 726
    move-result-object v7

    .line 727
    move/from16 v26, v8

    .line 728
    .line 729
    const-string v8, "columnName"

    .line 730
    .line 731
    invoke-static {v6, v8}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v4, v7, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 738
    .line 739
    .line 740
    move-result-object v6

    .line 741
    invoke-virtual {v5, v6, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-object/from16 v6, v23

    .line 745
    .line 746
    move/from16 v7, v24

    .line 747
    .line 748
    move/from16 v0, v25

    .line 749
    .line 750
    move/from16 v8, v26

    .line 751
    .line 752
    goto :goto_b

    .line 753
    :cond_13
    move-object/from16 v23, v6

    .line 754
    .line 755
    move/from16 v24, v7

    .line 756
    .line 757
    move/from16 v26, v8

    .line 758
    .line 759
    invoke-virtual {v4}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    const-string v4, "columnsMap.values"

    .line 764
    .line 765
    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    check-cast v0, Ljava/lang/Iterable;

    .line 769
    .line 770
    invoke-static {v0}, La7/i;->m(Ljava/lang/Iterable;)Ljava/util/List;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {v5}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 775
    .line 776
    .line 777
    move-result-object v4

    .line 778
    const-string v5, "ordersMap.values"

    .line 779
    .line 780
    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    check-cast v4, Ljava/lang/Iterable;

    .line 784
    .line 785
    invoke-static {v4}, La7/i;->m(Ljava/lang/Iterable;)Ljava/util/List;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    new-instance v5, Lm1/d;

    .line 790
    .line 791
    invoke-direct {v5, v10, v11, v0, v4}, Lm1/d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 792
    .line 793
    .line 794
    const/4 v0, 0x0

    .line 795
    :try_start_6
    invoke-static {v13, v0}, Lv3/b6;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 796
    .line 797
    .line 798
    const/4 v0, 0x0

    .line 799
    goto :goto_f

    .line 800
    :goto_e
    invoke-static {v13, v0}, Lv3/b6;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 801
    .line 802
    .line 803
    move-object v5, v0

    .line 804
    :goto_f
    if-nez v5, :cond_14

    .line 805
    .line 806
    invoke-static {v3, v0}, Lv3/b6;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 807
    .line 808
    .line 809
    const/4 v8, 0x0

    .line 810
    goto :goto_13

    .line 811
    :cond_14
    :try_start_7
    invoke-virtual {v9, v5}, Lb7/i;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 812
    .line 813
    .line 814
    move-object/from16 v0, p0

    .line 815
    .line 816
    move/from16 v5, v16

    .line 817
    .line 818
    move-object/from16 v4, v19

    .line 819
    .line 820
    move-object/from16 v6, v23

    .line 821
    .line 822
    move/from16 v7, v24

    .line 823
    .line 824
    move/from16 v8, v26

    .line 825
    .line 826
    goto/16 :goto_9

    .line 827
    .line 828
    :catchall_3
    move-exception v0

    .line 829
    move-object v1, v0

    .line 830
    goto :goto_14

    .line 831
    :goto_10
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 832
    :catchall_4
    move-exception v0

    .line 833
    move-object v2, v0

    .line 834
    :try_start_9
    invoke-static {v13, v1}, Lv3/b6;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 835
    .line 836
    .line 837
    throw v2

    .line 838
    :cond_15
    invoke-static {v9}, Lv3/k5;->a(Lb7/i;)Lb7/i;

    .line 839
    .line 840
    .line 841
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 842
    const/4 v4, 0x0

    .line 843
    invoke-static {v3, v4}, Lv3/b6;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 844
    .line 845
    .line 846
    :goto_11
    move-object v8, v0

    .line 847
    goto :goto_13

    .line 848
    :goto_12
    invoke-static {v3, v0}, Lv3/b6;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 849
    .line 850
    .line 851
    goto :goto_11

    .line 852
    :goto_13
    new-instance v0, Lm1/e;

    .line 853
    .line 854
    move-object/from16 v4, v18

    .line 855
    .line 856
    invoke-direct {v0, v1, v4, v2, v8}, Lm1/e;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 857
    .line 858
    .line 859
    return-object v0

    .line 860
    :goto_14
    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 861
    :catchall_5
    move-exception v0

    .line 862
    move-object v2, v0

    .line 863
    invoke-static {v3, v1}, Lv3/b6;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 864
    .line 865
    .line 866
    throw v2

    .line 867
    :goto_15
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 868
    :catchall_6
    move-exception v0

    .line 869
    move-object v2, v0

    .line 870
    invoke-static {v5, v1}, Lv3/b6;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 871
    .line 872
    .line 873
    throw v2

    .line 874
    :goto_16
    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 875
    :catchall_7
    move-exception v0

    .line 876
    move-object v2, v0

    .line 877
    invoke-static {v5, v1}, Lv3/b6;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 878
    .line 879
    .line 880
    throw v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lm1/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lm1/e;

    .line 12
    .line 13
    iget-object v1, p1, Lm1/e;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lm1/e;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lm1/e;->b:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v3, p1, Lm1/e;->b:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lm1/e;->c:Ljava/util/Set;

    .line 36
    .line 37
    iget-object v3, p1, Lm1/e;->c:Ljava/util/Set;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lm1/e;->d:Ljava/util/Set;

    .line 47
    .line 48
    if-eqz v1, :cond_6

    .line 49
    .line 50
    iget-object p1, p1, Lm1/e;->d:Ljava/util/Set;

    .line 51
    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :cond_6
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lm1/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lm1/e;->b:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lm1/e;->c:Ljava/util/Set;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TableInfo{name=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lm1/e;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', columns="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lm1/e;->b:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", foreignKeys="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lm1/e;->c:Ljava/util/Set;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", indices="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lm1/e;->d:Ljava/util/Set;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x7d

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
