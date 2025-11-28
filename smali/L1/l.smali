.class public final synthetic LL1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, LL1/l;->a:I

    iput-object p1, p0, LL1/l;->b:Ljava/lang/Object;

    iput-object p2, p0, LL1/l;->c:Ljava/lang/String;

    iput-object p3, p0, LL1/l;->d:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ly1/d;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, LL1/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL1/l;->b:Ljava/lang/Object;

    iput-object p2, p0, LL1/l;->d:Ljava/io/Serializable;

    iput-object p3, p0, LL1/l;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LL1/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL1/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly1/d;

    .line 9
    .line 10
    iget-object v0, v0, Ly1/d;->e:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->w()Landroidx/work/impl/model/WorkTagDao;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LW2/i;

    .line 17
    .line 18
    iget-object v2, p0, LL1/l;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, LW2/i;->k(Ljava/lang/String;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v3, p0, LL1/l;->d:Ljava/io/Serializable;

    .line 25
    .line 26
    check-cast v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()Landroidx/work/impl/model/WorkSpecDao;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LG1/l;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, LG1/l;->u(Ljava/lang/String;)LG1/k;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_0
    iget-object v0, p0, LL1/l;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroid/content/Context;

    .line 45
    .line 46
    iget-object v1, p0, LL1/l;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p0, LL1/l;->d:Ljava/io/Serializable;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, LL1/o;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LL1/s;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_1
    iget-object v0, p0, LL1/l;->b:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v2, v0

    .line 60
    check-cast v2, Landroid/content/Context;

    .line 61
    .line 62
    iget-object v3, p0, LL1/l;->c:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p0, LL1/l;->d:Ljava/io/Serializable;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    sget-object v1, Lv3/v0;->a:LU1/d;

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    const-class v4, LU1/d;

    .line 73
    .line 74
    monitor-enter v4

    .line 75
    :try_start_0
    sget-object v1, Lv3/v0;->a:LU1/d;

    .line 76
    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    new-instance v1, LU1/d;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    sget-object v6, Lv3/v0;->b:LU1/c;

    .line 86
    .line 87
    if-nez v6, :cond_1

    .line 88
    .line 89
    const-class v6, LU1/c;

    .line 90
    .line 91
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 92
    :try_start_1
    sget-object v7, Lv3/v0;->b:LU1/c;

    .line 93
    .line 94
    if-nez v7, :cond_0

    .line 95
    .line 96
    new-instance v7, LU1/c;

    .line 97
    .line 98
    new-instance v8, LL1/c;

    .line 99
    .line 100
    invoke-direct {v8, v5}, LL1/c;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-direct {v7, v8, v5}, LU1/c;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    sput-object v7, Lv3/v0;->b:LU1/c;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto :goto_1

    .line 112
    :cond_0
    :goto_0
    monitor-exit v6

    .line 113
    move-object v6, v7

    .line 114
    goto :goto_2

    .line 115
    :goto_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :try_start_2
    throw v0

    .line 117
    :cond_1
    :goto_2
    new-instance v5, Lz4/a;

    .line 118
    .line 119
    const/4 v7, 0x6

    .line 120
    invoke-direct {v5, v7}, Lz4/a;-><init>(I)V

    .line 121
    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    invoke-direct {v1, v6, v7, v5}, LU1/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sput-object v1, Lv3/v0;->a:LU1/d;

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    goto :goto_4

    .line 132
    :cond_2
    :goto_3
    monitor-exit v4

    .line 133
    goto :goto_5

    .line 134
    :goto_4
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    throw v0

    .line 136
    :cond_3
    :goto_5
    sget-object v4, LU1/b;->c:LU1/b;

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    iget-object v6, v1, LU1/d;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v6, LU1/c;

    .line 144
    .line 145
    if-nez v6, :cond_4

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_4
    :try_start_3
    new-instance v7, Ljava/io/File;

    .line 149
    .line 150
    invoke-virtual {v6}, LU1/c;->q()Ljava/io/File;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    sget-object v9, LU1/b;->b:LU1/b;

    .line 155
    .line 156
    const/4 v10, 0x0

    .line 157
    invoke-static {v3, v9, v10}, LU1/c;->h(Ljava/lang/String;LU1/b;Z)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-direct {v7, v8, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_5

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_5
    new-instance v7, Ljava/io/File;

    .line 172
    .line 173
    invoke-virtual {v6}, LU1/c;->q()Ljava/io/File;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-static {v3, v4, v10}, LU1/c;->h(Ljava/lang/String;LU1/b;Z)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-direct {v7, v6, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_6

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_6
    move-object v7, v5

    .line 192
    :goto_6
    if-nez v7, :cond_7

    .line 193
    .line 194
    :catch_0
    move-object v7, v5

    .line 195
    goto :goto_7

    .line 196
    :cond_7
    new-instance v6, Ljava/io/FileInputStream;

    .line 197
    .line 198
    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    const-string v10, ".zip"

    .line 206
    .line 207
    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-eqz v8, :cond_8

    .line 212
    .line 213
    move-object v9, v4

    .line 214
    :cond_8
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    invoke-static {}, LX1/b;->a()V

    .line 218
    .line 219
    .line 220
    new-instance v7, Landroid/util/Pair;

    .line 221
    .line 222
    invoke-direct {v7, v9, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :goto_7
    if-nez v7, :cond_a

    .line 226
    .line 227
    :cond_9
    :goto_8
    move-object v4, v5

    .line 228
    goto :goto_a

    .line 229
    :cond_a
    iget-object v6, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v6, LU1/b;

    .line 232
    .line 233
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v7, Ljava/io/InputStream;

    .line 236
    .line 237
    if-ne v6, v4, :cond_b

    .line 238
    .line 239
    new-instance v4, Ljava/util/zip/ZipInputStream;

    .line 240
    .line 241
    invoke-direct {v4, v7}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v2, v4, v0}, LL1/o;->g(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LL1/s;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    goto :goto_9

    .line 249
    :cond_b
    invoke-static {v7, v0}, LL1/o;->c(Ljava/io/InputStream;Ljava/lang/String;)LL1/s;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    :goto_9
    iget-object v4, v4, LL1/s;->a:Ljava/lang/Object;

    .line 254
    .line 255
    if-eqz v4, :cond_9

    .line 256
    .line 257
    check-cast v4, LL1/k;

    .line 258
    .line 259
    :goto_a
    if-eqz v4, :cond_c

    .line 260
    .line 261
    new-instance v1, LL1/s;

    .line 262
    .line 263
    invoke-direct {v1, v4}, LL1/s;-><init>(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_d

    .line 267
    .line 268
    :cond_c
    invoke-static {}, LX1/b;->a()V

    .line 269
    .line 270
    .line 271
    const-string v7, "LottieFetchResult close failed "

    .line 272
    .line 273
    invoke-static {}, LX1/b;->a()V

    .line 274
    .line 275
    .line 276
    :try_start_4
    iget-object v4, v1, LU1/d;->c:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v4, Lcom/airbnb/lottie/network/LottieNetworkFetcher;

    .line 279
    .line 280
    check-cast v4, Lz4/a;

    .line 281
    .line 282
    invoke-virtual {v4, v3}, Lz4/a;->e(Ljava/lang/String;)Lcom/airbnb/lottie/network/LottieFetchResult;

    .line 283
    .line 284
    .line 285
    move-result-object v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 286
    :try_start_5
    move-object v9, v8

    .line 287
    check-cast v9, LU1/a;

    .line 288
    .line 289
    invoke-virtual {v9}, LU1/a;->b()Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_d

    .line 294
    .line 295
    move-object v4, v8

    .line 296
    check-cast v4, LU1/a;

    .line 297
    .line 298
    iget-object v4, v4, LU1/a;->a:Ljava/net/HttpURLConnection;

    .line 299
    .line 300
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    move-object v5, v8

    .line 305
    check-cast v5, LU1/a;

    .line 306
    .line 307
    iget-object v5, v5, LU1/a;->a:Ljava/net/HttpURLConnection;

    .line 308
    .line 309
    invoke-virtual {v5}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    move-object v6, v0

    .line 314
    invoke-virtual/range {v1 .. v6}, LU1/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)LL1/s;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iget-object v2, v1, LL1/s;->a:Ljava/lang/Object;

    .line 319
    .line 320
    invoke-static {}, LX1/b;->a()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 321
    .line 322
    .line 323
    :try_start_6
    invoke-virtual {v9}, LU1/a;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 324
    .line 325
    .line 326
    goto :goto_d

    .line 327
    :catch_1
    move-exception v2

    .line 328
    invoke-static {v7, v2}, LX1/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    goto :goto_d

    .line 332
    :catchall_2
    move-exception v0

    .line 333
    move-object v5, v8

    .line 334
    goto :goto_e

    .line 335
    :catch_2
    move-exception v1

    .line 336
    move-object v5, v8

    .line 337
    goto :goto_b

    .line 338
    :cond_d
    :try_start_7
    new-instance v1, LL1/s;

    .line 339
    .line 340
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 341
    .line 342
    invoke-virtual {v9}, LU1/a;->a()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-direct {v1, v2}, LL1/s;-><init>(Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 350
    .line 351
    .line 352
    :try_start_8
    invoke-virtual {v9}, LU1/a;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 353
    .line 354
    .line 355
    goto :goto_d

    .line 356
    :catch_3
    move-exception v1

    .line 357
    :goto_b
    :try_start_9
    new-instance v2, LL1/s;

    .line 358
    .line 359
    invoke-direct {v2, v1}, LL1/s;-><init>(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 360
    .line 361
    .line 362
    if-eqz v5, :cond_e

    .line 363
    .line 364
    :try_start_a
    check-cast v5, LU1/a;

    .line 365
    .line 366
    invoke-virtual {v5}, LU1/a;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 367
    .line 368
    .line 369
    goto :goto_c

    .line 370
    :catch_4
    move-exception v1

    .line 371
    invoke-static {v7, v1}, LX1/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 372
    .line 373
    .line 374
    :cond_e
    :goto_c
    move-object v1, v2

    .line 375
    :goto_d
    if-eqz v0, :cond_f

    .line 376
    .line 377
    iget-object v2, v1, LL1/s;->a:Ljava/lang/Object;

    .line 378
    .line 379
    if-eqz v2, :cond_f

    .line 380
    .line 381
    sget-object v3, LQ1/f;->b:LQ1/f;

    .line 382
    .line 383
    check-cast v2, LL1/k;

    .line 384
    .line 385
    iget-object v3, v3, LQ1/f;->a:Lf0/f;

    .line 386
    .line 387
    invoke-virtual {v3, v0, v2}, Lf0/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    :cond_f
    return-object v1

    .line 391
    :catchall_3
    move-exception v0

    .line 392
    :goto_e
    if-eqz v5, :cond_10

    .line 393
    .line 394
    :try_start_b
    check-cast v5, LU1/a;

    .line 395
    .line 396
    invoke-virtual {v5}, LU1/a;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 397
    .line 398
    .line 399
    goto :goto_f

    .line 400
    :catch_5
    move-exception v1

    .line 401
    invoke-static {v7, v1}, LX1/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 402
    .line 403
    .line 404
    :cond_10
    :goto_f
    throw v0

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
