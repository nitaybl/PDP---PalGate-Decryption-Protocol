.class public final synthetic Lcom/bluegate/app/fragments/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bluegate/app/fragments/GateOptionsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/fragments/GateOptionsFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bluegate/app/fragments/K;->a:I

    iput-object p1, p0, Lcom/bluegate/app/fragments/K;->b:Lcom/bluegate/app/fragments/GateOptionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget p1, p0, Lcom/bluegate/app/fragments/K;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bluegate/app/fragments/K;->b:Lcom/bluegate/app/fragments/GateOptionsFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bluegate/app/fragments/ManagerOptionsFragment;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, Lcom/bluegate/app/fragments/GateOptionsFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "deviceId"

    .line 28
    .line 29
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p1, Lcom/bluegate/app/fragments/GateOptionsFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/data/types/Device;->setId(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "device"

    .line 42
    .line 43
    iget-object v3, p1, Lcom/bluegate/app/fragments/GateOptionsFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 46
    .line 47
    .line 48
    const-string v2, "userName"

    .line 49
    .line 50
    iget-object v3, p1, Lcom/bluegate/app/fragments/GateOptionsFragment;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroidx/fragment/app/E;->setArguments(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lcom/bluegate/app/fragments/GateOptionsFragment;->d:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v1, 0x1

    .line 65
    const-string v2, "ManagerOptionsFragment"

    .line 66
    .line 67
    invoke-interface {p1, v0, v1, v2}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->beginTransaction(Landroidx/fragment/app/E;ZLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_0
    iget-object p1, p0, Lcom/bluegate/app/fragments/K;->b:Lcom/bluegate/app/fragments/GateOptionsFragment;

    .line 72
    .line 73
    iget-object v0, p1, Lcom/bluegate/app/fragments/GateOptionsFragment;->d:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 74
    .line 75
    new-instance v1, Lcom/bluegate/app/fragments/J;

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v1, p1, v2}, Lcom/bluegate/app/fragments/J;-><init>(Lcom/bluegate/app/fragments/GateOptionsFragment;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lcom/bluegate/shared/data/types/bodies/DBUpdateBody;

    .line 85
    .line 86
    invoke-direct {v0}, Lcom/bluegate/shared/data/types/bodies/DBUpdateBody;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v1, p1, Lcom/bluegate/app/fragments/GateOptionsFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    filled-new-array {v1}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/data/types/bodies/DBUpdateBody;->setDeviceList([Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lcom/bluegate/shared/ble/MqttBleManager;

    .line 103
    .line 104
    iget-object v2, p1, Lcom/bluegate/app/fragments/GateOptionsFragment;->d:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 105
    .line 106
    iget-object v3, p1, Lcom/bluegate/app/fragments/GateOptionsFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v4, p1, Lcom/bluegate/app/fragments/GateOptionsFragment;->c:LJ6/a;

    .line 113
    .line 114
    invoke-direct {v1, v2, v3, v4}, Lcom/bluegate/shared/ble/MqttBleManager;-><init>(Landroid/content/Context;Ljava/lang/String;LJ6/a;)V

    .line 115
    .line 116
    .line 117
    new-instance v2, Lcom/bluegate/app/fragments/J;

    .line 118
    .line 119
    const/16 v3, 0x8

    .line 120
    .line 121
    invoke-direct {v2, p1, v3}, Lcom/bluegate/app/fragments/J;-><init>(Lcom/bluegate/app/fragments/GateOptionsFragment;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v0, v2}, Lcom/bluegate/shared/ble/MqttBleManager;->callForDeviceDBUpdates(Lcom/bluegate/shared/data/types/bodies/DBUpdateBody;Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_1
    iget-object p1, p0, Lcom/bluegate/app/fragments/K;->b:Lcom/bluegate/app/fragments/GateOptionsFragment;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/bluegate/shared/db/DataBaseManager;->getInstance()Lcom/bluegate/shared/db/DataBaseManager;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v1, p1, Lcom/bluegate/app/fragments/GateOptionsFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/db/DataBaseManager;->twoOutputsPresent(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const-string v1, ")"

    .line 152
    .line 153
    const-string v2, "output_2"

    .line 154
    .line 155
    const-string v3, "output_1"

    .line 156
    .line 157
    const-string v4, " ("

    .line 158
    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v4, p1, Lcom/bluegate/app/fragments/GateOptionsFragment;->e:Lcom/bluegate/shared/TranslationManager;

    .line 167
    .line 168
    invoke-virtual {v4, v3}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v3, " & "

    .line 176
    .line 177
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-object v3, p1, Lcom/bluegate/app/fragments/GateOptionsFragment;->e:Lcom/bluegate/shared/TranslationManager;

    .line 181
    .line 182
    invoke-virtual {v3, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto :goto_1

    .line 197
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v4, p1, Lcom/bluegate/app/fragments/GateOptionsFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 203
    .line 204
    invoke-virtual {v4}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {v4}, Lcom/bluegate/shared/SharedUtils;->isInSecondRelaySetting(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_1

    .line 213
    .line 214
    iget-object v3, p1, Lcom/bluegate/app/fragments/GateOptionsFragment;->e:Lcom/bluegate/shared/TranslationManager;

    .line 215
    .line 216
    invoke-virtual {v3, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    goto :goto_0

    .line 221
    :cond_1
    iget-object v2, p1, Lcom/bluegate/app/fragments/GateOptionsFragment;->e:Lcom/bluegate/shared/TranslationManager;

    .line 222
    .line 223
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    :goto_0
    invoke-static {v0, v2, v1}, Lorg/webrtc/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :goto_1
    iget-object v1, p1, Lcom/bluegate/app/fragments/GateOptionsFragment;->e:Lcom/bluegate/shared/TranslationManager;

    .line 232
    .line 233
    const-string v2, "warning"

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    new-instance v2, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    iget-object v3, p1, Lcom/bluegate/app/fragments/GateOptionsFragment;->e:Lcom/bluegate/shared/TranslationManager;

    .line 245
    .line 246
    const-string v4, "are_u_sure_device_remove_self"

    .line 247
    .line 248
    invoke-virtual {v3, v4}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v3, " "

    .line 256
    .line 257
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    iget-object v3, p1, Lcom/bluegate/app/fragments/GateOptionsFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 261
    .line 262
    invoke-virtual {v3}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v0, "?"

    .line 273
    .line 274
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget-object v2, p1, Lcom/bluegate/app/fragments/GateOptionsFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 282
    .line 283
    invoke-virtual {v2}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {v1, v0, v2}, Lcom/bluegate/app/dialogFragments/RemoveMeFragment;->newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/bluegate/app/dialogFragments/RemoveMeFragment;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {p1}, Landroidx/fragment/app/E;->getChildFragmentManager()Landroidx/fragment/app/d0;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    const-string v1, "removeMeDialog"

    .line 296
    .line 297
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/s;->show(Landroidx/fragment/app/d0;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_2
    iget-object p1, p0, Lcom/bluegate/app/fragments/K;->b:Lcom/bluegate/app/fragments/GateOptionsFragment;

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    new-instance v0, Lcom/bluegate/app/fragments/FaceOptionFragment;

    .line 307
    .line 308
    invoke-direct {v0}, Lcom/bluegate/app/fragments/FaceOptionFragment;-><init>()V

    .line 309
    .line 310
    .line 311
    new-instance v1, Landroid/os/Bundle;

    .line 312
    .line 313
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 314
    .line 315
    .line 316
    iget-object v2, p1, Lcom/bluegate/app/fragments/GateOptionsFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 317
    .line 318
    invoke-virtual {v2}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    const-string v3, "deviceId"

    .line 323
    .line 324
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object v2, p1, Lcom/bluegate/app/fragments/GateOptionsFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 328
    .line 329
    invoke-virtual {v2}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/data/types/Device;->setId(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const-string v2, "device"

    .line 337
    .line 338
    iget-object v3, p1, Lcom/bluegate/app/fragments/GateOptionsFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 339
    .line 340
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 341
    .line 342
    .line 343
    const-string v2, "userName"

    .line 344
    .line 345
    iget-object v3, p1, Lcom/bluegate/app/fragments/GateOptionsFragment;->a:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v1}, Landroidx/fragment/app/E;->setArguments(Landroid/os/Bundle;)V

    .line 351
    .line 352
    .line 353
    iget-object p1, p1, Lcom/bluegate/app/fragments/GateOptionsFragment;->d:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 354
    .line 355
    invoke-virtual {p1}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    const/4 v1, 0x1

    .line 360
    const-string v2, "FaceOptionFragment"

    .line 361
    .line 362
    invoke-interface {p1, v0, v1, v2}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->beginTransaction(Landroidx/fragment/app/E;ZLjava/lang/String;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_3
    iget-object p1, p0, Lcom/bluegate/app/fragments/K;->b:Lcom/bluegate/app/fragments/GateOptionsFragment;

    .line 367
    .line 368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    new-instance v0, Lcom/bluegate/app/fragments/GoogleMapFragment;

    .line 372
    .line 373
    invoke-direct {v0}, Lcom/bluegate/app/fragments/GoogleMapFragment;-><init>()V

    .line 374
    .line 375
    .line 376
    new-instance v1, Landroid/os/Bundle;

    .line 377
    .line 378
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 379
    .line 380
    .line 381
    iget-object v2, p1, Lcom/bluegate/app/fragments/GateOptionsFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 382
    .line 383
    invoke-virtual {v2}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    const-string v3, "deviceId"

    .line 388
    .line 389
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iget-object v2, p1, Lcom/bluegate/app/fragments/GateOptionsFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 393
    .line 394
    invoke-virtual {v2}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/data/types/Device;->setId(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    const-string v2, "device"

    .line 402
    .line 403
    iget-object v3, p1, Lcom/bluegate/app/fragments/GateOptionsFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 404
    .line 405
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 406
    .line 407
    .line 408
    const-string v2, "userName"

    .line 409
    .line 410
    iget-object v3, p1, Lcom/bluegate/app/fragments/GateOptionsFragment;->a:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v1}, Landroidx/fragment/app/E;->setArguments(Landroid/os/Bundle;)V

    .line 416
    .line 417
    .line 418
    iget-object p1, p1, Lcom/bluegate/app/fragments/GateOptionsFragment;->d:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 419
    .line 420
    invoke-virtual {p1}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    const/4 v1, 0x1

    .line 425
    const-string v2, "GoogleMapFragment"

    .line 426
    .line 427
    invoke-interface {p1, v0, v1, v2}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->beginTransaction(Landroidx/fragment/app/E;ZLjava/lang/String;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_4
    new-instance p1, LC2/j;

    .line 432
    .line 433
    iget-object v1, p0, Lcom/bluegate/app/fragments/K;->b:Lcom/bluegate/app/fragments/GateOptionsFragment;

    .line 434
    .line 435
    iget-object v0, v1, Lcom/bluegate/app/fragments/GateOptionsFragment;->d:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 436
    .line 437
    const v2, 0x7f130004

    .line 438
    .line 439
    .line 440
    invoke-direct {p1, v0, v2}, LC2/j;-><init>(Landroid/content/Context;I)V

    .line 441
    .line 442
    .line 443
    iget-object v0, v1, Lcom/bluegate/app/fragments/GateOptionsFragment;->e:Lcom/bluegate/shared/TranslationManager;

    .line 444
    .line 445
    const-string v2, "add_device_name"

    .line 446
    .line 447
    invoke-virtual {v0, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iget-object v2, p1, LC2/j;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v2, Lh/c;

    .line 454
    .line 455
    iput-object v0, v2, Lh/c;->d:Ljava/lang/CharSequence;

    .line 456
    .line 457
    invoke-virtual {v1}, Landroidx/fragment/app/E;->getContext()Landroid/content/Context;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v1}, Landroidx/fragment/app/E;->getView()Landroid/view/View;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    check-cast v3, Landroid/view/ViewGroup;

    .line 470
    .line 471
    const v4, 0x7f0c003f

    .line 472
    .line 473
    .line 474
    const/4 v5, 0x0

    .line 475
    invoke-virtual {v0, v4, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    const v3, 0x7f09018a

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    check-cast v3, Landroid/widget/EditText;

    .line 487
    .line 488
    iget-object v4, v1, Lcom/bluegate/app/fragments/GateOptionsFragment;->F:Lcom/google/android/material/chip/Chip;

    .line 489
    .line 490
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 495
    .line 496
    .line 497
    iput-object v0, v2, Lh/c;->p:Landroid/view/View;

    .line 498
    .line 499
    const v2, 0x7f09018c

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    move-object v4, v0

    .line 507
    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    .line 508
    .line 509
    iget-object v0, v1, Lcom/bluegate/app/fragments/GateOptionsFragment;->e:Lcom/bluegate/shared/TranslationManager;

    .line 510
    .line 511
    const-string v2, "name"

    .line 512
    .line 513
    invoke-virtual {v0, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v4, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 518
    .line 519
    .line 520
    const v0, 0x800003

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 524
    .line 525
    .line 526
    iget-object v0, v1, Lcom/bluegate/app/fragments/GateOptionsFragment;->d:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 527
    .line 528
    const v2, 0x7f080139

    .line 529
    .line 530
    .line 531
    invoke-static {v0, v2}, Lr0/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v4, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 536
    .line 537
    .line 538
    new-instance v0, Lcom/bluegate/app/fragments/M;

    .line 539
    .line 540
    const/4 v2, 0x0

    .line 541
    invoke-direct {v0, v1, v3, v2}, Lcom/bluegate/app/fragments/M;-><init>(Landroidx/fragment/app/E;Ljava/lang/Object;I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v4, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 545
    .line 546
    .line 547
    iget-object v0, v1, Lcom/bluegate/app/fragments/GateOptionsFragment;->e:Lcom/bluegate/shared/TranslationManager;

    .line 548
    .line 549
    const-string v2, "ok"

    .line 550
    .line 551
    invoke-virtual {v0, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    const/4 v2, 0x0

    .line 556
    invoke-virtual {p1, v0, v2}, LC2/j;->d(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 557
    .line 558
    .line 559
    iget-object v0, v1, Lcom/bluegate/app/fragments/GateOptionsFragment;->e:Lcom/bluegate/shared/TranslationManager;

    .line 560
    .line 561
    const-string v2, "cancel"

    .line 562
    .line 563
    invoke-virtual {v0, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    new-instance v2, LZ1/c;

    .line 568
    .line 569
    const/16 v6, 0x8

    .line 570
    .line 571
    invoke-direct {v2, v6}, LZ1/c;-><init>(I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {p1, v0, v2}, LC2/j;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {p1}, LC2/j;->a()Lh/f;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 582
    .line 583
    .line 584
    const/4 v0, -0x1

    .line 585
    invoke-virtual {p1, v0}, Lh/f;->g(I)Landroid/widget/Button;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    const/4 v0, -0x2

    .line 590
    invoke-virtual {p1, v0}, Lh/f;->g(I)Landroid/widget/Button;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v6, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 598
    .line 599
    .line 600
    new-instance v7, Lcom/bluegate/app/fragments/z;

    .line 601
    .line 602
    const/4 v5, 0x2

    .line 603
    move-object v0, v7

    .line 604
    move-object v2, v3

    .line 605
    move-object v3, v4

    .line 606
    move-object v4, p1

    .line 607
    invoke-direct/range {v0 .. v5}, Lcom/bluegate/app/fragments/z;-><init>(Landroidx/fragment/app/E;Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;Lh/f;I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 611
    .line 612
    .line 613
    return-void

    .line 614
    :pswitch_5
    iget-object p1, p0, Lcom/bluegate/app/fragments/K;->b:Lcom/bluegate/app/fragments/GateOptionsFragment;

    .line 615
    .line 616
    iget-object v0, p1, Lcom/bluegate/app/fragments/GateOptionsFragment;->t:Landroid/widget/ImageView;

    .line 617
    .line 618
    const/16 v1, 0x8

    .line 619
    .line 620
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 621
    .line 622
    .line 623
    iget-object v0, p1, Lcom/bluegate/app/fragments/GateOptionsFragment;->q:Landroid/widget/TextView;

    .line 624
    .line 625
    const/4 v1, 0x0

    .line 626
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 627
    .line 628
    .line 629
    iget-object v0, p1, Lcom/bluegate/app/fragments/GateOptionsFragment;->d:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 630
    .line 631
    invoke-virtual {v0}, Landroidx/fragment/app/J;->getSupportFragmentManager()Landroidx/fragment/app/d0;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    new-instance v2, Landroidx/fragment/app/a;

    .line 639
    .line 640
    invoke-direct {v2, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/d0;)V

    .line 641
    .line 642
    .line 643
    const v0, 0x7f01001c

    .line 644
    .line 645
    .line 646
    iput v0, v2, Landroidx/fragment/app/o0;->b:I

    .line 647
    .line 648
    const v3, 0x7f01001f

    .line 649
    .line 650
    .line 651
    iput v3, v2, Landroidx/fragment/app/o0;->c:I

    .line 652
    .line 653
    iput v0, v2, Landroidx/fragment/app/o0;->d:I

    .line 654
    .line 655
    iput v3, v2, Landroidx/fragment/app/o0;->e:I

    .line 656
    .line 657
    new-instance v0, Lcom/bluegate/app/fragments/GateIconPickerFragment;

    .line 658
    .line 659
    invoke-direct {v0}, Lcom/bluegate/app/fragments/GateIconPickerFragment;-><init>()V

    .line 660
    .line 661
    .line 662
    new-instance v3, Landroid/os/Bundle;

    .line 663
    .line 664
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 665
    .line 666
    .line 667
    iget-object v4, p1, Lcom/bluegate/app/fragments/GateOptionsFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 668
    .line 669
    invoke-virtual {v4}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    const-string v5, "deviceId"

    .line 674
    .line 675
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    const-string v4, "userName"

    .line 679
    .line 680
    iget-object v5, p1, Lcom/bluegate/app/fragments/GateOptionsFragment;->a:Ljava/lang/String;

    .line 681
    .line 682
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    iget-object v4, p1, Lcom/bluegate/app/fragments/GateOptionsFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 686
    .line 687
    invoke-static {v4}, Lcom/bluegate/shared/SharedUtils;->getDeviceType(Lcom/bluegate/shared/data/types/Device;)I

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    const-string v5, "gateType"

    .line 692
    .line 693
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 694
    .line 695
    .line 696
    iget-object v4, p1, Lcom/bluegate/app/fragments/GateOptionsFragment;->h:Lz0/a;

    .line 697
    .line 698
    iget-object v4, v4, Lz0/a;->a:Ljava/lang/Object;

    .line 699
    .line 700
    if-eqz v4, :cond_2

    .line 701
    .line 702
    check-cast v4, Ljava/lang/Integer;

    .line 703
    .line 704
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 705
    .line 706
    .line 707
    move-result v4

    .line 708
    invoke-static {v4}, Lcom/bluegate/shared/SharedUtils;->getGateString(I)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    const-string v5, "outputIcon"

    .line 713
    .line 714
    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    :cond_2
    iget-object p1, p1, Lcom/bluegate/app/fragments/GateOptionsFragment;->h:Lz0/a;

    .line 718
    .line 719
    iget-object p1, p1, Lz0/a;->b:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast p1, Ljava/lang/String;

    .line 722
    .line 723
    const-string v4, "outputColor"

    .line 724
    .line 725
    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0, v3}, Landroidx/fragment/app/E;->setArguments(Landroid/os/Bundle;)V

    .line 729
    .line 730
    .line 731
    const-string p1, "GateIconPickerFragment"

    .line 732
    .line 733
    const v3, 0x7f0902e5

    .line 734
    .line 735
    .line 736
    const/4 v4, 0x1

    .line 737
    invoke-virtual {v2, v3, v0, p1, v4}, Landroidx/fragment/app/a;->b(ILandroidx/fragment/app/E;Ljava/lang/String;I)V

    .line 738
    .line 739
    .line 740
    iget-boolean p1, v2, Landroidx/fragment/app/o0;->h:Z

    .line 741
    .line 742
    if-eqz p1, :cond_3

    .line 743
    .line 744
    iput-boolean v4, v2, Landroidx/fragment/app/o0;->g:Z

    .line 745
    .line 746
    const/4 p1, 0x0

    .line 747
    iput-object p1, v2, Landroidx/fragment/app/o0;->i:Ljava/lang/String;

    .line 748
    .line 749
    invoke-virtual {v2, v1}, Landroidx/fragment/app/a;->e(Z)I

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 754
    .line 755
    const-string v0, "This FragmentTransaction is not allowed to be added to the back stack."

    .line 756
    .line 757
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    throw p1

    .line 761
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
