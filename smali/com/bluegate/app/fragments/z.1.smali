.class public final synthetic Lcom/bluegate/app/fragments/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Lcom/google/android/material/textfield/TextInputLayout;

.field public final synthetic d:Lh/f;

.field public final synthetic e:Landroidx/fragment/app/E;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/E;Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;Lh/f;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/bluegate/app/fragments/z;->a:I

    iput-object p1, p0, Lcom/bluegate/app/fragments/z;->e:Landroidx/fragment/app/E;

    iput-object p2, p0, Lcom/bluegate/app/fragments/z;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/bluegate/app/fragments/z;->c:Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p4, p0, Lcom/bluegate/app/fragments/z;->d:Lh/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, Lcom/bluegate/app/fragments/z;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bluegate/app/fragments/z;->e:Landroidx/fragment/app/E;

    .line 7
    .line 8
    check-cast p1, Lcom/bluegate/app/fragments/ManagerEditUserFragment;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bluegate/app/fragments/z;->b:Landroid/widget/EditText;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bluegate/app/fragments/z;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/bluegate/app/fragments/z;->d:Lh/f;

    .line 15
    .line 16
    invoke-static {p1, v0, v1, v2}, Lcom/bluegate/app/fragments/ManagerEditUserFragment;->i(Lcom/bluegate/app/fragments/ManagerEditUserFragment;Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;Lh/f;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p1, p0, Lcom/bluegate/app/fragments/z;->e:Landroidx/fragment/app/E;

    .line 21
    .line 22
    check-cast p1, Lcom/bluegate/app/fragments/GateOptionsFragment;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bluegate/app/fragments/z;->b:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, Lcom/bluegate/app/fragments/z;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/16 v3, 0x32

    .line 58
    .line 59
    if-le v1, v3, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v1, 0x0

    .line 63
    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/bluegate/app/fragments/z;->d:Lh/f;

    .line 67
    .line 68
    invoke-virtual {v1}, Lh/A;->dismiss()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "%s"

    .line 84
    .line 85
    invoke-static {v2, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Lcom/bluegate/app/fragments/GateOptionsFragment;->G:Landroidx/lifecycle/B;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/bluegate/app/fragments/GateOptionsFragment;->e:Lcom/bluegate/shared/TranslationManager;

    .line 103
    .line 104
    const-string v0, "device_name_error"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    return-void

    .line 114
    :pswitch_1
    iget-object p1, p0, Lcom/bluegate/app/fragments/z;->e:Landroidx/fragment/app/E;

    .line 115
    .line 116
    check-cast p1, Lcom/bluegate/app/fragments/SettingsFragment;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/bluegate/app/fragments/z;->b:Landroid/widget/EditText;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/bluegate/app/fragments/z;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 121
    .line 122
    iget-object v2, p0, Lcom/bluegate/app/fragments/z;->d:Lh/f;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_5

    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    const/16 v4, 0x32

    .line 154
    .line 155
    if-le v3, v4, :cond_2

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_2
    const/4 v3, 0x0

    .line 159
    invoke-virtual {v1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Lh/A;->dismiss()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v2, "%s"

    .line 178
    .line 179
    invoke-static {v2, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p1, Lcom/bluegate/app/fragments/SettingsFragment;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 183
    .line 184
    new-instance v2, Lcom/bluegate/app/fragments/P0;

    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    invoke-direct {v2, p1, v4}, Lcom/bluegate/app/fragments/P0;-><init>(Lcom/bluegate/app/fragments/SettingsFragment;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Ljava/util/HashMap;

    .line 194
    .line 195
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 196
    .line 197
    .line 198
    iget-object v2, p1, Lcom/bluegate/app/fragments/SettingsFragment;->c:Lcom/google/android/material/chip/Chip;

    .line 199
    .line 200
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-lez v2, :cond_4

    .line 213
    .line 214
    iget-object v2, p1, Lcom/bluegate/app/fragments/SettingsFragment;->c:Lcom/google/android/material/chip/Chip;

    .line 215
    .line 216
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const-string v4, " "

    .line 229
    .line 230
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    array-length v4, v2

    .line 235
    const-string v5, "lastname"

    .line 236
    .line 237
    const/4 v6, 0x1

    .line 238
    if-lt v4, v6, :cond_3

    .line 239
    .line 240
    const-string v4, "firstname"

    .line 241
    .line 242
    aget-object v3, v2, v3

    .line 243
    .line 244
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    const-string v3, ""

    .line 248
    .line 249
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    :cond_3
    array-length v3, v2

    .line 253
    if-le v3, v6, :cond_4

    .line 254
    .line 255
    aget-object v2, v2, v6

    .line 256
    .line 257
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    :cond_4
    invoke-static {}, Lcom/bluegate/shared/ConnectionManager;->getInstance()Lcom/bluegate/shared/ConnectionManager;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    sget-object v3, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 265
    .line 266
    new-instance v4, Lcom/bluegate/app/fragments/SettingsFragment$3;

    .line 267
    .line 268
    invoke-direct {v4, p1, v0}, Lcom/bluegate/app/fragments/SettingsFragment$3;-><init>(Lcom/bluegate/app/fragments/SettingsFragment;Landroid/widget/EditText;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v3, v1, v4}, Lcom/bluegate/shared/ConnectionManager;->userUpdateUserDetails(Landroid/content/Context;Ljava/util/Map;Lcom/bluegate/shared/Response;)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_5
    :goto_2
    iget-object p1, p1, Lcom/bluegate/app/fragments/SettingsFragment;->b:Lcom/bluegate/shared/TranslationManager;

    .line 276
    .line 277
    const-string v0, "user_name_error"

    .line 278
    .line 279
    invoke-virtual {p1, v0}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    :goto_3
    return-void

    .line 287
    :pswitch_2
    iget-object p1, p0, Lcom/bluegate/app/fragments/z;->e:Landroidx/fragment/app/E;

    .line 288
    .line 289
    check-cast p1, Lcom/bluegate/app/fragments/DeviceLinkFragment;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lcom/bluegate/app/fragments/z;->b:Landroid/widget/EditText;

    .line 295
    .line 296
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    iget-object v2, p0, Lcom/bluegate/app/fragments/z;->c:Lcom/google/android/material/textfield/TextInputLayout;

    .line 309
    .line 310
    if-nez v1, :cond_b

    .line 311
    .line 312
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    const/16 v3, 0x32

    .line 325
    .line 326
    if-le v1, v3, :cond_6

    .line 327
    .line 328
    goto/16 :goto_6

    .line 329
    .line 330
    :cond_6
    const/4 v1, 0x0

    .line 331
    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 332
    .line 333
    .line 334
    iget-object v2, p0, Lcom/bluegate/app/fragments/z;->d:Lh/f;

    .line 335
    .line 336
    invoke-virtual {v2}, Lh/A;->dismiss()V

    .line 337
    .line 338
    .line 339
    const-string v2, "Xiaomi"

    .line 340
    .line 341
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_8

    .line 348
    .line 349
    iget-object v2, p1, Lcom/bluegate/app/fragments/DeviceLinkFragment;->c:Lcom/bluegate/app/permissions/PermissionHelper;

    .line 350
    .line 351
    iget-object v3, p1, Lcom/bluegate/app/fragments/DeviceLinkFragment;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 352
    .line 353
    const-string v4, "android.permission.CAMERA"

    .line 354
    .line 355
    invoke-virtual {v2, v3, v4}, Lcom/bluegate/app/permissions/PermissionHelper;->hasSelfPermissionForXiaomi(Landroid/content/Context;Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_7

    .line 360
    .line 361
    iget-object v2, p1, Lcom/bluegate/app/fragments/DeviceLinkFragment;->c:Lcom/bluegate/app/permissions/PermissionHelper;

    .line 362
    .line 363
    invoke-virtual {v2, v1}, Lcom/bluegate/app/permissions/PermissionHelper;->writePermissionsDeniedStatus(Z)V

    .line 364
    .line 365
    .line 366
    iget-object v1, p1, Lcom/bluegate/app/fragments/DeviceLinkFragment;->c:Lcom/bluegate/app/permissions/PermissionHelper;

    .line 367
    .line 368
    invoke-virtual {v1}, Lcom/bluegate/app/permissions/PermissionHelper;->askForPermissions()V

    .line 369
    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_7
    new-instance v1, Lcom/bluegate/app/fragments/DeviceLinkFragment$3;

    .line 373
    .line 374
    invoke-direct {v1, p1}, Lcom/bluegate/app/fragments/DeviceLinkFragment$3;-><init>(Lcom/bluegate/app/fragments/DeviceLinkFragment;)V

    .line 375
    .line 376
    .line 377
    iget-object v2, p1, Lcom/bluegate/app/fragments/DeviceLinkFragment;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 378
    .line 379
    invoke-virtual {v2}, Lcom/bluegate/app/activities/PalBaseActivity;->getSnackBar()Lcom/bluegate/app/interfaces/IPalSnackBar;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    iget-object v3, p1, Lcom/bluegate/app/fragments/DeviceLinkFragment;->b:Lcom/bluegate/shared/TranslationManager;

    .line 384
    .line 385
    const-string v4, "turn_on_camera_permission"

    .line 386
    .line 387
    invoke-virtual {v3, v4}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    sget-object v4, Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;->ErrorSnackBar:Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;

    .line 392
    .line 393
    iget-object v5, p1, Lcom/bluegate/app/fragments/DeviceLinkFragment;->b:Lcom/bluegate/shared/TranslationManager;

    .line 394
    .line 395
    const-string v6, "settings"

    .line 396
    .line 397
    invoke-virtual {v5, v6}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-interface {v2, v3, v4, v5, v1}, Lcom/bluegate/app/interfaces/IPalSnackBar;->showSnackBar(Ljava/lang/String;Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 402
    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_8
    :try_start_0
    iget-object v2, p1, Lcom/bluegate/app/fragments/DeviceLinkFragment;->c:Lcom/bluegate/app/permissions/PermissionHelper;

    .line 406
    .line 407
    invoke-virtual {v2, v1}, Lcom/bluegate/app/permissions/PermissionHelper;->writePermissionsDeniedStatus(Z)V

    .line 408
    .line 409
    .line 410
    iget-object v1, p1, Lcom/bluegate/app/fragments/DeviceLinkFragment;->c:Lcom/bluegate/app/permissions/PermissionHelper;

    .line 411
    .line 412
    invoke-virtual {v1}, Lcom/bluegate/app/permissions/PermissionHelper;->askForPermissions()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 413
    .line 414
    .line 415
    goto :goto_4

    .line 416
    :catch_0
    iget-object v1, p1, Lcom/bluegate/app/fragments/DeviceLinkFragment;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 417
    .line 418
    invoke-virtual {v1}, Lcom/bluegate/app/activities/PalBaseActivity;->getSnackBar()Lcom/bluegate/app/interfaces/IPalSnackBar;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iget-object v2, p1, Lcom/bluegate/app/fragments/DeviceLinkFragment;->b:Lcom/bluegate/shared/TranslationManager;

    .line 423
    .line 424
    const-string v3, "camera_open_failed"

    .line 425
    .line 426
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    sget-object v3, Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;->ErrorSnackBar:Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;

    .line 431
    .line 432
    invoke-interface {v1, v2, v3}, Lcom/bluegate/app/interfaces/IPalSnackBar;->showSnackBarWithNoAction(Ljava/lang/String;Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;)V

    .line 433
    .line 434
    .line 435
    :goto_4
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    const-string v2, "%s"

    .line 448
    .line 449
    invoke-static {v2, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    iget-object v1, p1, Lcom/bluegate/app/fragments/DeviceLinkFragment;->j:Ljava/lang/Boolean;

    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    const/4 v2, 0x1

    .line 459
    if-eqz v1, :cond_9

    .line 460
    .line 461
    const/4 v1, 0x2

    .line 462
    goto :goto_5

    .line 463
    :cond_9
    move v1, v2

    .line 464
    :goto_5
    if-ne v1, v2, :cond_a

    .line 465
    .line 466
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    iput-object v0, p1, Lcom/bluegate/app/fragments/DeviceLinkFragment;->l:Ljava/lang/String;

    .line 475
    .line 476
    goto :goto_7

    .line 477
    :cond_a
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    iput-object v0, p1, Lcom/bluegate/app/fragments/DeviceLinkFragment;->m:Ljava/lang/String;

    .line 486
    .line 487
    goto :goto_7

    .line 488
    :cond_b
    :goto_6
    iget-object p1, p1, Lcom/bluegate/app/fragments/DeviceLinkFragment;->b:Lcom/bluegate/shared/TranslationManager;

    .line 489
    .line 490
    const-string v0, "device_name_error"

    .line 491
    .line 492
    invoke-virtual {p1, v0}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    invoke-virtual {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 497
    .line 498
    .line 499
    :goto_7
    return-void

    .line 500
    nop

    .line 501
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
