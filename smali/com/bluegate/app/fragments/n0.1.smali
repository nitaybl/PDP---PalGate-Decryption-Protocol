.class public final synthetic Lcom/bluegate/app/fragments/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;


# instance fields
.field public final synthetic a:Lcom/bluegate/app/fragments/GoogleMapFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/fragments/GoogleMapFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bluegate/app/fragments/n0;->a:Lcom/bluegate/app/fragments/GoogleMapFragment;

    return-void
.end method


# virtual methods
.method public final a(LW2/i;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fragments/n0;->a:Lcom/bluegate/app/fragments/GoogleMapFragment;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/bluegate/app/fragments/GoogleMapFragment;->b:LW2/i;

    .line 4
    .line 5
    invoke-virtual {p1}, LW2/i;->l()LA3/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, v1, LA3/d;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;

    .line 15
    .line 16
    check-cast v1, LB3/c;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, LB3/c;->k(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_4

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcom/bluegate/app/fragments/GoogleMapFragment;->b:LW2/i;

    .line 23
    .line 24
    invoke-virtual {v1}, LW2/i;->l()LA3/d;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget-object v1, v1, LA3/d;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;

    .line 34
    .line 35
    check-cast v1, LB3/c;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, LB3/c;->l(Z)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_3

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lcom/bluegate/app/fragments/GoogleMapFragment;->b:LW2/i;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    :try_start_2
    iget-object v1, v1, LW2/i;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 48
    .line 49
    check-cast v1, LB3/f;

    .line 50
    .line 51
    const/16 v3, 0x100

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-virtual {v1, v4, v4, v4, v3}, LB3/f;->q(IIII)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lcom/bluegate/app/fragments/GoogleMapFragment;->r:Lcom/bluegate/shared/data/types/GeoFence;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/GeoFence;->getLatitude()Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    const-wide/16 v7, 0x0

    .line 70
    .line 71
    cmpl-double v1, v5, v7

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    iget-object v1, v0, Lcom/bluegate/app/fragments/GoogleMapFragment;->r:Lcom/bluegate/shared/data/types/GeoFence;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/GeoFence;->getLongitude()Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    cmpl-double v1, v5, v7

    .line 86
    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 90
    .line 91
    iget-object v3, v0, Lcom/bluegate/app/fragments/GoogleMapFragment;->r:Lcom/bluegate/shared/data/types/GeoFence;

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/bluegate/shared/data/types/GeoFence;->getLatitude()Ljava/lang/Double;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    iget-object v3, v0, Lcom/bluegate/app/fragments/GoogleMapFragment;->r:Lcom/bluegate/shared/data/types/GeoFence;

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/bluegate/shared/data/types/GeoFence;->getLongitude()Ljava/lang/Double;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 108
    .line 109
    .line 110
    move-result-wide v7

    .line 111
    invoke-direct {v1, v5, v6, v7, v8}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 112
    .line 113
    .line 114
    iput-object v1, v0, Lcom/bluegate/app/fragments/GoogleMapFragment;->k:Lcom/google/android/gms/maps/model/LatLng;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    iget-object v1, v0, Lcom/bluegate/app/fragments/GoogleMapFragment;->p:Lcom/bluegate/shared/data/types/Device;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/Device;->getAddressCoordination()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_1

    .line 124
    .line 125
    iget-object v1, v0, Lcom/bluegate/app/fragments/GoogleMapFragment;->p:Lcom/bluegate/shared/data/types/Device;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/Device;->getAddressCoordination()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_1

    .line 136
    .line 137
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 138
    .line 139
    iget-object v3, v0, Lcom/bluegate/app/fragments/GoogleMapFragment;->p:Lcom/bluegate/shared/data/types/Device;

    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/bluegate/shared/data/types/Device;->getAddressCoordination()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Ljava/lang/Double;

    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    iget-object v3, v0, Lcom/bluegate/app/fragments/GoogleMapFragment;->p:Lcom/bluegate/shared/data/types/Device;

    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/bluegate/shared/data/types/Device;->getAddressCoordination()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Ljava/lang/Double;

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 168
    .line 169
    .line 170
    move-result-wide v7

    .line 171
    invoke-direct {v1, v5, v6, v7, v8}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 172
    .line 173
    .line 174
    iput-object v1, v0, Lcom/bluegate/app/fragments/GoogleMapFragment;->k:Lcom/google/android/gms/maps/model/LatLng;

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_1
    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 178
    .line 179
    const-wide v5, 0x404019213eb930b3L    # 32.19632705729

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    const-wide v7, 0x4041702d989a12ecL    # 34.876391482573894

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    invoke-direct {v1, v5, v6, v7, v8}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 190
    .line 191
    .line 192
    iput-object v1, v0, Lcom/bluegate/app/fragments/GoogleMapFragment;->k:Lcom/google/android/gms/maps/model/LatLng;

    .line 193
    .line 194
    :goto_0
    new-instance v1, LC3/e;

    .line 195
    .line 196
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 197
    .line 198
    .line 199
    const/high16 v3, 0x3f000000    # 0.5f

    .line 200
    .line 201
    iput v3, v1, LC3/e;->e:F

    .line 202
    .line 203
    const/high16 v5, 0x3f800000    # 1.0f

    .line 204
    .line 205
    iput v5, v1, LC3/e;->f:F

    .line 206
    .line 207
    iput-boolean v2, v1, LC3/e;->h:Z

    .line 208
    .line 209
    iput-boolean v4, v1, LC3/e;->i:Z

    .line 210
    .line 211
    const/4 v6, 0x0

    .line 212
    iput v6, v1, LC3/e;->j:F

    .line 213
    .line 214
    iput v3, v1, LC3/e;->k:F

    .line 215
    .line 216
    iput v6, v1, LC3/e;->l:F

    .line 217
    .line 218
    iput v5, v1, LC3/e;->m:F

    .line 219
    .line 220
    iput v4, v1, LC3/e;->o:I

    .line 221
    .line 222
    iget-object v3, v0, Lcom/bluegate/app/fragments/GoogleMapFragment;->k:Lcom/google/android/gms/maps/model/LatLng;

    .line 223
    .line 224
    if-eqz v3, :cond_4

    .line 225
    .line 226
    iput-object v3, v1, LC3/e;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 227
    .line 228
    new-instance v3, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v5, "Geofencing Lat: "

    .line 231
    .line 232
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v5, v0, Lcom/bluegate/app/fragments/GoogleMapFragment;->k:Lcom/google/android/gms/maps/model/LatLng;

    .line 236
    .line 237
    iget-wide v5, v5, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 238
    .line 239
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v5, " Long: "

    .line 243
    .line 244
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    iget-object v6, v0, Lcom/bluegate/app/fragments/GoogleMapFragment;->k:Lcom/google/android/gms/maps/model/LatLng;

    .line 248
    .line 249
    iget-wide v6, v6, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 250
    .line 251
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    new-array v4, v4, [Ljava/lang/Object;

    .line 259
    .line 260
    invoke-static {v3, v4}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    new-instance v3, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string v4, "Lat: "

    .line 266
    .line 267
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-object v4, v0, Lcom/bluegate/app/fragments/GoogleMapFragment;->k:Lcom/google/android/gms/maps/model/LatLng;

    .line 271
    .line 272
    iget-wide v6, v4, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 273
    .line 274
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    iget-object v4, v0, Lcom/bluegate/app/fragments/GoogleMapFragment;->k:Lcom/google/android/gms/maps/model/LatLng;

    .line 281
    .line 282
    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 283
    .line 284
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    iput-object v3, v1, LC3/e;->b:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v3, v0, Lcom/bluegate/app/fragments/GoogleMapFragment;->b:LW2/i;

    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    :try_start_3
    iget-object v3, v3, LW2/i;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v3, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 301
    .line 302
    check-cast v3, LB3/f;

    .line 303
    .line 304
    invoke-virtual {v3, v1}, LB3/f;->l(LC3/e;)Lcom/google/android/gms/internal/maps/zzah;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    if-eqz v3, :cond_3

    .line 309
    .line 310
    iget v1, v1, LC3/e;->q:I

    .line 311
    .line 312
    if-ne v1, v2, :cond_2

    .line 313
    .line 314
    new-instance v1, LC3/a;

    .line 315
    .line 316
    invoke-direct {v1, v3}, LC3/d;-><init>(Lcom/google/android/gms/internal/maps/zzah;)V

    .line 317
    .line 318
    .line 319
    goto :goto_1

    .line 320
    :catch_0
    move-exception p1

    .line 321
    goto :goto_2

    .line 322
    :cond_2
    new-instance v1, LC3/d;

    .line 323
    .line 324
    invoke-direct {v1, v3}, LC3/d;-><init>(Lcom/google/android/gms/internal/maps/zzah;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 325
    .line 326
    .line 327
    goto :goto_1

    .line 328
    :cond_3
    const/4 v1, 0x0

    .line 329
    :goto_1
    iput-object v1, v0, Lcom/bluegate/app/fragments/GoogleMapFragment;->n:LC3/d;

    .line 330
    .line 331
    const/16 v1, 0x14

    .line 332
    .line 333
    iput v1, v0, Lcom/bluegate/app/fragments/GoogleMapFragment;->h:I

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Lcom/bluegate/app/fragments/GoogleMapFragment;->i(I)V

    .line 336
    .line 337
    .line 338
    new-instance v1, Lcom/bluegate/app/fragments/l0;

    .line 339
    .line 340
    const/4 v2, 0x0

    .line 341
    invoke-direct {v1, v0, v2}, Lcom/bluegate/app/fragments/l0;-><init>(Lcom/bluegate/app/fragments/GoogleMapFragment;I)V

    .line 342
    .line 343
    .line 344
    iget-object p1, p1, LW2/i;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p1, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .line 347
    .line 348
    :try_start_4
    new-instance v0, LA3/h;

    .line 349
    .line 350
    invoke-direct {v0, v1}, LA3/h;-><init>(Lcom/bluegate/app/fragments/l0;)V

    .line 351
    .line 352
    .line 353
    check-cast p1, LB3/f;

    .line 354
    .line 355
    invoke-virtual {p1, v0}, LB3/f;->p(Lcom/google/android/gms/maps/internal/zzan;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :catch_1
    move-exception p1

    .line 360
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 361
    .line 362
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 363
    .line 364
    .line 365
    throw v0

    .line 366
    :goto_2
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 367
    .line 368
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    throw v0

    .line 372
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 373
    .line 374
    const-string v0, "latlng cannot be null - a position is required."

    .line 375
    .line 376
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw p1

    .line 380
    :catch_2
    move-exception p1

    .line 381
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 382
    .line 383
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    throw v0

    .line 387
    :catch_3
    move-exception p1

    .line 388
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 389
    .line 390
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    throw v0

    .line 394
    :catch_4
    move-exception p1

    .line 395
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .line 396
    .line 397
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    throw v0
.end method
