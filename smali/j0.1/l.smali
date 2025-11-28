.class public final Lj0/l;
.super Lj0/n;
.source "SourceFile"


# instance fields
.field public k:Lj0/e;

.field public l:Lj0/a;


# virtual methods
.method public final c()V
    .locals 15

    .line 1
    iget-object v0, p0, Lj0/n;->b:Li0/e;

    .line 2
    .line 3
    iget-boolean v1, v0, Li0/e;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, Lj0/n;->e:Lj0/f;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Li0/e;->l()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v0}, Lj0/f;->c(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-boolean v0, v2, Lj0/e;->j:Z

    .line 17
    .line 18
    sget-object v1, Li0/d;->d:Li0/d;

    .line 19
    .line 20
    sget-object v3, Li0/d;->a:Li0/d;

    .line 21
    .line 22
    sget-object v4, Li0/d;->c:Li0/d;

    .line 23
    .line 24
    iget-object v5, p0, Lj0/n;->i:Lj0/e;

    .line 25
    .line 26
    iget-object v6, p0, Lj0/n;->h:Lj0/e;

    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lj0/n;->b:Li0/e;

    .line 32
    .line 33
    iget-object v8, v0, Li0/e;->U:[Li0/d;

    .line 34
    .line 35
    aget-object v8, v8, v7

    .line 36
    .line 37
    iput-object v8, p0, Lj0/n;->d:Li0/d;

    .line 38
    .line 39
    iget-boolean v0, v0, Li0/e;->E:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance v0, Lj0/a;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lj0/f;-><init>(Lj0/n;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lj0/l;->l:Lj0/a;

    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lj0/n;->d:Li0/d;

    .line 51
    .line 52
    if-eq v0, v4, :cond_4

    .line 53
    .line 54
    if-ne v0, v1, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lj0/n;->b:Li0/e;

    .line 57
    .line 58
    iget-object v1, v1, Li0/e;->V:Li0/e;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object v8, v1, Li0/e;->U:[Li0/d;

    .line 63
    .line 64
    aget-object v8, v8, v7

    .line 65
    .line 66
    if-ne v8, v3, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1}, Li0/e;->l()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v3, p0, Lj0/n;->b:Li0/e;

    .line 73
    .line 74
    iget-object v3, v3, Li0/e;->K:Li0/c;

    .line 75
    .line 76
    invoke-virtual {v3}, Li0/c;->e()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    sub-int/2addr v0, v3

    .line 81
    iget-object v3, p0, Lj0/n;->b:Li0/e;

    .line 82
    .line 83
    iget-object v3, v3, Li0/e;->M:Li0/c;

    .line 84
    .line 85
    invoke-virtual {v3}, Li0/c;->e()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    sub-int/2addr v0, v3

    .line 90
    iget-object v3, v1, Li0/e;->e:Lj0/l;

    .line 91
    .line 92
    iget-object v3, v3, Lj0/n;->h:Lj0/e;

    .line 93
    .line 94
    iget-object v4, p0, Lj0/n;->b:Li0/e;

    .line 95
    .line 96
    iget-object v4, v4, Li0/e;->K:Li0/c;

    .line 97
    .line 98
    invoke-virtual {v4}, Li0/c;->e()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    invoke-static {v6, v3, v4}, Lj0/n;->a(Lj0/e;Lj0/e;I)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v1, Li0/e;->e:Lj0/l;

    .line 106
    .line 107
    iget-object v1, v1, Lj0/n;->i:Lj0/e;

    .line 108
    .line 109
    iget-object v3, p0, Lj0/n;->b:Li0/e;

    .line 110
    .line 111
    iget-object v3, v3, Li0/e;->M:Li0/c;

    .line 112
    .line 113
    invoke-virtual {v3}, Li0/c;->e()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    neg-int v3, v3

    .line 118
    invoke-static {v5, v1, v3}, Lj0/n;->a(Lj0/e;Lj0/e;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0}, Lj0/f;->c(I)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    if-ne v0, v3, :cond_4

    .line 126
    .line 127
    iget-object v0, p0, Lj0/n;->b:Li0/e;

    .line 128
    .line 129
    invoke-virtual {v0}, Li0/e;->l()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {v2, v0}, Lj0/f;->c(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    iget-object v0, p0, Lj0/n;->d:Li0/d;

    .line 138
    .line 139
    if-ne v0, v1, :cond_4

    .line 140
    .line 141
    iget-object v0, p0, Lj0/n;->b:Li0/e;

    .line 142
    .line 143
    iget-object v1, v0, Li0/e;->V:Li0/e;

    .line 144
    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    iget-object v8, v1, Li0/e;->U:[Li0/d;

    .line 148
    .line 149
    aget-object v8, v8, v7

    .line 150
    .line 151
    if-ne v8, v3, :cond_4

    .line 152
    .line 153
    iget-object v2, v1, Li0/e;->e:Lj0/l;

    .line 154
    .line 155
    iget-object v2, v2, Lj0/n;->h:Lj0/e;

    .line 156
    .line 157
    iget-object v0, v0, Li0/e;->K:Li0/c;

    .line 158
    .line 159
    invoke-virtual {v0}, Li0/c;->e()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v6, v2, v0}, Lj0/n;->a(Lj0/e;Lj0/e;I)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v1, Li0/e;->e:Lj0/l;

    .line 167
    .line 168
    iget-object v0, v0, Lj0/n;->i:Lj0/e;

    .line 169
    .line 170
    iget-object v1, p0, Lj0/n;->b:Li0/e;

    .line 171
    .line 172
    iget-object v1, v1, Li0/e;->M:Li0/c;

    .line 173
    .line 174
    invoke-virtual {v1}, Li0/c;->e()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    neg-int v1, v1

    .line 179
    invoke-static {v5, v0, v1}, Lj0/n;->a(Lj0/e;Lj0/e;I)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_4
    :goto_0
    iget-boolean v0, v2, Lj0/e;->j:Z

    .line 184
    .line 185
    iget-object v1, p0, Lj0/l;->k:Lj0/e;

    .line 186
    .line 187
    const/4 v3, 0x4

    .line 188
    const/4 v8, 0x0

    .line 189
    const/4 v9, 0x2

    .line 190
    const/4 v10, 0x3

    .line 191
    if-eqz v0, :cond_d

    .line 192
    .line 193
    iget-object v11, p0, Lj0/n;->b:Li0/e;

    .line 194
    .line 195
    iget-boolean v12, v11, Li0/e;->a:Z

    .line 196
    .line 197
    if-eqz v12, :cond_d

    .line 198
    .line 199
    iget-object v0, v11, Li0/e;->R:[Li0/c;

    .line 200
    .line 201
    aget-object v4, v0, v9

    .line 202
    .line 203
    iget-object v12, v4, Li0/c;->f:Li0/c;

    .line 204
    .line 205
    if-eqz v12, :cond_8

    .line 206
    .line 207
    aget-object v13, v0, v10

    .line 208
    .line 209
    iget-object v13, v13, Li0/c;->f:Li0/c;

    .line 210
    .line 211
    if-eqz v13, :cond_8

    .line 212
    .line 213
    invoke-virtual {v11}, Li0/e;->z()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_5

    .line 218
    .line 219
    iget-object v0, p0, Lj0/n;->b:Li0/e;

    .line 220
    .line 221
    iget-object v0, v0, Li0/e;->R:[Li0/c;

    .line 222
    .line 223
    aget-object v0, v0, v9

    .line 224
    .line 225
    invoke-virtual {v0}, Li0/c;->e()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iput v0, v6, Lj0/e;->f:I

    .line 230
    .line 231
    iget-object v0, p0, Lj0/n;->b:Li0/e;

    .line 232
    .line 233
    iget-object v0, v0, Li0/e;->R:[Li0/c;

    .line 234
    .line 235
    aget-object v0, v0, v10

    .line 236
    .line 237
    invoke-virtual {v0}, Li0/c;->e()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    neg-int v0, v0

    .line 242
    iput v0, v5, Lj0/e;->f:I

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_5
    iget-object v0, p0, Lj0/n;->b:Li0/e;

    .line 246
    .line 247
    iget-object v0, v0, Li0/e;->R:[Li0/c;

    .line 248
    .line 249
    aget-object v0, v0, v9

    .line 250
    .line 251
    invoke-static {v0}, Lj0/n;->g(Li0/c;)Lj0/e;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_6

    .line 256
    .line 257
    iget-object v2, p0, Lj0/n;->b:Li0/e;

    .line 258
    .line 259
    iget-object v2, v2, Li0/e;->R:[Li0/c;

    .line 260
    .line 261
    aget-object v2, v2, v9

    .line 262
    .line 263
    invoke-virtual {v2}, Li0/c;->e()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-static {v6, v0, v2}, Lj0/n;->a(Lj0/e;Lj0/e;I)V

    .line 268
    .line 269
    .line 270
    :cond_6
    iget-object v0, p0, Lj0/n;->b:Li0/e;

    .line 271
    .line 272
    iget-object v0, v0, Li0/e;->R:[Li0/c;

    .line 273
    .line 274
    aget-object v0, v0, v10

    .line 275
    .line 276
    invoke-static {v0}, Lj0/n;->g(Li0/c;)Lj0/e;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    if-eqz v0, :cond_7

    .line 281
    .line 282
    iget-object v2, p0, Lj0/n;->b:Li0/e;

    .line 283
    .line 284
    iget-object v2, v2, Li0/e;->R:[Li0/c;

    .line 285
    .line 286
    aget-object v2, v2, v10

    .line 287
    .line 288
    invoke-virtual {v2}, Li0/c;->e()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    neg-int v2, v2

    .line 293
    invoke-static {v5, v0, v2}, Lj0/n;->a(Lj0/e;Lj0/e;I)V

    .line 294
    .line 295
    .line 296
    :cond_7
    iput-boolean v7, v6, Lj0/e;->b:Z

    .line 297
    .line 298
    iput-boolean v7, v5, Lj0/e;->b:Z

    .line 299
    .line 300
    :goto_1
    iget-object v0, p0, Lj0/n;->b:Li0/e;

    .line 301
    .line 302
    iget-boolean v2, v0, Li0/e;->E:Z

    .line 303
    .line 304
    if-eqz v2, :cond_1e

    .line 305
    .line 306
    iget v0, v0, Li0/e;->c0:I

    .line 307
    .line 308
    invoke-static {v1, v6, v0}, Lj0/n;->a(Lj0/e;Lj0/e;I)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_5

    .line 312
    .line 313
    :cond_8
    if-eqz v12, :cond_9

    .line 314
    .line 315
    invoke-static {v4}, Lj0/n;->g(Li0/c;)Lj0/e;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_1e

    .line 320
    .line 321
    iget-object v3, p0, Lj0/n;->b:Li0/e;

    .line 322
    .line 323
    iget-object v3, v3, Li0/e;->R:[Li0/c;

    .line 324
    .line 325
    aget-object v3, v3, v9

    .line 326
    .line 327
    invoke-virtual {v3}, Li0/c;->e()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    invoke-static {v6, v0, v3}, Lj0/n;->a(Lj0/e;Lj0/e;I)V

    .line 332
    .line 333
    .line 334
    iget v0, v2, Lj0/e;->g:I

    .line 335
    .line 336
    invoke-static {v5, v6, v0}, Lj0/n;->a(Lj0/e;Lj0/e;I)V

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, Lj0/n;->b:Li0/e;

    .line 340
    .line 341
    iget-boolean v2, v0, Li0/e;->E:Z

    .line 342
    .line 343
    if-eqz v2, :cond_1e

    .line 344
    .line 345
    iget v0, v0, Li0/e;->c0:I

    .line 346
    .line 347
    invoke-static {v1, v6, v0}, Lj0/n;->a(Lj0/e;Lj0/e;I)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_5

    .line 351
    .line 352
    :cond_9
    aget-object v4, v0, v10

    .line 353
    .line 354
    iget-object v7, v4, Li0/c;->f:Li0/c;

    .line 355
    .line 356
    if-eqz v7, :cond_b

    .line 357
    .line 358
    invoke-static {v4}, Lj0/n;->g(Li0/c;)Lj0/e;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-eqz v0, :cond_a

    .line 363
    .line 364
    iget-object v3, p0, Lj0/n;->b:Li0/e;

    .line 365
    .line 366
    iget-object v3, v3, Li0/e;->R:[Li0/c;

    .line 367
    .line 368
    aget-object v3, v3, v10

    .line 369
    .line 370
    invoke-virtual {v3}, Li0/c;->e()I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    neg-int v3, v3

    .line 375
    invoke-static {v5, v0, v3}, Lj0/n;->a(Lj0/e;Lj0/e;I)V

    .line 376
    .line 377
    .line 378
    iget v0, v2, Lj0/e;->g:I

    .line 379
    .line 380
    neg-int v0, v0

    .line 381
    invoke-static {v6, v5, v0}, Lj0/n;->a(Lj0/e;Lj0/e;I)V

    .line 382
    .line 383
    .line 384
    :cond_a
    iget-object v0, p0, Lj0/n;->b:Li0/e;

    .line 385
    .line 386
    iget-boolean v2, v0, Li0/e;->E:Z

    .line 387
    .line 388
    if-eqz v2, :cond_1e

    .line 389
    .line 390
    iget v0, v0, Li0/e;->c0:I

    .line 391
    .line 392
    invoke-static {v1, v6, v0}, Lj0/n;->a(Lj0/e;Lj0/e;I)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_5

    .line 396
    .line 397
    :cond_b
    aget-object v0, v0, v3

    .line 398
    .line 399
    iget-object v3, v0, Li0/c;->f:Li0/c;

    .line 400
    .line 401
    if-eqz v3, :cond_c

    .line 402
    .line 403
    invoke-static {v0}, Lj0/n;->g(Li0/c;)Lj0/e;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    if-eqz v0, :cond_1e

    .line 408
    .line 409
    invoke-static {v1, v0, v8}, Lj0/n;->a(Lj0/e;Lj0/e;I)V

    .line 410
    .line 411
    .line 412
    iget-object v0, p0, Lj0/n;->b:Li0/e;

    .line 413
    .line 414
    iget v0, v0, Li0/e;->c0:I

    .line 415
    .line 416
    neg-int v0, v0

    .line 417
    invoke-static {v6, v1, v0}, Lj0/n;->a(Lj0/e;Lj0/e;I)V

    .line 418
    .line 419
    .line 420
    iget v0, v2, Lj0/e;->g:I

    .line 421
    .line 422
    invoke-static {v5, v6, v0}, Lj0/n;->a(Lj0/e;Lj0/e;I)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_5

    .line 426
    .line 427
    :cond_c
    instance-of v0, v11, Landroidx/constraintlayout/core/widgets/Helper;

    .line 428
    .line 429
    if-nez v0, :cond_1e

    .line 430
    .line 431
    iget-object v0, v11, Li0/e;->V:Li0/e;

    .line 432
    .line 433
    if-eqz v0, :cond_1e

    .line 434
    .line 435
    const/4 v0, 0x7

    .line 436
    invoke-virtual {v11, v0}, Li0/e;->j(I)Li0/c;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iget-object v0, v0, Li0/c;->f:Li0/c;

    .line 441
    .line 442
    if-nez v0, :cond_1e

    .line 443
    .line 444
    iget-object v0, p0, Lj0/n;->b:Li0/e;

    .line 445
    .line 446
    iget-object v3, v0, Li0/e;->V:Li0/e;

    .line 447
    .line 448
    iget-object v3, v3, Li0/e;->e:Lj0/l;

    .line 449
    .line 450
    iget-object v3, v3, Lj0/n;->h:Lj0/e;

    .line 451
    .line 452
    invoke-virtual {v0}, Li0/e;->t()I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    invoke-static {v6, v3, v0}, Lj0/n;->a(Lj0/e;Lj0/e;I)V

    .line 457
    .line 458
    .line 459
    iget v0, v2, Lj0/e;->g:I

    .line 460
    .line 461
    invoke-static {v5, v6, v0}, Lj0/n;->a(Lj0/e;Lj0/e;I)V

    .line 462
    .line 463
    .line 464
    iget-object v0, p0, Lj0/n;->b:Li0/e;

    .line 465
    .line 466
    iget-boolean v2, v0, Li0/e;->E:Z

    .line 467
    .line 468
    if-eqz v2, :cond_1e

    .line 469
    .line 470
    iget v0, v0, Li0/e;->c0:I

    .line 471
    .line 472
    invoke-static {v1, v6, v0}, Lj0/n;->a(Lj0/e;Lj0/e;I)V

    .line 473
    .line 474
    .line 475
    goto/16 :goto_5

    .line 476
    .line 477
    :cond_d
    if-nez v0, :cond_12

    .line 478
    .line 479
    iget-object v0, p0, Lj0/n;->d:Li0/d;

    .line 480
    .line 481
    if-ne v0, v4, :cond_12

    .line 482
    .line 483
    iget-object v0, p0, Lj0/n;->b:Li0/e;

    .line 484
    .line 485
    iget v11, v0, Li0/e;->s:I

    .line 486
    .line 487
    if-eq v11, v9, :cond_10

    .line 488
    .line 489
    if-eq v11, v10, :cond_e

    .line 490
    .line 491
    goto :goto_2

    .line 492
    :cond_e
    invoke-virtual {v0}, Li0/e;->z()Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-nez v0, :cond_13

    .line 497
    .line 498
    iget-object v0, p0, Lj0/n;->b:Li0/e;

    .line 499
    .line 500
    iget v11, v0, Li0/e;->r:I

    .line 501
    .line 502
    if-ne v11, v10, :cond_f

    .line 503
    .line 504
    goto :goto_2

    .line 505
    :cond_f
    iget-object v0, v0, Li0/e;->d:Lj0/j;

    .line 506
    .line 507
    iget-object v0, v0, Lj0/n;->e:Lj0/f;

    .line 508
    .line 509
    iget-object v11, v2, Lj0/e;->l:Ljava/util/ArrayList;

    .line 510
    .line 511
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    iget-object v0, v0, Lj0/e;->k:Ljava/util/ArrayList;

    .line 515
    .line 516
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    iput-boolean v7, v2, Lj0/e;->b:Z

    .line 520
    .line 521
    iget-object v0, v2, Lj0/e;->k:Ljava/util/ArrayList;

    .line 522
    .line 523
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    iget-object v0, v2, Lj0/e;->k:Ljava/util/ArrayList;

    .line 527
    .line 528
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    goto :goto_2

    .line 532
    :cond_10
    iget-object v0, v0, Li0/e;->V:Li0/e;

    .line 533
    .line 534
    if-nez v0, :cond_11

    .line 535
    .line 536
    goto :goto_2

    .line 537
    :cond_11
    iget-object v0, v0, Li0/e;->e:Lj0/l;

    .line 538
    .line 539
    iget-object v0, v0, Lj0/n;->e:Lj0/f;

    .line 540
    .line 541
    iget-object v11, v2, Lj0/e;->l:Ljava/util/ArrayList;

    .line 542
    .line 543
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    iget-object v0, v0, Lj0/e;->k:Ljava/util/ArrayList;

    .line 547
    .line 548
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    iput-boolean v7, v2, Lj0/e;->b:Z

    .line 552
    .line 553
    iget-object v0, v2, Lj0/e;->k:Ljava/util/ArrayList;

    .line 554
    .line 555
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    iget-object v0, v2, Lj0/e;->k:Ljava/util/ArrayList;

    .line 559
    .line 560
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    goto :goto_2

    .line 564
    :cond_12
    invoke-virtual {v2, p0}, Lj0/e;->a(Landroidx/constraintlayout/core/widgets/analyzer/Dependency;)V

    .line 565
    .line 566
    .line 567
    :cond_13
    :goto_2
    iget-object v0, p0, Lj0/n;->b:Li0/e;

    .line 568
    .line 569
    iget-object v11, v0, Li0/e;->R:[Li0/c;

    .line 570
    .line 571
    aget-object v12, v11, v9

    .line 572
    .line 573
    iget-object v13, v12, Li0/c;->f:Li0/c;

    .line 574
    .line 575
    if-eqz v13, :cond_17

    .line 576
    .line 577
    aget-object v14, v11, v10

    .line 578
    .line 579
    iget-object v14, v14, Li0/c;->f:Li0/c;

    .line 580
    .line 581
    if-eqz v14, :cond_17

    .line 582
    .line 583
    invoke-virtual {v0}, Li0/e;->z()Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_14

    .line 588
    .line 589
    iget-object v0, p0, Lj0/n;->b:Li0/e;

    .line 590
    .line 591
    iget-object v0, v0, Li0/e;->R:[Li0/c;

    .line 592
    .line 593
    aget-object v0, v0, v9

    .line 594
    .line 595
    invoke-virtual {v0}, Li0/c;->e()I

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    iput v0, v6, Lj0/e;->f:I

    .line 600
    .line 601
    iget-object v0, p0, Lj0/n;->b:Li0/e;

    .line 602
    .line 603
    iget-object v0, v0, Li0/e;->R:[Li0/c;

    .line 604
    .line 605
    aget-object v0, v0, v10

    .line 606
    .line 607
    invoke-virtual {v0}, Li0/c;->e()I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    neg-int v0, v0

    .line 612
    iput v0, v5, Lj0/e;->f:I

    .line 613
    .line 614
    goto :goto_3

    .line 615
    :cond_14
    iget-object v0, p0, Lj0/n;->b:Li0/e;

    .line 616
    .line 617
    iget-object v0, v0, Li0/e;->R:[Li0/c;

    .line 618
    .line 619
    aget-object v0, v0, v9

    .line 620
    .line 621
    invoke-static {v0}, Lj0/n;->g(Li0/c;)Lj0/e;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    iget-object v4, p0, Lj0/n;->b:Li0/e;

    .line 626
    .line 627
    iget-object v4, v4, Li0/e;->R:[Li0/c;

    .line 628
    .line 629
    aget-object v4, v4, v10

    .line 630
    .line 631
    invoke-static {v4}, Lj0/n;->g(Li0/c;)Lj0/e;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    if-eqz v0, :cond_15

    .line 636
    .line 637
    invoke-virtual {v0, p0}, Lj0/e;->a(Landroidx/constraintlayout/core/widgets/analyzer/Dependency;)V

    .line 638
    .line 639
    .line 640
    :cond_15
    if-eqz v4, :cond_16

    .line 641
    .line 642
    invoke-virtual {v4, p0}, Lj0/e;->a(Landroidx/constraintlayout/core/widgets/analyzer/Dependency;)V

    .line 643
    .line 644
    .line 645
    :cond_16
    iput v3, p0, Lj0/n;->j:I

    .line 646
    .line 647
    :goto_3
    iget-object v0, p0, Lj0/n;->b:Li0/e;

    .line 648
    .line 649
    iget-boolean v0, v0, Li0/e;->E:Z

    .line 650
    .line 651
    if-eqz v0, :cond_1d

    .line 652
    .line 653
    iget-object v0, p0, Lj0/l;->l:Lj0/a;

    .line 654
    .line 655
    invoke-virtual {p0, v1, v6, v7, v0}, Lj0/n;->b(Lj0/e;Lj0/e;ILj0/f;)V

    .line 656
    .line 657
    .line 658
    goto/16 :goto_4

    .line 659
    .line 660
    :cond_17
    const/4 v14, 0x0

    .line 661
    if-eqz v13, :cond_19

    .line 662
    .line 663
    invoke-static {v12}, Lj0/n;->g(Li0/c;)Lj0/e;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    if-eqz v0, :cond_1d

    .line 668
    .line 669
    iget-object v3, p0, Lj0/n;->b:Li0/e;

    .line 670
    .line 671
    iget-object v3, v3, Li0/e;->R:[Li0/c;

    .line 672
    .line 673
    aget-object v3, v3, v9

    .line 674
    .line 675
    invoke-virtual {v3}, Li0/c;->e()I

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    invoke-static {v6, v0, v3}, Lj0/n;->a(Lj0/e;Lj0/e;I)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {p0, v5, v6, v7, v2}, Lj0/n;->b(Lj0/e;Lj0/e;ILj0/f;)V

    .line 683
    .line 684
    .line 685
    iget-object v0, p0, Lj0/n;->b:Li0/e;

    .line 686
    .line 687
    iget-boolean v0, v0, Li0/e;->E:Z

    .line 688
    .line 689
    if-eqz v0, :cond_18

    .line 690
    .line 691
    iget-object v0, p0, Lj0/l;->l:Lj0/a;

    .line 692
    .line 693
    invoke-virtual {p0, v1, v6, v7, v0}, Lj0/n;->b(Lj0/e;Lj0/e;ILj0/f;)V

    .line 694
    .line 695
    .line 696
    :cond_18
    iget-object v0, p0, Lj0/n;->d:Li0/d;

    .line 697
    .line 698
    if-ne v0, v4, :cond_1d

    .line 699
    .line 700
    iget-object v0, p0, Lj0/n;->b:Li0/e;

    .line 701
    .line 702
    iget v1, v0, Li0/e;->Y:F

    .line 703
    .line 704
    cmpl-float v1, v1, v14

    .line 705
    .line 706
    if-lez v1, :cond_1d

    .line 707
    .line 708
    iget-object v0, v0, Li0/e;->d:Lj0/j;

    .line 709
    .line 710
    iget-object v1, v0, Lj0/n;->d:Li0/d;

    .line 711
    .line 712
    if-ne v1, v4, :cond_1d

    .line 713
    .line 714
    iget-object v0, v0, Lj0/n;->e:Lj0/f;

    .line 715
    .line 716
    iget-object v0, v0, Lj0/e;->k:Ljava/util/ArrayList;

    .line 717
    .line 718
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    iget-object v0, v2, Lj0/e;->l:Ljava/util/ArrayList;

    .line 722
    .line 723
    iget-object v1, p0, Lj0/n;->b:Li0/e;

    .line 724
    .line 725
    iget-object v1, v1, Li0/e;->d:Lj0/j;

    .line 726
    .line 727
    iget-object v1, v1, Lj0/n;->e:Lj0/f;

    .line 728
    .line 729
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    iput-object p0, v2, Lj0/e;->a:Lj0/n;

    .line 733
    .line 734
    goto/16 :goto_4

    .line 735
    .line 736
    :cond_19
    aget-object v9, v11, v10

    .line 737
    .line 738
    iget-object v12, v9, Li0/c;->f:Li0/c;

    .line 739
    .line 740
    const/4 v13, -0x1

    .line 741
    if-eqz v12, :cond_1a

    .line 742
    .line 743
    invoke-static {v9}, Lj0/n;->g(Li0/c;)Lj0/e;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    if-eqz v0, :cond_1d

    .line 748
    .line 749
    iget-object v3, p0, Lj0/n;->b:Li0/e;

    .line 750
    .line 751
    iget-object v3, v3, Li0/e;->R:[Li0/c;

    .line 752
    .line 753
    aget-object v3, v3, v10

    .line 754
    .line 755
    invoke-virtual {v3}, Li0/c;->e()I

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    neg-int v3, v3

    .line 760
    invoke-static {v5, v0, v3}, Lj0/n;->a(Lj0/e;Lj0/e;I)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {p0, v6, v5, v13, v2}, Lj0/n;->b(Lj0/e;Lj0/e;ILj0/f;)V

    .line 764
    .line 765
    .line 766
    iget-object v0, p0, Lj0/n;->b:Li0/e;

    .line 767
    .line 768
    iget-boolean v0, v0, Li0/e;->E:Z

    .line 769
    .line 770
    if-eqz v0, :cond_1d

    .line 771
    .line 772
    iget-object v0, p0, Lj0/l;->l:Lj0/a;

    .line 773
    .line 774
    invoke-virtual {p0, v1, v6, v7, v0}, Lj0/n;->b(Lj0/e;Lj0/e;ILj0/f;)V

    .line 775
    .line 776
    .line 777
    goto :goto_4

    .line 778
    :cond_1a
    aget-object v3, v11, v3

    .line 779
    .line 780
    iget-object v9, v3, Li0/c;->f:Li0/c;

    .line 781
    .line 782
    if-eqz v9, :cond_1b

    .line 783
    .line 784
    invoke-static {v3}, Lj0/n;->g(Li0/c;)Lj0/e;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    if-eqz v0, :cond_1d

    .line 789
    .line 790
    invoke-static {v1, v0, v8}, Lj0/n;->a(Lj0/e;Lj0/e;I)V

    .line 791
    .line 792
    .line 793
    iget-object v0, p0, Lj0/l;->l:Lj0/a;

    .line 794
    .line 795
    invoke-virtual {p0, v6, v1, v13, v0}, Lj0/n;->b(Lj0/e;Lj0/e;ILj0/f;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {p0, v5, v6, v7, v2}, Lj0/n;->b(Lj0/e;Lj0/e;ILj0/f;)V

    .line 799
    .line 800
    .line 801
    goto :goto_4

    .line 802
    :cond_1b
    instance-of v3, v0, Landroidx/constraintlayout/core/widgets/Helper;

    .line 803
    .line 804
    if-nez v3, :cond_1d

    .line 805
    .line 806
    iget-object v3, v0, Li0/e;->V:Li0/e;

    .line 807
    .line 808
    if-eqz v3, :cond_1d

    .line 809
    .line 810
    iget-object v3, v3, Li0/e;->e:Lj0/l;

    .line 811
    .line 812
    iget-object v3, v3, Lj0/n;->h:Lj0/e;

    .line 813
    .line 814
    invoke-virtual {v0}, Li0/e;->t()I

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    invoke-static {v6, v3, v0}, Lj0/n;->a(Lj0/e;Lj0/e;I)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {p0, v5, v6, v7, v2}, Lj0/n;->b(Lj0/e;Lj0/e;ILj0/f;)V

    .line 822
    .line 823
    .line 824
    iget-object v0, p0, Lj0/n;->b:Li0/e;

    .line 825
    .line 826
    iget-boolean v0, v0, Li0/e;->E:Z

    .line 827
    .line 828
    if-eqz v0, :cond_1c

    .line 829
    .line 830
    iget-object v0, p0, Lj0/l;->l:Lj0/a;

    .line 831
    .line 832
    invoke-virtual {p0, v1, v6, v7, v0}, Lj0/n;->b(Lj0/e;Lj0/e;ILj0/f;)V

    .line 833
    .line 834
    .line 835
    :cond_1c
    iget-object v0, p0, Lj0/n;->d:Li0/d;

    .line 836
    .line 837
    if-ne v0, v4, :cond_1d

    .line 838
    .line 839
    iget-object v0, p0, Lj0/n;->b:Li0/e;

    .line 840
    .line 841
    iget v1, v0, Li0/e;->Y:F

    .line 842
    .line 843
    cmpl-float v1, v1, v14

    .line 844
    .line 845
    if-lez v1, :cond_1d

    .line 846
    .line 847
    iget-object v0, v0, Li0/e;->d:Lj0/j;

    .line 848
    .line 849
    iget-object v1, v0, Lj0/n;->d:Li0/d;

    .line 850
    .line 851
    if-ne v1, v4, :cond_1d

    .line 852
    .line 853
    iget-object v0, v0, Lj0/n;->e:Lj0/f;

    .line 854
    .line 855
    iget-object v0, v0, Lj0/e;->k:Ljava/util/ArrayList;

    .line 856
    .line 857
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    iget-object v0, v2, Lj0/e;->l:Ljava/util/ArrayList;

    .line 861
    .line 862
    iget-object v1, p0, Lj0/n;->b:Li0/e;

    .line 863
    .line 864
    iget-object v1, v1, Li0/e;->d:Lj0/j;

    .line 865
    .line 866
    iget-object v1, v1, Lj0/n;->e:Lj0/f;

    .line 867
    .line 868
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    iput-object p0, v2, Lj0/e;->a:Lj0/n;

    .line 872
    .line 873
    :cond_1d
    :goto_4
    iget-object v0, v2, Lj0/e;->l:Ljava/util/ArrayList;

    .line 874
    .line 875
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-nez v0, :cond_1e

    .line 880
    .line 881
    iput-boolean v7, v2, Lj0/e;->c:Z

    .line 882
    .line 883
    :cond_1e
    :goto_5
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/n;->h:Lj0/e;

    .line 2
    .line 3
    iget-boolean v1, v0, Lj0/e;->j:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lj0/n;->b:Li0/e;

    .line 8
    .line 9
    iget v0, v0, Lj0/e;->g:I

    .line 10
    .line 11
    iput v0, v1, Li0/e;->b0:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lj0/n;->c:Lj0/k;

    .line 3
    .line 4
    iget-object v0, p0, Lj0/n;->h:Lj0/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Lj0/e;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lj0/n;->i:Lj0/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj0/e;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lj0/l;->k:Lj0/e;

    .line 15
    .line 16
    invoke-virtual {v0}, Lj0/e;->b()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lj0/n;->e:Lj0/f;

    .line 20
    .line 21
    invoke-virtual {v0}, Lj0/e;->b()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lj0/n;->g:Z

    .line 26
    .line 27
    return-void
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lj0/n;->d:Li0/d;

    .line 2
    .line 3
    sget-object v1, Li0/d;->c:Li0/d;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lj0/n;->b:Li0/e;

    .line 9
    .line 10
    iget v0, v0, Li0/e;->s:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    return v2
.end method

.method public final l()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lj0/n;->g:Z

    .line 3
    .line 4
    iget-object v1, p0, Lj0/n;->h:Lj0/e;

    .line 5
    .line 6
    invoke-virtual {v1}, Lj0/e;->b()V

    .line 7
    .line 8
    .line 9
    iput-boolean v0, v1, Lj0/e;->j:Z

    .line 10
    .line 11
    iget-object v1, p0, Lj0/n;->i:Lj0/e;

    .line 12
    .line 13
    invoke-virtual {v1}, Lj0/e;->b()V

    .line 14
    .line 15
    .line 16
    iput-boolean v0, v1, Lj0/e;->j:Z

    .line 17
    .line 18
    iget-object v1, p0, Lj0/l;->k:Lj0/e;

    .line 19
    .line 20
    invoke-virtual {v1}, Lj0/e;->b()V

    .line 21
    .line 22
    .line 23
    iput-boolean v0, v1, Lj0/e;->j:Z

    .line 24
    .line 25
    iget-object v1, p0, Lj0/n;->e:Lj0/f;

    .line 26
    .line 27
    iput-boolean v0, v1, Lj0/e;->j:Z

    .line 28
    .line 29
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VerticalRun "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lj0/n;->b:Li0/e;

    .line 9
    .line 10
    iget-object v1, v1, Li0/e;->k0:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final update(Landroidx/constraintlayout/core/widgets/analyzer/Dependency;)V
    .locals 10

    .line 1
    iget p1, p0, Lj0/n;->j:I

    .line 2
    .line 3
    invoke-static {p1}, Lr/p;->k(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq p1, v1, :cond_e

    .line 10
    .line 11
    iget-object p1, p0, Lj0/n;->e:Lj0/f;

    .line 12
    .line 13
    iget-boolean v2, p1, Lj0/e;->c:Z

    .line 14
    .line 15
    sget-object v3, Li0/d;->c:Li0/d;

    .line 16
    .line 17
    const/high16 v4, 0x3f000000    # 0.5f

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    iget-boolean v2, p1, Lj0/e;->j:Z

    .line 23
    .line 24
    if-nez v2, :cond_5

    .line 25
    .line 26
    iget-object v2, p0, Lj0/n;->d:Li0/d;

    .line 27
    .line 28
    if-ne v2, v3, :cond_5

    .line 29
    .line 30
    iget-object v2, p0, Lj0/n;->b:Li0/e;

    .line 31
    .line 32
    iget v6, v2, Li0/e;->s:I

    .line 33
    .line 34
    const/4 v7, 0x2

    .line 35
    if-eq v6, v7, :cond_4

    .line 36
    .line 37
    if-eq v6, v1, :cond_0

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_0
    iget-object v1, v2, Li0/e;->d:Lj0/j;

    .line 41
    .line 42
    iget-object v1, v1, Lj0/n;->e:Lj0/f;

    .line 43
    .line 44
    iget-boolean v6, v1, Lj0/e;->j:Z

    .line 45
    .line 46
    if-eqz v6, :cond_5

    .line 47
    .line 48
    iget v6, v2, Li0/e;->Z:I

    .line 49
    .line 50
    const/4 v7, -0x1

    .line 51
    if-eq v6, v7, :cond_3

    .line 52
    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    if-eq v6, v0, :cond_1

    .line 56
    .line 57
    move v1, v5

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    iget v1, v1, Lj0/e;->g:I

    .line 60
    .line 61
    int-to-float v1, v1

    .line 62
    iget v2, v2, Li0/e;->Y:F

    .line 63
    .line 64
    :goto_0
    div-float/2addr v1, v2

    .line 65
    :goto_1
    add-float/2addr v1, v4

    .line 66
    float-to-int v1, v1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget v1, v1, Lj0/e;->g:I

    .line 69
    .line 70
    int-to-float v1, v1

    .line 71
    iget v2, v2, Li0/e;->Y:F

    .line 72
    .line 73
    mul-float/2addr v1, v2

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget v1, v1, Lj0/e;->g:I

    .line 76
    .line 77
    int-to-float v1, v1

    .line 78
    iget v2, v2, Li0/e;->Y:F

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :goto_2
    invoke-virtual {p1, v1}, Lj0/f;->c(I)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    iget-object v1, v2, Li0/e;->V:Li0/e;

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    iget-object v1, v1, Li0/e;->e:Lj0/l;

    .line 90
    .line 91
    iget-object v1, v1, Lj0/n;->e:Lj0/f;

    .line 92
    .line 93
    iget-boolean v6, v1, Lj0/e;->j:Z

    .line 94
    .line 95
    if-eqz v6, :cond_5

    .line 96
    .line 97
    iget v2, v2, Li0/e;->z:F

    .line 98
    .line 99
    iget v1, v1, Lj0/e;->g:I

    .line 100
    .line 101
    int-to-float v1, v1

    .line 102
    mul-float/2addr v1, v2

    .line 103
    add-float/2addr v1, v4

    .line 104
    float-to-int v1, v1

    .line 105
    invoke-virtual {p1, v1}, Lj0/f;->c(I)V

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_3
    iget-object v1, p0, Lj0/n;->h:Lj0/e;

    .line 109
    .line 110
    iget-boolean v2, v1, Lj0/e;->c:Z

    .line 111
    .line 112
    if-eqz v2, :cond_d

    .line 113
    .line 114
    iget-object v2, p0, Lj0/n;->i:Lj0/e;

    .line 115
    .line 116
    iget-boolean v6, v2, Lj0/e;->c:Z

    .line 117
    .line 118
    if-nez v6, :cond_6

    .line 119
    .line 120
    goto/16 :goto_6

    .line 121
    .line 122
    :cond_6
    iget-boolean v6, v1, Lj0/e;->j:Z

    .line 123
    .line 124
    if-eqz v6, :cond_7

    .line 125
    .line 126
    iget-boolean v6, v2, Lj0/e;->j:Z

    .line 127
    .line 128
    if-eqz v6, :cond_7

    .line 129
    .line 130
    iget-boolean v6, p1, Lj0/e;->j:Z

    .line 131
    .line 132
    if-eqz v6, :cond_7

    .line 133
    .line 134
    return-void

    .line 135
    :cond_7
    iget-boolean v6, p1, Lj0/e;->j:Z

    .line 136
    .line 137
    if-nez v6, :cond_8

    .line 138
    .line 139
    iget-object v6, p0, Lj0/n;->d:Li0/d;

    .line 140
    .line 141
    if-ne v6, v3, :cond_8

    .line 142
    .line 143
    iget-object v6, p0, Lj0/n;->b:Li0/e;

    .line 144
    .line 145
    iget v7, v6, Li0/e;->r:I

    .line 146
    .line 147
    if-nez v7, :cond_8

    .line 148
    .line 149
    invoke-virtual {v6}, Li0/e;->z()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-nez v6, :cond_8

    .line 154
    .line 155
    iget-object v0, v1, Lj0/e;->l:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lj0/e;

    .line 162
    .line 163
    iget-object v3, v2, Lj0/e;->l:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lj0/e;

    .line 170
    .line 171
    iget v0, v0, Lj0/e;->g:I

    .line 172
    .line 173
    iget v4, v1, Lj0/e;->f:I

    .line 174
    .line 175
    add-int/2addr v0, v4

    .line 176
    iget v3, v3, Lj0/e;->g:I

    .line 177
    .line 178
    iget v4, v2, Lj0/e;->f:I

    .line 179
    .line 180
    add-int/2addr v3, v4

    .line 181
    sub-int v4, v3, v0

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Lj0/e;->c(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v3}, Lj0/e;->c(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v4}, Lj0/f;->c(I)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_8
    iget-boolean v6, p1, Lj0/e;->j:Z

    .line 194
    .line 195
    if-nez v6, :cond_a

    .line 196
    .line 197
    iget-object v6, p0, Lj0/n;->d:Li0/d;

    .line 198
    .line 199
    if-ne v6, v3, :cond_a

    .line 200
    .line 201
    iget v3, p0, Lj0/n;->a:I

    .line 202
    .line 203
    if-ne v3, v0, :cond_a

    .line 204
    .line 205
    iget-object v0, v1, Lj0/e;->l:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-lez v0, :cond_a

    .line 212
    .line 213
    iget-object v0, v2, Lj0/e;->l:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-lez v0, :cond_a

    .line 220
    .line 221
    iget-object v0, v1, Lj0/e;->l:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lj0/e;

    .line 228
    .line 229
    iget-object v3, v2, Lj0/e;->l:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Lj0/e;

    .line 236
    .line 237
    iget v0, v0, Lj0/e;->g:I

    .line 238
    .line 239
    iget v6, v1, Lj0/e;->f:I

    .line 240
    .line 241
    add-int/2addr v0, v6

    .line 242
    iget v3, v3, Lj0/e;->g:I

    .line 243
    .line 244
    iget v6, v2, Lj0/e;->f:I

    .line 245
    .line 246
    add-int/2addr v3, v6

    .line 247
    sub-int/2addr v3, v0

    .line 248
    iget v0, p1, Lj0/f;->m:I

    .line 249
    .line 250
    if-ge v3, v0, :cond_9

    .line 251
    .line 252
    invoke-virtual {p1, v3}, Lj0/f;->c(I)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_9
    invoke-virtual {p1, v0}, Lj0/f;->c(I)V

    .line 257
    .line 258
    .line 259
    :cond_a
    :goto_4
    iget-boolean v0, p1, Lj0/e;->j:Z

    .line 260
    .line 261
    if-nez v0, :cond_b

    .line 262
    .line 263
    return-void

    .line 264
    :cond_b
    iget-object v0, v1, Lj0/e;->l:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-lez v0, :cond_d

    .line 271
    .line 272
    iget-object v0, v2, Lj0/e;->l:Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-lez v0, :cond_d

    .line 279
    .line 280
    iget-object v0, v1, Lj0/e;->l:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lj0/e;

    .line 287
    .line 288
    iget-object v3, v2, Lj0/e;->l:Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Lj0/e;

    .line 295
    .line 296
    iget v5, v0, Lj0/e;->g:I

    .line 297
    .line 298
    iget v6, v1, Lj0/e;->f:I

    .line 299
    .line 300
    add-int/2addr v6, v5

    .line 301
    iget v7, v3, Lj0/e;->g:I

    .line 302
    .line 303
    iget v8, v2, Lj0/e;->f:I

    .line 304
    .line 305
    add-int/2addr v8, v7

    .line 306
    iget-object v9, p0, Lj0/n;->b:Li0/e;

    .line 307
    .line 308
    iget v9, v9, Li0/e;->g0:F

    .line 309
    .line 310
    if-ne v0, v3, :cond_c

    .line 311
    .line 312
    move v9, v4

    .line 313
    goto :goto_5

    .line 314
    :cond_c
    move v5, v6

    .line 315
    move v7, v8

    .line 316
    :goto_5
    sub-int/2addr v7, v5

    .line 317
    iget v0, p1, Lj0/e;->g:I

    .line 318
    .line 319
    sub-int/2addr v7, v0

    .line 320
    int-to-float v0, v5

    .line 321
    add-float/2addr v0, v4

    .line 322
    int-to-float v3, v7

    .line 323
    mul-float/2addr v3, v9

    .line 324
    add-float/2addr v3, v0

    .line 325
    float-to-int v0, v3

    .line 326
    invoke-virtual {v1, v0}, Lj0/e;->c(I)V

    .line 327
    .line 328
    .line 329
    iget v0, v1, Lj0/e;->g:I

    .line 330
    .line 331
    iget p1, p1, Lj0/e;->g:I

    .line 332
    .line 333
    add-int/2addr v0, p1

    .line 334
    invoke-virtual {v2, v0}, Lj0/e;->c(I)V

    .line 335
    .line 336
    .line 337
    :cond_d
    :goto_6
    return-void

    .line 338
    :cond_e
    iget-object p1, p0, Lj0/n;->b:Li0/e;

    .line 339
    .line 340
    iget-object v1, p1, Li0/e;->K:Li0/c;

    .line 341
    .line 342
    iget-object p1, p1, Li0/e;->M:Li0/c;

    .line 343
    .line 344
    invoke-virtual {p0, v1, p1, v0}, Lj0/n;->k(Li0/c;Li0/c;I)V

    .line 345
    .line 346
    .line 347
    return-void
.end method
