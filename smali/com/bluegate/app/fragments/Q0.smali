.class public final synthetic Lcom/bluegate/app/fragments/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bluegate/app/fragments/SettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/fragments/SettingsFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bluegate/app/fragments/Q0;->a:I

    iput-object p1, p0, Lcom/bluegate/app/fragments/Q0;->b:Lcom/bluegate/app/fragments/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget p1, p0, Lcom/bluegate/app/fragments/Q0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bluegate/app/fragments/Q0;->b:Lcom/bluegate/app/fragments/SettingsFragment;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/bluegate/app/fragments/SettingsFragment;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lcom/bluegate/app/fragments/AddNewGateFragment_1;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/bluegate/app/fragments/AddNewGateFragment_1;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    const-string v2, "AddNewGateFragment_1"

    .line 21
    .line 22
    invoke-interface {p1, v0, v1, v2}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->beginTransaction(Landroidx/fragment/app/E;ZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object p1, p0, Lcom/bluegate/app/fragments/Q0;->b:Lcom/bluegate/app/fragments/SettingsFragment;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/bluegate/app/fragments/SettingsFragment;->showInfo()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object p1, p0, Lcom/bluegate/app/fragments/Q0;->b:Lcom/bluegate/app/fragments/SettingsFragment;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v1, "deleteMyAccountFragment"

    .line 41
    .line 42
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lcom/bluegate/app/fragments/SettingsFragment;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lcom/bluegate/app/fragments/DeleteMyAccountFragment;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/bluegate/app/fragments/DeleteMyAccountFragment;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    const-string v2, "DeleteMyAccountFragment"

    .line 58
    .line 59
    invoke-interface {p1, v0, v1, v2}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->beginTransaction(Landroidx/fragment/app/E;ZLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    new-instance p1, LC2/j;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/bluegate/app/fragments/Q0;->b:Lcom/bluegate/app/fragments/SettingsFragment;

    .line 66
    .line 67
    iget-object v1, v0, Lcom/bluegate/app/fragments/SettingsFragment;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 68
    .line 69
    invoke-direct {p1, v1}, LC2/j;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lcom/bluegate/app/fragments/SettingsFragment;->b:Lcom/bluegate/shared/TranslationManager;

    .line 73
    .line 74
    const-string v2, "make_selection"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p1, LC2/j;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lh/c;

    .line 83
    .line 84
    iput-object v1, v2, Lh/c;->d:Ljava/lang/CharSequence;

    .line 85
    .line 86
    iget-object v1, v0, Lcom/bluegate/app/fragments/SettingsFragment;->b:Lcom/bluegate/shared/TranslationManager;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/bluegate/shared/TranslationManager;->getLanguages()[Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v3, Lcom/bluegate/app/fragments/y;

    .line 93
    .line 94
    const/4 v4, 0x6

    .line 95
    invoke-direct {v3, v0, v4}, Lcom/bluegate/app/fragments/y;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iput-object v1, v2, Lh/c;->m:[Ljava/lang/CharSequence;

    .line 99
    .line 100
    iput-object v3, v2, Lh/c;->o:Landroid/content/DialogInterface$OnClickListener;

    .line 101
    .line 102
    invoke-virtual {p1}, LC2/j;->a()Lh/f;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_3
    iget-object p1, p0, Lcom/bluegate/app/fragments/Q0;->b:Lcom/bluegate/app/fragments/SettingsFragment;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/bluegate/shared/db/DataBaseManager;->getInstance()Lcom/bluegate/shared/db/DataBaseManager;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/yahoo/squidb/data/n;->isOpen()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    invoke-static {}, Lcom/bluegate/shared/db/DataBaseManager;->getInstance()Lcom/bluegate/shared/db/DataBaseManager;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/yahoo/squidb/data/n;->close()V

    .line 130
    .line 131
    .line 132
    :cond_0
    invoke-static {}, Lcom/bluegate/shared/db/DataBaseManager;->getInstance()Lcom/bluegate/shared/db/DataBaseManager;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/yahoo/squidb/data/n;->recreate()V

    .line 137
    .line 138
    .line 139
    iget-object v0, p1, Lcom/bluegate/app/fragments/SettingsFragment;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/bluegate/shared/SharedUtils;->reloadDatabaseOperations(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p1, Lcom/bluegate/app/fragments/SettingsFragment;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_3

    .line 153
    .line 154
    new-instance v0, Landroid/content/Intent;

    .line 155
    .line 156
    iget-object v1, p1, Lcom/bluegate/app/fragments/SettingsFragment;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 157
    .line 158
    const-class v2, Lcom/bluegate/app/activities/SplashActivity;

    .line 159
    .line 160
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroidx/fragment/app/E;->startActivity(Landroid/content/Intent;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p1, Lcom/bluegate/app/fragments/SettingsFragment;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroidx/fragment/app/J;->getSupportFragmentManager()Landroidx/fragment/app/d0;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    new-instance v1, Landroidx/fragment/app/a;

    .line 176
    .line 177
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/d0;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, p1}, Landroidx/fragment/app/a;->g(Landroidx/fragment/app/E;)Landroidx/fragment/app/a;

    .line 181
    .line 182
    .line 183
    new-instance v0, Lcom/bluegate/app/fragments/P0;

    .line 184
    .line 185
    const/4 v2, 0x1

    .line 186
    invoke-direct {v0, p1, v2}, Lcom/bluegate/app/fragments/P0;-><init>(Lcom/bluegate/app/fragments/SettingsFragment;I)V

    .line 187
    .line 188
    .line 189
    iget-boolean p1, v1, Landroidx/fragment/app/o0;->g:Z

    .line 190
    .line 191
    if-nez p1, :cond_2

    .line 192
    .line 193
    const/4 p1, 0x0

    .line 194
    iput-boolean p1, v1, Landroidx/fragment/app/o0;->h:Z

    .line 195
    .line 196
    iget-object v2, v1, Landroidx/fragment/app/o0;->q:Ljava/util/ArrayList;

    .line 197
    .line 198
    if-nez v2, :cond_1

    .line 199
    .line 200
    new-instance v2, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object v2, v1, Landroidx/fragment/app/o0;->q:Ljava/util/ArrayList;

    .line 206
    .line 207
    :cond_1
    iget-object v2, v1, Landroidx/fragment/app/o0;->q:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, p1}, Landroidx/fragment/app/a;->e(Z)I

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    const-string v0, "This transaction is already being added to the back stack"

    .line 219
    .line 220
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    :cond_3
    :goto_0
    return-void

    .line 225
    :pswitch_4
    new-instance p1, LC2/j;

    .line 226
    .line 227
    iget-object v1, p0, Lcom/bluegate/app/fragments/Q0;->b:Lcom/bluegate/app/fragments/SettingsFragment;

    .line 228
    .line 229
    iget-object v0, v1, Lcom/bluegate/app/fragments/SettingsFragment;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 230
    .line 231
    const v2, 0x7f130004

    .line 232
    .line 233
    .line 234
    invoke-direct {p1, v0, v2}, LC2/j;-><init>(Landroid/content/Context;I)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v1, Lcom/bluegate/app/fragments/SettingsFragment;->b:Lcom/bluegate/shared/TranslationManager;

    .line 238
    .line 239
    const-string v2, "type_name_here"

    .line 240
    .line 241
    invoke-virtual {v0, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v2, p1, LC2/j;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, Lh/c;

    .line 248
    .line 249
    iput-object v0, v2, Lh/c;->d:Ljava/lang/CharSequence;

    .line 250
    .line 251
    invoke-virtual {v1}, Landroidx/fragment/app/E;->getContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v1}, Landroidx/fragment/app/E;->getView()Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Landroid/view/ViewGroup;

    .line 264
    .line 265
    const v4, 0x7f0c003f

    .line 266
    .line 267
    .line 268
    const/4 v5, 0x0

    .line 269
    invoke-virtual {v0, v4, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    const v3, 0x7f09018a

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Landroid/widget/EditText;

    .line 281
    .line 282
    iget-object v4, v1, Lcom/bluegate/app/fragments/SettingsFragment;->c:Lcom/google/android/material/chip/Chip;

    .line 283
    .line 284
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    .line 291
    iput-object v0, v2, Lh/c;->p:Landroid/view/View;

    .line 292
    .line 293
    const v2, 0x7f09018c

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    move-object v4, v0

    .line 301
    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    .line 302
    .line 303
    iget-object v0, v1, Lcom/bluegate/app/fragments/SettingsFragment;->b:Lcom/bluegate/shared/TranslationManager;

    .line 304
    .line 305
    const-string v2, "name"

    .line 306
    .line 307
    invoke-virtual {v0, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v4, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    const v0, 0x800003

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 318
    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    invoke-virtual {v4, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    .line 326
    .line 327
    iget-object v2, v1, Lcom/bluegate/app/fragments/SettingsFragment;->b:Lcom/bluegate/shared/TranslationManager;

    .line 328
    .line 329
    const-string v6, "ok"

    .line 330
    .line 331
    invoke-virtual {v2, v6}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-virtual {p1, v2, v0}, LC2/j;->d(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v1, Lcom/bluegate/app/fragments/SettingsFragment;->b:Lcom/bluegate/shared/TranslationManager;

    .line 339
    .line 340
    const-string v2, "cancel"

    .line 341
    .line 342
    invoke-virtual {v0, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    new-instance v2, LZ1/c;

    .line 347
    .line 348
    const/16 v6, 0xd

    .line 349
    .line 350
    invoke-direct {v2, v6}, LZ1/c;-><init>(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, v0, v2}, LC2/j;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1}, LC2/j;->a()Lh/f;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 361
    .line 362
    .line 363
    const/4 v0, -0x1

    .line 364
    invoke-virtual {p1, v0}, Lh/f;->g(I)Landroid/widget/Button;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    const/4 v0, -0x2

    .line 369
    invoke-virtual {p1, v0}, Lh/f;->g(I)Landroid/widget/Button;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v6, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 377
    .line 378
    .line 379
    new-instance v7, Lcom/bluegate/app/fragments/z;

    .line 380
    .line 381
    const/4 v5, 0x1

    .line 382
    move-object v0, v7

    .line 383
    move-object v2, v3

    .line 384
    move-object v3, v4

    .line 385
    move-object v4, p1

    .line 386
    invoke-direct/range {v0 .. v5}, Lcom/bluegate/app/fragments/z;-><init>(Landroidx/fragment/app/E;Landroid/widget/EditText;Lcom/google/android/material/textfield/TextInputLayout;Lh/f;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_5
    iget-object p1, p0, Lcom/bluegate/app/fragments/Q0;->b:Lcom/bluegate/app/fragments/SettingsFragment;

    .line 394
    .line 395
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    new-instance v0, Lcom/bluegate/app/fragments/DeviceLinkFragment;

    .line 399
    .line 400
    invoke-direct {v0}, Lcom/bluegate/app/fragments/DeviceLinkFragment;-><init>()V

    .line 401
    .line 402
    .line 403
    iget-object p1, p1, Lcom/bluegate/app/fragments/SettingsFragment;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 404
    .line 405
    invoke-virtual {p1}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    const/4 v1, 0x1

    .line 410
    const-string v2, "DeviceLinkFragment"

    .line 411
    .line 412
    invoke-interface {p1, v0, v1, v2}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->beginTransaction(Landroidx/fragment/app/E;ZLjava/lang/String;)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_6
    iget-object p1, p0, Lcom/bluegate/app/fragments/Q0;->b:Lcom/bluegate/app/fragments/SettingsFragment;

    .line 417
    .line 418
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    const-string v0, "https://www.pal-es.com/tutorials"

    .line 422
    .line 423
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 424
    .line 425
    const-string v2, "android.intent.action.VIEW"

    .line 426
    .line 427
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1, v1}, Landroidx/fragment/app/E;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 435
    .line 436
    .line 437
    :catch_0
    return-void

    .line 438
    :pswitch_7
    iget-object p1, p0, Lcom/bluegate/app/fragments/Q0;->b:Lcom/bluegate/app/fragments/SettingsFragment;

    .line 439
    .line 440
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    new-instance v0, Landroid/content/Intent;

    .line 444
    .line 445
    iget-object v1, p1, Lcom/bluegate/app/fragments/SettingsFragment;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 446
    .line 447
    const-class v2, Lcom/bluegate/app/activities/AboutUsActivity;

    .line 448
    .line 449
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 450
    .line 451
    .line 452
    iget-object p1, p1, Lcom/bluegate/app/fragments/SettingsFragment;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 453
    .line 454
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :pswitch_8
    iget-object p1, p0, Lcom/bluegate/app/fragments/Q0;->b:Lcom/bluegate/app/fragments/SettingsFragment;

    .line 459
    .line 460
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    const-string v0, "https://www.pal-es.com/privacy"

    .line 464
    .line 465
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    .line 466
    .line 467
    const-string v2, "android.intent.action.VIEW"

    .line 468
    .line 469
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {p1, v1}, Landroidx/fragment/app/E;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 477
    .line 478
    .line 479
    :catch_1
    return-void

    .line 480
    :pswitch_9
    iget-object p1, p0, Lcom/bluegate/app/fragments/Q0;->b:Lcom/bluegate/app/fragments/SettingsFragment;

    .line 481
    .line 482
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 486
    .line 487
    .line 488
    move-result-wide v0

    .line 489
    iget-object v2, p1, Lcom/bluegate/app/fragments/SettingsFragment;->w:[J

    .line 490
    .line 491
    const/4 v3, 0x0

    .line 492
    aget-wide v4, v2, v3

    .line 493
    .line 494
    sub-long v4, v0, v4

    .line 495
    .line 496
    const-wide/16 v6, 0xbb8

    .line 497
    .line 498
    cmp-long v4, v4, v6

    .line 499
    .line 500
    iget-object v5, p1, Lcom/bluegate/app/fragments/SettingsFragment;->v:[I

    .line 501
    .line 502
    if-lez v4, :cond_4

    .line 503
    .line 504
    aput v3, v5, v3

    .line 505
    .line 506
    :cond_4
    aget v4, v5, v3

    .line 507
    .line 508
    add-int/lit8 v4, v4, 0x1

    .line 509
    .line 510
    aput v4, v5, v3

    .line 511
    .line 512
    aput-wide v0, v2, v3

    .line 513
    .line 514
    const/4 v0, 0x4

    .line 515
    rsub-int/lit8 v1, v4, 0x4

    .line 516
    .line 517
    if-lez v1, :cond_6

    .line 518
    .line 519
    const/4 v2, 0x3

    .line 520
    if-gt v1, v2, :cond_6

    .line 521
    .line 522
    invoke-virtual {p1}, Landroidx/fragment/app/E;->getContext()Landroid/content/Context;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    new-instance v4, Ljava/lang/StringBuilder;

    .line 527
    .line 528
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    const-string v1, " more clicks to upload logs"

    .line 535
    .line 536
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    iget-object v4, p1, Lcom/bluegate/app/fragments/SettingsFragment;->x:Landroid/widget/Toast;

    .line 544
    .line 545
    if-eqz v4, :cond_5

    .line 546
    .line 547
    invoke-virtual {v4}, Landroid/widget/Toast;->cancel()V

    .line 548
    .line 549
    .line 550
    :cond_5
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    invoke-static {v2, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    iput-object v1, p1, Lcom/bluegate/app/fragments/SettingsFragment;->x:Landroid/widget/Toast;

    .line 559
    .line 560
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 561
    .line 562
    .line 563
    :cond_6
    aget v1, v5, v3

    .line 564
    .line 565
    if-lt v1, v0, :cond_8

    .line 566
    .line 567
    aput v3, v5, v3

    .line 568
    .line 569
    invoke-virtual {p1, v3}, Lcom/bluegate/app/fragments/SettingsFragment;->g(Z)V

    .line 570
    .line 571
    .line 572
    new-instance v0, Lcom/bluegate/shared/utils/DebugDataCollector;

    .line 573
    .line 574
    iget-object v1, p1, Lcom/bluegate/app/fragments/SettingsFragment;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 575
    .line 576
    invoke-direct {v0, v1}, Lcom/bluegate/shared/utils/DebugDataCollector;-><init>(Landroid/content/Context;)V

    .line 577
    .line 578
    .line 579
    new-instance v1, Lcom/bluegate/app/fragments/SettingsFragment$2;

    .line 580
    .line 581
    invoke-direct {v1, p1}, Lcom/bluegate/app/fragments/SettingsFragment$2;-><init>(Lcom/bluegate/app/fragments/SettingsFragment;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/utils/DebugDataCollector;->sendDebugDataToServer(Lcom/bluegate/shared/Response;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {p1}, Landroidx/fragment/app/E;->getContext()Landroid/content/Context;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    iget-object v1, p1, Lcom/bluegate/app/fragments/SettingsFragment;->x:Landroid/widget/Toast;

    .line 592
    .line 593
    if-eqz v1, :cond_7

    .line 594
    .line 595
    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    .line 596
    .line 597
    .line 598
    :cond_7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    const-string v1, "Upload logs activated"

    .line 603
    .line 604
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    iput-object v0, p1, Lcom/bluegate/app/fragments/SettingsFragment;->x:Landroid/widget/Toast;

    .line 609
    .line 610
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 611
    .line 612
    .line 613
    :cond_8
    return-void

    .line 614
    :pswitch_a
    iget-object p1, p0, Lcom/bluegate/app/fragments/Q0;->b:Lcom/bluegate/app/fragments/SettingsFragment;

    .line 615
    .line 616
    invoke-virtual {p1}, Landroidx/fragment/app/E;->requireActivity()Landroidx/fragment/app/J;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    sget-object v1, Lcom/bluegate/app/fragments/SettingsFragmentPermissionsDispatcher;->a:[Ljava/lang/String;

    .line 621
    .line 622
    invoke-static {v0, v1}, Le8/a;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_9

    .line 627
    .line 628
    invoke-virtual {p1}, Lcom/bluegate/app/fragments/SettingsFragment;->onProfileClick()V

    .line 629
    .line 630
    .line 631
    goto :goto_1

    .line 632
    :cond_9
    const/16 v0, 0xb

    .line 633
    .line 634
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/E;->requestPermissions([Ljava/lang/String;I)V

    .line 635
    .line 636
    .line 637
    :goto_1
    return-void

    .line 638
    nop

    .line 639
    :pswitch_data_0
    .packed-switch 0x0
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
