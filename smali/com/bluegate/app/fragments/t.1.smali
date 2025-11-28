.class public final synthetic Lcom/bluegate/app/fragments/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bluegate/app/fragments/t;->a:I

    iput-object p1, p0, Lcom/bluegate/app/fragments/t;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget p1, p0, Lcom/bluegate/app/fragments/t;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bluegate/app/fragments/t;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/bluegate/app/fragments/WibeeInstructionsFragment;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/bluegate/app/fragments/WibeeScanningFragment;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/bluegate/app/fragments/WibeeScanningFragment;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, Lcom/bluegate/app/fragments/WibeeInstructionsFragment;->c:Lcom/bluegate/shared/data/types/Device;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "deviceId"

    .line 30
    .line 31
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p1, Lcom/bluegate/app/fragments/WibeeInstructionsFragment;->c:Lcom/bluegate/shared/data/types/Device;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/data/types/Device;->setId(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v2, "device"

    .line 44
    .line 45
    iget-object v3, p1, Lcom/bluegate/app/fragments/WibeeInstructionsFragment;->c:Lcom/bluegate/shared/data/types/Device;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 48
    .line 49
    .line 50
    const-string v2, "userName"

    .line 51
    .line 52
    iget-object v3, p1, Lcom/bluegate/app/fragments/WibeeInstructionsFragment;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/fragment/app/E;->setArguments(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lcom/bluegate/app/fragments/WibeeInstructionsFragment;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v1, 0x1

    .line 67
    const-string v2, "WibeeScanningFragment"

    .line 68
    .line 69
    invoke-interface {p1, v0, v1, v2}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->beginTransaction(Landroidx/fragment/app/E;ZLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_0
    iget-object p1, p0, Lcom/bluegate/app/fragments/t;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lcom/bluegate/app/fragments/VpDebugFragment;

    .line 76
    .line 77
    iget-object v0, p1, Lcom/bluegate/app/fragments/VpDebugFragment;->i:Landroid/widget/EditText;

    .line 78
    .line 79
    iget-object v1, p1, Lcom/bluegate/app/fragments/VpDebugFragment;->n:Landroid/widget/Switch;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    xor-int/lit8 v1, v1, 0x1

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p1, Lcom/bluegate/app/fragments/VpDebugFragment;->j:Landroid/widget/EditText;

    .line 91
    .line 92
    iget-object v1, p1, Lcom/bluegate/app/fragments/VpDebugFragment;->n:Landroid/widget/Switch;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    xor-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p1, Lcom/bluegate/app/fragments/VpDebugFragment;->n:Landroid/widget/Switch;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    .line 111
    iget-object v0, p1, Lcom/bluegate/app/fragments/VpDebugFragment;->i:Landroid/widget/EditText;

    .line 112
    .line 113
    const-string v1, ""

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p1, Lcom/bluegate/app/fragments/VpDebugFragment;->j:Landroid/widget/EditText;

    .line 119
    .line 120
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    :cond_0
    return-void

    .line 124
    :pswitch_1
    iget-object p1, p0, Lcom/bluegate/app/fragments/t;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lcom/bluegate/app/fragments/VerifyPhoneFragment;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v0, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment;

    .line 132
    .line 133
    invoke-direct {v0}, Lcom/bluegate/app/fragments/DeviceLinkQrCodeFragment;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object p1, p1, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->B:Lcom/bluegate/app/activities/RegistrationActivity;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/bluegate/app/activities/RegistrationActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const/4 v1, 0x1

    .line 143
    const-string v2, "DeviceLinkQrCodeFragment"

    .line 144
    .line 145
    invoke-interface {p1, v0, v1, v2}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->beginTransaction(Landroidx/fragment/app/E;ZLjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_2
    iget-object p1, p0, Lcom/bluegate/app/fragments/t;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Lcom/bluegate/app/fragments/ManagerOptionsFragment;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    new-instance v0, Lcom/bluegate/app/fragments/WibeeInstructionsFragment;

    .line 157
    .line 158
    invoke-direct {v0}, Lcom/bluegate/app/fragments/WibeeInstructionsFragment;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v1, Landroid/os/Bundle;

    .line 162
    .line 163
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v2, p1, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-string v3, "deviceId"

    .line 173
    .line 174
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v2, p1, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/data/types/Device;->setId(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v2, "device"

    .line 187
    .line 188
    iget-object v3, p1, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 189
    .line 190
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 191
    .line 192
    .line 193
    const-string v2, "userName"

    .line 194
    .line 195
    iget-object v3, p1, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->a:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroidx/fragment/app/E;->setArguments(Landroid/os/Bundle;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p1, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->d:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const/4 v1, 0x1

    .line 210
    const-string v2, "WibeeInstructionsFragment"

    .line 211
    .line 212
    invoke-interface {p1, v0, v1, v2}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->beginTransaction(Landroidx/fragment/app/E;ZLjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_3
    iget-object p1, p0, Lcom/bluegate/app/fragments/t;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Lcom/bluegate/app/fragments/ManagerEditUserFragment;

    .line 225
    .line 226
    if-eqz p1, :cond_1

    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/bluegate/app/fragments/AbsUserFragment;->f()V

    .line 229
    .line 230
    .line 231
    :cond_1
    return-void

    .line 232
    :pswitch_4
    iget-object p1, p0, Lcom/bluegate/app/fragments/t;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p1, Lcom/bluegate/app/fragments/GoogleMapFragment;

    .line 235
    .line 236
    invoke-virtual {p1}, Lcom/bluegate/app/fragments/GoogleMapFragment;->j()V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_5
    iget-object p1, p0, Lcom/bluegate/app/fragments/t;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p1, Lcom/bluegate/app/fragments/GoogleMapBluetoothFragment;

    .line 243
    .line 244
    iget-object v0, p1, Lcom/bluegate/app/fragments/GoogleMapBluetoothFragment;->f:Landroid/bluetooth/BluetoothDevice;

    .line 245
    .line 246
    if-eqz v0, :cond_2

    .line 247
    .line 248
    iget-object v0, p1, Lcom/bluegate/app/fragments/GoogleMapBluetoothFragment;->b:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 249
    .line 250
    invoke-static {v0}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const/4 v1, 0x1

    .line 255
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/Preferences;->setAutoOpenBleEnabled(Z)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p1, Lcom/bluegate/app/fragments/GoogleMapBluetoothFragment;->b:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 259
    .line 260
    invoke-static {v0}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    iget-object v1, p1, Lcom/bluegate/app/fragments/GoogleMapBluetoothFragment;->f:Landroid/bluetooth/BluetoothDevice;

    .line 265
    .line 266
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/Preferences;->setAutoOpenBleName(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p1, Lcom/bluegate/app/fragments/GoogleMapBluetoothFragment;->h:Lcom/bluegate/app/view/models/GoogleMapBluetoothSharedViewModel;

    .line 274
    .line 275
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Lcom/bluegate/app/view/models/GoogleMapBluetoothSharedViewModel;->setSaved(Ljava/lang/Boolean;)V

    .line 278
    .line 279
    .line 280
    :cond_2
    return-void

    .line 281
    :pswitch_6
    iget-object p1, p0, Lcom/bluegate/app/fragments/t;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p1, Lcom/bluegate/app/fragments/GoogleAssistantFragment;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    new-instance v0, Landroid/content/Intent;

    .line 289
    .line 290
    const-string v1, "android.intent.action.VIEW"

    .line 291
    .line 292
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v1, "https://www.pal-es.com/tutorials"

    .line 296
    .line 297
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v0}, Landroidx/fragment/app/E;->startActivity(Landroid/content/Intent;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_7
    iget-object p1, p0, Lcom/bluegate/app/fragments/t;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p1, Lcom/bluegate/app/fragments/GatesFragment;

    .line 311
    .line 312
    iget-object v0, p1, Lcom/bluegate/app/fragments/GatesFragment;->c:Ljava/lang/String;

    .line 313
    .line 314
    const-string v1, "listFilter"

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    const-string v2, "imageFilter"

    .line 321
    .line 322
    if-eqz v0, :cond_3

    .line 323
    .line 324
    iput-object v2, p1, Lcom/bluegate/app/fragments/GatesFragment;->c:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v0, p1, Lcom/bluegate/app/fragments/GatesFragment;->b:Landroid/widget/ImageView;

    .line 327
    .line 328
    const v1, 0x7f0800c6

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 332
    .line 333
    .line 334
    goto :goto_0

    .line 335
    :cond_3
    iput-object v1, p1, Lcom/bluegate/app/fragments/GatesFragment;->c:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v0, p1, Lcom/bluegate/app/fragments/GatesFragment;->b:Landroid/widget/ImageView;

    .line 338
    .line 339
    const v1, 0x7f0800c7

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 343
    .line 344
    .line 345
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/E;->getContext()Landroid/content/Context;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    const-string v1, "filterType"

    .line 354
    .line 355
    iget-object v3, p1, Lcom/bluegate/app/fragments/GatesFragment;->c:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v0, v1, v3}, Lcom/bluegate/shared/Preferences;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p1}, Landroidx/fragment/app/E;->getContext()Landroid/content/Context;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 369
    .line 370
    const-string v3, "filterUploaded"

    .line 371
    .line 372
    invoke-virtual {v0, v3, v1}, Lcom/bluegate/shared/Preferences;->setBoolean(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, p1, Lcom/bluegate/app/fragments/GatesFragment;->mAdapter:Lcom/bluegate/app/adapters/GatesAdapter;

    .line 376
    .line 377
    if-eqz v0, :cond_4

    .line 378
    .line 379
    iget-object p1, p1, Lcom/bluegate/app/fragments/GatesFragment;->c:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    xor-int/lit8 p1, p1, 0x1

    .line 386
    .line 387
    invoke-virtual {v0, p1}, Lcom/bluegate/app/adapters/GatesAdapter;->switchGateType(I)V

    .line 388
    .line 389
    .line 390
    :cond_4
    return-void

    .line 391
    :pswitch_8
    iget-object p1, p0, Lcom/bluegate/app/fragments/t;->b:Ljava/lang/Object;

    .line 392
    .line 393
    move-object v1, p1

    .line 394
    check-cast v1, Lcom/bluegate/app/fragments/DeviceLinkFragment;

    .line 395
    .line 396
    iget-object p1, v1, Lcom/bluegate/app/fragments/DeviceLinkFragment;->j:Ljava/lang/Boolean;

    .line 397
    .line 398
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 399
    .line 400
    .line 401
    move-result p1

    .line 402
    if-eqz p1, :cond_5

    .line 403
    .line 404
    iget-object p1, v1, Lcom/bluegate/app/fragments/DeviceLinkFragment;->k:Ljava/lang/Boolean;

    .line 405
    .line 406
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    if-eqz p1, :cond_5

    .line 411
    .line 412
    iget-object p1, v1, Lcom/bluegate/app/fragments/DeviceLinkFragment;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 413
    .line 414
    invoke-virtual {p1}, Lcom/bluegate/app/activities/PalBaseActivity;->getSnackBar()Lcom/bluegate/app/interfaces/IPalSnackBar;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    iget-object v0, v1, Lcom/bluegate/app/fragments/DeviceLinkFragment;->b:Lcom/bluegate/shared/TranslationManager;

    .line 419
    .line 420
    const-string v1, "device_linking_limit"

    .line 421
    .line 422
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    sget-object v1, Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;->InfoSnackBar:Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;

    .line 427
    .line 428
    invoke-interface {p1, v0, v1}, Lcom/bluegate/app/interfaces/IPalSnackBar;->showSnackBarWithNoAction(Ljava/lang/String;Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_1

    .line 432
    .line 433
    :cond_5
    new-instance p1, LC2/j;

    .line 434
    .line 435
    iget-object v0, v1, Lcom/bluegate/app/fragments/DeviceLinkFragment;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

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
    iget-object v0, v1, Lcom/bluegate/app/fragments/DeviceLinkFragment;->b:Lcom/bluegate/shared/TranslationManager;

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
    iput-object v0, v2, Lh/c;->p:Landroid/view/View;

    .line 489
    .line 490
    const v2, 0x7f09018c

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    move-object v4, v0

    .line 498
    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    .line 499
    .line 500
    const/4 v0, 0x0

    .line 501
    invoke-virtual {v4, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 505
    .line 506
    .line 507
    iget-object v2, v1, Lcom/bluegate/app/fragments/DeviceLinkFragment;->b:Lcom/bluegate/shared/TranslationManager;

    .line 508
    .line 509
    const-string v6, "name"

    .line 510
    .line 511
    invoke-virtual {v2, v6}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v4, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 516
    .line 517
    .line 518
    const v2, 0x800003

    .line 519
    .line 520
    .line 521
    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 522
    .line 523
    .line 524
    iget-object v2, v1, Lcom/bluegate/app/fragments/DeviceLinkFragment;->b:Lcom/bluegate/shared/TranslationManager;

    .line 525
    .line 526
    const-string v6, "ok"

    .line 527
    .line 528
    invoke-virtual {v2, v6}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-virtual {p1, v2, v0}, LC2/j;->d(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 533
    .line 534
    .line 535
    iget-object v0, v1, Lcom/bluegate/app/fragments/DeviceLinkFragment;->b:Lcom/bluegate/shared/TranslationManager;

    .line 536
    .line 537
    const-string v2, "cancel"

    .line 538
    .line 539
    invoke-virtual {v0, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    new-instance v2, LZ1/c;

    .line 544
    .line 545
    const/4 v6, 0x7

    .line 546
    invoke-direct {v2, v6}, LZ1/c;-><init>(I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {p1, v0, v2}, LC2/j;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {p1}, LC2/j;->a()Lh/f;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 557
    .line 558
    .line 559
    const/4 v0, -0x1

    .line 560
    invoke-virtual {p1, v0}, Lh/f;->g(I)Landroid/widget/Button;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    const/4 v0, -0x2

    .line 565
    invoke-virtual {p1, v0}, Lh/f;->g(I)Landroid/widget/Button;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v6, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 573
    .line 574
    .line 575
    new-instance v7, Lcom/bluegate/app/fragments/z;

    .line 576
    .line 577
    const/4 v5, 0x0

    .line 578
    move-object v0, v7

    .line 579
    move-object v2, v3

    .line 580
    move-object v3, v4

    .line 581
    move-object v4, p1

    .line 582
    invoke-direct/range {v0 .. v5}, Lcom/bluegate/app/fragments/z;-><init>(Landroidx/fragment/app/E;Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;Lh/f;I)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 586
    .line 587
    .line 588
    :goto_1
    return-void

    .line 589
    :pswitch_9
    iget-object p1, p0, Lcom/bluegate/app/fragments/t;->b:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast p1, Lcom/bluegate/app/fragments/CountryListFragment$1;

    .line 592
    .line 593
    iget-object v0, p1, Lcom/bluegate/app/fragments/CountryListFragment$1;->a:Lcom/bluegate/app/fragments/CountryListFragment;

    .line 594
    .line 595
    iget-object v1, v0, Lcom/bluegate/app/fragments/CountryListFragment;->b:Landroid/widget/EditText;

    .line 596
    .line 597
    if-eqz v1, :cond_6

    .line 598
    .line 599
    const-string v2, ""

    .line 600
    .line 601
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 602
    .line 603
    .line 604
    iget-object v0, v0, Lcom/bluegate/app/fragments/CountryListFragment;->d:Lcom/bluegate/app/activities/PalBaseActivity;

    .line 605
    .line 606
    if-eqz v0, :cond_6

    .line 607
    .line 608
    new-instance v1, Lcom/bluegate/app/fragments/n;

    .line 609
    .line 610
    const/4 v2, 0x3

    .line 611
    invoke-direct {v1, p1, v2}, Lcom/bluegate/app/fragments/n;-><init>(Ljava/lang/Object;I)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 615
    .line 616
    .line 617
    :cond_6
    return-void

    .line 618
    :pswitch_a
    iget-object p1, p0, Lcom/bluegate/app/fragments/t;->b:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast p1, Lcom/bluegate/app/fragments/AddNewUserFragment;

    .line 621
    .line 622
    invoke-virtual {p1}, Landroidx/fragment/app/E;->requireActivity()Landroidx/fragment/app/J;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    sget-object v1, Lcom/bluegate/app/fragments/AddNewUserFragmentPermissionsDispatcher;->a:[Ljava/lang/String;

    .line 627
    .line 628
    invoke-static {v0, v1}, Le8/a;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_7

    .line 633
    .line 634
    invoke-virtual {p1}, Lcom/bluegate/app/fragments/AddNewUserFragment;->onUserImageClick()V

    .line 635
    .line 636
    .line 637
    goto :goto_2

    .line 638
    :cond_7
    const/4 v0, 0x1

    .line 639
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/E;->requestPermissions([Ljava/lang/String;I)V

    .line 640
    .line 641
    .line 642
    :goto_2
    return-void

    .line 643
    :pswitch_b
    iget-object p1, p0, Lcom/bluegate/app/fragments/t;->b:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast p1, Lcom/bluegate/app/fragments/AddNewGateFragment_4;

    .line 646
    .line 647
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    new-instance v0, Lcom/bluegate/app/fragments/AddressFragment;

    .line 651
    .line 652
    invoke-direct {v0}, Lcom/bluegate/app/fragments/AddressFragment;-><init>()V

    .line 653
    .line 654
    .line 655
    iput-object v0, p1, Lcom/bluegate/app/fragments/AddNewGateFragment_4;->i:Lcom/bluegate/app/fragments/AddressFragment;

    .line 656
    .line 657
    new-instance v1, Lcom/bluegate/app/fragments/a;

    .line 658
    .line 659
    const/4 v2, 0x2

    .line 660
    invoke-direct {v1, p1, v2}, Lcom/bluegate/app/fragments/a;-><init>(Landroidx/fragment/app/E;I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v1}, Lcom/bluegate/app/fragments/AddressFragment;->setListener(Lcom/bluegate/app/AddressViewHolder$Listener;)V

    .line 664
    .line 665
    .line 666
    iget-object v0, p1, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 667
    .line 668
    invoke-virtual {v0}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    iget-object p1, p1, Lcom/bluegate/app/fragments/AddNewGateFragment_4;->i:Lcom/bluegate/app/fragments/AddressFragment;

    .line 673
    .line 674
    const/4 v1, 0x1

    .line 675
    const-string v2, "AddressFragment"

    .line 676
    .line 677
    invoke-interface {v0, p1, v1, v2}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->beginTransaction(Landroidx/fragment/app/E;ZLjava/lang/String;)V

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
