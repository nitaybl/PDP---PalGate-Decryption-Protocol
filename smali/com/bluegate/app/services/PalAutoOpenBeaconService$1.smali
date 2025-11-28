.class Lcom/bluegate/app/services/PalAutoOpenBeaconService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bluegate/app/services/PalAutoOpenBeaconService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bluegate/app/services/PalAutoOpenBeaconService;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/services/PalAutoOpenBeaconService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService$1;->a:Lcom/bluegate/app/services/PalAutoOpenBeaconService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->G:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bluegate/app/services/PalAutoOpenBeaconService$1;->a:Lcom/bluegate/app/services/PalAutoOpenBeaconService;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-array v2, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v3, "onLocationUpdatesBase"

    .line 12
    .line 13
    invoke-static {v3, v2}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v3

    .line 29
    :goto_0
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-boolean v5, v1, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->b:Z

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    new-instance v6, LO2/a;

    .line 42
    .line 43
    const/4 v7, 0x3

    .line 44
    invoke-direct {v6, v7}, LO2/a;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-array v7, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    const-string v8, "checkUpdates from handleGatesLoadStatus"

    .line 50
    .line 51
    invoke-static {v8, v7}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v7, Lcom/bluegate/shared/CheckUpdates;

    .line 55
    .line 56
    invoke-direct {v7}, Lcom/bluegate/shared/CheckUpdates;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v8, Lcom/bluegate/app/services/PalAutoOpenBeaconService$4;

    .line 60
    .line 61
    invoke-direct {v8, v1, v6, v5}, Lcom/bluegate/app/services/PalAutoOpenBeaconService$4;-><init>(Lcom/bluegate/app/services/PalAutoOpenBeaconService;Ljava/lang/Runnable;Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iget-object v6, v1, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->o:LJ6/a;

    .line 65
    .line 66
    invoke-virtual {v7, v5, v6, v8}, Lcom/bluegate/shared/CheckUpdates;->run(Landroid/content/Context;LJ6/a;Lcom/bluegate/shared/interfaces/IOnCheckUpdatedCompletion;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    filled-new-array {v5, v6, v4}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v5, "Location update from provider %s with accuracy %s and speed %s"

    .line 86
    .line 87
    invoke-static {v5, v4}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v5, "Location Lat: %s, Lng: %s"

    .line 111
    .line 112
    invoke-static {v5, v4}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/bluegate/shared/db/DataBaseManager;->getInstance()Lcom/bluegate/shared/db/DataBaseManager;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v4, p1}, Lcom/bluegate/shared/db/DataBaseManager;->getAutoOpenMinValue(Landroid/location/Location;)Lz0/a;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget-object v5, v4, Lz0/a;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v5, Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 126
    .line 127
    invoke-virtual {v5}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getDeviceId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iget-object v6, v4, Lz0/a;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v6, Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 134
    .line 135
    invoke-virtual {v6}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getDisplayName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    iget-object v4, v4, Lz0/a;->b:Ljava/lang/Object;

    .line 140
    .line 141
    filled-new-array {v5, v7, v4}, [Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    const-string v7, "Distance from %s(%s) is %s"

    .line 146
    .line 147
    invoke-static {v7, v5}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    check-cast v4, Ljava/lang/Float;

    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    add-float/2addr v5, v2

    .line 157
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iget-object v7, v1, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->p:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v8, v1, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->d:Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 164
    .line 165
    if-nez v8, :cond_2

    .line 166
    .line 167
    const-string v8, "null"

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_2
    invoke-virtual {v8}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getDeviceId()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    :goto_1
    filled-new-array {v5, v7, v8}, [Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    const-string v7, "Distance + accuracy: %s | CurrentService: %s | DeviceId: %s"

    .line 179
    .line 180
    invoke-static {v7, v5}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    add-float/2addr v5, v2

    .line 188
    const/high16 v7, 0x43480000    # 200.0f

    .line 189
    .line 190
    cmpg-float v5, v5, v7

    .line 191
    .line 192
    const/4 v8, 0x0

    .line 193
    if-gez v5, :cond_5

    .line 194
    .line 195
    iget-object v5, v1, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->p:Ljava/lang/String;

    .line 196
    .line 197
    const-string v9, "startScanLocationAndBeaconService"

    .line 198
    .line 199
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_5

    .line 204
    .line 205
    invoke-virtual {v6}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getDeviceId()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    const-string v9, "%s is within threshold - start beacon scanning"

    .line 214
    .line 215
    invoke-static {v9, v5}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-static {}, Lcom/bluegate/shared/db/DataBaseManager;->getInstance()Lcom/bluegate/shared/db/DataBaseManager;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v5, v6}, Lcom/bluegate/shared/db/DataBaseManager;->convertBlueGateDeviceToDevice(Lcom/bluegate/shared/data/types/BlueGateDevice;)Lcom/bluegate/shared/data/types/Device;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    iput-object v5, v1, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->c:Lcom/bluegate/shared/data/types/Device;

    .line 227
    .line 228
    sget-object v5, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->G:Landroid/os/Handler;

    .line 229
    .line 230
    if-eqz v5, :cond_4

    .line 231
    .line 232
    invoke-virtual {v5, v8}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    sget-object v5, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->G:Landroid/os/Handler;

    .line 236
    .line 237
    iget-object v6, v1, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->u:Lcom/bluegate/app/services/a;

    .line 238
    .line 239
    if-nez v6, :cond_3

    .line 240
    .line 241
    new-instance v6, Lcom/bluegate/app/services/a;

    .line 242
    .line 243
    invoke-direct {v6, v1, v0}, Lcom/bluegate/app/services/a;-><init>(Lcom/bluegate/app/services/PalAutoOpenBeaconService;I)V

    .line 244
    .line 245
    .line 246
    iput-object v6, v1, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->u:Lcom/bluegate/app/services/a;

    .line 247
    .line 248
    :cond_3
    iget-object v6, v1, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->u:Lcom/bluegate/app/services/a;

    .line 249
    .line 250
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 251
    .line 252
    .line 253
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 254
    .line 255
    .line 256
    move-result-wide v5

    .line 257
    iput-wide v5, v1, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->w:J

    .line 258
    .line 259
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    sub-float/2addr v5, v7

    .line 264
    sub-float/2addr v5, v2

    .line 265
    cmpl-float v3, v5, v3

    .line 266
    .line 267
    if-lez v3, :cond_b

    .line 268
    .line 269
    iget-object v3, v1, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->d:Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 270
    .line 271
    if-eqz v3, :cond_6

    .line 272
    .line 273
    invoke-virtual {v3}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getDeviceId()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    goto :goto_2

    .line 278
    :cond_6
    const-string v3, "NULL"

    .line 279
    .line 280
    :goto_2
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    const-string v5, "Device %s is completely out of range"

    .line 285
    .line 286
    invoke-static {v5, v3}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget-wide v5, v1, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->w:J

    .line 290
    .line 291
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 292
    .line 293
    .line 294
    move-result-wide v9

    .line 295
    sub-long/2addr v5, v9

    .line 296
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    sub-float/2addr v3, v7

    .line 301
    sub-float/2addr v3, v2

    .line 302
    const v2, 0x41855556

    .line 303
    .line 304
    .line 305
    div-float/2addr v3, v2

    .line 306
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 307
    .line 308
    mul-float/2addr v3, v2

    .line 309
    float-to-long v2, v3

    .line 310
    const-wide/16 v9, 0x2710

    .line 311
    .line 312
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 313
    .line 314
    .line 315
    move-result-wide v2

    .line 316
    sget-object v4, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->G:Landroid/os/Handler;

    .line 317
    .line 318
    if-eqz v4, :cond_8

    .line 319
    .line 320
    invoke-virtual {v4, v8}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    sget-object v4, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->G:Landroid/os/Handler;

    .line 324
    .line 325
    iget-object v7, v1, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->v:LO2/a;

    .line 326
    .line 327
    if-nez v7, :cond_7

    .line 328
    .line 329
    new-instance v7, LO2/a;

    .line 330
    .line 331
    const/4 v8, 0x2

    .line 332
    invoke-direct {v7, v8}, LO2/a;-><init>(I)V

    .line 333
    .line 334
    .line 335
    iput-object v7, v1, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->v:LO2/a;

    .line 336
    .line 337
    :cond_7
    iget-object v7, v1, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->v:LO2/a;

    .line 338
    .line 339
    invoke-virtual {v4, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 340
    .line 341
    .line 342
    :cond_8
    cmp-long v4, v2, v5

    .line 343
    .line 344
    if-lez v4, :cond_a

    .line 345
    .line 346
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    const-string v5, "setup a new timer since proposedTimeToScan(%s) > timeToScan(%s) and cancel StartScanBeaconService"

    .line 359
    .line 360
    invoke-static {v5, v4}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    sget-object v4, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->G:Landroid/os/Handler;

    .line 364
    .line 365
    if-eqz v4, :cond_a

    .line 366
    .line 367
    iget-object v5, v1, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->u:Lcom/bluegate/app/services/a;

    .line 368
    .line 369
    if-nez v5, :cond_9

    .line 370
    .line 371
    new-instance v5, Lcom/bluegate/app/services/a;

    .line 372
    .line 373
    invoke-direct {v5, v1, v0}, Lcom/bluegate/app/services/a;-><init>(Lcom/bluegate/app/services/PalAutoOpenBeaconService;I)V

    .line 374
    .line 375
    .line 376
    iput-object v5, v1, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->u:Lcom/bluegate/app/services/a;

    .line 377
    .line 378
    :cond_9
    iget-object v0, v1, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->u:Lcom/bluegate/app/services/a;

    .line 379
    .line 380
    invoke-virtual {v4, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 381
    .line 382
    .line 383
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 384
    .line 385
    .line 386
    move-result-wide v4

    .line 387
    add-long/2addr v4, v2

    .line 388
    iput-wide v4, v1, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->w:J

    .line 389
    .line 390
    :cond_a
    const/16 v0, 0xc

    .line 391
    .line 392
    invoke-virtual {v1, v0}, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->k(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v1, v0}, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->g(Landroid/content/Context;)V

    .line 400
    .line 401
    .line 402
    :cond_b
    invoke-virtual {v1, p1}, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->h(Landroid/location/Location;)V

    .line 403
    .line 404
    .line 405
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
