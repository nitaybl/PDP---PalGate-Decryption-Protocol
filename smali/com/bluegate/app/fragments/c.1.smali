.class public final synthetic Lcom/bluegate/app/fragments/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bluegate/app/fragments/AbsUserFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/fragments/AbsUserFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bluegate/app/fragments/c;->a:I

    iput-object p1, p0, Lcom/bluegate/app/fragments/c;->b:Lcom/bluegate/app/fragments/AbsUserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, Lcom/bluegate/app/fragments/c;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bluegate/app/fragments/c;->b:Lcom/bluegate/app/fragments/AbsUserFragment;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/bluegate/app/fragments/AbsUserFragment;->X:Landroid/widget/EditText;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lcom/bluegate/app/fragments/AbsUserFragment;->V:Landroidx/lifecycle/B;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lcom/bluegate/app/fragments/AbsUserFragment;->U:Lcom/bluegate/app/view/models/CallGroupViewModel;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/bluegate/app/view/models/CallGroupViewModel;->callGroupDataSourceFactory:Lcom/bluegate/app/adapters/CallGroupDataSourceFactory;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/bluegate/app/adapters/CallGroupDataSourceFactory;->callGroupDataSource:Lcom/bluegate/app/adapters/CallGroupDataSource;

    .line 27
    .line 28
    invoke-virtual {p1}, Lc1/g;->invalidate()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    iget-object p1, p0, Lcom/bluegate/app/fragments/c;->b:Lcom/bluegate/app/fragments/AbsUserFragment;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 38
    .line 39
    const-string v1, "android.settings.NFC_SETTINGS"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/fragment/app/E;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    new-instance v0, Landroid/content/Intent;

    .line 49
    .line 50
    const-string v1, "android.settings.WIRELESS_SETTINGS"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroidx/fragment/app/E;->startActivity(Landroid/content/Intent;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void

    .line 59
    :pswitch_1
    iget-object p1, p0, Lcom/bluegate/app/fragments/c;->b:Lcom/bluegate/app/fragments/AbsUserFragment;

    .line 60
    .line 61
    iget-object v0, p1, Lcom/bluegate/app/fragments/AbsUserFragment;->a:Lcom/bluegate/shared/data/types/User;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/User;->getNfcSn()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "removing nfc with id %s"

    .line 72
    .line 73
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, Lcom/bluegate/app/fragments/AbsUserFragment;->a:Lcom/bluegate/shared/data/types/User;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/User;->getNfcSn()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, LC2/j;

    .line 83
    .line 84
    iget-object v2, p1, Lcom/bluegate/app/fragments/AbsUserFragment;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 85
    .line 86
    invoke-direct {v1, v2}, LC2/j;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p1, Lcom/bluegate/app/fragments/AbsUserFragment;->mTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 90
    .line 91
    const-string v3, "warning"

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v3, v1, LC2/j;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Lh/c;

    .line 100
    .line 101
    iput-object v2, v3, Lh/c;->d:Ljava/lang/CharSequence;

    .line 102
    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object v4, p1, Lcom/bluegate/app/fragments/AbsUserFragment;->mTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 109
    .line 110
    const-string v5, "are_u_sure_device_delete"

    .line 111
    .line 112
    invoke-virtual {v4, v5}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v4, " "

    .line 120
    .line 121
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, "?"

    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, v3, Lh/c;->f:Ljava/lang/CharSequence;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    iput-boolean v0, v3, Lh/c;->k:Z

    .line 140
    .line 141
    iget-object v0, p1, Lcom/bluegate/app/fragments/AbsUserFragment;->mTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 142
    .line 143
    const-string v2, "ok"

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v2, Lcom/bluegate/app/fragments/h;

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    invoke-direct {v2, p1, v3}, Lcom/bluegate/app/fragments/h;-><init>(Lcom/bluegate/app/fragments/AbsUserFragment;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v0, v2}, LC2/j;->d(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p1, Lcom/bluegate/app/fragments/AbsUserFragment;->mTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 159
    .line 160
    const-string v0, "cancel"

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance v0, LZ1/c;

    .line 167
    .line 168
    const/4 v2, 0x4

    .line 169
    invoke-direct {v0, v2}, LZ1/c;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, p1, v0}, LC2/j;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, LC2/j;->a()Lh/f;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_2
    iget-object p1, p0, Lcom/bluegate/app/fragments/c;->b:Lcom/bluegate/app/fragments/AbsUserFragment;

    .line 184
    .line 185
    iget-object v0, p1, Lcom/bluegate/app/fragments/AbsUserFragment;->a:Lcom/bluegate/shared/data/types/User;

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/User;->getCallGroupId()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    iget-object v0, p1, Lcom/bluegate/app/fragments/AbsUserFragment;->a:Lcom/bluegate/shared/data/types/User;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/User;->getCallGroupId()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_1

    .line 204
    .line 205
    goto/16 :goto_3

    .line 206
    .line 207
    :cond_1
    iget-object v0, p1, Lcom/bluegate/app/fragments/AbsUserFragment;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 208
    .line 209
    const-string v1, "nfc"

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Landroid/nfc/NfcManager;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/nfc/NfcManager;->getDefaultAdapter()Landroid/nfc/NfcAdapter;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p1, Lcom/bluegate/app/fragments/AbsUserFragment;->b0:Landroid/nfc/NfcAdapter;

    .line 222
    .line 223
    if-eqz v0, :cond_2

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_2

    .line 230
    .line 231
    iget-object v0, p1, Lcom/bluegate/app/fragments/AbsUserFragment;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/bluegate/app/activities/PalBaseActivity;->getSnackBar()Lcom/bluegate/app/interfaces/IPalSnackBar;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v1, p1, Lcom/bluegate/app/fragments/AbsUserFragment;->mTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 238
    .line 239
    const-string v2, "nfc_disabled"

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    sget-object v2, Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;->InfoSnackBar:Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;

    .line 246
    .line 247
    iget-object v3, p1, Lcom/bluegate/app/fragments/AbsUserFragment;->mTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 248
    .line 249
    const-string v4, "settings"

    .line 250
    .line 251
    invoke-virtual {v3, v4}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    new-instance v4, Lcom/bluegate/app/fragments/c;

    .line 256
    .line 257
    const/4 v5, 0x5

    .line 258
    invoke-direct {v4, p1, v5}, Lcom/bluegate/app/fragments/c;-><init>(Lcom/bluegate/app/fragments/AbsUserFragment;I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/bluegate/app/interfaces/IPalSnackBar;->showSnackBar(Ljava/lang/String;Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_4

    .line 265
    .line 266
    :cond_2
    new-instance v0, LQ3/k;

    .line 267
    .line 268
    iget-object v1, p1, Lcom/bluegate/app/fragments/AbsUserFragment;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 269
    .line 270
    new-instance v2, Landroid/util/TypedValue;

    .line 271
    .line 272
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    const v4, 0x7f040079

    .line 280
    .line 281
    .line 282
    const/4 v5, 0x1

    .line 283
    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_3

    .line 288
    .line 289
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_3
    const v2, 0x7f130238

    .line 293
    .line 294
    .line 295
    :goto_1
    invoke-direct {v0, v1, v2}, Lh/A;-><init>(Landroid/content/Context;I)V

    .line 296
    .line 297
    .line 298
    iput-boolean v5, v0, LQ3/k;->k:Z

    .line 299
    .line 300
    iput-boolean v5, v0, LQ3/k;->l:Z

    .line 301
    .line 302
    new-instance v1, LQ3/i;

    .line 303
    .line 304
    invoke-direct {v1, v0}, LQ3/i;-><init>(LQ3/k;)V

    .line 305
    .line 306
    .line 307
    iput-object v1, v0, LQ3/k;->p:LQ3/i;

    .line 308
    .line 309
    invoke-virtual {v0}, Lh/A;->d()Lh/m;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v1, v5}, Lh/m;->g(I)Z

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const v2, 0x7f0401d3

    .line 325
    .line 326
    .line 327
    filled-new-array {v2}, [I

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-virtual {v1, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const/4 v3, 0x0

    .line 336
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    iput-boolean v1, v0, LQ3/k;->o:Z

    .line 341
    .line 342
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    filled-new-array {v2}, [I

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    iput-boolean v1, v0, LQ3/k;->o:Z

    .line 363
    .line 364
    iput-object v0, p1, Lcom/bluegate/app/fragments/AbsUserFragment;->c0:LQ3/k;

    .line 365
    .line 366
    invoke-virtual {p1}, Landroidx/fragment/app/E;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    const v1, 0x7f0c0020

    .line 371
    .line 372
    .line 373
    const/4 v2, 0x0

    .line 374
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iget-object v1, p1, Lcom/bluegate/app/fragments/AbsUserFragment;->c0:LQ3/k;

    .line 379
    .line 380
    invoke-virtual {v1, v0}, LQ3/k;->setContentView(Landroid/view/View;)V

    .line 381
    .line 382
    .line 383
    iget-object v0, p1, Lcom/bluegate/app/fragments/AbsUserFragment;->c0:LQ3/k;

    .line 384
    .line 385
    const v1, 0x7f090149

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v1}, Lh/A;->findViewById(I)Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-eqz v0, :cond_6

    .line 393
    .line 394
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {p1}, Landroidx/fragment/app/E;->requireContext()Landroid/content/Context;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    const-string v3, "window"

    .line 403
    .line 404
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, Landroid/view/WindowManager;

    .line 409
    .line 410
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 411
    .line 412
    const/16 v4, 0x1e

    .line 413
    .line 414
    if-lt v3, v4, :cond_4

    .line 415
    .line 416
    invoke-static {v2}, LB0/d;->h(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-static {v2}, LB0/d;->g(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-static {}, LB0/d;->p()I

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    invoke-static {v3, v4}, LB0/d;->e(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-static {v2}, LB0/d;->f(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    invoke-static {v3}, Ll2/c;->q(Landroid/graphics/Insets;)I

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    sub-int/2addr v2, v4

    .line 445
    invoke-static {v3}, Ll2/c;->u(Landroid/graphics/Insets;)I

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    sub-int/2addr v2, v3

    .line 450
    goto :goto_2

    .line 451
    :cond_4
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    new-instance v3, Landroid/graphics/Point;

    .line 456
    .line 457
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 461
    .line 462
    .line 463
    iget v2, v3, Landroid/graphics/Point;->y:I

    .line 464
    .line 465
    :goto_2
    const v3, 0x7f090070

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    check-cast v3, Landroid/widget/Button;

    .line 473
    .line 474
    iget-object v4, p1, Lcom/bluegate/app/fragments/AbsUserFragment;->mTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 475
    .line 476
    const-string v6, "cancel"

    .line 477
    .line 478
    invoke-virtual {v4, v6}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 483
    .line 484
    .line 485
    new-instance v4, Lcom/bluegate/app/fragments/c;

    .line 486
    .line 487
    const/4 v6, 0x2

    .line 488
    invoke-direct {v4, p1, v6}, Lcom/bluegate/app/fragments/c;-><init>(Lcom/bluegate/app/fragments/AbsUserFragment;I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 492
    .line 493
    .line 494
    const v3, 0x7f09006f

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 502
    .line 503
    iput-object v3, p1, Lcom/bluegate/app/fragments/AbsUserFragment;->d0:Lcom/airbnb/lottie/LottieAnimationView;

    .line 504
    .line 505
    const v3, 0x7f090073

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    check-cast v3, Landroid/widget/TextView;

    .line 513
    .line 514
    iput-object v3, p1, Lcom/bluegate/app/fragments/AbsUserFragment;->e0:Landroid/widget/TextView;

    .line 515
    .line 516
    const v3, 0x7f090072

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    check-cast v3, Landroid/widget/TextView;

    .line 524
    .line 525
    iput-object v3, p1, Lcom/bluegate/app/fragments/AbsUserFragment;->g0:Landroid/widget/TextView;

    .line 526
    .line 527
    const v3, 0x7f090074

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Landroid/widget/TextView;

    .line 535
    .line 536
    iput-object v0, p1, Lcom/bluegate/app/fragments/AbsUserFragment;->f0:Landroid/widget/TextView;

    .line 537
    .line 538
    iget-object v0, p1, Lcom/bluegate/app/fragments/AbsUserFragment;->e0:Landroid/widget/TextView;

    .line 539
    .line 540
    iget-object v3, p1, Lcom/bluegate/app/fragments/AbsUserFragment;->mTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 541
    .line 542
    const-string v4, "ready_to_scan"

    .line 543
    .line 544
    invoke-virtual {v3, v4}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v3

    .line 548
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 549
    .line 550
    .line 551
    iget-object v0, p1, Lcom/bluegate/app/fragments/AbsUserFragment;->g0:Landroid/widget/TextView;

    .line 552
    .line 553
    iget-object v3, p1, Lcom/bluegate/app/fragments/AbsUserFragment;->mTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 554
    .line 555
    const-string v4, "nfc_text"

    .line 556
    .line 557
    invoke-virtual {v3, v4}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 562
    .line 563
    .line 564
    div-int/lit8 v2, v2, 0x2

    .line 565
    .line 566
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->j(I)V

    .line 567
    .line 568
    .line 569
    iget-object v0, p1, Lcom/bluegate/app/fragments/AbsUserFragment;->c0:LQ3/k;

    .line 570
    .line 571
    iput-boolean v5, v0, LQ3/k;->j:Z

    .line 572
    .line 573
    new-instance v1, Lcom/bluegate/app/fragments/g;

    .line 574
    .line 575
    invoke-direct {v1, p1}, Lcom/bluegate/app/fragments/g;-><init>(Lcom/bluegate/app/fragments/AbsUserFragment;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 579
    .line 580
    .line 581
    iget-object v0, p1, Lcom/bluegate/app/fragments/AbsUserFragment;->c0:LQ3/k;

    .line 582
    .line 583
    new-instance v1, Lcom/bluegate/app/fragments/f;

    .line 584
    .line 585
    invoke-direct {v1, p1}, Lcom/bluegate/app/fragments/f;-><init>(Lcom/bluegate/app/fragments/AbsUserFragment;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 589
    .line 590
    .line 591
    iget-object p1, p1, Lcom/bluegate/app/fragments/AbsUserFragment;->c0:LQ3/k;

    .line 592
    .line 593
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 594
    .line 595
    .line 596
    goto :goto_4

    .line 597
    :cond_5
    :goto_3
    iget-object v0, p1, Lcom/bluegate/app/fragments/AbsUserFragment;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 598
    .line 599
    invoke-virtual {v0}, Lcom/bluegate/app/activities/PalBaseActivity;->getSnackBar()Lcom/bluegate/app/interfaces/IPalSnackBar;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    iget-object p1, p1, Lcom/bluegate/app/fragments/AbsUserFragment;->mTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 604
    .line 605
    const-string v1, "choose_call_group"

    .line 606
    .line 607
    invoke-virtual {p1, v1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object p1

    .line 611
    sget-object v1, Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;->InfoSnackBar:Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;

    .line 612
    .line 613
    invoke-interface {v0, p1, v1}, Lcom/bluegate/app/interfaces/IPalSnackBar;->showSnackBarWithNoAction(Ljava/lang/String;Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;)V

    .line 614
    .line 615
    .line 616
    :cond_6
    :goto_4
    return-void

    .line 617
    :pswitch_3
    iget-object p1, p0, Lcom/bluegate/app/fragments/c;->b:Lcom/bluegate/app/fragments/AbsUserFragment;

    .line 618
    .line 619
    iget-object v0, p1, Lcom/bluegate/app/fragments/AbsUserFragment;->mNfcStatus:Landroidx/lifecycle/B;

    .line 620
    .line 621
    const/4 v1, 0x0

    .line 622
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->setValue(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    iget-object p1, p1, Lcom/bluegate/app/fragments/AbsUserFragment;->c0:LQ3/k;

    .line 630
    .line 631
    invoke-virtual {p1}, Lh/A;->dismiss()V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :pswitch_4
    iget-object p1, p0, Lcom/bluegate/app/fragments/c;->b:Lcom/bluegate/app/fragments/AbsUserFragment;

    .line 636
    .line 637
    iget-object v0, p1, Lcom/bluegate/app/fragments/AbsUserFragment;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 638
    .line 639
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_7

    .line 644
    .line 645
    new-instance v0, LC2/j;

    .line 646
    .line 647
    iget-object v1, p1, Lcom/bluegate/app/fragments/AbsUserFragment;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 648
    .line 649
    invoke-direct {v0, v1}, LC2/j;-><init>(Landroid/content/Context;)V

    .line 650
    .line 651
    .line 652
    iget-object v1, p1, Lcom/bluegate/app/fragments/AbsUserFragment;->mTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 653
    .line 654
    const-string v2, "warning"

    .line 655
    .line 656
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    iget-object v2, v0, LC2/j;->b:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v2, Lh/c;

    .line 663
    .line 664
    iput-object v1, v2, Lh/c;->d:Ljava/lang/CharSequence;

    .line 665
    .line 666
    iget-object v1, p1, Lcom/bluegate/app/fragments/AbsUserFragment;->mTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 667
    .line 668
    const-string v3, "latch_on_warning"

    .line 669
    .line 670
    invoke-virtual {v1, v3}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    iput-object v1, v2, Lh/c;->f:Ljava/lang/CharSequence;

    .line 675
    .line 676
    const/4 v1, 0x0

    .line 677
    iput-boolean v1, v2, Lh/c;->k:Z

    .line 678
    .line 679
    iget-object v1, p1, Lcom/bluegate/app/fragments/AbsUserFragment;->mTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 680
    .line 681
    const-string v2, "cancel"

    .line 682
    .line 683
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    new-instance v2, Lcom/bluegate/app/fragments/h;

    .line 688
    .line 689
    const/4 v3, 0x3

    .line 690
    invoke-direct {v2, p1, v3}, Lcom/bluegate/app/fragments/h;-><init>(Lcom/bluegate/app/fragments/AbsUserFragment;I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0, v1, v2}, LC2/j;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 694
    .line 695
    .line 696
    iget-object v1, p1, Lcom/bluegate/app/fragments/AbsUserFragment;->mTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 697
    .line 698
    const-string v2, "ok"

    .line 699
    .line 700
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    new-instance v2, Lcom/bluegate/app/fragments/h;

    .line 705
    .line 706
    const/4 v3, 0x4

    .line 707
    invoke-direct {v2, p1, v3}, Lcom/bluegate/app/fragments/h;-><init>(Lcom/bluegate/app/fragments/AbsUserFragment;I)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0, v1, v2}, LC2/j;->d(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v0}, LC2/j;->a()Lh/f;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    iput-object v0, p1, Lcom/bluegate/app/fragments/AbsUserFragment;->a0:Lh/f;

    .line 718
    .line 719
    iget-object v0, p1, Lcom/bluegate/app/fragments/AbsUserFragment;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 720
    .line 721
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-nez v0, :cond_7

    .line 726
    .line 727
    iget-object p1, p1, Lcom/bluegate/app/fragments/AbsUserFragment;->a0:Lh/f;

    .line 728
    .line 729
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 730
    .line 731
    .line 732
    :cond_7
    return-void

    .line 733
    :pswitch_5
    iget-object p1, p0, Lcom/bluegate/app/fragments/c;->b:Lcom/bluegate/app/fragments/AbsUserFragment;

    .line 734
    .line 735
    iget-object v0, p1, Lcom/bluegate/app/fragments/AbsUserFragment;->i:Landroidx/appcompat/widget/SwitchCompat;

    .line 736
    .line 737
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_8

    .line 742
    .line 743
    new-instance v0, LC2/j;

    .line 744
    .line 745
    iget-object v1, p1, Lcom/bluegate/app/fragments/AbsUserFragment;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 746
    .line 747
    invoke-direct {v0, v1}, LC2/j;-><init>(Landroid/content/Context;)V

    .line 748
    .line 749
    .line 750
    iget-object v1, p1, Lcom/bluegate/app/fragments/AbsUserFragment;->mTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 751
    .line 752
    const-string v2, "warning"

    .line 753
    .line 754
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    iget-object v2, v0, LC2/j;->b:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v2, Lh/c;

    .line 761
    .line 762
    iput-object v1, v2, Lh/c;->d:Ljava/lang/CharSequence;

    .line 763
    .line 764
    iget-object v1, p1, Lcom/bluegate/app/fragments/AbsUserFragment;->mTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 765
    .line 766
    const-string v3, "latch_on_warning"

    .line 767
    .line 768
    invoke-virtual {v1, v3}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    iput-object v1, v2, Lh/c;->f:Ljava/lang/CharSequence;

    .line 773
    .line 774
    const/4 v1, 0x0

    .line 775
    iput-boolean v1, v2, Lh/c;->k:Z

    .line 776
    .line 777
    iget-object v1, p1, Lcom/bluegate/app/fragments/AbsUserFragment;->mTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 778
    .line 779
    const-string v2, "cancel"

    .line 780
    .line 781
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    new-instance v2, Lcom/bluegate/app/fragments/h;

    .line 786
    .line 787
    const/4 v3, 0x1

    .line 788
    invoke-direct {v2, p1, v3}, Lcom/bluegate/app/fragments/h;-><init>(Lcom/bluegate/app/fragments/AbsUserFragment;I)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v0, v1, v2}, LC2/j;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 792
    .line 793
    .line 794
    iget-object v1, p1, Lcom/bluegate/app/fragments/AbsUserFragment;->mTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 795
    .line 796
    const-string v2, "ok"

    .line 797
    .line 798
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    new-instance v2, Lcom/bluegate/app/fragments/h;

    .line 803
    .line 804
    const/4 v3, 0x2

    .line 805
    invoke-direct {v2, p1, v3}, Lcom/bluegate/app/fragments/h;-><init>(Lcom/bluegate/app/fragments/AbsUserFragment;I)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0, v1, v2}, LC2/j;->d(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0}, LC2/j;->a()Lh/f;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    iput-object v0, p1, Lcom/bluegate/app/fragments/AbsUserFragment;->a0:Lh/f;

    .line 816
    .line 817
    iget-object v0, p1, Lcom/bluegate/app/fragments/AbsUserFragment;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 818
    .line 819
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    if-nez v0, :cond_8

    .line 824
    .line 825
    iget-object p1, p1, Lcom/bluegate/app/fragments/AbsUserFragment;->a0:Lh/f;

    .line 826
    .line 827
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 828
    .line 829
    .line 830
    :cond_8
    return-void

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
