.class public abstract Lh/i;
.super Landroidx/fragment/app/J;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/app/AppCompatCallback;
.implements Landroidx/core/app/TaskStackBuilder$SupportParentable;


# static fields
.field private static final DELEGATE_TAG:Ljava/lang/String; = "androidx:appcompat"


# instance fields
.field private mDelegate:Lh/m;

.field private mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/J;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/activity/j;->getSavedStateRegistry()Ln1/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lh/g;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lh/g;-><init>(Lh/i;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "androidx:appcompat"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ln1/c;->c(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lh/h;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lh/h;-><init>(Lh/i;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/activity/j;->addOnContextAvailableListener(Landroidx/activity/contextaware/OnContextAvailableListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh/i;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/i;->getDelegate()Lh/m;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lh/y;

    .line 9
    .line 10
    invoke-virtual {v0}, Lh/y;->v()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lh/y;->A:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const v2, 0x1020002

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lh/y;->m:Landroidx/appcompat/app/a;

    .line 28
    .line 29
    iget-object p2, v0, Lh/y;->l:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/a;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lh/i;->getDelegate()Lh/m;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lh/y;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v1, Lh/y;->O:Z

    .line 10
    .line 11
    iget v3, v1, Lh/y;->S:I

    .line 12
    .line 13
    const/16 v4, -0x64

    .line 14
    .line 15
    if-eq v3, v4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget v3, Lh/m;->b:I

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1, p1, v3}, Lh/y;->B(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p1}, Lh/m;->c(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_7

    .line 29
    .line 30
    invoke-static {p1}, Lh/m;->c(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    const/16 v4, 0x21

    .line 40
    .line 41
    if-lt v3, v4, :cond_2

    .line 42
    .line 43
    sget-boolean v3, Lh/m;->f:Z

    .line 44
    .line 45
    if-nez v3, :cond_7

    .line 46
    .line 47
    sget-object v3, Lh/m;->a:LH1/o;

    .line 48
    .line 49
    new-instance v4, Lh/j;

    .line 50
    .line 51
    invoke-direct {v4, p1, v0}, Lh/j;-><init>(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, LH1/o;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_2
    sget-object v3, Lh/m;->i:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v3

    .line 61
    :try_start_0
    sget-object v4, Lh/m;->c:Landroidx/core/os/a;

    .line 62
    .line 63
    if-nez v4, :cond_5

    .line 64
    .line 65
    sget-object v4, Lh/m;->d:Landroidx/core/os/a;

    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Lq0/i;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Landroidx/core/os/a;->a(Ljava/lang/String;)Landroidx/core/os/a;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sput-object v4, Lh/m;->d:Landroidx/core/os/a;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_1
    sget-object v4, Lh/m;->d:Landroidx/core/os/a;

    .line 83
    .line 84
    iget-object v4, v4, Landroidx/core/os/a;->a:Landroidx/core/os/LocaleListInterface;

    .line 85
    .line 86
    check-cast v4, Landroidx/core/os/b;

    .line 87
    .line 88
    iget-object v4, v4, Landroidx/core/os/b;->a:Landroid/os/LocaleList;

    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/os/LocaleList;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    monitor-exit v3

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    sget-object v4, Lh/m;->d:Landroidx/core/os/a;

    .line 99
    .line 100
    sput-object v4, Lh/m;->c:Landroidx/core/os/a;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    sget-object v5, Lh/m;->d:Landroidx/core/os/a;

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Landroidx/core/os/a;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_6

    .line 110
    .line 111
    sget-object v4, Lh/m;->c:Landroidx/core/os/a;

    .line 112
    .line 113
    sput-object v4, Lh/m;->d:Landroidx/core/os/a;

    .line 114
    .line 115
    iget-object v4, v4, Landroidx/core/os/a;->a:Landroidx/core/os/LocaleListInterface;

    .line 116
    .line 117
    check-cast v4, Landroidx/core/os/b;

    .line 118
    .line 119
    iget-object v4, v4, Landroidx/core/os/b;->a:Landroid/os/LocaleList;

    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-static {p1, v4}, Lq0/i;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_2
    monitor-exit v3

    .line 129
    goto :goto_4

    .line 130
    :goto_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    throw p1

    .line 132
    :cond_7
    :goto_4
    invoke-static {p1}, Lh/y;->o(Landroid/content/Context;)Landroidx/core/os/a;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    instance-of v4, p1, Landroid/view/ContextThemeWrapper;

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    if-eqz v4, :cond_8

    .line 140
    .line 141
    invoke-static {p1, v1, v3, v5, v0}, Lh/y;->s(Landroid/content/Context;ILandroidx/core/os/a;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    :try_start_1
    move-object v6, p1

    .line 146
    check-cast v6, Landroid/view/ContextThemeWrapper;

    .line 147
    .line 148
    invoke-virtual {v6, v4}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 149
    .line 150
    .line 151
    goto/16 :goto_b

    .line 152
    .line 153
    :catch_0
    :cond_8
    instance-of v4, p1, Lk/b;

    .line 154
    .line 155
    if-eqz v4, :cond_9

    .line 156
    .line 157
    invoke-static {p1, v1, v3, v5, v0}, Lh/y;->s(Landroid/content/Context;ILandroidx/core/os/a;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :try_start_2
    move-object v4, p1

    .line 162
    check-cast v4, Lk/b;

    .line 163
    .line 164
    invoke-virtual {v4, v0}, Lk/b;->a(Landroid/content/res/Configuration;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 165
    .line 166
    .line 167
    goto/16 :goto_b

    .line 168
    .line 169
    :catch_1
    :cond_9
    sget-boolean v0, Lh/y;->j0:Z

    .line 170
    .line 171
    if-nez v0, :cond_a

    .line 172
    .line 173
    goto/16 :goto_b

    .line 174
    .line 175
    :cond_a
    new-instance v0, Landroid/content/res/Configuration;

    .line 176
    .line 177
    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 178
    .line 179
    .line 180
    const/4 v4, -0x1

    .line 181
    iput v4, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    iput v4, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 207
    .line 208
    iput v7, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 209
    .line 210
    invoke-virtual {v0, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-nez v7, :cond_20

    .line 215
    .line 216
    new-instance v7, Landroid/content/res/Configuration;

    .line 217
    .line 218
    invoke-direct {v7}, Landroid/content/res/Configuration;-><init>()V

    .line 219
    .line 220
    .line 221
    iput v4, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 222
    .line 223
    invoke-virtual {v0, v6}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-nez v4, :cond_b

    .line 228
    .line 229
    goto/16 :goto_5

    .line 230
    .line 231
    :cond_b
    iget v4, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 232
    .line 233
    iget v8, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 234
    .line 235
    cmpl-float v4, v4, v8

    .line 236
    .line 237
    if-eqz v4, :cond_c

    .line 238
    .line 239
    iput v8, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 240
    .line 241
    :cond_c
    iget v4, v0, Landroid/content/res/Configuration;->mcc:I

    .line 242
    .line 243
    iget v8, v6, Landroid/content/res/Configuration;->mcc:I

    .line 244
    .line 245
    if-eq v4, v8, :cond_d

    .line 246
    .line 247
    iput v8, v7, Landroid/content/res/Configuration;->mcc:I

    .line 248
    .line 249
    :cond_d
    iget v4, v0, Landroid/content/res/Configuration;->mnc:I

    .line 250
    .line 251
    iget v8, v6, Landroid/content/res/Configuration;->mnc:I

    .line 252
    .line 253
    if-eq v4, v8, :cond_e

    .line 254
    .line 255
    iput v8, v7, Landroid/content/res/Configuration;->mnc:I

    .line 256
    .line 257
    :cond_e
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 258
    .line 259
    invoke-static {v0, v6, v7}, Lh/s;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 260
    .line 261
    .line 262
    iget v8, v0, Landroid/content/res/Configuration;->touchscreen:I

    .line 263
    .line 264
    iget v9, v6, Landroid/content/res/Configuration;->touchscreen:I

    .line 265
    .line 266
    if-eq v8, v9, :cond_f

    .line 267
    .line 268
    iput v9, v7, Landroid/content/res/Configuration;->touchscreen:I

    .line 269
    .line 270
    :cond_f
    iget v8, v0, Landroid/content/res/Configuration;->keyboard:I

    .line 271
    .line 272
    iget v9, v6, Landroid/content/res/Configuration;->keyboard:I

    .line 273
    .line 274
    if-eq v8, v9, :cond_10

    .line 275
    .line 276
    iput v9, v7, Landroid/content/res/Configuration;->keyboard:I

    .line 277
    .line 278
    :cond_10
    iget v8, v0, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 279
    .line 280
    iget v9, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 281
    .line 282
    if-eq v8, v9, :cond_11

    .line 283
    .line 284
    iput v9, v7, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 285
    .line 286
    :cond_11
    iget v8, v0, Landroid/content/res/Configuration;->navigation:I

    .line 287
    .line 288
    iget v9, v6, Landroid/content/res/Configuration;->navigation:I

    .line 289
    .line 290
    if-eq v8, v9, :cond_12

    .line 291
    .line 292
    iput v9, v7, Landroid/content/res/Configuration;->navigation:I

    .line 293
    .line 294
    :cond_12
    iget v8, v0, Landroid/content/res/Configuration;->navigationHidden:I

    .line 295
    .line 296
    iget v9, v6, Landroid/content/res/Configuration;->navigationHidden:I

    .line 297
    .line 298
    if-eq v8, v9, :cond_13

    .line 299
    .line 300
    iput v9, v7, Landroid/content/res/Configuration;->navigationHidden:I

    .line 301
    .line 302
    :cond_13
    iget v8, v0, Landroid/content/res/Configuration;->orientation:I

    .line 303
    .line 304
    iget v9, v6, Landroid/content/res/Configuration;->orientation:I

    .line 305
    .line 306
    if-eq v8, v9, :cond_14

    .line 307
    .line 308
    iput v9, v7, Landroid/content/res/Configuration;->orientation:I

    .line 309
    .line 310
    :cond_14
    iget v8, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 311
    .line 312
    and-int/lit8 v8, v8, 0xf

    .line 313
    .line 314
    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 315
    .line 316
    and-int/lit8 v9, v9, 0xf

    .line 317
    .line 318
    if-eq v8, v9, :cond_15

    .line 319
    .line 320
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 321
    .line 322
    or-int/2addr v8, v9

    .line 323
    iput v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 324
    .line 325
    :cond_15
    iget v8, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 326
    .line 327
    and-int/lit16 v8, v8, 0xc0

    .line 328
    .line 329
    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 330
    .line 331
    and-int/lit16 v9, v9, 0xc0

    .line 332
    .line 333
    if-eq v8, v9, :cond_16

    .line 334
    .line 335
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 336
    .line 337
    or-int/2addr v8, v9

    .line 338
    iput v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 339
    .line 340
    :cond_16
    iget v8, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 341
    .line 342
    and-int/lit8 v8, v8, 0x30

    .line 343
    .line 344
    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 345
    .line 346
    and-int/lit8 v9, v9, 0x30

    .line 347
    .line 348
    if-eq v8, v9, :cond_17

    .line 349
    .line 350
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 351
    .line 352
    or-int/2addr v8, v9

    .line 353
    iput v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 354
    .line 355
    :cond_17
    iget v8, v0, Landroid/content/res/Configuration;->screenLayout:I

    .line 356
    .line 357
    and-int/lit16 v8, v8, 0x300

    .line 358
    .line 359
    iget v9, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 360
    .line 361
    and-int/lit16 v9, v9, 0x300

    .line 362
    .line 363
    if-eq v8, v9, :cond_18

    .line 364
    .line 365
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 366
    .line 367
    or-int/2addr v8, v9

    .line 368
    iput v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 369
    .line 370
    :cond_18
    const/16 v8, 0x1a

    .line 371
    .line 372
    if-lt v4, v8, :cond_1a

    .line 373
    .line 374
    invoke-static {v0}, Lcom/bluegate/app/webRtcLib/a;->a(Landroid/content/res/Configuration;)I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    and-int/lit8 v4, v4, 0x3

    .line 379
    .line 380
    invoke-static {v6}, Lcom/bluegate/app/webRtcLib/a;->a(Landroid/content/res/Configuration;)I

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    and-int/lit8 v8, v8, 0x3

    .line 385
    .line 386
    if-eq v4, v8, :cond_19

    .line 387
    .line 388
    invoke-static {v7}, Lcom/bluegate/app/webRtcLib/a;->a(Landroid/content/res/Configuration;)I

    .line 389
    .line 390
    .line 391
    move-result v4

    .line 392
    invoke-static {v6}, Lcom/bluegate/app/webRtcLib/a;->a(Landroid/content/res/Configuration;)I

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    and-int/lit8 v8, v8, 0x3

    .line 397
    .line 398
    or-int/2addr v4, v8

    .line 399
    invoke-static {v7, v4}, Lcom/bluegate/app/webRtcLib/a;->y(Landroid/content/res/Configuration;I)V

    .line 400
    .line 401
    .line 402
    :cond_19
    invoke-static {v0}, Lcom/bluegate/app/webRtcLib/a;->a(Landroid/content/res/Configuration;)I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    and-int/lit8 v4, v4, 0xc

    .line 407
    .line 408
    invoke-static {v6}, Lcom/bluegate/app/webRtcLib/a;->a(Landroid/content/res/Configuration;)I

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    and-int/lit8 v8, v8, 0xc

    .line 413
    .line 414
    if-eq v4, v8, :cond_1a

    .line 415
    .line 416
    invoke-static {v7}, Lcom/bluegate/app/webRtcLib/a;->a(Landroid/content/res/Configuration;)I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    invoke-static {v6}, Lcom/bluegate/app/webRtcLib/a;->a(Landroid/content/res/Configuration;)I

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    and-int/lit8 v8, v8, 0xc

    .line 425
    .line 426
    or-int/2addr v4, v8

    .line 427
    invoke-static {v7, v4}, Lcom/bluegate/app/webRtcLib/a;->y(Landroid/content/res/Configuration;I)V

    .line 428
    .line 429
    .line 430
    :cond_1a
    iget v4, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 431
    .line 432
    and-int/lit8 v4, v4, 0xf

    .line 433
    .line 434
    iget v8, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 435
    .line 436
    and-int/lit8 v8, v8, 0xf

    .line 437
    .line 438
    if-eq v4, v8, :cond_1b

    .line 439
    .line 440
    iget v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 441
    .line 442
    or-int/2addr v4, v8

    .line 443
    iput v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 444
    .line 445
    :cond_1b
    iget v4, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 446
    .line 447
    and-int/lit8 v4, v4, 0x30

    .line 448
    .line 449
    iget v8, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 450
    .line 451
    and-int/lit8 v8, v8, 0x30

    .line 452
    .line 453
    if-eq v4, v8, :cond_1c

    .line 454
    .line 455
    iget v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 456
    .line 457
    or-int/2addr v4, v8

    .line 458
    iput v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 459
    .line 460
    :cond_1c
    iget v4, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 461
    .line 462
    iget v8, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 463
    .line 464
    if-eq v4, v8, :cond_1d

    .line 465
    .line 466
    iput v8, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 467
    .line 468
    :cond_1d
    iget v4, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 469
    .line 470
    iget v8, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 471
    .line 472
    if-eq v4, v8, :cond_1e

    .line 473
    .line 474
    iput v8, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 475
    .line 476
    :cond_1e
    iget v4, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 477
    .line 478
    iget v8, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 479
    .line 480
    if-eq v4, v8, :cond_1f

    .line 481
    .line 482
    iput v8, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 483
    .line 484
    :cond_1f
    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 485
    .line 486
    iget v4, v6, Landroid/content/res/Configuration;->densityDpi:I

    .line 487
    .line 488
    if-eq v0, v4, :cond_21

    .line 489
    .line 490
    iput v4, v7, Landroid/content/res/Configuration;->densityDpi:I

    .line 491
    .line 492
    goto :goto_5

    .line 493
    :cond_20
    move-object v7, v5

    .line 494
    :cond_21
    :goto_5
    invoke-static {p1, v1, v3, v7, v2}, Lh/y;->s(Landroid/content/Context;ILandroidx/core/os/a;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    new-instance v1, Lk/b;

    .line 499
    .line 500
    const v3, 0x7f13022c

    .line 501
    .line 502
    .line 503
    invoke-direct {v1, p1, v3}, Lk/b;-><init>(Landroid/content/Context;I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v1, v0}, Lk/b;->a(Landroid/content/res/Configuration;)V

    .line 507
    .line 508
    .line 509
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 510
    .line 511
    .line 512
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_5

    .line 513
    if-eqz p1, :cond_25

    .line 514
    .line 515
    invoke-virtual {v1}, Lk/b;->getTheme()Landroid/content/res/Resources$Theme;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 520
    .line 521
    const/16 v3, 0x1d

    .line 522
    .line 523
    if-lt v0, v3, :cond_22

    .line 524
    .line 525
    invoke-static {p1}, Ls0/l;->a(Landroid/content/res/Resources$Theme;)V

    .line 526
    .line 527
    .line 528
    goto :goto_a

    .line 529
    :cond_22
    sget-object v0, Ls0/b;->e:Ljava/lang/Object;

    .line 530
    .line 531
    monitor-enter v0

    .line 532
    :try_start_4
    sget-boolean v3, Ls0/b;->g:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 533
    .line 534
    if-nez v3, :cond_23

    .line 535
    .line 536
    :try_start_5
    const-class v3, Landroid/content/res/Resources$Theme;

    .line 537
    .line 538
    const-string v4, "rebase"

    .line 539
    .line 540
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    sput-object v3, Ls0/b;->f:Ljava/lang/reflect/Method;

    .line 545
    .line 546
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 547
    .line 548
    .line 549
    goto :goto_6

    .line 550
    :catchall_1
    move-exception p1

    .line 551
    goto :goto_9

    .line 552
    :catch_2
    move-exception v3

    .line 553
    :try_start_6
    const-string v4, "ResourcesCompat"

    .line 554
    .line 555
    const-string v6, "Failed to retrieve rebase() method"

    .line 556
    .line 557
    invoke-static {v4, v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 558
    .line 559
    .line 560
    :goto_6
    sput-boolean v2, Ls0/b;->g:Z

    .line 561
    .line 562
    :cond_23
    sget-object v2, Ls0/b;->f:Ljava/lang/reflect/Method;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 563
    .line 564
    if-eqz v2, :cond_24

    .line 565
    .line 566
    :try_start_7
    invoke-virtual {v2, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 567
    .line 568
    .line 569
    goto :goto_8

    .line 570
    :catch_3
    move-exception p1

    .line 571
    goto :goto_7

    .line 572
    :catch_4
    move-exception p1

    .line 573
    :goto_7
    :try_start_8
    const-string v2, "ResourcesCompat"

    .line 574
    .line 575
    const-string v3, "Failed to invoke rebase() method via reflection"

    .line 576
    .line 577
    invoke-static {v2, v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 578
    .line 579
    .line 580
    sput-object v5, Ls0/b;->f:Ljava/lang/reflect/Method;

    .line 581
    .line 582
    :cond_24
    :goto_8
    monitor-exit v0

    .line 583
    goto :goto_a

    .line 584
    :goto_9
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 585
    throw p1

    .line 586
    :catch_5
    :cond_25
    :goto_a
    move-object p1, v1

    .line 587
    :goto_b
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 588
    .line 589
    .line 590
    return-void
.end method

.method public closeOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh/i;->getSupportActionBar()Lh/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lh/a;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lh/i;->getSupportActionBar()Lh/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x52

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lh/a;->j(Landroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-super {p0, p1}, Lq0/m;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Landroidx/lifecycle/M;->h(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "<this>"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const v1, 0x7f0904d4

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p0}, Lv3/r6;->a(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, p0}, Lv3/n5;->a(Landroid/view/View;Landroidx/activity/OnBackPressedDispatcherOwner;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/i;->getDelegate()Lh/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lh/y;

    .line 6
    .line 7
    invoke-virtual {v0}, Lh/y;->v()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lh/y;->l:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public getDelegate()Lh/m;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/i;->mDelegate:Lh/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lh/m;->a:LH1/o;

    .line 6
    .line 7
    new-instance v0, Lh/y;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p0, p0}, Lh/y;-><init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/AppCompatCallback;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lh/i;->mDelegate:Lh/m;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lh/i;->mDelegate:Lh/m;

    .line 16
    .line 17
    return-object v0
.end method

.method public getDrawerToggleDelegate()Landroidx/appcompat/app/ActionBarDrawerToggle$Delegate;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/i;->getDelegate()Lh/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lh/y;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lz4/a;

    .line 11
    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lz4/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh/i;->getDelegate()Lh/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lh/y;

    .line 6
    .line 7
    iget-object v1, v0, Lh/y;->p:Lk/g;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lh/y;->z()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lk/g;

    .line 15
    .line 16
    iget-object v2, v0, Lh/y;->o:Lh/a;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Lh/a;->e()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v0, Lh/y;->k:Landroid/content/Context;

    .line 26
    .line 27
    :goto_0
    invoke-direct {v1, v2}, Lk/g;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lh/y;->p:Lk/g;

    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, Lh/y;->p:Lk/g;

    .line 33
    .line 34
    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/i;->mResources:Landroid/content/res/Resources;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget v1, Lm/Z0;->a:I

    .line 6
    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_1
    return-object v0
.end method

.method public getSupportActionBar()Lh/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/i;->getDelegate()Lh/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lh/y;

    .line 6
    .line 7
    invoke-virtual {v0}, Lh/y;->z()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lh/y;->o:Lh/a;

    .line 11
    .line 12
    return-object v0
.end method

.method public getSupportParentActivityIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-static {p0}, Lq0/i;->a(Landroid/app/Activity;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/i;->getDelegate()Lh/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lh/m;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/j;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/i;->getDelegate()Lh/m;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lh/y;

    .line 9
    .line 10
    iget-boolean v0, p1, Lh/y;->F:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p1, Lh/y;->z:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lh/y;->z()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lh/y;->o:Lh/a;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lh/a;->g()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lm/s;->a()Lm/s;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p1, Lh/y;->k:Landroid/content/Context;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v2, v0, Lm/s;->a:Lm/y0;

    .line 36
    .line 37
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    iget-object v3, v2, Lm/y0;->b:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lf0/e;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Lf0/e;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    monitor-exit v0

    .line 56
    new-instance v0, Landroid/content/res/Configuration;

    .line 57
    .line 58
    iget-object v1, p1, Lh/y;->k:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p1, Lh/y;->R:Landroid/content/res/Configuration;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, v0, v0}, Lh/y;->m(ZZ)Z

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lh/i;->mResources:Landroid/content/res/Resources;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Lh/i;->mResources:Landroid/content/res/Resources;

    .line 98
    .line 99
    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void

    .line 103
    :goto_1
    :try_start_3
    monitor-exit v2

    .line 104
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    :catchall_1
    move-exception p1

    .line 106
    monitor-exit v0

    .line 107
    throw p1
.end method

.method public onContentChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh/i;->onSupportContentChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreateSupportNavigateUpTaskStack(Lq0/O;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Landroidx/core/app/TaskStackBuilder$SupportParentable;->getSupportParentActivityIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lq0/i;->a(Landroid/app/Activity;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p1, Lq0/O;->b:Landroid/content/Context;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    iget-object p1, p1, Lq0/O;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :try_start_0
    invoke-static {v2, v1}, Lq0/i;->b(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v2, v1}, Lq0/i;->b(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :goto_1
    const-string v0, "TaskStackBuilder"

    .line 63
    .line 64
    const-string v1, "Bad ComponentName while traversing activity parent metadata"

    .line 65
    .line 66
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_3
    :goto_2
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/J;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/i;->getDelegate()Lh/m;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lh/m;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public onLocalesChanged(Landroidx/core/os/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/J;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lh/i;->getSupportActionBar()Lh/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const v0, 0x102002c

    .line 18
    .line 19
    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lh/a;->d()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    and-int/lit8 p1, p1, 0x4

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lh/i;->onSupportNavigateUp()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onNightModeChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/activity/j;->onPanelClosed(ILandroid/view/Menu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/i;->getDelegate()Lh/m;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lh/y;

    .line 9
    .line 10
    invoke-virtual {p1}, Lh/y;->v()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/J;->onPostResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/i;->getDelegate()Lh/m;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lh/y;

    .line 9
    .line 10
    invoke-virtual {v0}, Lh/y;->z()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lh/y;->o:Lh/a;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lh/a;->p(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onPrepareSupportNavigateUpTaskStack(Lq0/O;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/J;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/i;->getDelegate()Lh/m;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lh/y;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lh/y;->m(ZZ)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/J;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/i;->getDelegate()Lh/m;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lh/y;

    .line 9
    .line 10
    invoke-virtual {v0}, Lh/y;->z()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lh/y;->o:Lh/a;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lh/a;->p(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onSupportActionModeFinished(Lk/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSupportActionModeStarted(Lk/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSupportContentChanged()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lh/i;->getSupportParentActivityIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lh/i;->supportShouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    new-instance v0, Lq0/O;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lq0/O;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lh/i;->onCreateSupportNavigateUpTaskStack(Lq0/O;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lh/i;->onPrepareSupportNavigateUpTaskStack(Lq0/O;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lq0/O;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    new-array v3, v1, [Landroid/content/Intent;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, [Landroid/content/Intent;

    .line 40
    .line 41
    new-instance v3, Landroid/content/Intent;

    .line 42
    .line 43
    aget-object v4, v2, v1

    .line 44
    .line 45
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    const v4, 0x1000c000

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    aput-object v3, v2, v1

    .line 56
    .line 57
    iget-object v0, v0, Lq0/O;->b:Landroid/content/Context;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "No intents added to TaskStackBuilder; cannot startActivities"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_1
    invoke-virtual {p0, v0}, Lh/i;->supportNavigateUpTo(Landroid/content/Intent;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    const/4 v0, 0x1

    .line 83
    return v0

    .line 84
    :cond_2
    return v1
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/i;->getDelegate()Lh/m;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Lh/m;->k(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onWindowStartingSupportActionMode(Landroidx/appcompat/view/ActionMode$Callback;)Lk/a;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public openOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh/i;->getSupportActionBar()Lh/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lh/a;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/i;->e()V

    .line 2
    invoke-virtual {p0}, Lh/i;->getDelegate()Lh/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/m;->h(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lh/i;->e()V

    .line 4
    invoke-virtual {p0}, Lh/i;->getDelegate()Lh/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/m;->i(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Lh/i;->e()V

    .line 6
    invoke-virtual {p0}, Lh/i;->getDelegate()Lh/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh/m;->j(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lh/i;->getDelegate()Lh/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lh/y;

    .line 6
    .line 7
    iget-object v1, v0, Lh/y;->j:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v1, v1, Landroid/app/Activity;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {v0}, Lh/y;->z()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lh/y;->o:Lh/a;

    .line 18
    .line 19
    instance-of v2, v1, Lh/M;

    .line 20
    .line 21
    if-nez v2, :cond_4

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-object v2, v0, Lh/y;->p:Lk/g;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lh/a;->h()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object v2, v0, Lh/y;->o:Lh/a;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    new-instance v1, Lh/H;

    .line 36
    .line 37
    iget-object v2, v0, Lh/y;->j:Ljava/lang/Object;

    .line 38
    .line 39
    instance-of v3, v2, Landroid/app/Activity;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    check-cast v2, Landroid/app/Activity;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v2, v0, Lh/y;->q:Ljava/lang/CharSequence;

    .line 51
    .line 52
    :goto_0
    iget-object v3, v0, Lh/y;->m:Landroidx/appcompat/app/a;

    .line 53
    .line 54
    invoke-direct {v1, p1, v2, v3}, Lh/H;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lh/y;->o:Lh/a;

    .line 58
    .line 59
    iget-object v2, v0, Lh/y;->m:Landroidx/appcompat/app/a;

    .line 60
    .line 61
    iget-object v1, v1, Lh/H;->c:Landroidx/appcompat/app/b;

    .line 62
    .line 63
    iput-object v1, v2, Landroidx/appcompat/app/a;->b:Landroidx/appcompat/app/AppCompatDelegateImpl$ActionBarMenuCallback;

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    iget-object p1, v0, Lh/y;->m:Landroidx/appcompat/app/a;

    .line 71
    .line 72
    iput-object v2, p1, Landroidx/appcompat/app/a;->b:Landroidx/appcompat/app/AppCompatDelegateImpl$ActionBarMenuCallback;

    .line 73
    .line 74
    :goto_1
    invoke-virtual {v0}, Lh/y;->b()V

    .line 75
    .line 76
    .line 77
    :goto_2
    return-void

    .line 78
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1
.end method

.method public setSupportProgress(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setSupportProgressBarIndeterminate(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setSupportProgressBarIndeterminateVisibility(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setSupportProgressBarVisibility(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setTheme(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/content/Context;->setTheme(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lh/i;->getDelegate()Lh/m;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lh/y;

    .line 9
    .line 10
    iput p1, v0, Lh/y;->T:I

    .line 11
    .line 12
    return-void
.end method

.method public startSupportActionMode(Landroidx/appcompat/view/ActionMode$Callback;)Lk/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/i;->getDelegate()Lh/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lh/m;->l(Landroidx/appcompat/view/ActionMode$Callback;)Lk/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public supportInvalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/i;->getDelegate()Lh/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lh/m;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public supportNavigateUpTo(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public supportRequestWindowFeature(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/i;->getDelegate()Lh/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lh/m;->g(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public supportShouldUpRecreateTask(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
