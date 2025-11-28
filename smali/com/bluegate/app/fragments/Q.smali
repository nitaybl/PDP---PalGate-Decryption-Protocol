.class public final synthetic Lcom/bluegate/app/fragments/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bluegate/app/fragments/GateOptionsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/fragments/GateOptionsFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bluegate/app/fragments/Q;->a:I

    iput-object p1, p0, Lcom/bluegate/app/fragments/Q;->b:Lcom/bluegate/app/fragments/GateOptionsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/16 v4, 0x8

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    iget v7, v0, Lcom/bluegate/app/fragments/Q;->a:I

    .line 11
    .line 12
    packed-switch v7, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/bluegate/app/fragments/Q;->b:Lcom/bluegate/app/fragments/GateOptionsFragment;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-array v3, v6, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v4, "onChanged getIconToCurrent"

    .line 27
    .line 28
    invoke-static {v4, v3}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, v2, Lcom/bluegate/app/fragments/GateOptionsFragment;->t:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, Lcom/bluegate/app/fragments/GateOptionsFragment;->q:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Landroid/view/View;->setClickable(Z)V

    .line 39
    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const-string v3, "getIconToCurrent not null"

    .line 44
    .line 45
    new-array v4, v6, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v3, v4}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v2, Lcom/bluegate/app/fragments/GateOptionsFragment;->f:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :pswitch_0
    move-object/from16 v1, p1

    .line 61
    .line 62
    check-cast v1, Lz0/a;

    .line 63
    .line 64
    iget-object v2, v0, Lcom/bluegate/app/fragments/Q;->b:Lcom/bluegate/app/fragments/GateOptionsFragment;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-array v3, v6, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string v4, "onChanged getSaved"

    .line 72
    .line 73
    invoke-static {v4, v3}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v2, Lcom/bluegate/app/fragments/GateOptionsFragment;->t:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v2, Lcom/bluegate/app/fragments/GateOptionsFragment;->q:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {v3, v5}, Landroid/view/View;->setClickable(Z)V

    .line 84
    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    const-string v3, "getSaved not null"

    .line 89
    .line 90
    new-array v4, v6, [Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v3, v4}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v2, Lcom/bluegate/app/fragments/GateOptionsFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3}, Lcom/bluegate/shared/SharedUtils;->isInSecondRelaySetting(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    iget-object v4, v1, Lz0/a;->b:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v1, v1, Lz0/a;->a:Ljava/lang/Object;

    .line 108
    .line 109
    if-eqz v3, :cond_1

    .line 110
    .line 111
    iget-object v3, v2, Lcom/bluegate/app/fragments/GateOptionsFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 112
    .line 113
    check-cast v1, Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v3, v1}, Lcom/bluegate/shared/data/types/Device;->setOutput2Icon(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v2, Lcom/bluegate/app/fragments/GateOptionsFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 119
    .line 120
    check-cast v4, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v1, v4}, Lcom/bluegate/shared/data/types/Device;->setOutput2Color(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    iget-object v3, v2, Lcom/bluegate/app/fragments/GateOptionsFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 127
    .line 128
    check-cast v1, Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v3, v1}, Lcom/bluegate/shared/data/types/Device;->setOutput1Icon(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v2, Lcom/bluegate/app/fragments/GateOptionsFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 134
    .line 135
    check-cast v4, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1, v4}, Lcom/bluegate/shared/data/types/Device;->setOutput1Color(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    invoke-virtual {v2}, Lcom/bluegate/app/fragments/GateOptionsFragment;->g()V

    .line 141
    .line 142
    .line 143
    :cond_2
    return-void

    .line 144
    :pswitch_1
    move-object/from16 v1, p1

    .line 145
    .line 146
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    iget-object v2, v0, Lcom/bluegate/app/fragments/Q;->b:Lcom/bluegate/app/fragments/GateOptionsFragment;

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-array v3, v6, [Ljava/lang/Object;

    .line 154
    .line 155
    const-string v4, "onChanged getIcon"

    .line 156
    .line 157
    invoke-static {v4, v3}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    if-eqz v1, :cond_3

    .line 161
    .line 162
    const-string v3, "getIcon not null"

    .line 163
    .line 164
    new-array v4, v6, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-static {v3, v4}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v2, Lcom/bluegate/app/fragments/GateOptionsFragment;->f:Landroid/widget/ImageView;

    .line 170
    .line 171
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 172
    .line 173
    .line 174
    :cond_3
    return-void

    .line 175
    :pswitch_2
    move-object/from16 v1, p1

    .line 176
    .line 177
    check-cast v1, Ljava/lang/Integer;

    .line 178
    .line 179
    iget-object v2, v0, Lcom/bluegate/app/fragments/Q;->b:Lcom/bluegate/app/fragments/GateOptionsFragment;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-array v3, v6, [Ljava/lang/Object;

    .line 185
    .line 186
    const-string v4, "onChanged getColor"

    .line 187
    .line 188
    invoke-static {v4, v3}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    if-eqz v1, :cond_4

    .line 192
    .line 193
    const-string v3, "getColor not null"

    .line 194
    .line 195
    new-array v4, v6, [Ljava/lang/Object;

    .line 196
    .line 197
    invoke-static {v3, v4}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 207
    .line 208
    invoke-direct {v3, v1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, v2, Lcom/bluegate/app/fragments/GateOptionsFragment;->g:Landroid/widget/ImageView;

    .line 212
    .line 213
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 214
    .line 215
    .line 216
    :cond_4
    return-void

    .line 217
    :pswitch_3
    move-object/from16 v7, p1

    .line 218
    .line 219
    check-cast v7, Ljava/lang/Integer;

    .line 220
    .line 221
    iget-object v8, v0, Lcom/bluegate/app/fragments/Q;->b:Lcom/bluegate/app/fragments/GateOptionsFragment;

    .line 222
    .line 223
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-static {v7}, Lcom/bluegate/shared/SharedUtils;->getLoadString(Ljava/lang/Integer;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    const-string v10, "SaveStatus is: %s"

    .line 235
    .line 236
    invoke-static {v10, v9}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-eqz v7, :cond_a

    .line 244
    .line 245
    if-eq v7, v5, :cond_8

    .line 246
    .line 247
    if-eq v7, v3, :cond_6

    .line 248
    .line 249
    if-eq v7, v2, :cond_5

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_5
    invoke-virtual {v8, v6}, Lcom/bluegate/app/fragments/GateOptionsFragment;->f(Z)V

    .line 253
    .line 254
    .line 255
    iget-object v1, v8, Lcom/bluegate/app/fragments/GateOptionsFragment;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 256
    .line 257
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    iget-object v1, v8, Lcom/bluegate/app/fragments/GateOptionsFragment;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 261
    .line 262
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 263
    .line 264
    .line 265
    iget-object v1, v8, Lcom/bluegate/app/fragments/GateOptionsFragment;->d:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 266
    .line 267
    invoke-virtual {v1}, Lcom/bluegate/app/activities/PalBaseActivity;->getSnackBar()Lcom/bluegate/app/interfaces/IPalSnackBar;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iget-object v2, v8, Lcom/bluegate/app/fragments/GateOptionsFragment;->e:Lcom/bluegate/shared/TranslationManager;

    .line 272
    .line 273
    const-string v3, "operation_failed"

    .line 274
    .line 275
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    sget-object v3, Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;->ErrorSnackBar:Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;

    .line 280
    .line 281
    invoke-interface {v1, v2, v3}, Lcom/bluegate/app/interfaces/IPalSnackBar;->showSnackBarWithNoAction(Ljava/lang/String;Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;)V

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_6
    invoke-virtual {v8, v6}, Lcom/bluegate/app/fragments/GateOptionsFragment;->f(Z)V

    .line 286
    .line 287
    .line 288
    iget-object v1, v8, Lcom/bluegate/app/fragments/GateOptionsFragment;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 289
    .line 290
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_7

    .line 295
    .line 296
    iget-object v1, v8, Lcom/bluegate/app/fragments/GateOptionsFragment;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 297
    .line 298
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 299
    .line 300
    .line 301
    :cond_7
    iget-object v1, v8, Lcom/bluegate/app/fragments/GateOptionsFragment;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 302
    .line 303
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    goto :goto_1

    .line 307
    :cond_8
    invoke-virtual {v8, v5}, Lcom/bluegate/app/fragments/GateOptionsFragment;->f(Z)V

    .line 308
    .line 309
    .line 310
    iget-object v2, v8, Lcom/bluegate/app/fragments/GateOptionsFragment;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 311
    .line 312
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_9

    .line 317
    .line 318
    iget-object v2, v8, Lcom/bluegate/app/fragments/GateOptionsFragment;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 319
    .line 320
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 321
    .line 322
    .line 323
    :cond_9
    iget-object v2, v8, Lcom/bluegate/app/fragments/GateOptionsFragment;->d:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 324
    .line 325
    const v3, 0x7f11000c

    .line 326
    .line 327
    .line 328
    invoke-static {v2, v3}, LL1/o;->e(Landroid/content/Context;I)LL1/u;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    new-instance v3, Lcom/bluegate/app/fragments/N;

    .line 333
    .line 334
    invoke-direct {v3, v8, v6}, Lcom/bluegate/app/fragments/N;-><init>(Landroidx/fragment/app/E;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v3}, LL1/u;->b(Lcom/airbnb/lottie/LottieListener;)V

    .line 338
    .line 339
    .line 340
    new-instance v3, LL1/e;

    .line 341
    .line 342
    invoke-direct {v3, v1}, LL1/e;-><init>(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v3}, LL1/u;->a(Lcom/airbnb/lottie/LottieListener;)V

    .line 346
    .line 347
    .line 348
    goto :goto_1

    .line 349
    :cond_a
    iget-object v1, v8, Lcom/bluegate/app/fragments/GateOptionsFragment;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 350
    .line 351
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    :goto_1
    return-void

    .line 355
    :pswitch_4
    move-object/from16 v7, p1

    .line 356
    .line 357
    check-cast v7, Ljava/lang/Boolean;

    .line 358
    .line 359
    iget-object v8, v0, Lcom/bluegate/app/fragments/Q;->b:Lcom/bluegate/app/fragments/GateOptionsFragment;

    .line 360
    .line 361
    iget-object v9, v8, Lcom/bluegate/app/fragments/GateOptionsFragment;->d:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 362
    .line 363
    invoke-virtual {v9}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    iget-object v10, v8, Lcom/bluegate/app/fragments/GateOptionsFragment;->j:Landroid/widget/TextView;

    .line 368
    .line 369
    iget-object v11, v8, Lcom/bluegate/app/fragments/GateOptionsFragment;->l:Landroid/widget/ImageView;

    .line 370
    .line 371
    iget-object v12, v8, Lcom/bluegate/app/fragments/GateOptionsFragment;->n:Landroid/widget/ImageView;

    .line 372
    .line 373
    iget-object v13, v8, Lcom/bluegate/app/fragments/GateOptionsFragment;->k:Landroid/widget/TextView;

    .line 374
    .line 375
    iget-object v14, v8, Lcom/bluegate/app/fragments/GateOptionsFragment;->m:Landroid/widget/ImageView;

    .line 376
    .line 377
    iget-object v15, v8, Lcom/bluegate/app/fragments/GateOptionsFragment;->o:Landroid/widget/ImageView;

    .line 378
    .line 379
    iget-object v4, v8, Lcom/bluegate/app/fragments/GateOptionsFragment;->C:Landroid/widget/TextView;

    .line 380
    .line 381
    iget-object v1, v8, Lcom/bluegate/app/fragments/GateOptionsFragment;->s:Landroid/widget/ImageView;

    .line 382
    .line 383
    iget-object v2, v8, Lcom/bluegate/app/fragments/GateOptionsFragment;->p:Landroid/widget/ImageView;

    .line 384
    .line 385
    iget-object v3, v8, Lcom/bluegate/app/fragments/GateOptionsFragment;->E:Landroidx/appcompat/widget/SwitchCompat;

    .line 386
    .line 387
    iget-object v5, v8, Lcom/bluegate/app/fragments/GateOptionsFragment;->r:Landroid/widget/ImageView;

    .line 388
    .line 389
    iget-object v6, v8, Lcom/bluegate/app/fragments/GateOptionsFragment;->q:Landroid/widget/TextView;

    .line 390
    .line 391
    iget-object v0, v8, Lcom/bluegate/app/fragments/GateOptionsFragment;->t:Landroid/widget/ImageView;

    .line 392
    .line 393
    move-object/from16 p1, v7

    .line 394
    .line 395
    iget-object v7, v8, Lcom/bluegate/app/fragments/GateOptionsFragment;->F:Lcom/google/android/material/chip/Chip;

    .line 396
    .line 397
    move-object/from16 v17, v9

    .line 398
    .line 399
    iget-object v9, v8, Lcom/bluegate/app/fragments/GateOptionsFragment;->O:Landroid/widget/RadioGroup;

    .line 400
    .line 401
    iget-object v8, v8, Lcom/bluegate/app/fragments/GateOptionsFragment;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 402
    .line 403
    move-object/from16 v18, v8

    .line 404
    .line 405
    const/16 v8, 0x10

    .line 406
    .line 407
    new-array v8, v8, [Landroid/view/View;

    .line 408
    .line 409
    const/16 v16, 0x0

    .line 410
    .line 411
    aput-object v10, v8, v16

    .line 412
    .line 413
    const/4 v10, 0x1

    .line 414
    aput-object v11, v8, v10

    .line 415
    .line 416
    const/4 v10, 0x2

    .line 417
    aput-object v12, v8, v10

    .line 418
    .line 419
    const/4 v10, 0x3

    .line 420
    aput-object v13, v8, v10

    .line 421
    .line 422
    const/4 v10, 0x4

    .line 423
    aput-object v14, v8, v10

    .line 424
    .line 425
    const/4 v10, 0x5

    .line 426
    aput-object v15, v8, v10

    .line 427
    .line 428
    const/4 v10, 0x6

    .line 429
    aput-object v4, v8, v10

    .line 430
    .line 431
    const/4 v4, 0x7

    .line 432
    aput-object v1, v8, v4

    .line 433
    .line 434
    const/16 v1, 0x8

    .line 435
    .line 436
    aput-object v2, v8, v1

    .line 437
    .line 438
    const/16 v1, 0x9

    .line 439
    .line 440
    aput-object v3, v8, v1

    .line 441
    .line 442
    const/16 v1, 0xa

    .line 443
    .line 444
    aput-object v5, v8, v1

    .line 445
    .line 446
    const/16 v1, 0xb

    .line 447
    .line 448
    aput-object v6, v8, v1

    .line 449
    .line 450
    const/16 v1, 0xc

    .line 451
    .line 452
    aput-object v0, v8, v1

    .line 453
    .line 454
    const/16 v0, 0xd

    .line 455
    .line 456
    aput-object v7, v8, v0

    .line 457
    .line 458
    const/16 v0, 0xe

    .line 459
    .line 460
    aput-object v9, v8, v0

    .line 461
    .line 462
    const/16 v0, 0xf

    .line 463
    .line 464
    aput-object v18, v8, v0

    .line 465
    .line 466
    move-object/from16 v0, p1

    .line 467
    .line 468
    move-object/from16 v1, v17

    .line 469
    .line 470
    invoke-interface {v1, v0, v8}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->onConnectivityChangeViewHandle(Ljava/lang/Boolean;[Landroid/view/View;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_5
    iget-object v1, v0, Lcom/bluegate/app/fragments/Q;->b:Lcom/bluegate/app/fragments/GateOptionsFragment;

    .line 475
    .line 476
    move-object/from16 v2, p1

    .line 477
    .line 478
    check-cast v2, Ljava/lang/String;

    .line 479
    .line 480
    iget-object v3, v1, Lcom/bluegate/app/fragments/GateOptionsFragment;->G:Landroidx/lifecycle/B;

    .line 481
    .line 482
    if-eqz v3, :cond_c

    .line 483
    .line 484
    invoke-virtual {v3}, Landroidx/lifecycle/y;->getValue()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    if-eqz v3, :cond_c

    .line 489
    .line 490
    iget-object v3, v1, Lcom/bluegate/app/fragments/GateOptionsFragment;->G:Landroidx/lifecycle/B;

    .line 491
    .line 492
    invoke-virtual {v3}, Landroidx/lifecycle/y;->getValue()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    check-cast v3, Ljava/lang/String;

    .line 497
    .line 498
    const-string v4, ""

    .line 499
    .line 500
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-nez v3, :cond_c

    .line 505
    .line 506
    iget-object v3, v1, Lcom/bluegate/app/fragments/GateOptionsFragment;->F:Lcom/google/android/material/chip/Chip;

    .line 507
    .line 508
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    iput-object v3, v1, Lcom/bluegate/app/fragments/GateOptionsFragment;->x:Ljava/lang/String;

    .line 517
    .line 518
    new-instance v3, Ljava/util/HashMap;

    .line 519
    .line 520
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 521
    .line 522
    .line 523
    iget-object v4, v1, Lcom/bluegate/app/fragments/GateOptionsFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 524
    .line 525
    invoke-virtual {v4}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v4

    .line 529
    invoke-static {v4}, Lcom/bluegate/shared/SharedUtils;->isInSecondRelaySetting(Ljava/lang/String;)Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    if-eqz v4, :cond_b

    .line 534
    .line 535
    const-string v4, "customName2"

    .line 536
    .line 537
    goto :goto_2

    .line 538
    :cond_b
    const-string v4, "customName1"

    .line 539
    .line 540
    :goto_2
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    iget-object v4, v1, Lcom/bluegate/app/fragments/GateOptionsFragment;->u:Landroidx/lifecycle/B;

    .line 544
    .line 545
    const/4 v5, 0x1

    .line 546
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    invoke-virtual {v4, v5}, Landroidx/lifecycle/y;->setValue(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    invoke-static {}, Lcom/bluegate/shared/ConnectionManager;->getInstance()Lcom/bluegate/shared/ConnectionManager;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    sget-object v5, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 558
    .line 559
    iget-object v6, v1, Lcom/bluegate/app/fragments/GateOptionsFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 560
    .line 561
    invoke-virtual {v6}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    invoke-static {v6}, Lcom/bluegate/shared/SharedUtils;->deviceIdNormalizer(Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    new-instance v7, Lcom/bluegate/app/fragments/GateOptionsFragment$4;

    .line 570
    .line 571
    invoke-direct {v7, v1, v2}, Lcom/bluegate/app/fragments/GateOptionsFragment$4;-><init>(Lcom/bluegate/app/fragments/GateOptionsFragment;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v4, v5, v6, v3, v7}, Lcom/bluegate/shared/ConnectionManager;->deviceUpdateUserAppSettings(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/bluegate/shared/Response;)V

    .line 575
    .line 576
    .line 577
    :cond_c
    return-void

    .line 578
    nop

    .line 579
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
