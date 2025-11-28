.class public final LI7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LI7/l;

.field public final b:LD7/a;

.field public final c:LI7/i;

.field public final d:LD7/o;

.field public e:LC2/j;

.field public f:LD7/u;

.field public g:I

.field public h:I

.field public i:I

.field public j:LD7/J;


# direct methods
.method public constructor <init>(LI7/l;LD7/a;LI7/i;LD7/o;)V
    .locals 1

    .line 1
    const-string v0, "connectionPool"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "call"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "eventListener"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LI7/e;->a:LI7/l;

    .line 20
    .line 21
    iput-object p2, p0, LI7/e;->b:LD7/a;

    .line 22
    .line 23
    iput-object p3, p0, LI7/e;->c:LI7/i;

    .line 24
    .line 25
    iput-object p4, p0, LI7/e;->d:LD7/o;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(IIIZZ)LI7/k;
    .locals 13

    .line 1
    move-object v1, p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :cond_0
    :goto_0
    iget-object v2, v1, LI7/e;->c:LI7/i;

    .line 4
    .line 5
    iget-boolean v2, v2, LI7/i;->p:Z

    .line 6
    .line 7
    if-nez v2, :cond_25

    .line 8
    .line 9
    iget-object v2, v1, LI7/e;->c:LI7/i;

    .line 10
    .line 11
    iget-object v2, v2, LI7/i;->j:LI7/k;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_6

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-boolean v4, v2, LI7/k;->j:Z

    .line 18
    .line 19
    if-nez v4, :cond_2

    .line 20
    .line 21
    iget-object v4, v2, LI7/k;->b:LD7/J;

    .line 22
    .line 23
    iget-object v4, v4, LD7/J;->a:LD7/a;

    .line 24
    .line 25
    iget-object v4, v4, LD7/a;->h:LD7/v;

    .line 26
    .line 27
    invoke-virtual {p0, v4}, LI7/e;->b(LD7/v;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v4, v3

    .line 35
    goto :goto_2

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_4

    .line 38
    :cond_2
    :goto_1
    iget-object v4, v1, LI7/e;->c:LI7/i;

    .line 39
    .line 40
    invoke-virtual {v4}, LI7/i;->j()Ljava/net/Socket;

    .line 41
    .line 42
    .line 43
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :goto_2
    monitor-exit v2

    .line 45
    iget-object v5, v1, LI7/e;->c:LI7/i;

    .line 46
    .line 47
    iget-object v5, v5, LI7/i;->j:LI7/k;

    .line 48
    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    :goto_3
    move/from16 v3, p5

    .line 54
    .line 55
    goto/16 :goto_11

    .line 56
    .line 57
    :cond_3
    const-string v0, "Check failed."

    .line 58
    .line 59
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v2

    .line 69
    :cond_4
    if-eqz v4, :cond_5

    .line 70
    .line 71
    invoke-static {v4}, LE7/b;->e(Ljava/net/Socket;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    iget-object v2, v1, LI7/e;->d:LD7/o;

    .line 75
    .line 76
    iget-object v4, v1, LI7/e;->c:LI7/i;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    const-string v2, "call"

    .line 82
    .line 83
    invoke-static {v4, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_5

    .line 87
    :goto_4
    monitor-exit v2

    .line 88
    throw v0

    .line 89
    :cond_6
    :goto_5
    const/4 v2, 0x0

    .line 90
    iput v2, v1, LI7/e;->g:I

    .line 91
    .line 92
    iput v2, v1, LI7/e;->h:I

    .line 93
    .line 94
    iput v2, v1, LI7/e;->i:I

    .line 95
    .line 96
    iget-object v4, v1, LI7/e;->a:LI7/l;

    .line 97
    .line 98
    iget-object v5, v1, LI7/e;->b:LD7/a;

    .line 99
    .line 100
    iget-object v6, v1, LI7/e;->c:LI7/i;

    .line 101
    .line 102
    invoke-virtual {v4, v5, v6, v3, v2}, LI7/l;->a(LD7/a;LI7/i;Ljava/util/ArrayList;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_7

    .line 107
    .line 108
    iget-object v2, v1, LI7/e;->c:LI7/i;

    .line 109
    .line 110
    iget-object v2, v2, LI7/i;->j:LI7/k;

    .line 111
    .line 112
    invoke-static {v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v3, v1, LI7/e;->d:LD7/o;

    .line 116
    .line 117
    iget-object v4, v1, LI7/e;->c:LI7/i;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const-string v3, "call"

    .line 123
    .line 124
    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    iget-object v4, v1, LI7/e;->j:LD7/J;

    .line 129
    .line 130
    if-eqz v4, :cond_8

    .line 131
    .line 132
    iput-object v3, v1, LI7/e;->j:LD7/J;

    .line 133
    .line 134
    :goto_6
    move-object v5, v3

    .line 135
    goto/16 :goto_10

    .line 136
    .line 137
    :cond_8
    iget-object v4, v1, LI7/e;->e:LC2/j;

    .line 138
    .line 139
    if-eqz v4, :cond_a

    .line 140
    .line 141
    invoke-virtual {v4}, LC2/j;->b()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_a

    .line 146
    .line 147
    iget-object v2, v1, LI7/e;->e:LC2/j;

    .line 148
    .line 149
    invoke-static {v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, LC2/j;->b()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_9

    .line 157
    .line 158
    iget v4, v2, LC2/j;->a:I

    .line 159
    .line 160
    add-int/lit8 v5, v4, 0x1

    .line 161
    .line 162
    iput v5, v2, LC2/j;->a:I

    .line 163
    .line 164
    iget-object v2, v2, LC2/j;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    move-object v4, v2

    .line 173
    check-cast v4, LD7/J;

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_9
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_a
    iget-object v4, v1, LI7/e;->f:LD7/u;

    .line 183
    .line 184
    if-nez v4, :cond_b

    .line 185
    .line 186
    new-instance v4, LD7/u;

    .line 187
    .line 188
    iget-object v5, v1, LI7/e;->b:LD7/a;

    .line 189
    .line 190
    iget-object v6, v1, LI7/e;->c:LI7/i;

    .line 191
    .line 192
    iget-object v7, v6, LI7/i;->a:Lokhttp3/b;

    .line 193
    .line 194
    iget-object v7, v7, Lokhttp3/b;->y:LA3/d;

    .line 195
    .line 196
    iget-object v8, v1, LI7/e;->d:LD7/o;

    .line 197
    .line 198
    invoke-direct {v4, v5, v7, v6, v8}, LD7/u;-><init>(LD7/a;LA3/d;Lokhttp3/Call;LD7/o;)V

    .line 199
    .line 200
    .line 201
    iput-object v4, v1, LI7/e;->f:LD7/u;

    .line 202
    .line 203
    :cond_b
    invoke-virtual {v4}, LD7/u;->c()Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_24

    .line 208
    .line 209
    new-instance v5, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    :cond_c
    iget v6, v4, LD7/u;->b:I

    .line 215
    .line 216
    iget-object v7, v4, LD7/u;->h:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v7, Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-ge v6, v7, :cond_1a

    .line 225
    .line 226
    iget v6, v4, LD7/u;->b:I

    .line 227
    .line 228
    iget-object v7, v4, LD7/u;->h:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v7, Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-ge v6, v7, :cond_d

    .line 237
    .line 238
    move v6, v0

    .line 239
    goto :goto_7

    .line 240
    :cond_d
    move v6, v2

    .line 241
    :goto_7
    iget-object v7, v4, LD7/u;->d:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v7, LD7/a;

    .line 244
    .line 245
    const-string v8, "No route to "

    .line 246
    .line 247
    if-eqz v6, :cond_19

    .line 248
    .line 249
    iget-object v6, v4, LD7/u;->h:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v6, Ljava/util/List;

    .line 252
    .line 253
    iget v9, v4, LD7/u;->b:I

    .line 254
    .line 255
    add-int/lit8 v10, v9, 0x1

    .line 256
    .line 257
    iput v10, v4, LD7/u;->b:I

    .line 258
    .line 259
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    check-cast v6, Ljava/net/Proxy;

    .line 264
    .line 265
    new-instance v9, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 268
    .line 269
    .line 270
    iput-object v9, v4, LD7/u;->i:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    sget-object v11, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 277
    .line 278
    if-eq v10, v11, :cond_11

    .line 279
    .line 280
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    sget-object v11, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 285
    .line 286
    if-ne v10, v11, :cond_e

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_e
    invoke-virtual {v6}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    instance-of v11, v10, Ljava/net/InetSocketAddress;

    .line 294
    .line 295
    if-eqz v11, :cond_10

    .line 296
    .line 297
    const-string v11, "proxyAddress"

    .line 298
    .line 299
    invoke-static {v10, v11}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    check-cast v10, Ljava/net/InetSocketAddress;

    .line 303
    .line 304
    const-string v11, "<this>"

    .line 305
    .line 306
    invoke-static {v10, v11}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    if-nez v11, :cond_f

    .line 314
    .line 315
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    const-string v12, "hostName"

    .line 320
    .line 321
    invoke-static {v11, v12}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_f
    invoke-virtual {v11}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    const-string v12, "address.hostAddress"

    .line 330
    .line 331
    invoke-static {v11, v12}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :goto_8
    invoke-virtual {v10}, Ljava/net/InetSocketAddress;->getPort()I

    .line 335
    .line 336
    .line 337
    move-result v10

    .line 338
    goto :goto_a

    .line 339
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    const-string v2, "Proxy.address() is not an InetSocketAddress: "

    .line 342
    .line 343
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 358
    .line 359
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v2

    .line 367
    :cond_11
    :goto_9
    iget-object v10, v7, LD7/a;->h:LD7/v;

    .line 368
    .line 369
    iget-object v11, v10, LD7/v;->d:Ljava/lang/String;

    .line 370
    .line 371
    iget v10, v10, LD7/v;->e:I

    .line 372
    .line 373
    :goto_a
    if-gt v0, v10, :cond_18

    .line 374
    .line 375
    const/high16 v12, 0x10000

    .line 376
    .line 377
    if-ge v10, v12, :cond_18

    .line 378
    .line 379
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    sget-object v12, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 384
    .line 385
    if-ne v8, v12, :cond_12

    .line 386
    .line 387
    invoke-static {v11, v10}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    goto :goto_d

    .line 395
    :cond_12
    sget-object v8, LE7/b;->a:[B

    .line 396
    .line 397
    const-string v8, "<this>"

    .line 398
    .line 399
    invoke-static {v11, v8}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    sget-object v8, LE7/b;->f:Lr7/d;

    .line 403
    .line 404
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    iget-object v8, v8, Lr7/d;->a:Ljava/util/regex/Pattern;

    .line 408
    .line 409
    invoke-virtual {v8, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    if-eqz v8, :cond_13

    .line 418
    .line 419
    invoke-static {v11}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    invoke-static {v7}, La7/j;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    goto :goto_b

    .line 428
    :cond_13
    iget-object v8, v4, LD7/u;->g:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v8, LD7/o;

    .line 431
    .line 432
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    iget-object v8, v4, LD7/u;->f:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v8, Lokhttp3/Call;

    .line 438
    .line 439
    const-string v12, "call"

    .line 440
    .line 441
    invoke-static {v8, v12}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    iget-object v8, v7, LD7/a;->a:Lokhttp3/Dns;

    .line 445
    .line 446
    check-cast v8, LD7/o;

    .line 447
    .line 448
    invoke-virtual {v8, v11}, LD7/o;->f(Ljava/lang/String;)Ljava/util/List;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 453
    .line 454
    .line 455
    move-result v12

    .line 456
    if-nez v12, :cond_17

    .line 457
    .line 458
    move-object v7, v8

    .line 459
    :goto_b
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v8

    .line 467
    if-eqz v8, :cond_14

    .line 468
    .line 469
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    check-cast v8, Ljava/net/InetAddress;

    .line 474
    .line 475
    new-instance v11, Ljava/net/InetSocketAddress;

    .line 476
    .line 477
    invoke-direct {v11, v8, v10}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    goto :goto_c

    .line 484
    :cond_14
    :goto_d
    iget-object v7, v4, LD7/u;->i:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v7, Ljava/util/List;

    .line 487
    .line 488
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    if-eqz v8, :cond_16

    .line 497
    .line 498
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    check-cast v8, Ljava/net/InetSocketAddress;

    .line 503
    .line 504
    new-instance v9, LD7/J;

    .line 505
    .line 506
    iget-object v10, v4, LD7/u;->d:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v10, LD7/a;

    .line 509
    .line 510
    invoke-direct {v9, v10, v6, v8}, LD7/J;-><init>(LD7/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 511
    .line 512
    .line 513
    iget-object v8, v4, LD7/u;->e:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v8, LA3/d;

    .line 516
    .line 517
    monitor-enter v8

    .line 518
    :try_start_1
    iget-object v10, v8, LA3/d;->b:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v10, Ljava/util/LinkedHashSet;

    .line 521
    .line 522
    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 526
    monitor-exit v8

    .line 527
    if-eqz v10, :cond_15

    .line 528
    .line 529
    iget-object v8, v4, LD7/u;->c:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v8, Ljava/util/ArrayList;

    .line 532
    .line 533
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    goto :goto_e

    .line 537
    :cond_15
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    goto :goto_e

    .line 541
    :catchall_1
    move-exception v0

    .line 542
    monitor-exit v8

    .line 543
    throw v0

    .line 544
    :cond_16
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 545
    .line 546
    .line 547
    move-result v6

    .line 548
    xor-int/2addr v6, v0

    .line 549
    if-eqz v6, :cond_c

    .line 550
    .line 551
    goto :goto_f

    .line 552
    :cond_17
    new-instance v0, Ljava/net/UnknownHostException;

    .line 553
    .line 554
    new-instance v2, Ljava/lang/StringBuilder;

    .line 555
    .line 556
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 557
    .line 558
    .line 559
    iget-object v3, v7, LD7/a;->a:Lokhttp3/Dns;

    .line 560
    .line 561
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    const-string v3, " returned no addresses for "

    .line 565
    .line 566
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-direct {v0, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    throw v0

    .line 580
    :cond_18
    new-instance v0, Ljava/net/SocketException;

    .line 581
    .line 582
    new-instance v2, Ljava/lang/StringBuilder;

    .line 583
    .line 584
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    const/16 v3, 0x3a

    .line 591
    .line 592
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    const-string v3, "; port is out of range"

    .line 599
    .line 600
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw v0

    .line 611
    :cond_19
    new-instance v0, Ljava/net/SocketException;

    .line 612
    .line 613
    new-instance v2, Ljava/lang/StringBuilder;

    .line 614
    .line 615
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    iget-object v3, v7, LD7/a;->h:LD7/v;

    .line 619
    .line 620
    iget-object v3, v3, LD7/v;->d:Ljava/lang/String;

    .line 621
    .line 622
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    const-string v3, "; exhausted proxy configurations: "

    .line 626
    .line 627
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    iget-object v3, v4, LD7/u;->h:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v3, Ljava/util/List;

    .line 633
    .line 634
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    throw v0

    .line 645
    :cond_1a
    :goto_f
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 646
    .line 647
    .line 648
    move-result v6

    .line 649
    if-eqz v6, :cond_1b

    .line 650
    .line 651
    iget-object v6, v4, LD7/u;->c:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v6, Ljava/util/ArrayList;

    .line 654
    .line 655
    invoke-static {v5, v6}, La7/o;->g(Ljava/util/ArrayList;Ljava/lang/Iterable;)V

    .line 656
    .line 657
    .line 658
    iget-object v4, v4, LD7/u;->c:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v4, Ljava/util/ArrayList;

    .line 661
    .line 662
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 663
    .line 664
    .line 665
    :cond_1b
    new-instance v4, LC2/j;

    .line 666
    .line 667
    invoke-direct {v4, v5}, LC2/j;-><init>(Ljava/util/ArrayList;)V

    .line 668
    .line 669
    .line 670
    iput-object v4, v1, LI7/e;->e:LC2/j;

    .line 671
    .line 672
    iget-object v6, v1, LI7/e;->c:LI7/i;

    .line 673
    .line 674
    iget-boolean v6, v6, LI7/i;->p:Z

    .line 675
    .line 676
    if-nez v6, :cond_23

    .line 677
    .line 678
    iget-object v6, v1, LI7/e;->a:LI7/l;

    .line 679
    .line 680
    iget-object v7, v1, LI7/e;->b:LD7/a;

    .line 681
    .line 682
    iget-object v8, v1, LI7/e;->c:LI7/i;

    .line 683
    .line 684
    invoke-virtual {v6, v7, v8, v5, v2}, LI7/l;->a(LD7/a;LI7/i;Ljava/util/ArrayList;Z)Z

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    if-eqz v2, :cond_1c

    .line 689
    .line 690
    iget-object v2, v1, LI7/e;->c:LI7/i;

    .line 691
    .line 692
    iget-object v2, v2, LI7/i;->j:LI7/k;

    .line 693
    .line 694
    invoke-static {v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    iget-object v3, v1, LI7/e;->d:LD7/o;

    .line 698
    .line 699
    iget-object v4, v1, LI7/e;->c:LI7/i;

    .line 700
    .line 701
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    .line 703
    .line 704
    const-string v3, "call"

    .line 705
    .line 706
    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    goto/16 :goto_3

    .line 710
    .line 711
    :cond_1c
    invoke-virtual {v4}, LC2/j;->b()Z

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    if-eqz v2, :cond_22

    .line 716
    .line 717
    iget v2, v4, LC2/j;->a:I

    .line 718
    .line 719
    add-int/lit8 v6, v2, 0x1

    .line 720
    .line 721
    iput v6, v4, LC2/j;->a:I

    .line 722
    .line 723
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    move-object v4, v2

    .line 728
    check-cast v4, LD7/J;

    .line 729
    .line 730
    :goto_10
    new-instance v2, LI7/k;

    .line 731
    .line 732
    iget-object v6, v1, LI7/e;->a:LI7/l;

    .line 733
    .line 734
    invoke-direct {v2, v6, v4}, LI7/k;-><init>(LI7/l;LD7/J;)V

    .line 735
    .line 736
    .line 737
    iget-object v6, v1, LI7/e;->c:LI7/i;

    .line 738
    .line 739
    iput-object v2, v6, LI7/i;->r:LI7/k;

    .line 740
    .line 741
    :try_start_2
    iget-object v11, v1, LI7/e;->c:LI7/i;

    .line 742
    .line 743
    iget-object v12, v1, LI7/e;->d:LD7/o;

    .line 744
    .line 745
    move-object v6, v2

    .line 746
    move v7, p1

    .line 747
    move v8, p2

    .line 748
    move/from16 v9, p3

    .line 749
    .line 750
    move/from16 v10, p4

    .line 751
    .line 752
    invoke-virtual/range {v6 .. v12}, LI7/k;->c(IIIZLokhttp3/Call;LD7/o;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 753
    .line 754
    .line 755
    iget-object v6, v1, LI7/e;->c:LI7/i;

    .line 756
    .line 757
    iput-object v3, v6, LI7/i;->r:LI7/k;

    .line 758
    .line 759
    iget-object v3, v1, LI7/e;->c:LI7/i;

    .line 760
    .line 761
    iget-object v3, v3, LI7/i;->a:Lokhttp3/b;

    .line 762
    .line 763
    iget-object v3, v3, Lokhttp3/b;->y:LA3/d;

    .line 764
    .line 765
    monitor-enter v3

    .line 766
    :try_start_3
    iget-object v6, v3, LA3/d;->b:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v6, Ljava/util/LinkedHashSet;

    .line 769
    .line 770
    invoke-interface {v6, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 771
    .line 772
    .line 773
    monitor-exit v3

    .line 774
    iget-object v3, v1, LI7/e;->a:LI7/l;

    .line 775
    .line 776
    iget-object v6, v1, LI7/e;->b:LD7/a;

    .line 777
    .line 778
    iget-object v7, v1, LI7/e;->c:LI7/i;

    .line 779
    .line 780
    invoke-virtual {v3, v6, v7, v5, v0}, LI7/l;->a(LD7/a;LI7/i;Ljava/util/ArrayList;Z)Z

    .line 781
    .line 782
    .line 783
    move-result v3

    .line 784
    if-eqz v3, :cond_1d

    .line 785
    .line 786
    iget-object v3, v1, LI7/e;->c:LI7/i;

    .line 787
    .line 788
    iget-object v3, v3, LI7/i;->j:LI7/k;

    .line 789
    .line 790
    invoke-static {v3}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    iput-object v4, v1, LI7/e;->j:LD7/J;

    .line 794
    .line 795
    iget-object v2, v2, LI7/k;->d:Ljava/net/Socket;

    .line 796
    .line 797
    invoke-static {v2}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 798
    .line 799
    .line 800
    invoke-static {v2}, LE7/b;->e(Ljava/net/Socket;)V

    .line 801
    .line 802
    .line 803
    iget-object v2, v1, LI7/e;->d:LD7/o;

    .line 804
    .line 805
    iget-object v4, v1, LI7/e;->c:LI7/i;

    .line 806
    .line 807
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    const-string v2, "call"

    .line 811
    .line 812
    invoke-static {v4, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    move-object v2, v3

    .line 816
    goto/16 :goto_3

    .line 817
    .line 818
    :cond_1d
    monitor-enter v2

    .line 819
    :try_start_4
    iget-object v3, v1, LI7/e;->a:LI7/l;

    .line 820
    .line 821
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    .line 823
    .line 824
    sget-object v4, LE7/b;->a:[B

    .line 825
    .line 826
    iget-object v4, v3, LI7/l;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 827
    .line 828
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    iget-object v4, v3, LI7/l;->c:LH7/c;

    .line 832
    .line 833
    iget-object v3, v3, LI7/l;->d:LH7/b;

    .line 834
    .line 835
    const-wide/16 v5, 0x0

    .line 836
    .line 837
    invoke-virtual {v4, v3, v5, v6}, LH7/c;->c(LH7/a;J)V

    .line 838
    .line 839
    .line 840
    iget-object v3, v1, LI7/e;->c:LI7/i;

    .line 841
    .line 842
    invoke-virtual {v3, v2}, LI7/i;->b(LI7/k;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 843
    .line 844
    .line 845
    monitor-exit v2

    .line 846
    iget-object v3, v1, LI7/e;->d:LD7/o;

    .line 847
    .line 848
    iget-object v4, v1, LI7/e;->c:LI7/i;

    .line 849
    .line 850
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    const-string v3, "call"

    .line 854
    .line 855
    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 856
    .line 857
    .line 858
    goto/16 :goto_3

    .line 859
    .line 860
    :goto_11
    invoke-virtual {v2, v3}, LI7/k;->i(Z)Z

    .line 861
    .line 862
    .line 863
    move-result v4

    .line 864
    if-eqz v4, :cond_1e

    .line 865
    .line 866
    return-object v2

    .line 867
    :cond_1e
    invoke-virtual {v2}, LI7/k;->k()V

    .line 868
    .line 869
    .line 870
    iget-object v2, v1, LI7/e;->j:LD7/J;

    .line 871
    .line 872
    if-nez v2, :cond_0

    .line 873
    .line 874
    iget-object v2, v1, LI7/e;->e:LC2/j;

    .line 875
    .line 876
    if-eqz v2, :cond_1f

    .line 877
    .line 878
    invoke-virtual {v2}, LC2/j;->b()Z

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    goto :goto_12

    .line 883
    :cond_1f
    move v2, v0

    .line 884
    :goto_12
    if-nez v2, :cond_0

    .line 885
    .line 886
    iget-object v2, v1, LI7/e;->f:LD7/u;

    .line 887
    .line 888
    if-eqz v2, :cond_20

    .line 889
    .line 890
    invoke-virtual {v2}, LD7/u;->c()Z

    .line 891
    .line 892
    .line 893
    move-result v2

    .line 894
    goto :goto_13

    .line 895
    :cond_20
    move v2, v0

    .line 896
    :goto_13
    if-eqz v2, :cond_21

    .line 897
    .line 898
    goto/16 :goto_0

    .line 899
    .line 900
    :cond_21
    new-instance v0, Ljava/io/IOException;

    .line 901
    .line 902
    const-string v2, "exhausted all routes"

    .line 903
    .line 904
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    throw v0

    .line 908
    :catchall_2
    move-exception v0

    .line 909
    monitor-exit v2

    .line 910
    throw v0

    .line 911
    :catchall_3
    move-exception v0

    .line 912
    monitor-exit v3

    .line 913
    throw v0

    .line 914
    :catchall_4
    move-exception v0

    .line 915
    iget-object v2, v1, LI7/e;->c:LI7/i;

    .line 916
    .line 917
    iput-object v3, v2, LI7/i;->r:LI7/k;

    .line 918
    .line 919
    throw v0

    .line 920
    :cond_22
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 921
    .line 922
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 923
    .line 924
    .line 925
    throw v0

    .line 926
    :cond_23
    new-instance v0, Ljava/io/IOException;

    .line 927
    .line 928
    const-string v2, "Canceled"

    .line 929
    .line 930
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    throw v0

    .line 934
    :cond_24
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 935
    .line 936
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 937
    .line 938
    .line 939
    throw v0

    .line 940
    :cond_25
    new-instance v0, Ljava/io/IOException;

    .line 941
    .line 942
    const-string v2, "Canceled"

    .line 943
    .line 944
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    throw v0
.end method

.method public final b(LD7/v;)Z
    .locals 3

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI7/e;->b:LD7/a;

    .line 7
    .line 8
    iget-object v0, v0, LD7/a;->h:LD7/v;

    .line 9
    .line 10
    iget v1, v0, LD7/v;->e:I

    .line 11
    .line 12
    iget v2, p1, LD7/v;->e:I

    .line 13
    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, LD7/v;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, LD7/v;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method public final c(Ljava/io/IOException;)V
    .locals 2

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LI7/e;->j:LD7/J;

    .line 8
    .line 9
    instance-of v0, p1, Lokhttp3/internal/http2/StreamResetException;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    .line 15
    .line 16
    sget-object v1, LL7/a;->f:LL7/a;

    .line 17
    .line 18
    iget-object v0, v0, Lokhttp3/internal/http2/StreamResetException;->a:LL7/a;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget p1, p0, LI7/e;->g:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iput p1, p0, LI7/e;->g:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of p1, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget p1, p0, LI7/e;->h:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    iput p1, p0, LI7/e;->h:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget p1, p0, LI7/e;->i:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iput p1, p0, LI7/e;->i:I

    .line 45
    .line 46
    :goto_0
    return-void
.end method
