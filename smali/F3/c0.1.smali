.class public final synthetic LF3/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public synthetic b:LF3/a0;

.field public synthetic c:Landroid/os/Bundle;

.field public synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LF3/c0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LF3/c0;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LF3/c0;->b:LF3/a0;

    .line 9
    .line 10
    iget-object v0, v0, LF3/a0;->a:Lcom/google/android/gms/measurement/internal/u;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u;->J()Lcom/google/android/gms/measurement/internal/b;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lcom/google/android/gms/measurement/internal/e;->h1:Lcom/google/android/gms/measurement/internal/i;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u;->J()Lcom/google/android/gms/measurement/internal/b;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v5, Lcom/google/android/gms/measurement/internal/e;->j1:Lcom/google/android/gms/measurement/internal/i;

    .line 28
    .line 29
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v4, v1, LF3/c0;->c:Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget-object v6, v1, LF3/c0;->d:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v6}, LF3/h;->h0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v6, v4}, LF3/h;->D(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void

    .line 65
    :pswitch_0
    iget-object v0, v1, LF3/c0;->b:LF3/a0;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    const-string v2, "_o"

    .line 71
    .line 72
    iget-object v3, v1, LF3/c0;->c:Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iget-object v15, v1, LF3/c0;->d:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v0, v0, LF3/a0;->a:Lcom/google/android/gms/measurement/internal/u;

    .line 81
    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v15}, LF3/h;->h0(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 94
    .line 95
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v15, v3}, LF3/h;->D(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/u;->c:LF3/h;

    .line 102
    .line 103
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/u;->k(LF3/h1;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, LF3/h1;->g()V

    .line 110
    .line 111
    .line 112
    const-wide/16 v5, -0x1

    .line 113
    .line 114
    :goto_1
    new-instance v14, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v19, "app_id = ? and rowid > ?"

    .line 120
    .line 121
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    filled-new-array {v15, v0}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v20

    .line 129
    const-wide/16 v25, 0x1

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v8, 0x0

    .line 133
    :try_start_0
    invoke-virtual {v4}, LF3/h;->j()Landroid/database/sqlite/SQLiteDatabase;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    const-string v17, "raw_events"

    .line 138
    .line 139
    const-string v27, "rowid"

    .line 140
    .line 141
    const-string v28, "name"

    .line 142
    .line 143
    const-string v29, "timestamp"

    .line 144
    .line 145
    const-string v30, "metadata_fingerprint"

    .line 146
    .line 147
    const-string v31, "data"

    .line 148
    .line 149
    const-string v32, "realtime"

    .line 150
    .line 151
    filled-new-array/range {v27 .. v32}, [Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v18

    .line 155
    const-string v23, "rowid"

    .line 156
    .line 157
    const-string v24, "1000"

    .line 158
    .line 159
    const/16 v21, 0x0

    .line 160
    .line 161
    const/16 v22, 0x0

    .line 162
    .line 163
    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 168
    .line 169
    .line 170
    move-result v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    if-nez v0, :cond_2

    .line 172
    .line 173
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 174
    .line 175
    .line 176
    :goto_2
    return-void

    .line 177
    :cond_2
    :goto_3
    :try_start_1
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v17

    .line 181
    const/4 v0, 0x3

    .line 182
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 183
    .line 184
    .line 185
    move-result-wide v19

    .line 186
    const/4 v0, 0x5

    .line 187
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 188
    .line 189
    .line 190
    move-result-wide v9

    .line 191
    cmp-long v0, v9, v25

    .line 192
    .line 193
    const/4 v9, 0x1

    .line 194
    if-nez v0, :cond_3

    .line 195
    .line 196
    move/from16 v21, v9

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_3
    move/from16 v21, v7

    .line 200
    .line 201
    :goto_4
    const/4 v0, 0x4

    .line 202
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 203
    .line 204
    .line 205
    move-result-object v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m1;->G()Lcom/google/android/gms/internal/measurement/l1;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-static {v10, v0}, LF3/G;->s(Lcom/google/android/gms/internal/measurement/u2;[B)Lcom/google/android/gms/internal/measurement/u2;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lcom/google/android/gms/internal/measurement/l1;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    .line 216
    :try_start_3
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v9
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 220
    const-string v10, ""

    .line 221
    .line 222
    if-eqz v9, :cond_4

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_4
    move-object v9, v10

    .line 226
    :goto_5
    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 227
    .line 228
    .line 229
    iget-object v11, v0, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 230
    .line 231
    check-cast v11, Lcom/google/android/gms/internal/measurement/m1;

    .line 232
    .line 233
    invoke-static {v11, v9}, Lcom/google/android/gms/internal/measurement/m1;->B(Lcom/google/android/gms/internal/measurement/m1;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const/4 v9, 0x2

    .line 237
    invoke-interface {v8, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 238
    .line 239
    .line 240
    move-result-wide v11

    .line 241
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 242
    .line 243
    .line 244
    iget-object v9, v0, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 245
    .line 246
    check-cast v9, Lcom/google/android/gms/internal/measurement/m1;

    .line 247
    .line 248
    invoke-static {v11, v12, v9}, Lcom/google/android/gms/internal/measurement/m1;->D(JLcom/google/android/gms/internal/measurement/m1;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4}, LF3/f1;->d()LF3/G;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u2;->c()Lcom/google/android/gms/internal/measurement/zzml;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    check-cast v11, Lcom/google/android/gms/internal/measurement/v2;

    .line 260
    .line 261
    check-cast v11, Lcom/google/android/gms/internal/measurement/m1;

    .line 262
    .line 263
    new-instance v12, Landroid/os/Bundle;

    .line 264
    .line 265
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/m1;->I()Lcom/google/android/gms/internal/measurement/zzll;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v16

    .line 280
    if-eqz v16, :cond_a

    .line 281
    .line 282
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v16

    .line 286
    move-object/from16 v7, v16

    .line 287
    .line 288
    check-cast v7, Lcom/google/android/gms/internal/measurement/p1;

    .line 289
    .line 290
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p1;->L()Z

    .line 291
    .line 292
    .line 293
    move-result v16

    .line 294
    if-eqz v16, :cond_5

    .line 295
    .line 296
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p1;->I()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 300
    move-wide/from16 v33, v5

    .line 301
    .line 302
    :try_start_5
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p1;->t()D

    .line 303
    .line 304
    .line 305
    move-result-wide v5

    .line 306
    invoke-virtual {v12, v1, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 307
    .line 308
    .line 309
    :goto_7
    move-object/from16 v1, p0

    .line 310
    .line 311
    move-wide/from16 v5, v33

    .line 312
    .line 313
    const/4 v7, 0x0

    .line 314
    goto :goto_6

    .line 315
    :catchall_0
    move-exception v0

    .line 316
    goto/16 :goto_e

    .line 317
    .line 318
    :catch_0
    move-exception v0

    .line 319
    goto/16 :goto_a

    .line 320
    .line 321
    :catch_1
    move-exception v0

    .line 322
    move-wide/from16 v33, v5

    .line 323
    .line 324
    goto/16 :goto_a

    .line 325
    .line 326
    :cond_5
    move-wide/from16 v33, v5

    .line 327
    .line 328
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p1;->M()Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_6

    .line 333
    .line 334
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p1;->I()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p1;->A()F

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    invoke-virtual {v12, v1, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 343
    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_6
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p1;->N()Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_7

    .line 351
    .line 352
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p1;->I()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p1;->F()J

    .line 357
    .line 358
    .line 359
    move-result-wide v5

    .line 360
    invoke-virtual {v12, v1, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 361
    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_7
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p1;->P()Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_8

    .line 369
    .line 370
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p1;->I()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p1;->J()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-virtual {v12, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_8
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p1;->K()Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-nez v1, :cond_9

    .line 391
    .line 392
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p1;->I()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/p1;->K()Ljava/util/List;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzll;

    .line 401
    .line 402
    invoke-static {v5}, LF3/G;->O(Lcom/google/android/gms/internal/measurement/zzll;)[Landroid/os/Bundle;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    invoke-virtual {v12, v1, v5}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 407
    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_9
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    iget-object v1, v1, LF3/B;->f:LC2/k;

    .line 415
    .line 416
    const-string v5, "Unexpected parameter type for parameter"

    .line 417
    .line 418
    invoke-virtual {v1, v7, v5}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_a
    move-wide/from16 v33, v5

    .line 423
    .line 424
    invoke-virtual {v12, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v12, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    new-instance v5, LF3/E;

    .line 432
    .line 433
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/m1;->H()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v28

    .line 437
    if-nez v1, :cond_b

    .line 438
    .line 439
    move-object/from16 v29, v10

    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_b
    move-object/from16 v29, v1

    .line 443
    .line 444
    :goto_8
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/m1;->F()J

    .line 445
    .line 446
    .line 447
    move-result-wide v31

    .line 448
    move-object/from16 v27, v5

    .line 449
    .line 450
    move-object/from16 v30, v12

    .line 451
    .line 452
    invoke-direct/range {v27 .. v32}, LF3/E;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o;->b()Lcom/google/android/gms/measurement/internal/w;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    iget-object v6, v5, LF3/E;->e:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v6, Landroid/os/Bundle;

    .line 462
    .line 463
    invoke-virtual {v1, v6, v3}, Lcom/google/android/gms/measurement/internal/w;->w(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o;->b()Lcom/google/android/gms/measurement/internal/w;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    iget-object v6, v4, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 471
    .line 472
    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/b;

    .line 473
    .line 474
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    sget-object v7, Lcom/google/android/gms/measurement/internal/e;->K:Lcom/google/android/gms/measurement/internal/i;

    .line 478
    .line 479
    invoke-virtual {v6, v15, v7}, Lcom/google/android/gms/measurement/internal/b;->j(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)I

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    const/16 v7, 0x64

    .line 484
    .line 485
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    const/16 v7, 0x19

    .line 490
    .line 491
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/measurement/internal/w;->s(LF3/E;I)V

    .line 496
    .line 497
    .line 498
    new-instance v1, LF3/i;

    .line 499
    .line 500
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 501
    .line 502
    check-cast v0, Lcom/google/android/gms/internal/measurement/m1;

    .line 503
    .line 504
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m1;->E()J

    .line 505
    .line 506
    .line 507
    move-result-wide v22

    .line 508
    move-object/from16 v16, v1

    .line 509
    .line 510
    move-object/from16 v24, v5

    .line 511
    .line 512
    invoke-direct/range {v16 .. v24}, LF3/i;-><init>(JJZJLF3/E;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    goto :goto_9

    .line 519
    :catch_2
    move-exception v0

    .line 520
    move-wide/from16 v33, v5

    .line 521
    .line 522
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    iget-object v1, v1, LF3/B;->f:LC2/k;

    .line 527
    .line 528
    const-string v5, "Data loss. Failed to merge raw event. appId"

    .line 529
    .line 530
    invoke-static {v15}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    invoke-virtual {v1, v5, v6, v0}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    :goto_9
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 538
    .line 539
    .line 540
    move-result v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 541
    if-nez v0, :cond_c

    .line 542
    .line 543
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 544
    .line 545
    .line 546
    goto :goto_b

    .line 547
    :cond_c
    move-object/from16 v1, p0

    .line 548
    .line 549
    move-wide/from16 v5, v33

    .line 550
    .line 551
    const/4 v7, 0x0

    .line 552
    goto/16 :goto_3

    .line 553
    .line 554
    :goto_a
    :try_start_6
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    iget-object v1, v1, LF3/B;->f:LC2/k;

    .line 559
    .line 560
    const-string v5, "Data loss. Error querying raw events. appId"

    .line 561
    .line 562
    invoke-static {v15}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    invoke-virtual {v1, v5, v6, v0}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 567
    .line 568
    .line 569
    if-eqz v8, :cond_d

    .line 570
    .line 571
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 572
    .line 573
    .line 574
    :cond_d
    :goto_b
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    const/4 v7, 0x0

    .line 579
    :goto_c
    if-ge v7, v1, :cond_10

    .line 580
    .line 581
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    add-int/lit8 v16, v7, 0x1

    .line 586
    .line 587
    check-cast v0, LF3/i;

    .line 588
    .line 589
    new-instance v12, LF3/o;

    .line 590
    .line 591
    iget-object v5, v0, LF3/i;->e:LF3/E;

    .line 592
    .line 593
    iget-wide v10, v0, LF3/i;->a:J

    .line 594
    .line 595
    iget-object v6, v5, LF3/E;->d:Ljava/lang/Object;

    .line 596
    .line 597
    move-object v7, v6

    .line 598
    check-cast v7, Ljava/lang/String;

    .line 599
    .line 600
    iget-object v6, v5, LF3/E;->e:Ljava/lang/Object;

    .line 601
    .line 602
    move-object/from16 v17, v6

    .line 603
    .line 604
    check-cast v17, Landroid/os/Bundle;

    .line 605
    .line 606
    iget-object v9, v5, LF3/E;->c:Ljava/lang/String;

    .line 607
    .line 608
    iget-wide v5, v5, LF3/E;->b:J

    .line 609
    .line 610
    move/from16 v19, v1

    .line 611
    .line 612
    move-object/from16 v18, v2

    .line 613
    .line 614
    iget-wide v1, v0, LF3/i;->d:J

    .line 615
    .line 616
    iget-object v8, v4, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 617
    .line 618
    move-wide/from16 v20, v5

    .line 619
    .line 620
    move-object v5, v12

    .line 621
    move-object v6, v8

    .line 622
    move-object v8, v15

    .line 623
    move-wide/from16 v22, v10

    .line 624
    .line 625
    move-wide/from16 v10, v20

    .line 626
    .line 627
    move-object/from16 v20, v3

    .line 628
    .line 629
    move-object v3, v12

    .line 630
    move-wide v12, v1

    .line 631
    move-object v1, v14

    .line 632
    move-object/from16 v14, v17

    .line 633
    .line 634
    invoke-direct/range {v5 .. v14}, LF3/o;-><init>(Lcom/google/android/gms/measurement/internal/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v4}, LF3/h1;->g()V

    .line 641
    .line 642
    .line 643
    iget-object v2, v3, LF3/o;->a:Ljava/lang/String;

    .line 644
    .line 645
    invoke-static {v2}, Lb3/w;->e(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v4}, LF3/f1;->d()LF3/G;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    invoke-virtual {v5, v3}, LF3/G;->q(LF3/o;)Lcom/google/android/gms/internal/measurement/m1;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/d2;->c()[B

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    new-instance v6, Landroid/content/ContentValues;

    .line 661
    .line 662
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 663
    .line 664
    .line 665
    const-string v7, "app_id"

    .line 666
    .line 667
    invoke-virtual {v6, v7, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    const-string v7, "name"

    .line 671
    .line 672
    iget-object v8, v3, LF3/o;->b:Ljava/lang/String;

    .line 673
    .line 674
    invoke-virtual {v6, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    iget-wide v7, v3, LF3/o;->d:J

    .line 678
    .line 679
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    const-string v7, "timestamp"

    .line 684
    .line 685
    invoke-virtual {v6, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 686
    .line 687
    .line 688
    iget-wide v7, v0, LF3/i;->b:J

    .line 689
    .line 690
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    const-string v7, "metadata_fingerprint"

    .line 695
    .line 696
    invoke-virtual {v6, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 697
    .line 698
    .line 699
    const-string v3, "data"

    .line 700
    .line 701
    invoke-virtual {v6, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 702
    .line 703
    .line 704
    iget-boolean v0, v0, LF3/i;->c:Z

    .line 705
    .line 706
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    const-string v3, "realtime"

    .line 711
    .line 712
    invoke-virtual {v6, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 713
    .line 714
    .line 715
    :try_start_7
    invoke-virtual {v4}, LF3/h;->j()Landroid/database/sqlite/SQLiteDatabase;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    const-string v3, "raw_events"

    .line 720
    .line 721
    const-string v5, "rowid = ?"

    .line 722
    .line 723
    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v7

    .line 727
    filled-new-array {v7}, [Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v7

    .line 731
    invoke-virtual {v0, v3, v6, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    int-to-long v5, v0

    .line 736
    cmp-long v0, v5, v25

    .line 737
    .line 738
    if-eqz v0, :cond_e

    .line 739
    .line 740
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    iget-object v0, v0, LF3/B;->f:LC2/k;

    .line 745
    .line 746
    const-string v3, "Failed to update raw event. appId, updatedRows"

    .line 747
    .line 748
    invoke-static {v2}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 749
    .line 750
    .line 751
    move-result-object v7

    .line 752
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    invoke-virtual {v0, v3, v7, v5}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3

    .line 757
    .line 758
    .line 759
    goto :goto_d

    .line 760
    :catch_3
    move-exception v0

    .line 761
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    invoke-static {v2}, LF3/B;->g(Ljava/lang/String;)LF3/F;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    iget-object v3, v3, LF3/B;->f:LC2/k;

    .line 770
    .line 771
    const-string v5, "Error updating raw event. appId"

    .line 772
    .line 773
    invoke-virtual {v3, v5, v2, v0}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    :cond_e
    :goto_d
    cmp-long v0, v22, v33

    .line 777
    .line 778
    if-lez v0, :cond_f

    .line 779
    .line 780
    move-wide/from16 v33, v22

    .line 781
    .line 782
    :cond_f
    move-object v14, v1

    .line 783
    move/from16 v7, v16

    .line 784
    .line 785
    move-object/from16 v2, v18

    .line 786
    .line 787
    move/from16 v1, v19

    .line 788
    .line 789
    move-object/from16 v3, v20

    .line 790
    .line 791
    goto/16 :goto_c

    .line 792
    .line 793
    :cond_10
    move-object/from16 v1, p0

    .line 794
    .line 795
    move-wide/from16 v5, v33

    .line 796
    .line 797
    goto/16 :goto_1

    .line 798
    .line 799
    :goto_e
    if-eqz v8, :cond_11

    .line 800
    .line 801
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 802
    .line 803
    .line 804
    :cond_11
    throw v0

    .line 805
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
