.class public final Lcom/google/android/gms/measurement/internal/p;
.super Lcom/google/android/gms/measurement/internal/d;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LF3/o0;


# direct methods
.method public synthetic constructor <init>(LF3/o0;Lcom/google/android/gms/measurement/internal/zzja;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/measurement/internal/p;->e:I

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/p;->f:LF3/o0;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/d;-><init>(Lcom/google/android/gms/measurement/internal/zzja;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/google/android/gms/measurement/internal/p;->e:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/p;->f:LF3/o0;

    .line 9
    .line 10
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 11
    .line 12
    const-string v4, "v102001."

    .line 13
    .line 14
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/m;->j:LF3/T;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LF3/T;->c()V

    .line 20
    .line 21
    .line 22
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/m;->r:LF3/D0;

    .line 23
    .line 24
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m;->j()LF3/x;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, LF3/x;->j()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v7, v3, Lcom/google/android/gms/measurement/internal/m;->h:LF3/I;

    .line 39
    .line 40
    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/m;->d(Lcom/google/android/gms/measurement/internal/o;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7}, LF3/I;->o()LF3/k0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v8, LF3/j0;->b:LF3/j0;

    .line 51
    .line 52
    invoke-virtual {v0, v8}, LF3/k0;->i(LF3/j0;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x1

    .line 58
    const-string v10, ""

    .line 59
    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    new-instance v0, Landroid/util/Pair;

    .line 63
    .line 64
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-direct {v0, v10, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    move-object v10, v0

    .line 70
    goto :goto_4

    .line 71
    :cond_0
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 72
    .line 73
    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/m;->n:Li3/a;

    .line 74
    .line 75
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v11

    .line 82
    iget-object v13, v7, LF3/I;->i:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v13, :cond_1

    .line 85
    .line 86
    iget-wide v13, v7, LF3/I;->k:J

    .line 87
    .line 88
    cmp-long v13, v11, v13

    .line 89
    .line 90
    if-gez v13, :cond_1

    .line 91
    .line 92
    new-instance v0, Landroid/util/Pair;

    .line 93
    .line 94
    iget-object v10, v7, LF3/I;->i:Ljava/lang/String;

    .line 95
    .line 96
    iget-boolean v11, v7, LF3/I;->j:Z

    .line 97
    .line 98
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-direct {v0, v10, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/b;

    .line 107
    .line 108
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v14, Lcom/google/android/gms/measurement/internal/e;->b:Lcom/google/android/gms/measurement/internal/i;

    .line 112
    .line 113
    invoke-virtual {v13, v6, v14}, Lcom/google/android/gms/measurement/internal/b;->k(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v13

    .line 117
    add-long/2addr v13, v11

    .line 118
    iput-wide v13, v7, LF3/I;->k:J

    .line 119
    .line 120
    invoke-static {v9}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 121
    .line 122
    .line 123
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m;->a:Landroid/content/Context;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v10, v7, LF3/I;->i:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    if-eqz v11, :cond_2

    .line 136
    .line 137
    iput-object v11, v7, LF3/I;->i:Ljava/lang/String;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catch_0
    move-exception v0

    .line 141
    goto :goto_2

    .line 142
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput-boolean v0, v7, LF3/I;->j:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :goto_2
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    const-string v12, "Unable to get advertising id"

    .line 154
    .line 155
    iget-object v11, v11, LF3/B;->m:LC2/k;

    .line 156
    .line 157
    invoke-virtual {v11, v0, v12}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iput-object v10, v7, LF3/I;->i:Ljava/lang/String;

    .line 161
    .line 162
    :goto_3
    invoke-static {v8}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Landroid/util/Pair;

    .line 166
    .line 167
    iget-object v10, v7, LF3/I;->i:Ljava/lang/String;

    .line 168
    .line 169
    iget-boolean v11, v7, LF3/I;->j:Z

    .line 170
    .line 171
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-direct {v0, v10, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :goto_4
    const-string v0, "google_analytics_adid_collection_enabled"

    .line 180
    .line 181
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/b;

    .line 182
    .line 183
    invoke-virtual {v11, v0}, Lcom/google/android/gms/measurement/internal/b;->n(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_3
    move v0, v8

    .line 197
    goto :goto_6

    .line 198
    :cond_4
    :goto_5
    move v0, v9

    .line 199
    :goto_6
    iget-object v11, v3, Lcom/google/android/gms/measurement/internal/m;->i:LF3/B;

    .line 200
    .line 201
    if-eqz v0, :cond_15

    .line 202
    .line 203
    iget-object v0, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_15

    .line 212
    .line 213
    iget-object v0, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Ljava/lang/CharSequence;

    .line 216
    .line 217
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_5

    .line 222
    .line 223
    goto/16 :goto_12

    .line 224
    .line 225
    :cond_5
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, LF3/h0;->d()V

    .line 229
    .line 230
    .line 231
    iget-object v0, v5, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 232
    .line 233
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m;->a:Landroid/content/Context;

    .line 234
    .line 235
    const-string v12, "connectivity"

    .line 236
    .line 237
    invoke-virtual {v0, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 242
    .line 243
    const/4 v12, 0x0

    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    :try_start_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 247
    .line 248
    .line 249
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 250
    goto :goto_7

    .line 251
    :catch_1
    :cond_6
    move-object v0, v12

    .line 252
    :goto_7
    if-eqz v0, :cond_14

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_14

    .line 259
    .line 260
    new-instance v13, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m;->m()LF3/J0;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, LF3/w;->c()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, LF3/v;->g()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, LF3/J0;->s()Z

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    if-nez v14, :cond_7

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->b()Lcom/google/android/gms/measurement/internal/w;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w;->h0()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    const v14, 0x392d8

    .line 291
    .line 292
    .line 293
    if-lt v0, v14, :cond_10

    .line 294
    .line 295
    :goto_8
    iget-object v0, v3, Lcom/google/android/gms/measurement/internal/m;->p:LF3/o0;

    .line 296
    .line 297
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m;->b(LF3/v;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, LF3/w;->c()V

    .line 301
    .line 302
    .line 303
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->m()LF3/J0;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    invoke-virtual {v14}, LF3/w;->c()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v14}, LF3/v;->g()V

    .line 313
    .line 314
    .line 315
    iget-object v0, v14, LF3/J0;->d:Lcom/google/android/gms/measurement/internal/zzgb;

    .line 316
    .line 317
    if-nez v0, :cond_8

    .line 318
    .line 319
    invoke-virtual {v14}, LF3/J0;->o()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const-string v14, "Failed to get consents; not connected to service yet."

    .line 327
    .line 328
    iget-object v0, v0, LF3/B;->m:LC2/k;

    .line 329
    .line 330
    invoke-virtual {v0, v14}, LC2/k;->c(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :goto_9
    move-object v0, v12

    .line 334
    goto :goto_a

    .line 335
    :cond_8
    invoke-virtual {v14, v8}, LF3/J0;->v(Z)LF3/o1;

    .line 336
    .line 337
    .line 338
    move-result-object v15

    .line 339
    :try_start_2
    invoke-interface {v0, v15}, Lcom/google/android/gms/measurement/internal/zzgb;->zza(LF3/o1;)LF3/f;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v14}, LF3/J0;->u()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 344
    .line 345
    .line 346
    goto :goto_a

    .line 347
    :catch_2
    move-exception v0

    .line 348
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    const-string v15, "Failed to get consents; remote exception"

    .line 353
    .line 354
    iget-object v14, v14, LF3/B;->f:LC2/k;

    .line 355
    .line 356
    invoke-virtual {v14, v0, v15}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto :goto_9

    .line 360
    :goto_a
    if-eqz v0, :cond_9

    .line 361
    .line 362
    iget-object v0, v0, LF3/f;->a:Landroid/os/Bundle;

    .line 363
    .line 364
    goto :goto_b

    .line 365
    :cond_9
    move-object v0, v12

    .line 366
    :goto_b
    if-nez v0, :cond_c

    .line 367
    .line 368
    iget v0, v3, Lcom/google/android/gms/measurement/internal/m;->F:I

    .line 369
    .line 370
    add-int/lit8 v4, v0, 0x1

    .line 371
    .line 372
    iput v4, v3, Lcom/google/android/gms/measurement/internal/m;->F:I

    .line 373
    .line 374
    const/16 v4, 0xa

    .line 375
    .line 376
    if-ge v0, v4, :cond_a

    .line 377
    .line 378
    move v8, v9

    .line 379
    :cond_a
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 380
    .line 381
    .line 382
    if-eqz v8, :cond_b

    .line 383
    .line 384
    const-string v0, "Retrying."

    .line 385
    .line 386
    goto :goto_c

    .line 387
    :cond_b
    const-string v0, "Skipping."

    .line 388
    .line 389
    :goto_c
    const-string v4, "Failed to retrieve DMA consent from the service, "

    .line 390
    .line 391
    const-string v5, " retryCount"

    .line 392
    .line 393
    invoke-static {v4, v0, v5}, LA/e;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iget v3, v3, Lcom/google/android/gms/measurement/internal/m;->F:I

    .line 398
    .line 399
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    iget-object v4, v11, LF3/B;->m:LC2/k;

    .line 404
    .line 405
    invoke-virtual {v4, v3, v0}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_13

    .line 409
    .line 410
    :cond_c
    const/16 v14, 0x64

    .line 411
    .line 412
    invoke-static {v14, v0}, LF3/k0;->d(ILandroid/os/Bundle;)LF3/k0;

    .line 413
    .line 414
    .line 415
    move-result-object v15

    .line 416
    const-string v9, "&gcs="

    .line 417
    .line 418
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v15}, LF3/k0;->n()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    invoke-static {v14, v0}, LF3/m;->a(ILandroid/os/Bundle;)LF3/m;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    const-string v14, "&dma="

    .line 433
    .line 434
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 438
    .line 439
    iget-object v15, v9, LF3/m;->c:Ljava/lang/Boolean;

    .line 440
    .line 441
    if-ne v15, v14, :cond_d

    .line 442
    .line 443
    move v14, v8

    .line 444
    goto :goto_d

    .line 445
    :cond_d
    const/4 v14, 0x1

    .line 446
    :goto_d
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    iget-object v9, v9, LF3/m;->d:Ljava/lang/String;

    .line 450
    .line 451
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 452
    .line 453
    .line 454
    move-result v14

    .line 455
    if-nez v14, :cond_e

    .line 456
    .line 457
    const-string v14, "&dma_cps="

    .line 458
    .line 459
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    :cond_e
    invoke-static {v0}, LF3/m;->c(Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 470
    .line 471
    if-ne v0, v9, :cond_f

    .line 472
    .line 473
    move v9, v8

    .line 474
    goto :goto_e

    .line 475
    :cond_f
    const/4 v9, 0x1

    .line 476
    :goto_e
    const-string v0, "&npa="

    .line 477
    .line 478
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 485
    .line 486
    .line 487
    const-string v0, "Consent query parameters to Bow"

    .line 488
    .line 489
    iget-object v9, v11, LF3/B;->n:LC2/k;

    .line 490
    .line 491
    invoke-virtual {v9, v13, v0}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    :cond_10
    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/m;->l:Lcom/google/android/gms/measurement/internal/w;

    .line 495
    .line 496
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/m;->d(Lcom/google/android/gms/measurement/internal/o;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m;->j()LF3/x;

    .line 500
    .line 501
    .line 502
    iget-object v0, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Ljava/lang/String;

    .line 505
    .line 506
    iget-object v7, v7, LF3/I;->v:LF3/L;

    .line 507
    .line 508
    invoke-virtual {v7}, LF3/L;->a()J

    .line 509
    .line 510
    .line 511
    move-result-wide v10

    .line 512
    const-wide/16 v14, 0x1

    .line 513
    .line 514
    sub-long/2addr v10, v14

    .line 515
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    const-string v13, "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version="

    .line 520
    .line 521
    :try_start_3
    invoke-static {v0}, Lb3/w;->e(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v6}, Lb3/w;->e(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/w;->h0()I

    .line 528
    .line 529
    .line 530
    move-result v14

    .line 531
    new-instance v15, Ljava/lang/StringBuilder;

    .line 532
    .line 533
    invoke-direct {v15, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    new-instance v14, Ljava/lang/StringBuilder;

    .line 544
    .line 545
    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    const-string v4, "&rdid="

    .line 552
    .line 553
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    const-string v0, "&bundleid="

    .line 560
    .line 561
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    const-string v0, "&retry="

    .line 568
    .line 569
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    iget-object v4, v9, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 580
    .line 581
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/b;

    .line 582
    .line 583
    const-string v10, "debug.deferred.deeplink"

    .line 584
    .line 585
    invoke-virtual {v4, v10}, Lcom/google/android/gms/measurement/internal/b;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    if-eqz v4, :cond_11

    .line 594
    .line 595
    const-string v4, "&ddl_test=1"

    .line 596
    .line 597
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    goto :goto_f

    .line 602
    :catch_3
    move-exception v0

    .line 603
    goto :goto_10

    .line 604
    :catch_4
    move-exception v0

    .line 605
    goto :goto_10

    .line 606
    :cond_11
    :goto_f
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 607
    .line 608
    .line 609
    move-result v4

    .line 610
    if-nez v4, :cond_13

    .line 611
    .line 612
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    .line 613
    .line 614
    .line 615
    move-result v4

    .line 616
    const/16 v10, 0x26

    .line 617
    .line 618
    if-eq v4, v10, :cond_12

    .line 619
    .line 620
    const-string v4, "&"

    .line 621
    .line 622
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    :cond_12
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    :cond_13
    new-instance v4, Ljava/net/URL;

    .line 631
    .line 632
    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 633
    .line 634
    .line 635
    move-object v12, v4

    .line 636
    goto :goto_11

    .line 637
    :goto_10
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    iget-object v4, v4, LF3/B;->f:LC2/k;

    .line 646
    .line 647
    const-string v7, "Failed to create BOW URL for Deferred Deep Link. exception"

    .line 648
    .line 649
    invoke-virtual {v4, v0, v7}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    :goto_11
    if-eqz v12, :cond_16

    .line 653
    .line 654
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 655
    .line 656
    .line 657
    new-instance v0, Lcom/google/android/gms/measurement/internal/n;

    .line 658
    .line 659
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 660
    .line 661
    .line 662
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/n;->a:Lcom/google/android/gms/measurement/internal/zzja;

    .line 663
    .line 664
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/o;->c()V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v5}, LF3/h0;->d()V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/o;->zzl()LF3/T;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    new-instance v4, Lcom/google/android/gms/measurement/internal/q;

    .line 675
    .line 676
    invoke-direct {v4, v5, v6, v12, v0}, Lcom/google/android/gms/measurement/internal/q;-><init>(LF3/D0;Ljava/lang/String;Ljava/net/URL;Lcom/google/android/gms/measurement/internal/n;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v3, v4}, LF3/T;->j(Ljava/lang/Runnable;)V

    .line 680
    .line 681
    .line 682
    goto :goto_13

    .line 683
    :cond_14
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 684
    .line 685
    .line 686
    const-string v0, "Network is not available for Deferred Deep Link request. Skipping"

    .line 687
    .line 688
    iget-object v3, v11, LF3/B;->i:LC2/k;

    .line 689
    .line 690
    invoke-virtual {v3, v0}, LC2/k;->c(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    goto :goto_13

    .line 694
    :cond_15
    :goto_12
    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 695
    .line 696
    .line 697
    const-string v0, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    .line 698
    .line 699
    iget-object v3, v11, LF3/B;->m:LC2/k;

    .line 700
    .line 701
    invoke-virtual {v3, v0}, LC2/k;->c(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    :cond_16
    :goto_13
    if-eqz v8, :cond_17

    .line 705
    .line 706
    iget-object v0, v2, LF3/o0;->s:Lcom/google/android/gms/measurement/internal/p;

    .line 707
    .line 708
    const-wide/16 v2, 0x7d0

    .line 709
    .line 710
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/d;->b(J)V

    .line 711
    .line 712
    .line 713
    :cond_17
    return-void

    .line 714
    :pswitch_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/p;->f:LF3/o0;

    .line 715
    .line 716
    invoke-virtual {v0}, LF3/o0;->C()V

    .line 717
    .line 718
    .line 719
    return-void

    .line 720
    :pswitch_1
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/p;->f:LF3/o0;

    .line 721
    .line 722
    invoke-virtual {v0}, LF3/o0;->D()V

    .line 723
    .line 724
    .line 725
    return-void

    .line 726
    nop

    .line 727
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
