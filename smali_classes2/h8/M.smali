.class public abstract Lh8/M;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lh8/L;Ljava/lang/reflect/Method;)Lh8/m;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    new-instance v6, Lh8/H;

    .line 9
    .line 10
    invoke-direct {v6, v0, v1}, Lh8/H;-><init>(Lh8/L;Ljava/lang/reflect/Method;)V

    .line 11
    .line 12
    .line 13
    iget-object v7, v6, Lh8/H;->d:[Ljava/lang/annotation/Annotation;

    .line 14
    .line 15
    array-length v8, v7

    .line 16
    move v9, v4

    .line 17
    :goto_0
    iget-object v10, v6, Lh8/H;->c:Ljava/lang/reflect/Method;

    .line 18
    .line 19
    const-string v11, "HEAD"

    .line 20
    .line 21
    if-ge v9, v8, :cond_12

    .line 22
    .line 23
    aget-object v13, v7, v9

    .line 24
    .line 25
    instance-of v14, v13, Lretrofit2/http/DELETE;

    .line 26
    .line 27
    if-eqz v14, :cond_0

    .line 28
    .line 29
    check-cast v13, Lretrofit2/http/DELETE;

    .line 30
    .line 31
    invoke-interface {v13}, Lretrofit2/http/DELETE;->value()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    const-string v11, "DELETE"

    .line 36
    .line 37
    invoke-virtual {v6, v11, v10, v4}, Lh8/H;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    :goto_1
    move/from16 v17, v8

    .line 41
    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_0
    instance-of v14, v13, Lretrofit2/http/GET;

    .line 45
    .line 46
    if-eqz v14, :cond_1

    .line 47
    .line 48
    check-cast v13, Lretrofit2/http/GET;

    .line 49
    .line 50
    invoke-interface {v13}, Lretrofit2/http/GET;->value()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    const-string v11, "GET"

    .line 55
    .line 56
    invoke-virtual {v6, v11, v10, v4}, Lh8/H;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    instance-of v14, v13, Lretrofit2/http/HEAD;

    .line 61
    .line 62
    if-eqz v14, :cond_2

    .line 63
    .line 64
    check-cast v13, Lretrofit2/http/HEAD;

    .line 65
    .line 66
    invoke-interface {v13}, Lretrofit2/http/HEAD;->value()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v6, v11, v10, v4}, Lh8/H;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    instance-of v11, v13, Lretrofit2/http/PATCH;

    .line 75
    .line 76
    if-eqz v11, :cond_3

    .line 77
    .line 78
    check-cast v13, Lretrofit2/http/PATCH;

    .line 79
    .line 80
    invoke-interface {v13}, Lretrofit2/http/PATCH;->value()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    const-string v11, "PATCH"

    .line 85
    .line 86
    invoke-virtual {v6, v11, v10, v5}, Lh8/H;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    instance-of v11, v13, Lretrofit2/http/POST;

    .line 91
    .line 92
    if-eqz v11, :cond_4

    .line 93
    .line 94
    check-cast v13, Lretrofit2/http/POST;

    .line 95
    .line 96
    invoke-interface {v13}, Lretrofit2/http/POST;->value()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    const-string v11, "POST"

    .line 101
    .line 102
    invoke-virtual {v6, v11, v10, v5}, Lh8/H;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    instance-of v11, v13, Lretrofit2/http/PUT;

    .line 107
    .line 108
    if-eqz v11, :cond_5

    .line 109
    .line 110
    check-cast v13, Lretrofit2/http/PUT;

    .line 111
    .line 112
    invoke-interface {v13}, Lretrofit2/http/PUT;->value()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    const-string v11, "PUT"

    .line 117
    .line 118
    invoke-virtual {v6, v11, v10, v5}, Lh8/H;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    instance-of v11, v13, Lretrofit2/http/OPTIONS;

    .line 123
    .line 124
    if-eqz v11, :cond_6

    .line 125
    .line 126
    check-cast v13, Lretrofit2/http/OPTIONS;

    .line 127
    .line 128
    invoke-interface {v13}, Lretrofit2/http/OPTIONS;->value()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    const-string v11, "OPTIONS"

    .line 133
    .line 134
    invoke-virtual {v6, v11, v10, v4}, Lh8/H;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    instance-of v11, v13, Lretrofit2/http/HTTP;

    .line 139
    .line 140
    if-eqz v11, :cond_7

    .line 141
    .line 142
    check-cast v13, Lretrofit2/http/HTTP;

    .line 143
    .line 144
    invoke-interface {v13}, Lretrofit2/http/HTTP;->method()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-interface {v13}, Lretrofit2/http/HTTP;->path()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-interface {v13}, Lretrofit2/http/HTTP;->hasBody()Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    invoke-virtual {v6, v10, v11, v12}, Lh8/H;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    instance-of v11, v13, Lretrofit2/http/Headers;

    .line 161
    .line 162
    if-eqz v11, :cond_d

    .line 163
    .line 164
    check-cast v13, Lretrofit2/http/Headers;

    .line 165
    .line 166
    invoke-interface {v13}, Lretrofit2/http/Headers;->value()[Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    array-length v14, v11

    .line 171
    if-eqz v14, :cond_c

    .line 172
    .line 173
    invoke-interface {v13}, Lretrofit2/http/Headers;->allowUnsafeNonAsciiValues()Z

    .line 174
    .line 175
    .line 176
    move-result v13

    .line 177
    new-instance v14, LD7/s;

    .line 178
    .line 179
    invoke-direct {v14, v4}, LD7/s;-><init>(I)V

    .line 180
    .line 181
    .line 182
    array-length v15, v11

    .line 183
    move v3, v4

    .line 184
    :goto_2
    if-ge v3, v15, :cond_b

    .line 185
    .line 186
    aget-object v12, v11, v3

    .line 187
    .line 188
    const/16 v4, 0x3a

    .line 189
    .line 190
    invoke-virtual {v12, v4}, Ljava/lang/String;->indexOf(I)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eq v4, v2, :cond_a

    .line 195
    .line 196
    if-eqz v4, :cond_a

    .line 197
    .line 198
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v17

    .line 202
    add-int/lit8 v2, v17, -0x1

    .line 203
    .line 204
    if-eq v4, v2, :cond_a

    .line 205
    .line 206
    move/from16 v17, v8

    .line 207
    .line 208
    const/4 v2, 0x0

    .line 209
    invoke-virtual {v12, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    add-int/2addr v4, v5

    .line 214
    invoke-virtual {v12, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const-string v4, "Content-Type"

    .line 223
    .line 224
    invoke-virtual {v4, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_8

    .line 229
    .line 230
    :try_start_0
    sget-object v4, LD7/w;->d:Ljava/util/regex/Pattern;

    .line 231
    .line 232
    invoke-static {v2}, Lv3/P;->a(Ljava/lang/String;)LD7/w;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    iput-object v4, v6, Lh8/H;->u:LD7/w;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :catch_0
    move-exception v0

    .line 240
    const-string v1, "Malformed content type: %s"

    .line 241
    .line 242
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v10, v0, v1, v2}, Lh8/S;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    throw v0

    .line 251
    :cond_8
    if-eqz v13, :cond_9

    .line 252
    .line 253
    invoke-virtual {v14, v8, v2}, LD7/s;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_9
    invoke-virtual {v14, v8, v2}, LD7/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :goto_3
    add-int/2addr v3, v5

    .line 261
    move/from16 v8, v17

    .line 262
    .line 263
    const/4 v2, -0x1

    .line 264
    const/4 v4, 0x0

    .line 265
    goto :goto_2

    .line 266
    :cond_a
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const-string v1, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    .line 271
    .line 272
    const/4 v2, 0x0

    .line 273
    invoke-static {v10, v2, v1, v0}, Lh8/S;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    throw v0

    .line 278
    :cond_b
    move/from16 v17, v8

    .line 279
    .line 280
    invoke-virtual {v14}, LD7/s;->d()LD7/t;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    iput-object v2, v6, Lh8/H;->t:LD7/t;

    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_c
    move v3, v4

    .line 288
    const/4 v2, 0x0

    .line 289
    new-array v0, v3, [Ljava/lang/Object;

    .line 290
    .line 291
    const-string v1, "@Headers annotation is empty."

    .line 292
    .line 293
    invoke-static {v10, v2, v1, v0}, Lh8/S;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    throw v0

    .line 298
    :cond_d
    move/from16 v17, v8

    .line 299
    .line 300
    instance-of v2, v13, Lretrofit2/http/Multipart;

    .line 301
    .line 302
    const-string v3, "Only one encoding annotation is allowed."

    .line 303
    .line 304
    if-eqz v2, :cond_f

    .line 305
    .line 306
    iget-boolean v2, v6, Lh8/H;->q:Z

    .line 307
    .line 308
    if-nez v2, :cond_e

    .line 309
    .line 310
    iput-boolean v5, v6, Lh8/H;->r:Z

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_e
    const/4 v2, 0x0

    .line 314
    new-array v0, v2, [Ljava/lang/Object;

    .line 315
    .line 316
    const/4 v4, 0x0

    .line 317
    invoke-static {v10, v4, v3, v0}, Lh8/S;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    throw v0

    .line 322
    :cond_f
    const/4 v2, 0x0

    .line 323
    const/4 v4, 0x0

    .line 324
    instance-of v8, v13, Lretrofit2/http/FormUrlEncoded;

    .line 325
    .line 326
    if-eqz v8, :cond_11

    .line 327
    .line 328
    iget-boolean v8, v6, Lh8/H;->r:Z

    .line 329
    .line 330
    if-nez v8, :cond_10

    .line 331
    .line 332
    iput-boolean v5, v6, Lh8/H;->q:Z

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_10
    new-array v0, v2, [Ljava/lang/Object;

    .line 336
    .line 337
    invoke-static {v10, v4, v3, v0}, Lh8/S;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    throw v0

    .line 342
    :cond_11
    :goto_4
    add-int/2addr v9, v5

    .line 343
    move/from16 v8, v17

    .line 344
    .line 345
    const/4 v2, -0x1

    .line 346
    const/4 v4, 0x0

    .line 347
    goto/16 :goto_0

    .line 348
    .line 349
    :cond_12
    iget-object v2, v6, Lh8/H;->o:Ljava/lang/String;

    .line 350
    .line 351
    if-eqz v2, :cond_7f

    .line 352
    .line 353
    iget-boolean v2, v6, Lh8/H;->p:Z

    .line 354
    .line 355
    if-nez v2, :cond_15

    .line 356
    .line 357
    iget-boolean v2, v6, Lh8/H;->r:Z

    .line 358
    .line 359
    if-nez v2, :cond_14

    .line 360
    .line 361
    iget-boolean v2, v6, Lh8/H;->q:Z

    .line 362
    .line 363
    if-nez v2, :cond_13

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_13
    const/4 v2, 0x0

    .line 367
    new-array v0, v2, [Ljava/lang/Object;

    .line 368
    .line 369
    const-string v1, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 370
    .line 371
    const/4 v3, 0x0

    .line 372
    invoke-static {v10, v3, v1, v0}, Lh8/S;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    throw v0

    .line 377
    :cond_14
    const/4 v2, 0x0

    .line 378
    const/4 v3, 0x0

    .line 379
    new-array v0, v2, [Ljava/lang/Object;

    .line 380
    .line 381
    const-string v1, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 382
    .line 383
    invoke-static {v10, v3, v1, v0}, Lh8/S;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    throw v0

    .line 388
    :cond_15
    :goto_5
    iget-object v2, v6, Lh8/H;->e:[[Ljava/lang/annotation/Annotation;

    .line 389
    .line 390
    array-length v3, v2

    .line 391
    new-array v4, v3, [Lh8/S;

    .line 392
    .line 393
    iput-object v4, v6, Lh8/H;->w:[Lh8/S;

    .line 394
    .line 395
    add-int/lit8 v4, v3, -0x1

    .line 396
    .line 397
    const/4 v8, 0x0

    .line 398
    :goto_6
    if-ge v8, v3, :cond_69

    .line 399
    .line 400
    iget-object v9, v6, Lh8/H;->w:[Lh8/S;

    .line 401
    .line 402
    iget-object v12, v6, Lh8/H;->f:[Ljava/lang/reflect/Type;

    .line 403
    .line 404
    aget-object v12, v12, v8

    .line 405
    .line 406
    aget-object v13, v2, v8

    .line 407
    .line 408
    if-ne v8, v4, :cond_16

    .line 409
    .line 410
    move v14, v5

    .line 411
    goto :goto_7

    .line 412
    :cond_16
    const/4 v14, 0x0

    .line 413
    :goto_7
    if-eqz v13, :cond_66

    .line 414
    .line 415
    array-length v15, v13

    .line 416
    const/4 v5, 0x0

    .line 417
    const/16 v17, 0x0

    .line 418
    .line 419
    :goto_8
    move-object/from16 v18, v2

    .line 420
    .line 421
    if-ge v5, v15, :cond_65

    .line 422
    .line 423
    aget-object v2, v13, v5

    .line 424
    .line 425
    move/from16 v19, v3

    .line 426
    .line 427
    instance-of v3, v2, Lretrofit2/http/Url;

    .line 428
    .line 429
    move/from16 v20, v4

    .line 430
    .line 431
    const-string v4, "@Path parameters may not be used with @Url."

    .line 432
    .line 433
    move/from16 v21, v15

    .line 434
    .line 435
    const-class v15, Ljava/lang/String;

    .line 436
    .line 437
    if-eqz v3, :cond_1f

    .line 438
    .line 439
    invoke-virtual {v6, v8, v12}, Lh8/H;->c(ILjava/lang/reflect/Type;)V

    .line 440
    .line 441
    .line 442
    iget-boolean v2, v6, Lh8/H;->n:Z

    .line 443
    .line 444
    if-nez v2, :cond_1e

    .line 445
    .line 446
    iget-boolean v2, v6, Lh8/H;->j:Z

    .line 447
    .line 448
    if-nez v2, :cond_1d

    .line 449
    .line 450
    iget-boolean v2, v6, Lh8/H;->k:Z

    .line 451
    .line 452
    if-nez v2, :cond_1c

    .line 453
    .line 454
    iget-boolean v2, v6, Lh8/H;->l:Z

    .line 455
    .line 456
    if-nez v2, :cond_1b

    .line 457
    .line 458
    iget-boolean v2, v6, Lh8/H;->m:Z

    .line 459
    .line 460
    if-nez v2, :cond_1a

    .line 461
    .line 462
    iget-object v2, v6, Lh8/H;->s:Ljava/lang/String;

    .line 463
    .line 464
    if-nez v2, :cond_19

    .line 465
    .line 466
    const/4 v2, 0x1

    .line 467
    iput-boolean v2, v6, Lh8/H;->n:Z

    .line 468
    .line 469
    const-class v2, LD7/v;

    .line 470
    .line 471
    if-eq v12, v2, :cond_18

    .line 472
    .line 473
    if-eq v12, v15, :cond_18

    .line 474
    .line 475
    const-class v2, Ljava/net/URI;

    .line 476
    .line 477
    if-eq v12, v2, :cond_18

    .line 478
    .line 479
    instance-of v2, v12, Ljava/lang/Class;

    .line 480
    .line 481
    if-eqz v2, :cond_17

    .line 482
    .line 483
    move-object v2, v12

    .line 484
    check-cast v2, Ljava/lang/Class;

    .line 485
    .line 486
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    const-string v3, "android.net.Uri"

    .line 491
    .line 492
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    if-eqz v2, :cond_17

    .line 497
    .line 498
    goto :goto_9

    .line 499
    :cond_17
    const-string v0, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    .line 500
    .line 501
    const/4 v1, 0x0

    .line 502
    new-array v1, v1, [Ljava/lang/Object;

    .line 503
    .line 504
    invoke-static {v10, v8, v0, v1}, Lh8/S;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    throw v0

    .line 509
    :cond_18
    :goto_9
    new-instance v2, Lh8/y;

    .line 510
    .line 511
    const/4 v3, 0x1

    .line 512
    invoke-direct {v2, v10, v8, v3}, Lh8/y;-><init>(Ljava/lang/reflect/Method;II)V

    .line 513
    .line 514
    .line 515
    move-object v0, v2

    .line 516
    move/from16 v25, v5

    .line 517
    .line 518
    move-object/from16 v23, v9

    .line 519
    .line 520
    move-object/from16 v22, v11

    .line 521
    .line 522
    :goto_a
    move/from16 v24, v14

    .line 523
    .line 524
    :goto_b
    const/4 v1, -0x1

    .line 525
    goto/16 :goto_13

    .line 526
    .line 527
    :cond_19
    iget-object v0, v6, Lh8/H;->o:Ljava/lang/String;

    .line 528
    .line 529
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    const-string v1, "@Url cannot be used with @%s URL"

    .line 534
    .line 535
    invoke-static {v10, v8, v1, v0}, Lh8/S;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    throw v0

    .line 540
    :cond_1a
    const-string v0, "A @Url parameter must not come after a @QueryMap."

    .line 541
    .line 542
    const/4 v1, 0x0

    .line 543
    new-array v1, v1, [Ljava/lang/Object;

    .line 544
    .line 545
    invoke-static {v10, v8, v0, v1}, Lh8/S;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    throw v0

    .line 550
    :cond_1b
    const/4 v1, 0x0

    .line 551
    const-string v0, "A @Url parameter must not come after a @QueryName."

    .line 552
    .line 553
    new-array v1, v1, [Ljava/lang/Object;

    .line 554
    .line 555
    invoke-static {v10, v8, v0, v1}, Lh8/S;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    throw v0

    .line 560
    :cond_1c
    const/4 v1, 0x0

    .line 561
    const-string v0, "A @Url parameter must not come after a @Query."

    .line 562
    .line 563
    new-array v1, v1, [Ljava/lang/Object;

    .line 564
    .line 565
    invoke-static {v10, v8, v0, v1}, Lh8/S;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    throw v0

    .line 570
    :cond_1d
    const/4 v1, 0x0

    .line 571
    new-array v0, v1, [Ljava/lang/Object;

    .line 572
    .line 573
    invoke-static {v10, v8, v4, v0}, Lh8/S;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    throw v0

    .line 578
    :cond_1e
    const/4 v1, 0x0

    .line 579
    const-string v0, "Multiple @Url method annotations found."

    .line 580
    .line 581
    new-array v1, v1, [Ljava/lang/Object;

    .line 582
    .line 583
    invoke-static {v10, v8, v0, v1}, Lh8/S;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    throw v0

    .line 588
    :cond_1f
    instance-of v3, v2, Lretrofit2/http/Path;

    .line 589
    .line 590
    move-object/from16 v22, v11

    .line 591
    .line 592
    iget-object v11, v6, Lh8/H;->a:Lh8/L;

    .line 593
    .line 594
    if-eqz v3, :cond_27

    .line 595
    .line 596
    invoke-virtual {v6, v8, v12}, Lh8/H;->c(ILjava/lang/reflect/Type;)V

    .line 597
    .line 598
    .line 599
    iget-boolean v3, v6, Lh8/H;->k:Z

    .line 600
    .line 601
    if-nez v3, :cond_26

    .line 602
    .line 603
    iget-boolean v3, v6, Lh8/H;->l:Z

    .line 604
    .line 605
    if-nez v3, :cond_25

    .line 606
    .line 607
    iget-boolean v3, v6, Lh8/H;->m:Z

    .line 608
    .line 609
    if-nez v3, :cond_24

    .line 610
    .line 611
    iget-boolean v3, v6, Lh8/H;->n:Z

    .line 612
    .line 613
    if-nez v3, :cond_23

    .line 614
    .line 615
    iget-object v3, v6, Lh8/H;->s:Ljava/lang/String;

    .line 616
    .line 617
    if-eqz v3, :cond_22

    .line 618
    .line 619
    const/4 v3, 0x1

    .line 620
    iput-boolean v3, v6, Lh8/H;->j:Z

    .line 621
    .line 622
    check-cast v2, Lretrofit2/http/Path;

    .line 623
    .line 624
    invoke-interface {v2}, Lretrofit2/http/Path;->value()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    sget-object v4, Lh8/H;->z:Ljava/util/regex/Pattern;

    .line 629
    .line 630
    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 635
    .line 636
    .line 637
    move-result v4

    .line 638
    if-eqz v4, :cond_21

    .line 639
    .line 640
    iget-object v4, v6, Lh8/H;->v:Ljava/util/LinkedHashSet;

    .line 641
    .line 642
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result v4

    .line 646
    if-eqz v4, :cond_20

    .line 647
    .line 648
    invoke-virtual {v11, v12, v13}, Lh8/L;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 649
    .line 650
    .line 651
    new-instance v4, Lh8/A;

    .line 652
    .line 653
    invoke-interface {v2}, Lretrofit2/http/Path;->encoded()Z

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    invoke-direct {v4, v10, v8, v3, v2}, Lh8/A;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Z)V

    .line 658
    .line 659
    .line 660
    move-object v0, v4

    .line 661
    move/from16 v25, v5

    .line 662
    .line 663
    move-object/from16 v23, v9

    .line 664
    .line 665
    goto/16 :goto_a

    .line 666
    .line 667
    :cond_20
    iget-object v0, v6, Lh8/H;->s:Ljava/lang/String;

    .line 668
    .line 669
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    const-string v1, "URL \"%s\" does not contain \"{%s}\"."

    .line 674
    .line 675
    invoke-static {v10, v8, v1, v0}, Lh8/S;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    throw v0

    .line 680
    :cond_21
    sget-object v0, Lh8/H;->y:Ljava/util/regex/Pattern;

    .line 681
    .line 682
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    const-string v1, "@Path parameter name must match %s. Found: %s"

    .line 691
    .line 692
    invoke-static {v10, v8, v1, v0}, Lh8/S;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    throw v0

    .line 697
    :cond_22
    iget-object v0, v6, Lh8/H;->o:Ljava/lang/String;

    .line 698
    .line 699
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    const-string v1, "@Path can only be used with relative url on @%s"

    .line 704
    .line 705
    invoke-static {v10, v8, v1, v0}, Lh8/S;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    throw v0

    .line 710
    :cond_23
    const/4 v0, 0x0

    .line 711
    new-array v0, v0, [Ljava/lang/Object;

    .line 712
    .line 713
    invoke-static {v10, v8, v4, v0}, Lh8/S;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    throw v0

    .line 718
    :cond_24
    const/4 v0, 0x0

    .line 719
    const-string v1, "A @Path parameter must not come after a @QueryMap."

    .line 720
    .line 721
    new-array v0, v0, [Ljava/lang/Object;

    .line 722
    .line 723
    invoke-static {v10, v8, v1, v0}, Lh8/S;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    throw v0

    .line 728
    :cond_25
    const/4 v0, 0x0

    .line 729
    const-string v1, "A @Path parameter must not come after a @QueryName."

    .line 730
    .line 731
    new-array v0, v0, [Ljava/lang/Object;

    .line 732
    .line 733
    invoke-static {v10, v8, v1, v0}, Lh8/S;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    throw v0

    .line 738
    :cond_26
    const/4 v0, 0x0

    .line 739
    const-string v1, "A @Path parameter must not come after a @Query."

    .line 740
    .line 741
    new-array v0, v0, [Ljava/lang/Object;

    .line 742
    .line 743
    invoke-static {v10, v8, v1, v0}, Lh8/S;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    throw v0

    .line 748
    :cond_27
    instance-of v3, v2, Lretrofit2/http/Query;

    .line 749
    .line 750
    const-string v4, "<String>)"

    .line 751
    .line 752
    const-string v0, " must include generic type (e.g., "

    .line 753
    .line 754
    const-class v1, Ljava/lang/Iterable;

    .line 755
    .line 756
    if-eqz v3, :cond_2b

    .line 757
    .line 758
    invoke-virtual {v6, v8, v12}, Lh8/H;->c(ILjava/lang/reflect/Type;)V

    .line 759
    .line 760
    .line 761
    check-cast v2, Lretrofit2/http/Query;

    .line 762
    .line 763
    invoke-interface {v2}, Lretrofit2/http/Query;->value()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    invoke-interface {v2}, Lretrofit2/http/Query;->encoded()Z

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    invoke-static {v12}, Lh8/S;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    move-result-object v15

    .line 775
    move-object/from16 v23, v9

    .line 776
    .line 777
    const/4 v9, 0x1

    .line 778
    iput-boolean v9, v6, Lh8/H;->k:Z

    .line 779
    .line 780
    invoke-virtual {v1, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    if-eqz v1, :cond_29

    .line 785
    .line 786
    instance-of v1, v12, Ljava/lang/reflect/ParameterizedType;

    .line 787
    .line 788
    if-eqz v1, :cond_28

    .line 789
    .line 790
    move-object v0, v12

    .line 791
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 792
    .line 793
    const/4 v1, 0x0

    .line 794
    invoke-static {v1, v0}, Lh8/S;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    invoke-virtual {v11, v0, v13}, Lh8/L;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 799
    .line 800
    .line 801
    new-instance v0, Lh8/w;

    .line 802
    .line 803
    const/4 v4, 0x2

    .line 804
    invoke-direct {v0, v3, v2, v4}, Lh8/w;-><init>(Ljava/lang/String;ZI)V

    .line 805
    .line 806
    .line 807
    new-instance v2, Lh8/u;

    .line 808
    .line 809
    invoke-direct {v2, v0, v1}, Lh8/u;-><init>(Lh8/S;I)V

    .line 810
    .line 811
    .line 812
    :goto_c
    move-object v0, v2

    .line 813
    :goto_d
    move/from16 v25, v5

    .line 814
    .line 815
    goto/16 :goto_a

    .line 816
    .line 817
    :cond_28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 818
    .line 819
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v15}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    const/4 v1, 0x0

    .line 847
    new-array v1, v1, [Ljava/lang/Object;

    .line 848
    .line 849
    invoke-static {v10, v8, v0, v1}, Lh8/S;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    throw v0

    .line 854
    :cond_29
    invoke-virtual {v15}, Ljava/lang/Class;->isArray()Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    if-eqz v0, :cond_2a

    .line 859
    .line 860
    invoke-virtual {v15}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-static {v0}, Lh8/H;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-virtual {v11, v0, v13}, Lh8/L;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 869
    .line 870
    .line 871
    new-instance v0, Lh8/w;

    .line 872
    .line 873
    const/4 v1, 0x2

    .line 874
    invoke-direct {v0, v3, v2, v1}, Lh8/w;-><init>(Ljava/lang/String;ZI)V

    .line 875
    .line 876
    .line 877
    new-instance v2, Lh8/u;

    .line 878
    .line 879
    const/4 v3, 0x1

    .line 880
    invoke-direct {v2, v0, v3}, Lh8/u;-><init>(Lh8/S;I)V

    .line 881
    .line 882
    .line 883
    goto :goto_c

    .line 884
    :cond_2a
    const/4 v1, 0x2

    .line 885
    invoke-virtual {v11, v12, v13}, Lh8/L;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 886
    .line 887
    .line 888
    new-instance v0, Lh8/w;

    .line 889
    .line 890
    invoke-direct {v0, v3, v2, v1}, Lh8/w;-><init>(Ljava/lang/String;ZI)V

    .line 891
    .line 892
    .line 893
    goto :goto_d

    .line 894
    :cond_2b
    move-object/from16 v23, v9

    .line 895
    .line 896
    instance-of v3, v2, Lretrofit2/http/QueryName;

    .line 897
    .line 898
    if-eqz v3, :cond_2f

    .line 899
    .line 900
    invoke-virtual {v6, v8, v12}, Lh8/H;->c(ILjava/lang/reflect/Type;)V

    .line 901
    .line 902
    .line 903
    check-cast v2, Lretrofit2/http/QueryName;

    .line 904
    .line 905
    invoke-interface {v2}, Lretrofit2/http/QueryName;->encoded()Z

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    invoke-static {v12}, Lh8/S;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    const/4 v9, 0x1

    .line 914
    iput-boolean v9, v6, Lh8/H;->l:Z

    .line 915
    .line 916
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 917
    .line 918
    .line 919
    move-result v1

    .line 920
    if-eqz v1, :cond_2d

    .line 921
    .line 922
    instance-of v1, v12, Ljava/lang/reflect/ParameterizedType;

    .line 923
    .line 924
    if-eqz v1, :cond_2c

    .line 925
    .line 926
    move-object v0, v12

    .line 927
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 928
    .line 929
    const/4 v1, 0x0

    .line 930
    invoke-static {v1, v0}, Lh8/S;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    invoke-virtual {v11, v0, v13}, Lh8/L;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 935
    .line 936
    .line 937
    new-instance v0, Lh8/B;

    .line 938
    .line 939
    invoke-direct {v0, v2}, Lh8/B;-><init>(Z)V

    .line 940
    .line 941
    .line 942
    new-instance v2, Lh8/u;

    .line 943
    .line 944
    invoke-direct {v2, v0, v1}, Lh8/u;-><init>(Lh8/S;I)V

    .line 945
    .line 946
    .line 947
    goto/16 :goto_c

    .line 948
    .line 949
    :cond_2c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 950
    .line 951
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    .line 960
    .line 961
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    .line 970
    .line 971
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    const/4 v1, 0x0

    .line 979
    new-array v1, v1, [Ljava/lang/Object;

    .line 980
    .line 981
    invoke-static {v10, v8, v0, v1}, Lh8/S;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    throw v0

    .line 986
    :cond_2d
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    if-eqz v0, :cond_2e

    .line 991
    .line 992
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    invoke-static {v0}, Lh8/H;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    invoke-virtual {v11, v0, v13}, Lh8/L;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1001
    .line 1002
    .line 1003
    new-instance v0, Lh8/B;

    .line 1004
    .line 1005
    invoke-direct {v0, v2}, Lh8/B;-><init>(Z)V

    .line 1006
    .line 1007
    .line 1008
    new-instance v1, Lh8/u;

    .line 1009
    .line 1010
    const/4 v2, 0x1

    .line 1011
    invoke-direct {v1, v0, v2}, Lh8/u;-><init>(Lh8/S;I)V

    .line 1012
    .line 1013
    .line 1014
    move-object v0, v1

    .line 1015
    goto/16 :goto_d

    .line 1016
    .line 1017
    :cond_2e
    invoke-virtual {v11, v12, v13}, Lh8/L;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1018
    .line 1019
    .line 1020
    new-instance v0, Lh8/B;

    .line 1021
    .line 1022
    invoke-direct {v0, v2}, Lh8/B;-><init>(Z)V

    .line 1023
    .line 1024
    .line 1025
    goto/16 :goto_d

    .line 1026
    .line 1027
    :cond_2f
    instance-of v3, v2, Lretrofit2/http/QueryMap;

    .line 1028
    .line 1029
    const-string v9, "Map must include generic types (e.g., Map<String, String>)"

    .line 1030
    .line 1031
    move/from16 v24, v14

    .line 1032
    .line 1033
    const-class v14, Ljava/util/Map;

    .line 1034
    .line 1035
    if-eqz v3, :cond_33

    .line 1036
    .line 1037
    invoke-virtual {v6, v8, v12}, Lh8/H;->c(ILjava/lang/reflect/Type;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-static {v12}, Lh8/S;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    const/4 v1, 0x1

    .line 1045
    iput-boolean v1, v6, Lh8/H;->m:Z

    .line 1046
    .line 1047
    invoke-virtual {v14, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v3

    .line 1051
    if-eqz v3, :cond_32

    .line 1052
    .line 1053
    invoke-static {v12, v0}, Lh8/S;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    instance-of v3, v0, Ljava/lang/reflect/ParameterizedType;

    .line 1058
    .line 1059
    if-eqz v3, :cond_31

    .line 1060
    .line 1061
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1062
    .line 1063
    const/4 v3, 0x0

    .line 1064
    invoke-static {v3, v0}, Lh8/S;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v4

    .line 1068
    if-ne v15, v4, :cond_30

    .line 1069
    .line 1070
    invoke-static {v1, v0}, Lh8/S;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    invoke-virtual {v11, v0, v13}, Lh8/L;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1075
    .line 1076
    .line 1077
    new-instance v0, Lh8/x;

    .line 1078
    .line 1079
    check-cast v2, Lretrofit2/http/QueryMap;

    .line 1080
    .line 1081
    invoke-interface {v2}, Lretrofit2/http/QueryMap;->encoded()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v1

    .line 1085
    const/4 v3, 0x2

    .line 1086
    invoke-direct {v0, v10, v8, v1, v3}, Lh8/x;-><init>(Ljava/lang/reflect/Method;IZI)V

    .line 1087
    .line 1088
    .line 1089
    :goto_e
    move/from16 v25, v5

    .line 1090
    .line 1091
    goto/16 :goto_b

    .line 1092
    .line 1093
    :cond_30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    const-string v1, "@QueryMap keys must be of type String: "

    .line 1096
    .line 1097
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    const/4 v1, 0x0

    .line 1108
    new-array v1, v1, [Ljava/lang/Object;

    .line 1109
    .line 1110
    invoke-static {v10, v8, v0, v1}, Lh8/S;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    throw v0

    .line 1115
    :cond_31
    const/4 v1, 0x0

    .line 1116
    new-array v0, v1, [Ljava/lang/Object;

    .line 1117
    .line 1118
    invoke-static {v10, v8, v9, v0}, Lh8/S;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    throw v0

    .line 1123
    :cond_32
    const/4 v1, 0x0

    .line 1124
    const-string v0, "@QueryMap parameter type must be Map."

    .line 1125
    .line 1126
    new-array v1, v1, [Ljava/lang/Object;

    .line 1127
    .line 1128
    invoke-static {v10, v8, v0, v1}, Lh8/S;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    throw v0

    .line 1133
    :cond_33
    instance-of v3, v2, Lretrofit2/http/Header;

    .line 1134
    .line 1135
    if-eqz v3, :cond_37

    .line 1136
    .line 1137
    invoke-virtual {v6, v8, v12}, Lh8/H;->c(ILjava/lang/reflect/Type;)V

    .line 1138
    .line 1139
    .line 1140
    check-cast v2, Lretrofit2/http/Header;

    .line 1141
    .line 1142
    invoke-interface {v2}, Lretrofit2/http/Header;->value()Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v3

    .line 1146
    invoke-static {v12}, Lh8/S;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v9

    .line 1150
    invoke-virtual {v1, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v1

    .line 1154
    if-eqz v1, :cond_35

    .line 1155
    .line 1156
    instance-of v1, v12, Ljava/lang/reflect/ParameterizedType;

    .line 1157
    .line 1158
    if-eqz v1, :cond_34

    .line 1159
    .line 1160
    move-object v0, v12

    .line 1161
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1162
    .line 1163
    const/4 v1, 0x0

    .line 1164
    invoke-static {v1, v0}, Lh8/S;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v0

    .line 1168
    invoke-virtual {v11, v0, v13}, Lh8/L;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1169
    .line 1170
    .line 1171
    new-instance v0, Lh8/w;

    .line 1172
    .line 1173
    invoke-interface {v2}, Lretrofit2/http/Header;->allowUnsafeNonAsciiValues()Z

    .line 1174
    .line 1175
    .line 1176
    move-result v2

    .line 1177
    const/4 v4, 0x1

    .line 1178
    invoke-direct {v0, v3, v2, v4}, Lh8/w;-><init>(Ljava/lang/String;ZI)V

    .line 1179
    .line 1180
    .line 1181
    new-instance v2, Lh8/u;

    .line 1182
    .line 1183
    invoke-direct {v2, v0, v1}, Lh8/u;-><init>(Lh8/S;I)V

    .line 1184
    .line 1185
    .line 1186
    :goto_f
    move-object v0, v2

    .line 1187
    goto :goto_e

    .line 1188
    :cond_34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1189
    .line 1190
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v2

    .line 1197
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    const/4 v1, 0x0

    .line 1218
    new-array v1, v1, [Ljava/lang/Object;

    .line 1219
    .line 1220
    invoke-static {v10, v8, v0, v1}, Lh8/S;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    throw v0

    .line 1225
    :cond_35
    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v0

    .line 1229
    if-eqz v0, :cond_36

    .line 1230
    .line 1231
    invoke-virtual {v9}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    invoke-static {v0}, Lh8/H;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v0

    .line 1239
    invoke-virtual {v11, v0, v13}, Lh8/L;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1240
    .line 1241
    .line 1242
    new-instance v0, Lh8/w;

    .line 1243
    .line 1244
    invoke-interface {v2}, Lretrofit2/http/Header;->allowUnsafeNonAsciiValues()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v1

    .line 1248
    const/4 v4, 0x1

    .line 1249
    invoke-direct {v0, v3, v1, v4}, Lh8/w;-><init>(Ljava/lang/String;ZI)V

    .line 1250
    .line 1251
    .line 1252
    new-instance v1, Lh8/u;

    .line 1253
    .line 1254
    invoke-direct {v1, v0, v4}, Lh8/u;-><init>(Lh8/S;I)V

    .line 1255
    .line 1256
    .line 1257
    move-object v0, v1

    .line 1258
    goto/16 :goto_e

    .line 1259
    .line 1260
    :cond_36
    const/4 v4, 0x1

    .line 1261
    invoke-virtual {v11, v12, v13}, Lh8/L;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1262
    .line 1263
    .line 1264
    new-instance v0, Lh8/w;

    .line 1265
    .line 1266
    invoke-interface {v2}, Lretrofit2/http/Header;->allowUnsafeNonAsciiValues()Z

    .line 1267
    .line 1268
    .line 1269
    move-result v1

    .line 1270
    invoke-direct {v0, v3, v1, v4}, Lh8/w;-><init>(Ljava/lang/String;ZI)V

    .line 1271
    .line 1272
    .line 1273
    goto/16 :goto_e

    .line 1274
    .line 1275
    :cond_37
    instance-of v3, v2, Lretrofit2/http/HeaderMap;

    .line 1276
    .line 1277
    if-eqz v3, :cond_3c

    .line 1278
    .line 1279
    const-class v0, LD7/t;

    .line 1280
    .line 1281
    if-ne v12, v0, :cond_38

    .line 1282
    .line 1283
    new-instance v0, Lh8/y;

    .line 1284
    .line 1285
    const/4 v1, 0x0

    .line 1286
    invoke-direct {v0, v10, v8, v1}, Lh8/y;-><init>(Ljava/lang/reflect/Method;II)V

    .line 1287
    .line 1288
    .line 1289
    goto/16 :goto_e

    .line 1290
    .line 1291
    :cond_38
    const/4 v1, 0x0

    .line 1292
    invoke-virtual {v6, v8, v12}, Lh8/H;->c(ILjava/lang/reflect/Type;)V

    .line 1293
    .line 1294
    .line 1295
    invoke-static {v12}, Lh8/S;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    invoke-virtual {v14, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1300
    .line 1301
    .line 1302
    move-result v3

    .line 1303
    if-eqz v3, :cond_3b

    .line 1304
    .line 1305
    invoke-static {v12, v0}, Lh8/S;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    instance-of v3, v0, Ljava/lang/reflect/ParameterizedType;

    .line 1310
    .line 1311
    if-eqz v3, :cond_3a

    .line 1312
    .line 1313
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1314
    .line 1315
    invoke-static {v1, v0}, Lh8/S;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v3

    .line 1319
    if-ne v15, v3, :cond_39

    .line 1320
    .line 1321
    const/4 v1, 0x1

    .line 1322
    invoke-static {v1, v0}, Lh8/S;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    invoke-virtual {v11, v0, v13}, Lh8/L;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1327
    .line 1328
    .line 1329
    new-instance v0, Lh8/x;

    .line 1330
    .line 1331
    check-cast v2, Lretrofit2/http/HeaderMap;

    .line 1332
    .line 1333
    invoke-interface {v2}, Lretrofit2/http/HeaderMap;->allowUnsafeNonAsciiValues()Z

    .line 1334
    .line 1335
    .line 1336
    move-result v2

    .line 1337
    invoke-direct {v0, v10, v8, v2, v1}, Lh8/x;-><init>(Ljava/lang/reflect/Method;IZI)V

    .line 1338
    .line 1339
    .line 1340
    goto/16 :goto_e

    .line 1341
    .line 1342
    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1343
    .line 1344
    const-string v1, "@HeaderMap keys must be of type String: "

    .line 1345
    .line 1346
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    const/4 v1, 0x0

    .line 1357
    new-array v1, v1, [Ljava/lang/Object;

    .line 1358
    .line 1359
    invoke-static {v10, v8, v0, v1}, Lh8/S;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    throw v0

    .line 1364
    :cond_3a
    new-array v0, v1, [Ljava/lang/Object;

    .line 1365
    .line 1366
    invoke-static {v10, v8, v9, v0}, Lh8/S;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    throw v0

    .line 1371
    :cond_3b
    const-string v0, "@HeaderMap parameter type must be Map or Headers."

    .line 1372
    .line 1373
    new-array v1, v1, [Ljava/lang/Object;

    .line 1374
    .line 1375
    invoke-static {v10, v8, v0, v1}, Lh8/S;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    throw v0

    .line 1380
    :cond_3c
    instance-of v3, v2, Lretrofit2/http/Field;

    .line 1381
    .line 1382
    if-eqz v3, :cond_41

    .line 1383
    .line 1384
    invoke-virtual {v6, v8, v12}, Lh8/H;->c(ILjava/lang/reflect/Type;)V

    .line 1385
    .line 1386
    .line 1387
    iget-boolean v3, v6, Lh8/H;->q:Z

    .line 1388
    .line 1389
    if-eqz v3, :cond_40

    .line 1390
    .line 1391
    check-cast v2, Lretrofit2/http/Field;

    .line 1392
    .line 1393
    invoke-interface {v2}, Lretrofit2/http/Field;->value()Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v3

    .line 1397
    invoke-interface {v2}, Lretrofit2/http/Field;->encoded()Z

    .line 1398
    .line 1399
    .line 1400
    move-result v2

    .line 1401
    const/4 v9, 0x1

    .line 1402
    iput-boolean v9, v6, Lh8/H;->g:Z

    .line 1403
    .line 1404
    invoke-static {v12}, Lh8/S;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v9

    .line 1408
    invoke-virtual {v1, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1409
    .line 1410
    .line 1411
    move-result v1

    .line 1412
    if-eqz v1, :cond_3e

    .line 1413
    .line 1414
    instance-of v1, v12, Ljava/lang/reflect/ParameterizedType;

    .line 1415
    .line 1416
    if-eqz v1, :cond_3d

    .line 1417
    .line 1418
    move-object v0, v12

    .line 1419
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1420
    .line 1421
    const/4 v1, 0x0

    .line 1422
    invoke-static {v1, v0}, Lh8/S;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    invoke-virtual {v11, v0, v13}, Lh8/L;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1427
    .line 1428
    .line 1429
    new-instance v0, Lh8/w;

    .line 1430
    .line 1431
    invoke-direct {v0, v3, v2, v1}, Lh8/w;-><init>(Ljava/lang/String;ZI)V

    .line 1432
    .line 1433
    .line 1434
    new-instance v2, Lh8/u;

    .line 1435
    .line 1436
    invoke-direct {v2, v0, v1}, Lh8/u;-><init>(Lh8/S;I)V

    .line 1437
    .line 1438
    .line 1439
    goto/16 :goto_f

    .line 1440
    .line 1441
    :cond_3d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1442
    .line 1443
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v2

    .line 1450
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1451
    .line 1452
    .line 1453
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    const/4 v1, 0x0

    .line 1471
    new-array v1, v1, [Ljava/lang/Object;

    .line 1472
    .line 1473
    invoke-static {v10, v8, v0, v1}, Lh8/S;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    throw v0

    .line 1478
    :cond_3e
    const/4 v1, 0x0

    .line 1479
    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    .line 1480
    .line 1481
    .line 1482
    move-result v0

    .line 1483
    if-eqz v0, :cond_3f

    .line 1484
    .line 1485
    invoke-virtual {v9}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    invoke-static {v0}, Lh8/H;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v0

    .line 1493
    invoke-virtual {v11, v0, v13}, Lh8/L;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1494
    .line 1495
    .line 1496
    new-instance v0, Lh8/w;

    .line 1497
    .line 1498
    invoke-direct {v0, v3, v2, v1}, Lh8/w;-><init>(Ljava/lang/String;ZI)V

    .line 1499
    .line 1500
    .line 1501
    new-instance v2, Lh8/u;

    .line 1502
    .line 1503
    const/4 v3, 0x1

    .line 1504
    invoke-direct {v2, v0, v3}, Lh8/u;-><init>(Lh8/S;I)V

    .line 1505
    .line 1506
    .line 1507
    goto/16 :goto_f

    .line 1508
    .line 1509
    :cond_3f
    invoke-virtual {v11, v12, v13}, Lh8/L;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1510
    .line 1511
    .line 1512
    new-instance v0, Lh8/w;

    .line 1513
    .line 1514
    invoke-direct {v0, v3, v2, v1}, Lh8/w;-><init>(Ljava/lang/String;ZI)V

    .line 1515
    .line 1516
    .line 1517
    goto/16 :goto_e

    .line 1518
    .line 1519
    :cond_40
    const/4 v1, 0x0

    .line 1520
    const-string v0, "@Field parameters can only be used with form encoding."

    .line 1521
    .line 1522
    new-array v1, v1, [Ljava/lang/Object;

    .line 1523
    .line 1524
    invoke-static {v10, v8, v0, v1}, Lh8/S;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    throw v0

    .line 1529
    :cond_41
    instance-of v3, v2, Lretrofit2/http/FieldMap;

    .line 1530
    .line 1531
    if-eqz v3, :cond_46

    .line 1532
    .line 1533
    invoke-virtual {v6, v8, v12}, Lh8/H;->c(ILjava/lang/reflect/Type;)V

    .line 1534
    .line 1535
    .line 1536
    iget-boolean v0, v6, Lh8/H;->q:Z

    .line 1537
    .line 1538
    if-eqz v0, :cond_45

    .line 1539
    .line 1540
    invoke-static {v12}, Lh8/S;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    invoke-virtual {v14, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1545
    .line 1546
    .line 1547
    move-result v1

    .line 1548
    if-eqz v1, :cond_44

    .line 1549
    .line 1550
    invoke-static {v12, v0}, Lh8/S;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 1555
    .line 1556
    if-eqz v1, :cond_43

    .line 1557
    .line 1558
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1559
    .line 1560
    const/4 v1, 0x0

    .line 1561
    invoke-static {v1, v0}, Lh8/S;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v3

    .line 1565
    if-ne v15, v3, :cond_42

    .line 1566
    .line 1567
    const/4 v4, 0x1

    .line 1568
    invoke-static {v4, v0}, Lh8/S;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    invoke-virtual {v11, v0, v13}, Lh8/L;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1573
    .line 1574
    .line 1575
    iput-boolean v4, v6, Lh8/H;->g:Z

    .line 1576
    .line 1577
    new-instance v0, Lh8/x;

    .line 1578
    .line 1579
    check-cast v2, Lretrofit2/http/FieldMap;

    .line 1580
    .line 1581
    invoke-interface {v2}, Lretrofit2/http/FieldMap;->encoded()Z

    .line 1582
    .line 1583
    .line 1584
    move-result v2

    .line 1585
    invoke-direct {v0, v10, v8, v2, v1}, Lh8/x;-><init>(Ljava/lang/reflect/Method;IZI)V

    .line 1586
    .line 1587
    .line 1588
    goto/16 :goto_e

    .line 1589
    .line 1590
    :cond_42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1591
    .line 1592
    const-string v2, "@FieldMap keys must be of type String: "

    .line 1593
    .line 1594
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1595
    .line 1596
    .line 1597
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    new-array v1, v1, [Ljava/lang/Object;

    .line 1605
    .line 1606
    invoke-static {v10, v8, v0, v1}, Lh8/S;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    throw v0

    .line 1611
    :cond_43
    const/4 v1, 0x0

    .line 1612
    new-array v0, v1, [Ljava/lang/Object;

    .line 1613
    .line 1614
    invoke-static {v10, v8, v9, v0}, Lh8/S;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    throw v0

    .line 1619
    :cond_44
    const/4 v1, 0x0

    .line 1620
    const-string v0, "@FieldMap parameter type must be Map."

    .line 1621
    .line 1622
    new-array v1, v1, [Ljava/lang/Object;

    .line 1623
    .line 1624
    invoke-static {v10, v8, v0, v1}, Lh8/S;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v0

    .line 1628
    throw v0

    .line 1629
    :cond_45
    const/4 v1, 0x0

    .line 1630
    const-string v0, "@FieldMap parameters can only be used with form encoding."

    .line 1631
    .line 1632
    new-array v1, v1, [Ljava/lang/Object;

    .line 1633
    .line 1634
    invoke-static {v10, v8, v0, v1}, Lh8/S;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v0

    .line 1638
    throw v0

    .line 1639
    :cond_46
    instance-of v3, v2, Lretrofit2/http/Part;

    .line 1640
    .line 1641
    move/from16 v25, v5

    .line 1642
    .line 1643
    const-class v5, LD7/x;

    .line 1644
    .line 1645
    if-eqz v3, :cond_55

    .line 1646
    .line 1647
    invoke-virtual {v6, v8, v12}, Lh8/H;->c(ILjava/lang/reflect/Type;)V

    .line 1648
    .line 1649
    .line 1650
    iget-boolean v3, v6, Lh8/H;->r:Z

    .line 1651
    .line 1652
    if-eqz v3, :cond_54

    .line 1653
    .line 1654
    check-cast v2, Lretrofit2/http/Part;

    .line 1655
    .line 1656
    const/4 v3, 0x1

    .line 1657
    iput-boolean v3, v6, Lh8/H;->h:Z

    .line 1658
    .line 1659
    invoke-interface {v2}, Lretrofit2/http/Part;->value()Ljava/lang/String;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v3

    .line 1663
    invoke-static {v12}, Lh8/S;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v9

    .line 1667
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 1668
    .line 1669
    .line 1670
    move-result v14

    .line 1671
    if-eqz v14, :cond_4d

    .line 1672
    .line 1673
    invoke-virtual {v1, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1674
    .line 1675
    .line 1676
    move-result v1

    .line 1677
    sget-object v2, Lh8/C;->d:Lh8/C;

    .line 1678
    .line 1679
    const-string v3, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    .line 1680
    .line 1681
    if-eqz v1, :cond_49

    .line 1682
    .line 1683
    instance-of v1, v12, Ljava/lang/reflect/ParameterizedType;

    .line 1684
    .line 1685
    if-eqz v1, :cond_48

    .line 1686
    .line 1687
    move-object v0, v12

    .line 1688
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1689
    .line 1690
    const/4 v1, 0x0

    .line 1691
    invoke-static {v1, v0}, Lh8/S;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    invoke-static {v0}, Lh8/S;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v0

    .line 1699
    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1700
    .line 1701
    .line 1702
    move-result v0

    .line 1703
    if-eqz v0, :cond_47

    .line 1704
    .line 1705
    new-instance v0, Lh8/u;

    .line 1706
    .line 1707
    invoke-direct {v0, v2, v1}, Lh8/u;-><init>(Lh8/S;I)V

    .line 1708
    .line 1709
    .line 1710
    goto/16 :goto_b

    .line 1711
    .line 1712
    :cond_47
    new-array v0, v1, [Ljava/lang/Object;

    .line 1713
    .line 1714
    invoke-static {v10, v8, v3, v0}, Lh8/S;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    throw v0

    .line 1719
    :cond_48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1720
    .line 1721
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v2

    .line 1728
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v0

    .line 1738
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1739
    .line 1740
    .line 1741
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v0

    .line 1748
    const/4 v1, 0x0

    .line 1749
    new-array v1, v1, [Ljava/lang/Object;

    .line 1750
    .line 1751
    invoke-static {v10, v8, v0, v1}, Lh8/S;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    throw v0

    .line 1756
    :cond_49
    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    .line 1757
    .line 1758
    .line 1759
    move-result v0

    .line 1760
    if-eqz v0, :cond_4b

    .line 1761
    .line 1762
    invoke-virtual {v9}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1767
    .line 1768
    .line 1769
    move-result v0

    .line 1770
    if-eqz v0, :cond_4a

    .line 1771
    .line 1772
    new-instance v0, Lh8/u;

    .line 1773
    .line 1774
    const/4 v1, 0x1

    .line 1775
    invoke-direct {v0, v2, v1}, Lh8/u;-><init>(Lh8/S;I)V

    .line 1776
    .line 1777
    .line 1778
    goto/16 :goto_b

    .line 1779
    .line 1780
    :cond_4a
    const/4 v0, 0x0

    .line 1781
    new-array v0, v0, [Ljava/lang/Object;

    .line 1782
    .line 1783
    invoke-static {v10, v8, v3, v0}, Lh8/S;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v0

    .line 1787
    throw v0

    .line 1788
    :cond_4b
    const/4 v0, 0x0

    .line 1789
    invoke-virtual {v5, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1790
    .line 1791
    .line 1792
    move-result v1

    .line 1793
    if-eqz v1, :cond_4c

    .line 1794
    .line 1795
    move-object v0, v2

    .line 1796
    goto/16 :goto_b

    .line 1797
    .line 1798
    :cond_4c
    new-array v0, v0, [Ljava/lang/Object;

    .line 1799
    .line 1800
    invoke-static {v10, v8, v3, v0}, Lh8/S;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v0

    .line 1804
    throw v0

    .line 1805
    :cond_4d
    const-string v14, "form-data; name=\""

    .line 1806
    .line 1807
    const-string v15, "\""

    .line 1808
    .line 1809
    invoke-static {v14, v3, v15}, LA/e;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v3

    .line 1813
    invoke-interface {v2}, Lretrofit2/http/Part;->encoding()Ljava/lang/String;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v2

    .line 1817
    const-string v14, "Content-Disposition"

    .line 1818
    .line 1819
    const-string v15, "Content-Transfer-Encoding"

    .line 1820
    .line 1821
    filled-new-array {v14, v3, v15, v2}, [Ljava/lang/String;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v2

    .line 1825
    invoke-static {v2}, Lu4/l;->c([Ljava/lang/String;)LD7/t;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v2

    .line 1829
    invoke-virtual {v1, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1830
    .line 1831
    .line 1832
    move-result v1

    .line 1833
    const-string v3, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    .line 1834
    .line 1835
    if-eqz v1, :cond_50

    .line 1836
    .line 1837
    instance-of v1, v12, Ljava/lang/reflect/ParameterizedType;

    .line 1838
    .line 1839
    if-eqz v1, :cond_4f

    .line 1840
    .line 1841
    move-object v0, v12

    .line 1842
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 1843
    .line 1844
    const/4 v1, 0x0

    .line 1845
    invoke-static {v1, v0}, Lh8/S;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v0

    .line 1849
    invoke-static {v0}, Lh8/S;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v4

    .line 1853
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1854
    .line 1855
    .line 1856
    move-result v4

    .line 1857
    if-nez v4, :cond_4e

    .line 1858
    .line 1859
    invoke-virtual {v11, v0, v13, v7}, Lh8/L;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v0

    .line 1863
    new-instance v3, Lh8/z;

    .line 1864
    .line 1865
    invoke-direct {v3, v10, v8, v2, v0}, Lh8/z;-><init>(Ljava/lang/reflect/Method;ILD7/t;Lretrofit2/Converter;)V

    .line 1866
    .line 1867
    .line 1868
    new-instance v0, Lh8/u;

    .line 1869
    .line 1870
    invoke-direct {v0, v3, v1}, Lh8/u;-><init>(Lh8/S;I)V

    .line 1871
    .line 1872
    .line 1873
    goto/16 :goto_b

    .line 1874
    .line 1875
    :cond_4e
    new-array v0, v1, [Ljava/lang/Object;

    .line 1876
    .line 1877
    invoke-static {v10, v8, v3, v0}, Lh8/S;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v0

    .line 1881
    throw v0

    .line 1882
    :cond_4f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1883
    .line 1884
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1885
    .line 1886
    .line 1887
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v2

    .line 1891
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1892
    .line 1893
    .line 1894
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1895
    .line 1896
    .line 1897
    invoke-virtual {v9}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v0

    .line 1901
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1902
    .line 1903
    .line 1904
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1905
    .line 1906
    .line 1907
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v0

    .line 1911
    const/4 v1, 0x0

    .line 1912
    new-array v1, v1, [Ljava/lang/Object;

    .line 1913
    .line 1914
    invoke-static {v10, v8, v0, v1}, Lh8/S;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v0

    .line 1918
    throw v0

    .line 1919
    :cond_50
    invoke-virtual {v9}, Ljava/lang/Class;->isArray()Z

    .line 1920
    .line 1921
    .line 1922
    move-result v0

    .line 1923
    if-eqz v0, :cond_52

    .line 1924
    .line 1925
    invoke-virtual {v9}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v0

    .line 1929
    invoke-static {v0}, Lh8/H;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v0

    .line 1933
    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1934
    .line 1935
    .line 1936
    move-result v1

    .line 1937
    if-nez v1, :cond_51

    .line 1938
    .line 1939
    invoke-virtual {v11, v0, v13, v7}, Lh8/L;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v0

    .line 1943
    new-instance v1, Lh8/z;

    .line 1944
    .line 1945
    invoke-direct {v1, v10, v8, v2, v0}, Lh8/z;-><init>(Ljava/lang/reflect/Method;ILD7/t;Lretrofit2/Converter;)V

    .line 1946
    .line 1947
    .line 1948
    new-instance v0, Lh8/u;

    .line 1949
    .line 1950
    const/4 v2, 0x1

    .line 1951
    invoke-direct {v0, v1, v2}, Lh8/u;-><init>(Lh8/S;I)V

    .line 1952
    .line 1953
    .line 1954
    goto/16 :goto_b

    .line 1955
    .line 1956
    :cond_51
    const/4 v0, 0x0

    .line 1957
    new-array v0, v0, [Ljava/lang/Object;

    .line 1958
    .line 1959
    invoke-static {v10, v8, v3, v0}, Lh8/S;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v0

    .line 1963
    throw v0

    .line 1964
    :cond_52
    const/4 v0, 0x0

    .line 1965
    invoke-virtual {v5, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1966
    .line 1967
    .line 1968
    move-result v1

    .line 1969
    if-nez v1, :cond_53

    .line 1970
    .line 1971
    invoke-virtual {v11, v12, v13, v7}, Lh8/L;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v1

    .line 1975
    new-instance v3, Lh8/z;

    .line 1976
    .line 1977
    invoke-direct {v3, v10, v8, v2, v1}, Lh8/z;-><init>(Ljava/lang/reflect/Method;ILD7/t;Lretrofit2/Converter;)V

    .line 1978
    .line 1979
    .line 1980
    move-object v0, v3

    .line 1981
    goto/16 :goto_b

    .line 1982
    .line 1983
    :cond_53
    new-array v0, v0, [Ljava/lang/Object;

    .line 1984
    .line 1985
    invoke-static {v10, v8, v3, v0}, Lh8/S;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v0

    .line 1989
    throw v0

    .line 1990
    :cond_54
    const/4 v0, 0x0

    .line 1991
    const-string v1, "@Part parameters can only be used with multipart encoding."

    .line 1992
    .line 1993
    new-array v0, v0, [Ljava/lang/Object;

    .line 1994
    .line 1995
    invoke-static {v10, v8, v1, v0}, Lh8/S;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v0

    .line 1999
    throw v0

    .line 2000
    :cond_55
    instance-of v0, v2, Lretrofit2/http/PartMap;

    .line 2001
    .line 2002
    if-eqz v0, :cond_5b

    .line 2003
    .line 2004
    invoke-virtual {v6, v8, v12}, Lh8/H;->c(ILjava/lang/reflect/Type;)V

    .line 2005
    .line 2006
    .line 2007
    iget-boolean v0, v6, Lh8/H;->r:Z

    .line 2008
    .line 2009
    if-eqz v0, :cond_5a

    .line 2010
    .line 2011
    const/4 v0, 0x1

    .line 2012
    iput-boolean v0, v6, Lh8/H;->h:Z

    .line 2013
    .line 2014
    invoke-static {v12}, Lh8/S;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v1

    .line 2018
    invoke-virtual {v14, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2019
    .line 2020
    .line 2021
    move-result v3

    .line 2022
    if-eqz v3, :cond_59

    .line 2023
    .line 2024
    invoke-static {v12, v1}, Lh8/S;->h(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v1

    .line 2028
    instance-of v3, v1, Ljava/lang/reflect/ParameterizedType;

    .line 2029
    .line 2030
    if-eqz v3, :cond_58

    .line 2031
    .line 2032
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 2033
    .line 2034
    const/4 v3, 0x0

    .line 2035
    invoke-static {v3, v1}, Lh8/S;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v4

    .line 2039
    if-ne v15, v4, :cond_57

    .line 2040
    .line 2041
    invoke-static {v0, v1}, Lh8/S;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v1

    .line 2045
    invoke-static {v1}, Lh8/S;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v0

    .line 2049
    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 2050
    .line 2051
    .line 2052
    move-result v0

    .line 2053
    if-nez v0, :cond_56

    .line 2054
    .line 2055
    invoke-virtual {v11, v1, v13, v7}, Lh8/L;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v0

    .line 2059
    check-cast v2, Lretrofit2/http/PartMap;

    .line 2060
    .line 2061
    new-instance v1, Lh8/z;

    .line 2062
    .line 2063
    invoke-interface {v2}, Lretrofit2/http/PartMap;->encoding()Ljava/lang/String;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v2

    .line 2067
    invoke-direct {v1, v10, v8, v0, v2}, Lh8/z;-><init>(Ljava/lang/reflect/Method;ILretrofit2/Converter;Ljava/lang/String;)V

    .line 2068
    .line 2069
    .line 2070
    :goto_10
    move-object v0, v1

    .line 2071
    goto/16 :goto_b

    .line 2072
    .line 2073
    :cond_56
    const-string v0, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    .line 2074
    .line 2075
    const/4 v1, 0x0

    .line 2076
    new-array v1, v1, [Ljava/lang/Object;

    .line 2077
    .line 2078
    invoke-static {v10, v8, v0, v1}, Lh8/S;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v0

    .line 2082
    throw v0

    .line 2083
    :cond_57
    const/4 v1, 0x0

    .line 2084
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2085
    .line 2086
    const-string v2, "@PartMap keys must be of type String: "

    .line 2087
    .line 2088
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2089
    .line 2090
    .line 2091
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2092
    .line 2093
    .line 2094
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v0

    .line 2098
    new-array v1, v1, [Ljava/lang/Object;

    .line 2099
    .line 2100
    invoke-static {v10, v8, v0, v1}, Lh8/S;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v0

    .line 2104
    throw v0

    .line 2105
    :cond_58
    const/4 v1, 0x0

    .line 2106
    new-array v0, v1, [Ljava/lang/Object;

    .line 2107
    .line 2108
    invoke-static {v10, v8, v9, v0}, Lh8/S;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v0

    .line 2112
    throw v0

    .line 2113
    :cond_59
    const/4 v1, 0x0

    .line 2114
    const-string v0, "@PartMap parameter type must be Map."

    .line 2115
    .line 2116
    new-array v1, v1, [Ljava/lang/Object;

    .line 2117
    .line 2118
    invoke-static {v10, v8, v0, v1}, Lh8/S;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v0

    .line 2122
    throw v0

    .line 2123
    :cond_5a
    const/4 v1, 0x0

    .line 2124
    const-string v0, "@PartMap parameters can only be used with multipart encoding."

    .line 2125
    .line 2126
    new-array v1, v1, [Ljava/lang/Object;

    .line 2127
    .line 2128
    invoke-static {v10, v8, v0, v1}, Lh8/S;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v0

    .line 2132
    throw v0

    .line 2133
    :cond_5b
    instance-of v0, v2, Lretrofit2/http/Body;

    .line 2134
    .line 2135
    if-eqz v0, :cond_5e

    .line 2136
    .line 2137
    invoke-virtual {v6, v8, v12}, Lh8/H;->c(ILjava/lang/reflect/Type;)V

    .line 2138
    .line 2139
    .line 2140
    iget-boolean v0, v6, Lh8/H;->q:Z

    .line 2141
    .line 2142
    if-nez v0, :cond_5d

    .line 2143
    .line 2144
    iget-boolean v0, v6, Lh8/H;->r:Z

    .line 2145
    .line 2146
    if-nez v0, :cond_5d

    .line 2147
    .line 2148
    iget-boolean v0, v6, Lh8/H;->i:Z

    .line 2149
    .line 2150
    if-nez v0, :cond_5c

    .line 2151
    .line 2152
    :try_start_1
    invoke-virtual {v11, v12, v13, v7}, Lh8/L;->c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2156
    const/4 v1, 0x1

    .line 2157
    iput-boolean v1, v6, Lh8/H;->i:Z

    .line 2158
    .line 2159
    new-instance v1, Lh8/v;

    .line 2160
    .line 2161
    invoke-direct {v1, v10, v8, v0}, Lh8/v;-><init>(Ljava/lang/reflect/Method;ILretrofit2/Converter;)V

    .line 2162
    .line 2163
    .line 2164
    goto :goto_10

    .line 2165
    :catch_1
    move-exception v0

    .line 2166
    move-object v1, v0

    .line 2167
    const-string v0, "Unable to create @Body converter for %s"

    .line 2168
    .line 2169
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v2

    .line 2173
    invoke-static {v10, v1, v8, v0, v2}, Lh8/S;->o(Ljava/lang/reflect/Method;Ljava/lang/Exception;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v0

    .line 2177
    throw v0

    .line 2178
    :cond_5c
    const-string v0, "Multiple @Body method annotations found."

    .line 2179
    .line 2180
    const/4 v1, 0x0

    .line 2181
    new-array v1, v1, [Ljava/lang/Object;

    .line 2182
    .line 2183
    invoke-static {v10, v8, v0, v1}, Lh8/S;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v0

    .line 2187
    throw v0

    .line 2188
    :cond_5d
    const/4 v1, 0x0

    .line 2189
    const-string v0, "@Body parameters cannot be used with form or multi-part encoding."

    .line 2190
    .line 2191
    new-array v1, v1, [Ljava/lang/Object;

    .line 2192
    .line 2193
    invoke-static {v10, v8, v0, v1}, Lh8/S;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v0

    .line 2197
    throw v0

    .line 2198
    :cond_5e
    instance-of v0, v2, Lretrofit2/http/Tag;

    .line 2199
    .line 2200
    if-eqz v0, :cond_62

    .line 2201
    .line 2202
    invoke-virtual {v6, v8, v12}, Lh8/H;->c(ILjava/lang/reflect/Type;)V

    .line 2203
    .line 2204
    .line 2205
    invoke-static {v12}, Lh8/S;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v0

    .line 2209
    const/4 v1, 0x1

    .line 2210
    add-int/lit8 v2, v8, -0x1

    .line 2211
    .line 2212
    :goto_11
    if-ltz v2, :cond_61

    .line 2213
    .line 2214
    iget-object v1, v6, Lh8/H;->w:[Lh8/S;

    .line 2215
    .line 2216
    aget-object v1, v1, v2

    .line 2217
    .line 2218
    instance-of v3, v1, Lh8/D;

    .line 2219
    .line 2220
    if-eqz v3, :cond_5f

    .line 2221
    .line 2222
    check-cast v1, Lh8/D;

    .line 2223
    .line 2224
    iget-object v1, v1, Lh8/D;->d:Ljava/lang/Class;

    .line 2225
    .line 2226
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2227
    .line 2228
    .line 2229
    move-result v1

    .line 2230
    if-nez v1, :cond_60

    .line 2231
    .line 2232
    :cond_5f
    const/4 v1, -0x1

    .line 2233
    goto :goto_12

    .line 2234
    :cond_60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2235
    .line 2236
    const-string v3, "@Tag type "

    .line 2237
    .line 2238
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2239
    .line 2240
    .line 2241
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v0

    .line 2245
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2246
    .line 2247
    .line 2248
    const-string v0, " is duplicate of "

    .line 2249
    .line 2250
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2251
    .line 2252
    .line 2253
    sget-object v0, Lh8/E;->b:Lh8/a;

    .line 2254
    .line 2255
    invoke-virtual {v0, v10, v2}, Lh8/a;->c(Ljava/lang/reflect/Method;I)Ljava/lang/String;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v0

    .line 2259
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2260
    .line 2261
    .line 2262
    const-string v0, " and would always overwrite its value."

    .line 2263
    .line 2264
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2265
    .line 2266
    .line 2267
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v0

    .line 2271
    const/4 v1, 0x0

    .line 2272
    new-array v1, v1, [Ljava/lang/Object;

    .line 2273
    .line 2274
    invoke-static {v10, v8, v0, v1}, Lh8/S;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v0

    .line 2278
    throw v0

    .line 2279
    :goto_12
    add-int/2addr v2, v1

    .line 2280
    goto :goto_11

    .line 2281
    :cond_61
    const/4 v1, -0x1

    .line 2282
    new-instance v2, Lh8/D;

    .line 2283
    .line 2284
    invoke-direct {v2, v0}, Lh8/D;-><init>(Ljava/lang/Class;)V

    .line 2285
    .line 2286
    .line 2287
    move-object v0, v2

    .line 2288
    goto :goto_13

    .line 2289
    :cond_62
    const/4 v1, -0x1

    .line 2290
    const/4 v0, 0x0

    .line 2291
    :goto_13
    if-nez v0, :cond_63

    .line 2292
    .line 2293
    :goto_14
    const/4 v0, 0x1

    .line 2294
    goto :goto_15

    .line 2295
    :cond_63
    if-nez v17, :cond_64

    .line 2296
    .line 2297
    move-object/from16 v17, v0

    .line 2298
    .line 2299
    goto :goto_14

    .line 2300
    :goto_15
    add-int/lit8 v5, v25, 0x1

    .line 2301
    .line 2302
    move-object/from16 v0, p0

    .line 2303
    .line 2304
    move-object/from16 v1, p1

    .line 2305
    .line 2306
    move-object/from16 v2, v18

    .line 2307
    .line 2308
    move/from16 v3, v19

    .line 2309
    .line 2310
    move/from16 v4, v20

    .line 2311
    .line 2312
    move/from16 v15, v21

    .line 2313
    .line 2314
    move-object/from16 v11, v22

    .line 2315
    .line 2316
    move-object/from16 v9, v23

    .line 2317
    .line 2318
    move/from16 v14, v24

    .line 2319
    .line 2320
    goto/16 :goto_8

    .line 2321
    .line 2322
    :cond_64
    const-string v0, "Multiple Retrofit annotations found, only one allowed."

    .line 2323
    .line 2324
    const/4 v1, 0x0

    .line 2325
    new-array v1, v1, [Ljava/lang/Object;

    .line 2326
    .line 2327
    invoke-static {v10, v8, v0, v1}, Lh8/S;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v0

    .line 2331
    throw v0

    .line 2332
    :cond_65
    move/from16 v19, v3

    .line 2333
    .line 2334
    move/from16 v20, v4

    .line 2335
    .line 2336
    move-object/from16 v23, v9

    .line 2337
    .line 2338
    move-object/from16 v22, v11

    .line 2339
    .line 2340
    move/from16 v24, v14

    .line 2341
    .line 2342
    const/4 v1, -0x1

    .line 2343
    goto :goto_16

    .line 2344
    :cond_66
    move-object/from16 v18, v2

    .line 2345
    .line 2346
    move/from16 v19, v3

    .line 2347
    .line 2348
    move/from16 v20, v4

    .line 2349
    .line 2350
    move-object/from16 v23, v9

    .line 2351
    .line 2352
    move-object/from16 v22, v11

    .line 2353
    .line 2354
    move/from16 v24, v14

    .line 2355
    .line 2356
    const/4 v1, -0x1

    .line 2357
    const/16 v17, 0x0

    .line 2358
    .line 2359
    :goto_16
    if-nez v17, :cond_68

    .line 2360
    .line 2361
    if-eqz v24, :cond_67

    .line 2362
    .line 2363
    :try_start_2
    invoke-static {v12}, Lh8/S;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v0

    .line 2367
    const-class v2, Lkotlin/coroutines/Continuation;

    .line 2368
    .line 2369
    if-ne v0, v2, :cond_67

    .line 2370
    .line 2371
    const/4 v0, 0x1

    .line 2372
    iput-boolean v0, v6, Lh8/H;->x:Z
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    .line 2373
    .line 2374
    const/16 v17, 0x0

    .line 2375
    .line 2376
    goto :goto_17

    .line 2377
    :catch_2
    :cond_67
    const-string v0, "No Retrofit annotation found."

    .line 2378
    .line 2379
    const/4 v1, 0x0

    .line 2380
    new-array v1, v1, [Ljava/lang/Object;

    .line 2381
    .line 2382
    invoke-static {v10, v8, v0, v1}, Lh8/S;->n(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v0

    .line 2386
    throw v0

    .line 2387
    :cond_68
    :goto_17
    aput-object v17, v23, v8

    .line 2388
    .line 2389
    const/4 v0, 0x1

    .line 2390
    add-int/2addr v8, v0

    .line 2391
    move-object/from16 v1, p1

    .line 2392
    .line 2393
    move v5, v0

    .line 2394
    move-object/from16 v2, v18

    .line 2395
    .line 2396
    move/from16 v3, v19

    .line 2397
    .line 2398
    move/from16 v4, v20

    .line 2399
    .line 2400
    move-object/from16 v11, v22

    .line 2401
    .line 2402
    move-object/from16 v0, p0

    .line 2403
    .line 2404
    goto/16 :goto_6

    .line 2405
    .line 2406
    :cond_69
    move-object/from16 v22, v11

    .line 2407
    .line 2408
    iget-object v0, v6, Lh8/H;->s:Ljava/lang/String;

    .line 2409
    .line 2410
    if-nez v0, :cond_6b

    .line 2411
    .line 2412
    iget-boolean v0, v6, Lh8/H;->n:Z

    .line 2413
    .line 2414
    if-eqz v0, :cond_6a

    .line 2415
    .line 2416
    goto :goto_18

    .line 2417
    :cond_6a
    iget-object v0, v6, Lh8/H;->o:Ljava/lang/String;

    .line 2418
    .line 2419
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v0

    .line 2423
    const-string v1, "Missing either @%s URL or @Url parameter."

    .line 2424
    .line 2425
    const/4 v2, 0x0

    .line 2426
    invoke-static {v10, v2, v1, v0}, Lh8/S;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v0

    .line 2430
    throw v0

    .line 2431
    :cond_6b
    :goto_18
    iget-boolean v0, v6, Lh8/H;->q:Z

    .line 2432
    .line 2433
    if-nez v0, :cond_6d

    .line 2434
    .line 2435
    iget-boolean v1, v6, Lh8/H;->r:Z

    .line 2436
    .line 2437
    if-nez v1, :cond_6d

    .line 2438
    .line 2439
    iget-boolean v1, v6, Lh8/H;->p:Z

    .line 2440
    .line 2441
    if-nez v1, :cond_6d

    .line 2442
    .line 2443
    iget-boolean v1, v6, Lh8/H;->i:Z

    .line 2444
    .line 2445
    if-nez v1, :cond_6c

    .line 2446
    .line 2447
    goto :goto_19

    .line 2448
    :cond_6c
    const/4 v1, 0x0

    .line 2449
    new-array v0, v1, [Ljava/lang/Object;

    .line 2450
    .line 2451
    const-string v1, "Non-body HTTP method cannot contain @Body."

    .line 2452
    .line 2453
    const/4 v2, 0x0

    .line 2454
    invoke-static {v10, v2, v1, v0}, Lh8/S;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v0

    .line 2458
    throw v0

    .line 2459
    :cond_6d
    :goto_19
    if-eqz v0, :cond_6f

    .line 2460
    .line 2461
    iget-boolean v0, v6, Lh8/H;->g:Z

    .line 2462
    .line 2463
    if-eqz v0, :cond_6e

    .line 2464
    .line 2465
    goto :goto_1a

    .line 2466
    :cond_6e
    const/4 v0, 0x0

    .line 2467
    new-array v0, v0, [Ljava/lang/Object;

    .line 2468
    .line 2469
    const-string v1, "Form-encoded method must contain at least one @Field."

    .line 2470
    .line 2471
    const/4 v2, 0x0

    .line 2472
    invoke-static {v10, v2, v1, v0}, Lh8/S;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v0

    .line 2476
    throw v0

    .line 2477
    :cond_6f
    :goto_1a
    iget-boolean v0, v6, Lh8/H;->r:Z

    .line 2478
    .line 2479
    if-eqz v0, :cond_71

    .line 2480
    .line 2481
    iget-boolean v0, v6, Lh8/H;->h:Z

    .line 2482
    .line 2483
    if-eqz v0, :cond_70

    .line 2484
    .line 2485
    goto :goto_1b

    .line 2486
    :cond_70
    const/4 v0, 0x0

    .line 2487
    new-array v0, v0, [Ljava/lang/Object;

    .line 2488
    .line 2489
    const-string v1, "Multipart method must contain at least one @Part."

    .line 2490
    .line 2491
    const/4 v2, 0x0

    .line 2492
    invoke-static {v10, v2, v1, v0}, Lh8/S;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v0

    .line 2496
    throw v0

    .line 2497
    :cond_71
    :goto_1b
    new-instance v2, Lh8/I;

    .line 2498
    .line 2499
    invoke-direct {v2, v6}, Lh8/I;-><init>(Lh8/H;)V

    .line 2500
    .line 2501
    .line 2502
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v0

    .line 2506
    invoke-static {v0}, Lh8/S;->i(Ljava/lang/reflect/Type;)Z

    .line 2507
    .line 2508
    .line 2509
    move-result v1

    .line 2510
    if-nez v1, :cond_7e

    .line 2511
    .line 2512
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 2513
    .line 2514
    if-eq v0, v1, :cond_7d

    .line 2515
    .line 2516
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v0

    .line 2520
    iget-boolean v1, v2, Lh8/I;->k:Z

    .line 2521
    .line 2522
    const-class v3, Lh8/J;

    .line 2523
    .line 2524
    if-eqz v1, :cond_76

    .line 2525
    .line 2526
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v4

    .line 2530
    array-length v5, v4

    .line 2531
    const/4 v6, 0x1

    .line 2532
    sub-int/2addr v5, v6

    .line 2533
    aget-object v4, v4, v5

    .line 2534
    .line 2535
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 2536
    .line 2537
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v4

    .line 2541
    const/4 v5, 0x0

    .line 2542
    aget-object v4, v4, v5

    .line 2543
    .line 2544
    instance-of v6, v4, Ljava/lang/reflect/WildcardType;

    .line 2545
    .line 2546
    if-eqz v6, :cond_72

    .line 2547
    .line 2548
    check-cast v4, Ljava/lang/reflect/WildcardType;

    .line 2549
    .line 2550
    invoke-interface {v4}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v4

    .line 2554
    aget-object v4, v4, v5

    .line 2555
    .line 2556
    :cond_72
    invoke-static {v4}, Lh8/S;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v6

    .line 2560
    const-class v7, Lretrofit2/Call;

    .line 2561
    .line 2562
    if-ne v6, v3, :cond_73

    .line 2563
    .line 2564
    instance-of v6, v4, Ljava/lang/reflect/ParameterizedType;

    .line 2565
    .line 2566
    if-eqz v6, :cond_73

    .line 2567
    .line 2568
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 2569
    .line 2570
    invoke-static {v5, v4}, Lh8/S;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v4

    .line 2574
    move v6, v5

    .line 2575
    const/16 v16, 0x1

    .line 2576
    .line 2577
    goto :goto_1c

    .line 2578
    :cond_73
    invoke-static {v4}, Lh8/S;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v6

    .line 2582
    if-eq v6, v7, :cond_75

    .line 2583
    .line 2584
    invoke-static {v4}, Lh8/S;->l(Ljava/lang/reflect/Type;)Z

    .line 2585
    .line 2586
    .line 2587
    move-result v16

    .line 2588
    move/from16 v6, v16

    .line 2589
    .line 2590
    move/from16 v16, v5

    .line 2591
    .line 2592
    :goto_1c
    new-instance v8, Lh8/P;

    .line 2593
    .line 2594
    const/4 v9, 0x1

    .line 2595
    new-array v10, v9, [Ljava/lang/reflect/Type;

    .line 2596
    .line 2597
    aput-object v4, v10, v5

    .line 2598
    .line 2599
    const/4 v4, 0x0

    .line 2600
    invoke-direct {v8, v4, v7, v10}, Lh8/P;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 2601
    .line 2602
    .line 2603
    const-class v4, Lretrofit2/SkipCallbackExecutor;

    .line 2604
    .line 2605
    invoke-static {v0, v4}, Lh8/S;->k([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    .line 2606
    .line 2607
    .line 2608
    move-result v4

    .line 2609
    if-eqz v4, :cond_74

    .line 2610
    .line 2611
    goto :goto_1d

    .line 2612
    :cond_74
    array-length v4, v0

    .line 2613
    add-int/2addr v4, v9

    .line 2614
    new-array v4, v4, [Ljava/lang/annotation/Annotation;

    .line 2615
    .line 2616
    sget-object v7, Lh8/N;->a:Lh8/N;

    .line 2617
    .line 2618
    aput-object v7, v4, v5

    .line 2619
    .line 2620
    array-length v7, v0

    .line 2621
    invoke-static {v0, v5, v4, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2622
    .line 2623
    .line 2624
    move-object v0, v4

    .line 2625
    :goto_1d
    move-object/from16 v7, p0

    .line 2626
    .line 2627
    move-object/from16 v4, p1

    .line 2628
    .line 2629
    move/from16 v5, v16

    .line 2630
    .line 2631
    goto :goto_1e

    .line 2632
    :cond_75
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 2633
    .line 2634
    invoke-static {v5, v4}, Lh8/S;->f(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v0

    .line 2638
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v0

    .line 2642
    const-string v1, "Suspend functions should not return Call, as they already execute asynchronously.\nChange its return type to %s"

    .line 2643
    .line 2644
    move-object/from16 v4, p1

    .line 2645
    .line 2646
    const/4 v2, 0x0

    .line 2647
    invoke-static {v4, v2, v1, v0}, Lh8/S;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v0

    .line 2651
    throw v0

    .line 2652
    :cond_76
    move-object/from16 v4, p1

    .line 2653
    .line 2654
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v8

    .line 2658
    const/4 v5, 0x0

    .line 2659
    const/4 v6, 0x0

    .line 2660
    move-object/from16 v7, p0

    .line 2661
    .line 2662
    :goto_1e
    :try_start_3
    invoke-virtual {v7, v8, v0}, Lh8/L;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/CallAdapter;

    .line 2663
    .line 2664
    .line 2665
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 2666
    invoke-interface {v0}, Lretrofit2/CallAdapter;->responseType()Ljava/lang/reflect/Type;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v8

    .line 2670
    const-class v9, LD7/F;

    .line 2671
    .line 2672
    if-eq v8, v9, :cond_7c

    .line 2673
    .line 2674
    if-eq v8, v3, :cond_7b

    .line 2675
    .line 2676
    iget-object v3, v2, Lh8/I;->c:Ljava/lang/String;

    .line 2677
    .line 2678
    move-object/from16 v9, v22

    .line 2679
    .line 2680
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2681
    .line 2682
    .line 2683
    move-result v3

    .line 2684
    if-eqz v3, :cond_78

    .line 2685
    .line 2686
    const-class v3, Ljava/lang/Void;

    .line 2687
    .line 2688
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2689
    .line 2690
    .line 2691
    move-result v3

    .line 2692
    if-nez v3, :cond_78

    .line 2693
    .line 2694
    invoke-static {v8}, Lh8/S;->l(Ljava/lang/reflect/Type;)Z

    .line 2695
    .line 2696
    .line 2697
    move-result v3

    .line 2698
    if-eqz v3, :cond_77

    .line 2699
    .line 2700
    goto :goto_1f

    .line 2701
    :cond_77
    const/4 v3, 0x0

    .line 2702
    new-array v0, v3, [Ljava/lang/Object;

    .line 2703
    .line 2704
    const-string v1, "HEAD method must use Void or Unit as response type."

    .line 2705
    .line 2706
    const/4 v2, 0x0

    .line 2707
    invoke-static {v4, v2, v1, v0}, Lh8/S;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v0

    .line 2711
    throw v0

    .line 2712
    :cond_78
    :goto_1f
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v3

    .line 2716
    :try_start_4
    invoke-virtual {v7, v8, v3}, Lh8/L;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/Converter;

    .line 2717
    .line 2718
    .line 2719
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 2720
    iget-object v3, v7, Lh8/L;->b:Lokhttp3/Call$Factory;

    .line 2721
    .line 2722
    if-nez v1, :cond_79

    .line 2723
    .line 2724
    new-instance v1, Lh8/j;

    .line 2725
    .line 2726
    invoke-direct {v1, v2, v3, v4, v0}, Lh8/j;-><init>(Lh8/I;Lokhttp3/Call$Factory;Lretrofit2/Converter;Lretrofit2/CallAdapter;)V

    .line 2727
    .line 2728
    .line 2729
    goto :goto_20

    .line 2730
    :cond_79
    if-eqz v5, :cond_7a

    .line 2731
    .line 2732
    new-instance v1, Lh8/l;

    .line 2733
    .line 2734
    invoke-direct {v1, v2, v3, v4, v0}, Lh8/l;-><init>(Lh8/I;Lokhttp3/Call$Factory;Lretrofit2/Converter;Lretrofit2/CallAdapter;)V

    .line 2735
    .line 2736
    .line 2737
    goto :goto_20

    .line 2738
    :cond_7a
    new-instance v7, Lh8/k;

    .line 2739
    .line 2740
    move-object v1, v7

    .line 2741
    move-object v5, v0

    .line 2742
    invoke-direct/range {v1 .. v6}, Lh8/k;-><init>(Lh8/I;Lokhttp3/Call$Factory;Lretrofit2/Converter;Lretrofit2/CallAdapter;Z)V

    .line 2743
    .line 2744
    .line 2745
    :goto_20
    return-object v1

    .line 2746
    :catch_3
    move-exception v0

    .line 2747
    move-object v1, v0

    .line 2748
    const-string v0, "Unable to create converter for %s"

    .line 2749
    .line 2750
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v2

    .line 2754
    invoke-static {v4, v1, v0, v2}, Lh8/S;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v0

    .line 2758
    throw v0

    .line 2759
    :cond_7b
    const/4 v0, 0x0

    .line 2760
    new-array v0, v0, [Ljava/lang/Object;

    .line 2761
    .line 2762
    const-string v1, "Response must include generic type (e.g., Response<String>)"

    .line 2763
    .line 2764
    const/4 v2, 0x0

    .line 2765
    invoke-static {v4, v2, v1, v0}, Lh8/S;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v0

    .line 2769
    throw v0

    .line 2770
    :cond_7c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2771
    .line 2772
    const-string v1, "\'"

    .line 2773
    .line 2774
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2775
    .line 2776
    .line 2777
    invoke-static {v8}, Lh8/S;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v1

    .line 2781
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v1

    .line 2785
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2786
    .line 2787
    .line 2788
    const-string v1, "\' is not a valid response body type. Did you mean ResponseBody?"

    .line 2789
    .line 2790
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2791
    .line 2792
    .line 2793
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v0

    .line 2797
    const/4 v1, 0x0

    .line 2798
    new-array v1, v1, [Ljava/lang/Object;

    .line 2799
    .line 2800
    const/4 v2, 0x0

    .line 2801
    invoke-static {v4, v2, v0, v1}, Lh8/S;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v0

    .line 2805
    throw v0

    .line 2806
    :catch_4
    move-exception v0

    .line 2807
    move-object v1, v0

    .line 2808
    const-string v0, "Unable to create call adapter for %s"

    .line 2809
    .line 2810
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v2

    .line 2814
    invoke-static {v4, v1, v0, v2}, Lh8/S;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v0

    .line 2818
    throw v0

    .line 2819
    :cond_7d
    move-object/from16 v4, p1

    .line 2820
    .line 2821
    const/4 v1, 0x0

    .line 2822
    new-array v0, v1, [Ljava/lang/Object;

    .line 2823
    .line 2824
    const-string v1, "Service methods cannot return void."

    .line 2825
    .line 2826
    const/4 v2, 0x0

    .line 2827
    invoke-static {v4, v2, v1, v0}, Lh8/S;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v0

    .line 2831
    throw v0

    .line 2832
    :cond_7e
    move-object/from16 v4, p1

    .line 2833
    .line 2834
    const/4 v2, 0x0

    .line 2835
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v0

    .line 2839
    const-string v1, "Method return type must not include a type variable or wildcard: %s"

    .line 2840
    .line 2841
    invoke-static {v4, v2, v1, v0}, Lh8/S;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2842
    .line 2843
    .line 2844
    move-result-object v0

    .line 2845
    throw v0

    .line 2846
    :cond_7f
    const/4 v0, 0x0

    .line 2847
    const/4 v2, 0x0

    .line 2848
    new-array v0, v0, [Ljava/lang/Object;

    .line 2849
    .line 2850
    const-string v1, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    .line 2851
    .line 2852
    invoke-static {v10, v2, v1, v0}, Lh8/S;->m(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v0

    .line 2856
    throw v0
.end method
