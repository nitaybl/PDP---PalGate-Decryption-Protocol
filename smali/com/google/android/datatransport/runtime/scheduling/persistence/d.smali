.class public final synthetic Lcom/google/android/datatransport/runtime/scheduling/persistence/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/datatransport/runtime/scheduling/persistence/h;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/persistence/h;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/d;->a:I

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/d;->b:Lcom/google/android/datatransport/runtime/scheduling/persistence/h;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/d;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/persistence/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "bytes"

    .line 4
    .line 5
    const-string v3, "PRAGMA page_size"

    .line 6
    .line 7
    const-string v4, "PRAGMA page_count"

    .line 8
    .line 9
    const/4 v6, 0x5

    .line 10
    const/4 v7, 0x4

    .line 11
    const/4 v8, 0x3

    .line 12
    sget-object v9, LL2/c;->d:LL2/c;

    .line 13
    .line 14
    const/4 v10, 0x2

    .line 15
    iget-object v11, v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/d;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v12, v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/d;->d:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v13, 0x0

    .line 20
    iget-object v14, v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/d;->b:Lcom/google/android/datatransport/runtime/scheduling/persistence/h;

    .line 21
    .line 22
    const/4 v15, 0x1

    .line 23
    iget v2, v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/d;->a:I

    .line 24
    .line 25
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    check-cast v0, Landroid/database/Cursor;

    .line 31
    .line 32
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    move-object v5, v12

    .line 40
    check-cast v5, Ljava/util/Map;

    .line 41
    .line 42
    if-eqz v2, :cond_8

    .line 43
    .line 44
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    sget-object v16, LL2/c;->b:LL2/c;

    .line 53
    .line 54
    if-nez v13, :cond_0

    .line 55
    .line 56
    :goto_1
    move-object v13, v9

    .line 57
    move-object/from16 v6, v16

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_0
    if-ne v13, v15, :cond_1

    .line 61
    .line 62
    sget-object v16, LL2/c;->c:LL2/c;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-ne v13, v10, :cond_2

    .line 66
    .line 67
    move-object v6, v9

    .line 68
    move-object v13, v6

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    if-ne v13, v8, :cond_3

    .line 71
    .line 72
    sget-object v16, LL2/c;->e:LL2/c;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    if-ne v13, v7, :cond_4

    .line 76
    .line 77
    sget-object v16, LL2/c;->f:LL2/c;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    if-ne v13, v6, :cond_5

    .line 81
    .line 82
    sget-object v16, LL2/c;->g:LL2/c;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    const/4 v6, 0x6

    .line 86
    if-ne v13, v6, :cond_6

    .line 87
    .line 88
    sget-object v16, LL2/c;->h:LL2/c;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const-string v13, "SQLiteEventStore"

    .line 96
    .line 97
    const-string v7, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 98
    .line 99
    invoke-static {v13, v7, v6}, Lv3/w0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :goto_2
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v8

    .line 107
    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v16

    .line 111
    if-nez v16, :cond_7

    .line 112
    .line 113
    new-instance v7, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v5, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    :cond_7
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/util/List;

    .line 126
    .line 127
    new-instance v5, LL2/d;

    .line 128
    .line 129
    invoke-direct {v5, v8, v9, v6}, LL2/d;-><init>(JLL2/c;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-object v9, v13

    .line 136
    const/4 v6, 0x5

    .line 137
    const/4 v7, 0x4

    .line 138
    const/4 v8, 0x3

    .line 139
    const/4 v13, 0x0

    .line 140
    goto :goto_0

    .line 141
    :cond_8
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    move-object v5, v11

    .line 154
    check-cast v5, LD7/m;

    .line 155
    .line 156
    if-eqz v2, :cond_9

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Ljava/util/Map$Entry;

    .line 163
    .line 164
    sget v6, LL2/e;->c:I

    .line 165
    .line 166
    new-instance v6, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Ljava/util/List;

    .line 182
    .line 183
    new-instance v7, LL2/e;

    .line 184
    .line 185
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-direct {v7, v6, v2}, LL2/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    iget-object v2, v5, LD7/m;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_9
    iget-object v0, v14, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->b:Lcom/google/android/datatransport/runtime/time/Clock;

    .line 201
    .line 202
    invoke-interface {v0}, Lcom/google/android/datatransport/runtime/time/Clock;->getTime()J

    .line 203
    .line 204
    .line 205
    move-result-wide v6

    .line 206
    invoke-virtual {v14}, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    .line 215
    .line 216
    const-string v8, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    .line 217
    .line 218
    invoke-virtual {v2, v8, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v8, Lcom/google/android/datatransport/runtime/scheduling/persistence/g;

    .line 223
    .line 224
    invoke-direct {v8, v6, v7}, Lcom/google/android/datatransport/runtime/scheduling/persistence/g;-><init>(J)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v8}, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->s(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore$Function;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LL2/g;

    .line 232
    .line 233
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 237
    .line 238
    .line 239
    iput-object v0, v5, LD7/m;->a:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-virtual {v14}, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 250
    .line 251
    .line 252
    move-result-wide v6

    .line 253
    invoke-virtual {v14}, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 262
    .line 263
    .line 264
    move-result-wide v2

    .line 265
    mul-long/2addr v2, v6

    .line 266
    sget-object v0, LP2/a;->f:LP2/a;

    .line 267
    .line 268
    new-instance v4, LL2/f;

    .line 269
    .line 270
    iget-wide v6, v0, LP2/a;->a:J

    .line 271
    .line 272
    invoke-direct {v4, v2, v3, v6, v7}, LL2/f;-><init>(JJ)V

    .line 273
    .line 274
    .line 275
    new-instance v0, LL2/b;

    .line 276
    .line 277
    invoke-direct {v0, v4}, LL2/b;-><init>(LL2/f;)V

    .line 278
    .line 279
    .line 280
    iput-object v0, v5, LD7/m;->c:Ljava/lang/Object;

    .line 281
    .line 282
    iget-object v0, v14, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->e:Ljavax/inject/Provider;

    .line 283
    .line 284
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Ljava/lang/String;

    .line 289
    .line 290
    iput-object v0, v5, LD7/m;->d:Ljava/lang/Object;

    .line 291
    .line 292
    new-instance v0, LL2/a;

    .line 293
    .line 294
    iget-object v2, v5, LD7/m;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v2, LL2/g;

    .line 297
    .line 298
    iget-object v3, v5, LD7/m;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v3, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    iget-object v4, v5, LD7/m;->c:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v4, LL2/b;

    .line 309
    .line 310
    iget-object v5, v5, LD7/m;->d:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v5, Ljava/lang/String;

    .line 313
    .line 314
    invoke-direct {v0, v2, v3, v4, v5}, LL2/a;-><init>(LL2/g;Ljava/util/List;LL2/b;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    return-object v0

    .line 318
    :catchall_0
    move-exception v0

    .line 319
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 320
    .line 321
    .line 322
    throw v0

    .line 323
    :pswitch_0
    move-object v13, v9

    .line 324
    move-object/from16 v2, p1

    .line 325
    .line 326
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 327
    .line 328
    invoke-virtual {v14}, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-virtual {v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 337
    .line 338
    .line 339
    move-result-wide v4

    .line 340
    invoke-virtual {v14}, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-virtual {v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 349
    .line 350
    .line 351
    move-result-wide v6

    .line 352
    mul-long/2addr v6, v4

    .line 353
    iget-object v3, v14, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->d:LP2/a;

    .line 354
    .line 355
    iget-wide v4, v3, LP2/a;->a:J

    .line 356
    .line 357
    cmp-long v4, v6, v4

    .line 358
    .line 359
    check-cast v12, LI2/j;

    .line 360
    .line 361
    if-ltz v4, :cond_a

    .line 362
    .line 363
    iget-object v0, v12, LI2/j;->a:Ljava/lang/String;

    .line 364
    .line 365
    const-wide/16 v2, 0x1

    .line 366
    .line 367
    invoke-virtual {v14, v2, v3, v13, v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->m(JLL2/c;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const-wide/16 v2, -0x1

    .line 371
    .line 372
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    goto/16 :goto_9

    .line 377
    .line 378
    :cond_a
    check-cast v11, LI2/l;

    .line 379
    .line 380
    invoke-static {v2, v11}, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->d(Landroid/database/sqlite/SQLiteDatabase;LI2/l;)Ljava/lang/Long;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    if-eqz v4, :cond_b

    .line 385
    .line 386
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 387
    .line 388
    .line 389
    move-result-wide v4

    .line 390
    goto :goto_4

    .line 391
    :cond_b
    new-instance v4, Landroid/content/ContentValues;

    .line 392
    .line 393
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 394
    .line 395
    .line 396
    iget-object v5, v11, LI2/l;->a:Ljava/lang/String;

    .line 397
    .line 398
    const-string v6, "backend_name"

    .line 399
    .line 400
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    iget-object v5, v11, LI2/l;->c:LF2/d;

    .line 404
    .line 405
    invoke-static {v5}, LR2/a;->a(LF2/d;)I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    const-string v6, "priority"

    .line 414
    .line 415
    invoke-virtual {v4, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 416
    .line 417
    .line 418
    const/4 v5, 0x0

    .line 419
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    const-string v7, "next_request_ms"

    .line 424
    .line 425
    invoke-virtual {v4, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 426
    .line 427
    .line 428
    iget-object v6, v11, LI2/l;->b:[B

    .line 429
    .line 430
    if-eqz v6, :cond_c

    .line 431
    .line 432
    invoke-static {v6, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    const-string v5, "extras"

    .line 437
    .line 438
    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    :cond_c
    const-string v5, "transport_contexts"

    .line 442
    .line 443
    const/4 v6, 0x0

    .line 444
    invoke-virtual {v2, v5, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 445
    .line 446
    .line 447
    move-result-wide v4

    .line 448
    :goto_4
    iget-object v6, v12, LI2/j;->c:LI2/n;

    .line 449
    .line 450
    iget-object v6, v6, LI2/n;->b:[B

    .line 451
    .line 452
    array-length v7, v6

    .line 453
    iget v3, v3, LP2/a;->e:I

    .line 454
    .line 455
    if-gt v7, v3, :cond_d

    .line 456
    .line 457
    move v7, v15

    .line 458
    goto :goto_5

    .line 459
    :cond_d
    const/4 v7, 0x0

    .line 460
    :goto_5
    new-instance v8, Landroid/content/ContentValues;

    .line 461
    .line 462
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 463
    .line 464
    .line 465
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    const-string v5, "context_id"

    .line 470
    .line 471
    invoke-virtual {v8, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 472
    .line 473
    .line 474
    iget-object v4, v12, LI2/j;->a:Ljava/lang/String;

    .line 475
    .line 476
    const-string v5, "transport_name"

    .line 477
    .line 478
    invoke-virtual {v8, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    iget-wide v4, v12, LI2/j;->d:J

    .line 482
    .line 483
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    const-string v5, "timestamp_ms"

    .line 488
    .line 489
    invoke-virtual {v8, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 490
    .line 491
    .line 492
    iget-wide v4, v12, LI2/j;->e:J

    .line 493
    .line 494
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    const-string v5, "uptime_ms"

    .line 499
    .line 500
    invoke-virtual {v8, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 501
    .line 502
    .line 503
    iget-object v4, v12, LI2/j;->c:LI2/n;

    .line 504
    .line 505
    iget-object v4, v4, LI2/n;->a:LF2/c;

    .line 506
    .line 507
    iget-object v4, v4, LF2/c;->a:Ljava/lang/String;

    .line 508
    .line 509
    const-string v5, "payload_encoding"

    .line 510
    .line 511
    invoke-virtual {v8, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    const-string v4, "code"

    .line 515
    .line 516
    iget-object v5, v12, LI2/j;->b:Ljava/lang/Integer;

    .line 517
    .line 518
    invoke-virtual {v8, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 519
    .line 520
    .line 521
    const/4 v4, 0x0

    .line 522
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    const-string v9, "num_attempts"

    .line 527
    .line 528
    invoke-virtual {v8, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    const-string v9, "inline"

    .line 536
    .line 537
    invoke-virtual {v8, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 538
    .line 539
    .line 540
    if-eqz v7, :cond_e

    .line 541
    .line 542
    move-object v4, v6

    .line 543
    goto :goto_6

    .line 544
    :cond_e
    new-array v4, v4, [B

    .line 545
    .line 546
    :goto_6
    const-string v5, "payload"

    .line 547
    .line 548
    invoke-virtual {v8, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 549
    .line 550
    .line 551
    const-string v4, "product_id"

    .line 552
    .line 553
    iget-object v5, v12, LI2/j;->g:Ljava/lang/Integer;

    .line 554
    .line 555
    invoke-virtual {v8, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 556
    .line 557
    .line 558
    const-string v4, "pseudonymous_id"

    .line 559
    .line 560
    iget-object v5, v12, LI2/j;->h:Ljava/lang/String;

    .line 561
    .line 562
    invoke-virtual {v8, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    const-string v4, "experiment_ids_clear_blob"

    .line 566
    .line 567
    iget-object v5, v12, LI2/j;->i:[B

    .line 568
    .line 569
    invoke-virtual {v8, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 570
    .line 571
    .line 572
    const-string v4, "experiment_ids_encrypted_blob"

    .line 573
    .line 574
    iget-object v5, v12, LI2/j;->j:[B

    .line 575
    .line 576
    invoke-virtual {v8, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 577
    .line 578
    .line 579
    const-string v4, "events"

    .line 580
    .line 581
    const/4 v5, 0x0

    .line 582
    invoke-virtual {v2, v4, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 583
    .line 584
    .line 585
    move-result-wide v8

    .line 586
    const-string v4, "event_id"

    .line 587
    .line 588
    if-nez v7, :cond_f

    .line 589
    .line 590
    array-length v5, v6

    .line 591
    int-to-double v10, v5

    .line 592
    int-to-double v13, v3

    .line 593
    div-double/2addr v10, v13

    .line 594
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 595
    .line 596
    .line 597
    move-result-wide v10

    .line 598
    double-to-int v5, v10

    .line 599
    move v7, v15

    .line 600
    :goto_7
    if-gt v7, v5, :cond_f

    .line 601
    .line 602
    add-int/lit8 v10, v7, -0x1

    .line 603
    .line 604
    mul-int/2addr v10, v3

    .line 605
    mul-int v11, v7, v3

    .line 606
    .line 607
    array-length v13, v6

    .line 608
    invoke-static {v11, v13}, Ljava/lang/Math;->min(II)I

    .line 609
    .line 610
    .line 611
    move-result v11

    .line 612
    invoke-static {v6, v10, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 613
    .line 614
    .line 615
    move-result-object v10

    .line 616
    new-instance v11, Landroid/content/ContentValues;

    .line 617
    .line 618
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 619
    .line 620
    .line 621
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 622
    .line 623
    .line 624
    move-result-object v13

    .line 625
    invoke-virtual {v11, v4, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 626
    .line 627
    .line 628
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object v13

    .line 632
    const-string v14, "sequence_num"

    .line 633
    .line 634
    invoke-virtual {v11, v14, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v11, v0, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 638
    .line 639
    .line 640
    const-string v10, "event_payloads"

    .line 641
    .line 642
    const/4 v13, 0x0

    .line 643
    invoke-virtual {v2, v10, v13, v11}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 644
    .line 645
    .line 646
    add-int/2addr v7, v15

    .line 647
    goto :goto_7

    .line 648
    :cond_f
    iget-object v0, v12, LI2/j;->f:Ljava/util/Map;

    .line 649
    .line 650
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    if-eqz v3, :cond_10

    .line 667
    .line 668
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    check-cast v3, Ljava/util/Map$Entry;

    .line 673
    .line 674
    new-instance v5, Landroid/content/ContentValues;

    .line 675
    .line 676
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 677
    .line 678
    .line 679
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 680
    .line 681
    .line 682
    move-result-object v6

    .line 683
    invoke-virtual {v5, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 684
    .line 685
    .line 686
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    check-cast v6, Ljava/lang/String;

    .line 691
    .line 692
    const-string v7, "name"

    .line 693
    .line 694
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    check-cast v3, Ljava/lang/String;

    .line 702
    .line 703
    const-string v6, "value"

    .line 704
    .line 705
    invoke-virtual {v5, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    const-string v3, "event_metadata"

    .line 709
    .line 710
    const/4 v6, 0x0

    .line 711
    invoke-virtual {v2, v3, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 712
    .line 713
    .line 714
    goto :goto_8

    .line 715
    :cond_10
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    :goto_9
    return-object v0

    .line 720
    :pswitch_1
    move-object/from16 v2, p1

    .line 721
    .line 722
    check-cast v2, Landroid/database/Cursor;

    .line 723
    .line 724
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    :goto_a
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    if-eqz v3, :cond_1d

    .line 732
    .line 733
    const/4 v3, 0x0

    .line 734
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 735
    .line 736
    .line 737
    move-result-wide v4

    .line 738
    const/4 v3, 0x7

    .line 739
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    if-eqz v3, :cond_11

    .line 744
    .line 745
    move v3, v15

    .line 746
    goto :goto_b

    .line 747
    :cond_11
    const/4 v3, 0x0

    .line 748
    :goto_b
    new-instance v6, LI2/i;

    .line 749
    .line 750
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 751
    .line 752
    .line 753
    new-instance v7, Ljava/util/HashMap;

    .line 754
    .line 755
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 756
    .line 757
    .line 758
    iput-object v7, v6, LI2/i;->h:Ljava/lang/Object;

    .line 759
    .line 760
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v7

    .line 764
    if-eqz v7, :cond_1c

    .line 765
    .line 766
    iput-object v7, v6, LI2/i;->a:Ljava/lang/Object;

    .line 767
    .line 768
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 769
    .line 770
    .line 771
    move-result-wide v7

    .line 772
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 773
    .line 774
    .line 775
    move-result-object v7

    .line 776
    iput-object v7, v6, LI2/i;->f:Ljava/lang/Object;

    .line 777
    .line 778
    const/4 v7, 0x3

    .line 779
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 780
    .line 781
    .line 782
    move-result-wide v8

    .line 783
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 784
    .line 785
    .line 786
    move-result-object v8

    .line 787
    iput-object v8, v6, LI2/i;->g:Ljava/lang/Object;

    .line 788
    .line 789
    if-eqz v3, :cond_13

    .line 790
    .line 791
    new-instance v3, LI2/n;

    .line 792
    .line 793
    const/4 v8, 0x4

    .line 794
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v9

    .line 798
    if-nez v9, :cond_12

    .line 799
    .line 800
    sget-object v8, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->f:LF2/c;

    .line 801
    .line 802
    :goto_c
    const/4 v9, 0x5

    .line 803
    goto :goto_d

    .line 804
    :cond_12
    new-instance v8, LF2/c;

    .line 805
    .line 806
    invoke-direct {v8, v9}, LF2/c;-><init>(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    goto :goto_c

    .line 810
    :goto_d
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getBlob(I)[B

    .line 811
    .line 812
    .line 813
    move-result-object v13

    .line 814
    invoke-direct {v3, v8, v13}, LI2/n;-><init>(LF2/c;[B)V

    .line 815
    .line 816
    .line 817
    iput-object v3, v6, LI2/i;->e:Ljava/lang/Object;

    .line 818
    .line 819
    move-object/from16 v19, v0

    .line 820
    .line 821
    move v0, v15

    .line 822
    const/4 v1, 0x6

    .line 823
    const/4 v8, 0x0

    .line 824
    goto/16 :goto_11

    .line 825
    .line 826
    :cond_13
    const/4 v9, 0x5

    .line 827
    new-instance v3, LI2/n;

    .line 828
    .line 829
    const/4 v8, 0x4

    .line 830
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v13

    .line 834
    if-nez v13, :cond_14

    .line 835
    .line 836
    sget-object v13, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->f:LF2/c;

    .line 837
    .line 838
    goto :goto_e

    .line 839
    :cond_14
    new-instance v7, LF2/c;

    .line 840
    .line 841
    invoke-direct {v7, v13}, LF2/c;-><init>(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    move-object v13, v7

    .line 845
    :goto_e
    invoke-virtual {v14}, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->b()Landroid/database/sqlite/SQLiteDatabase;

    .line 846
    .line 847
    .line 848
    move-result-object v17

    .line 849
    filled-new-array {v0}, [Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v19

    .line 853
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v7

    .line 857
    filled-new-array {v7}, [Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v21

    .line 861
    const/16 v23, 0x0

    .line 862
    .line 863
    const-string v24, "sequence_num"

    .line 864
    .line 865
    const-string v18, "event_payloads"

    .line 866
    .line 867
    const-string v20, "event_id = ?"

    .line 868
    .line 869
    const/16 v22, 0x0

    .line 870
    .line 871
    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 872
    .line 873
    .line 874
    move-result-object v7

    .line 875
    :try_start_1
    new-instance v8, Ljava/util/ArrayList;

    .line 876
    .line 877
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 878
    .line 879
    .line 880
    const/4 v9, 0x0

    .line 881
    :goto_f
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 882
    .line 883
    .line 884
    move-result v17

    .line 885
    if-eqz v17, :cond_15

    .line 886
    .line 887
    const/4 v10, 0x0

    .line 888
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 889
    .line 890
    .line 891
    move-result-object v15

    .line 892
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    array-length v10, v15

    .line 896
    add-int/2addr v9, v10

    .line 897
    const/4 v10, 0x2

    .line 898
    const/4 v15, 0x1

    .line 899
    goto :goto_f

    .line 900
    :cond_15
    new-array v9, v9, [B

    .line 901
    .line 902
    move-object/from16 v19, v0

    .line 903
    .line 904
    const/4 v10, 0x0

    .line 905
    const/4 v15, 0x0

    .line 906
    :goto_10
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    if-ge v10, v0, :cond_16

    .line 911
    .line 912
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    check-cast v0, [B

    .line 917
    .line 918
    array-length v1, v0

    .line 919
    move-object/from16 p1, v8

    .line 920
    .line 921
    const/4 v8, 0x0

    .line 922
    invoke-static {v0, v8, v9, v15, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 923
    .line 924
    .line 925
    array-length v0, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 926
    add-int/2addr v15, v0

    .line 927
    const/4 v0, 0x1

    .line 928
    add-int/2addr v10, v0

    .line 929
    move-object/from16 v1, p0

    .line 930
    .line 931
    move-object/from16 v8, p1

    .line 932
    .line 933
    goto :goto_10

    .line 934
    :cond_16
    const/4 v0, 0x1

    .line 935
    const/4 v8, 0x0

    .line 936
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 937
    .line 938
    .line 939
    invoke-direct {v3, v13, v9}, LI2/n;-><init>(LF2/c;[B)V

    .line 940
    .line 941
    .line 942
    iput-object v3, v6, LI2/i;->e:Ljava/lang/Object;

    .line 943
    .line 944
    const/4 v1, 0x6

    .line 945
    :goto_11
    invoke-interface {v2, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 946
    .line 947
    .line 948
    move-result v3

    .line 949
    if-nez v3, :cond_17

    .line 950
    .line 951
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 952
    .line 953
    .line 954
    move-result v3

    .line 955
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    iput-object v3, v6, LI2/i;->c:Ljava/lang/Object;

    .line 960
    .line 961
    :cond_17
    const/16 v3, 0x8

    .line 962
    .line 963
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 964
    .line 965
    .line 966
    move-result v7

    .line 967
    if-nez v7, :cond_18

    .line 968
    .line 969
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 970
    .line 971
    .line 972
    move-result v3

    .line 973
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    iput-object v3, v6, LI2/i;->d:Ljava/lang/Object;

    .line 978
    .line 979
    :cond_18
    const/16 v3, 0x9

    .line 980
    .line 981
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 982
    .line 983
    .line 984
    move-result v7

    .line 985
    if-nez v7, :cond_19

    .line 986
    .line 987
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    iput-object v3, v6, LI2/i;->b:Ljava/lang/Object;

    .line 992
    .line 993
    :cond_19
    const/16 v3, 0xa

    .line 994
    .line 995
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 996
    .line 997
    .line 998
    move-result v7

    .line 999
    if-nez v7, :cond_1a

    .line 1000
    .line 1001
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    iput-object v3, v6, LI2/i;->i:Ljava/lang/Object;

    .line 1006
    .line 1007
    :cond_1a
    const/16 v3, 0xb

    .line 1008
    .line 1009
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v7

    .line 1013
    if-nez v7, :cond_1b

    .line 1014
    .line 1015
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1016
    .line 1017
    .line 1018
    move-result-object v3

    .line 1019
    iput-object v3, v6, LI2/i;->j:Ljava/lang/Object;

    .line 1020
    .line 1021
    :cond_1b
    invoke-virtual {v6}, LI2/i;->b()LI2/j;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    new-instance v6, LP2/b;

    .line 1026
    .line 1027
    move-object v7, v11

    .line 1028
    check-cast v7, LI2/l;

    .line 1029
    .line 1030
    invoke-direct {v6, v4, v5, v7, v3}, LP2/b;-><init>(JLI2/l;LI2/j;)V

    .line 1031
    .line 1032
    .line 1033
    move-object v3, v12

    .line 1034
    check-cast v3, Ljava/util/List;

    .line 1035
    .line 1036
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-object/from16 v1, p0

    .line 1040
    .line 1041
    move v15, v0

    .line 1042
    move-object/from16 v0, v19

    .line 1043
    .line 1044
    const/4 v10, 0x2

    .line 1045
    goto/16 :goto_a

    .line 1046
    .line 1047
    :catchall_1
    move-exception v0

    .line 1048
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 1049
    .line 1050
    .line 1051
    throw v0

    .line 1052
    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1053
    .line 1054
    const-string v1, "Null transportName"

    .line 1055
    .line 1056
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1057
    .line 1058
    .line 1059
    throw v0

    .line 1060
    :cond_1d
    const/4 v0, 0x0

    .line 1061
    return-object v0

    .line 1062
    nop

    .line 1063
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
