.class public final Lm/U0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/DecorToolbar;


# instance fields
.field public final a:Landroidx/appcompat/widget/Toolbar;

.field public b:I

.field public final c:Landroid/view/View;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public final g:Z

.field public h:Ljava/lang/CharSequence;

.field public final i:Ljava/lang/CharSequence;

.field public final j:Ljava/lang/CharSequence;

.field public k:Landroid/view/Window$Callback;

.field public l:Z

.field public m:Lm/j;

.field public final n:I

.field public final o:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Z)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lm/U0;->n:I

    .line 6
    .line 7
    iput-object p1, p0, Lm/U0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lm/U0;->h:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lm/U0;->i:Ljava/lang/CharSequence;

    .line 20
    .line 21
    iget-object v1, p0, Lm/U0;->h:Ljava/lang/CharSequence;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v1, v0

    .line 29
    :goto_0
    iput-boolean v1, p0, Lm/U0;->g:Z

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lm/U0;->f:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v3, Lg/a;->a:[I

    .line 42
    .line 43
    const v4, 0x7f040007

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static {v1, v5, v3, v4, v0}, LB2/a;->q(Landroid/content/Context;Landroid/util/AttributeSet;[III)LB2/a;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v3, 0xf

    .line 52
    .line 53
    invoke-virtual {v1, v3}, LB2/a;->h(I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iput-object v4, p0, Lm/U0;->o:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    if-eqz p2, :cond_e

    .line 60
    .line 61
    iget-object p2, v1, LB2/a;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Landroid/content/res/TypedArray;

    .line 64
    .line 65
    const/16 v3, 0x1b

    .line 66
    .line 67
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_1

    .line 76
    .line 77
    iput-boolean v2, p0, Lm/U0;->g:Z

    .line 78
    .line 79
    iput-object v3, p0, Lm/U0;->h:Ljava/lang/CharSequence;

    .line 80
    .line 81
    iget v2, p0, Lm/U0;->b:I

    .line 82
    .line 83
    and-int/lit8 v2, v2, 0x8

    .line 84
    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    iget-object v2, p0, Lm/U0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-boolean v4, p0, Lm/U0;->g:Z

    .line 93
    .line 94
    if-eqz v4, :cond_1

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2, v3}, LA0/I;->o(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    const/16 v2, 0x19

    .line 104
    .line 105
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_2

    .line 114
    .line 115
    iput-object v2, p0, Lm/U0;->i:Ljava/lang/CharSequence;

    .line 116
    .line 117
    iget v3, p0, Lm/U0;->b:I

    .line 118
    .line 119
    and-int/lit8 v3, v3, 0x8

    .line 120
    .line 121
    if-eqz v3, :cond_2

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    const/16 v2, 0x14

    .line 127
    .line 128
    invoke-virtual {v1, v2}, LB2/a;->h(I)Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    iput-object v2, p0, Lm/U0;->e:Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    invoke-virtual {p0}, Lm/U0;->u()V

    .line 137
    .line 138
    .line 139
    :cond_3
    const/16 v2, 0x11

    .line 140
    .line 141
    invoke-virtual {v1, v2}, LB2/a;->h(I)Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-eqz v2, :cond_4

    .line 146
    .line 147
    invoke-virtual {p0, v2}, Lm/U0;->l(Landroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    iget-object v2, p0, Lm/U0;->f:Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    if-nez v2, :cond_5

    .line 153
    .line 154
    iget-object v2, p0, Lm/U0;->o:Landroid/graphics/drawable/Drawable;

    .line 155
    .line 156
    if-eqz v2, :cond_5

    .line 157
    .line 158
    invoke-virtual {p0, v2}, Lm/U0;->p(Landroid/graphics/drawable/Drawable;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    const/16 v2, 0xa

    .line 162
    .line 163
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-virtual {p0, v2}, Lm/U0;->j(I)V

    .line 168
    .line 169
    .line 170
    const/16 v2, 0x9

    .line 171
    .line 172
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_8

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget-object v3, p0, Lm/U0;->c:Landroid/view/View;

    .line 191
    .line 192
    if-eqz v3, :cond_6

    .line 193
    .line 194
    iget v4, p0, Lm/U0;->b:I

    .line 195
    .line 196
    and-int/lit8 v4, v4, 0x10

    .line 197
    .line 198
    if-eqz v4, :cond_6

    .line 199
    .line 200
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    iput-object v2, p0, Lm/U0;->c:Landroid/view/View;

    .line 204
    .line 205
    if-eqz v2, :cond_7

    .line 206
    .line 207
    iget v3, p0, Lm/U0;->b:I

    .line 208
    .line 209
    and-int/lit8 v3, v3, 0x10

    .line 210
    .line 211
    if-eqz v3, :cond_7

    .line 212
    .line 213
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    iget v2, p0, Lm/U0;->b:I

    .line 217
    .line 218
    or-int/lit8 v2, v2, 0x10

    .line 219
    .line 220
    invoke-virtual {p0, v2}, Lm/U0;->j(I)V

    .line 221
    .line 222
    .line 223
    :cond_8
    const/16 v2, 0xd

    .line 224
    .line 225
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-lez v2, :cond_9

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 236
    .line 237
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    .line 239
    .line 240
    :cond_9
    const/4 v2, 0x7

    .line 241
    const/4 v3, -0x1

    .line 242
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    const/4 v4, 0x3

    .line 247
    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-gez v2, :cond_a

    .line 252
    .line 253
    if-ltz v3, :cond_b

    .line 254
    .line 255
    :cond_a
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->d()V

    .line 264
    .line 265
    .line 266
    iget-object v4, p1, Landroidx/appcompat/widget/Toolbar;->t:Lm/A0;

    .line 267
    .line 268
    invoke-virtual {v4, v2, v3}, Lm/A0;->a(II)V

    .line 269
    .line 270
    .line 271
    :cond_b
    const/16 v2, 0x1c

    .line 272
    .line 273
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_c

    .line 278
    .line 279
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    iput v2, p1, Landroidx/appcompat/widget/Toolbar;->l:I

    .line 284
    .line 285
    iget-object v4, p1, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/i;

    .line 286
    .line 287
    if-eqz v4, :cond_c

    .line 288
    .line 289
    invoke-virtual {v4, v3, v2}, Landroidx/appcompat/widget/i;->setTextAppearance(Landroid/content/Context;I)V

    .line 290
    .line 291
    .line 292
    :cond_c
    const/16 v2, 0x1a

    .line 293
    .line 294
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    if-eqz v2, :cond_d

    .line 299
    .line 300
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    iput v2, p1, Landroidx/appcompat/widget/Toolbar;->m:I

    .line 305
    .line 306
    iget-object v4, p1, Landroidx/appcompat/widget/Toolbar;->c:Landroidx/appcompat/widget/i;

    .line 307
    .line 308
    if-eqz v4, :cond_d

    .line 309
    .line 310
    invoke-virtual {v4, v3, v2}, Landroidx/appcompat/widget/i;->setTextAppearance(Landroid/content/Context;I)V

    .line 311
    .line 312
    .line 313
    :cond_d
    const/16 v2, 0x16

    .line 314
    .line 315
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 316
    .line 317
    .line 318
    move-result p2

    .line 319
    if-eqz p2, :cond_10

    .line 320
    .line 321
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    .line 322
    .line 323
    .line 324
    goto :goto_2

    .line 325
    :cond_e
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    if-eqz p2, :cond_f

    .line 330
    .line 331
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    iput-object p2, p0, Lm/U0;->o:Landroid/graphics/drawable/Drawable;

    .line 336
    .line 337
    goto :goto_1

    .line 338
    :cond_f
    const/16 v3, 0xb

    .line 339
    .line 340
    :goto_1
    iput v3, p0, Lm/U0;->b:I

    .line 341
    .line 342
    :cond_10
    :goto_2
    invoke-virtual {v1}, LB2/a;->t()V

    .line 343
    .line 344
    .line 345
    iget p2, p0, Lm/U0;->n:I

    .line 346
    .line 347
    const v0, 0x7f120003

    .line 348
    .line 349
    .line 350
    if-ne v0, p2, :cond_11

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_11
    iput v0, p0, Lm/U0;->n:I

    .line 354
    .line 355
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 360
    .line 361
    .line 362
    move-result p2

    .line 363
    if-eqz p2, :cond_13

    .line 364
    .line 365
    iget p2, p0, Lm/U0;->n:I

    .line 366
    .line 367
    if-nez p2, :cond_12

    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    :goto_3
    iput-object v5, p0, Lm/U0;->j:Ljava/lang/CharSequence;

    .line 379
    .line 380
    invoke-virtual {p0}, Lm/U0;->t()V

    .line 381
    .line 382
    .line 383
    :cond_13
    :goto_4
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    iput-object p2, p0, Lm/U0;->j:Ljava/lang/CharSequence;

    .line 388
    .line 389
    new-instance p2, Lm/T0;

    .line 390
    .line 391
    invoke-direct {p2, p0}, Lm/T0;-><init>(Lm/U0;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    .line 396
    .line 397
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm/U0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionMenuView;->s:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/U0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->M:Lm/Q0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, v0, Lm/Q0;->b:Landroidx/appcompat/view/menu/g;

    .line 10
    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->collapseActionView()Z

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm/U0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Lm/j;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lm/j;->b()Z

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lm/j;->t:Lm/e;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/h;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/appcompat/view/menu/h;->j:Ll/n;

    .line 25
    .line 26
    invoke-interface {v0}, Landroidx/appcompat/view/menu/ShowableListMenu;->dismiss()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm/U0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Lm/j;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lm/j;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final e()V
    .locals 2

    .line 1
    const-string v0, "ToolbarWidgetWrapper"

    .line 2
    .line 3
    const-string v1, "Progress display unsupported"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const-string v0, "ToolbarWidgetWrapper"

    .line 2
    .line 3
    const-string v1, "Progress display unsupported"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm/U0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->t:Lm/j;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lm/j;->u:Lm/g;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lm/j;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/U0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/U0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(I)V
    .locals 4

    .line 1
    iget v0, p0, Lm/U0;->b:I

    .line 2
    .line 3
    xor-int/2addr v0, p1

    .line 4
    iput p1, p0, Lm/U0;->b:I

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x4

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    and-int/lit8 v1, p1, 0x4

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lm/U0;->t()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v1, p0, Lm/U0;->b:I

    .line 21
    .line 22
    and-int/lit8 v1, v1, 0x4

    .line 23
    .line 24
    iget-object v3, p0, Lm/U0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lm/U0;->f:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, Lm/U0;->o:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_1
    and-int/lit8 v1, v0, 0x3

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Lm/U0;->u()V

    .line 47
    .line 48
    .line 49
    :cond_4
    and-int/lit8 v1, v0, 0x8

    .line 50
    .line 51
    iget-object v3, p0, Lm/U0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 52
    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    and-int/lit8 v1, p1, 0x8

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget-object v1, p0, Lm/U0;->h:Ljava/lang/CharSequence;

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lm/U0;->i:Ljava/lang/CharSequence;

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :cond_6
    :goto_2
    and-int/lit8 v0, v0, 0x10

    .line 77
    .line 78
    if-eqz v0, :cond_8

    .line 79
    .line 80
    iget-object v0, p0, Lm/U0;->c:Landroid/view/View;

    .line 81
    .line 82
    if-eqz v0, :cond_8

    .line 83
    .line 84
    and-int/lit8 p1, p1, 0x10

    .line 85
    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_7
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    :cond_8
    :goto_3
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lm/U0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lv3/W5;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0, p1}, Lm/U0;->l(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/U0;->d:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm/U0;->u()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lm/U0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lv3/W5;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-object p1, p0, Lm/U0;->e:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {p0}, Lm/U0;->u()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final n(Landroid/view/Menu;Landroidx/appcompat/view/menu/MenuPresenter$Callback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm/U0;->m:Lm/j;

    .line 2
    .line 3
    iget-object v1, p0, Lm/U0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lm/j;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v2}, Lm/j;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lm/U0;->m:Lm/j;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lm/U0;->m:Lm/j;

    .line 19
    .line 20
    iput-object p2, v0, Landroidx/appcompat/view/menu/a;->e:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 21
    .line 22
    check-cast p1, Ll/g;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p2, v1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->f()V

    .line 32
    .line 33
    .line 34
    iget-object p2, v1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 35
    .line 36
    iget-object p2, p2, Landroidx/appcompat/widget/ActionMenuView;->p:Ll/g;

    .line 37
    .line 38
    if-ne p2, p1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    if-eqz p2, :cond_3

    .line 42
    .line 43
    iget-object v2, v1, Landroidx/appcompat/widget/Toolbar;->L:Lm/j;

    .line 44
    .line 45
    invoke-virtual {p2, v2}, Ll/g;->r(Landroidx/appcompat/view/menu/MenuPresenter;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, Landroidx/appcompat/widget/Toolbar;->M:Lm/Q0;

    .line 49
    .line 50
    invoke-virtual {p2, v2}, Ll/g;->r(Landroidx/appcompat/view/menu/MenuPresenter;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object p2, v1, Landroidx/appcompat/widget/Toolbar;->M:Lm/Q0;

    .line 54
    .line 55
    if-nez p2, :cond_4

    .line 56
    .line 57
    new-instance p2, Lm/Q0;

    .line 58
    .line 59
    invoke-direct {p2, v1}, Lm/Q0;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, v1, Landroidx/appcompat/widget/Toolbar;->M:Lm/Q0;

    .line 63
    .line 64
    :cond_4
    const/4 p2, 0x1

    .line 65
    iput-boolean p2, v0, Lm/j;->q:Z

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    iget-object p2, v1, Landroidx/appcompat/widget/Toolbar;->j:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {p1, v0, p2}, Ll/g;->b(Landroidx/appcompat/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, v1, Landroidx/appcompat/widget/Toolbar;->M:Lm/Q0;

    .line 75
    .line 76
    iget-object v2, v1, Landroidx/appcompat/widget/Toolbar;->j:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {p1, p2, v2}, Ll/g;->b(Landroidx/appcompat/view/menu/MenuPresenter;Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    iget-object p1, v1, Landroidx/appcompat/widget/Toolbar;->j:Landroid/content/Context;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-virtual {v0, p1, v2}, Lm/j;->initForMenu(Landroid/content/Context;Ll/g;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v1, Landroidx/appcompat/widget/Toolbar;->M:Lm/Q0;

    .line 89
    .line 90
    iget-object v3, v1, Landroidx/appcompat/widget/Toolbar;->j:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {p1, v3, v2}, Lm/Q0;->initForMenu(Landroid/content/Context;Ll/g;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p2}, Lm/j;->updateMenuView(Z)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v1, Landroidx/appcompat/widget/Toolbar;->M:Lm/Q0;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lm/Q0;->updateMenuView(Z)V

    .line 101
    .line 102
    .line 103
    :goto_0
    iget-object p1, v1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 104
    .line 105
    iget p2, v1, Landroidx/appcompat/widget/Toolbar;->k:I

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, v1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Lm/j;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, v1, Landroidx/appcompat/widget/Toolbar;->L:Lm/j;

    .line 116
    .line 117
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->w()V

    .line 118
    .line 119
    .line 120
    :goto_1
    return-void
.end method

.method public final o(Landroidx/appcompat/view/menu/MenuPresenter$Callback;Landroidx/appcompat/view/menu/MenuBuilder$Callback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/U0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/appcompat/widget/Toolbar;->N:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 4
    .line 5
    iput-object p2, v0, Landroidx/appcompat/widget/Toolbar;->O:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, v0, Landroidx/appcompat/widget/ActionMenuView;->u:Landroidx/appcompat/view/menu/MenuPresenter$Callback;

    .line 12
    .line 13
    iput-object p2, v0, Landroidx/appcompat/widget/ActionMenuView;->v:Landroidx/appcompat/view/menu/MenuBuilder$Callback;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final p(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lm/U0;->f:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget v0, p0, Lm/U0;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    iget-object v1, p0, Lm/U0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lm/U0;->o:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    :goto_1
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/U0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm/U0;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lm/U0;->h:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget v0, p0, Lm/U0;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lm/U0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lm/U0;->g:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1}, LA0/I;->o(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final s(IJ)LA0/T;
    .locals 2

    .line 1
    iget-object v0, p0, Lm/U0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-static {v0}, LA0/I;->a(Landroid/view/View;)LA0/T;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {v0, v1}, LA0/T;->a(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2, p3}, LA0/T;->c(J)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lk/h;

    .line 20
    .line 21
    invoke-direct {p2, p0, p1}, Lk/h;-><init>(Lm/U0;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, LA0/T;->d(Landroidx/core/view/ViewPropertyAnimatorListener;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final t()V
    .locals 2

    .line 1
    iget v0, p0, Lm/U0;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lm/U0;->j:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lm/U0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lm/U0;->n:I

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lm/U0;->j:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget v0, p0, Lm/U0;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lm/U0;->e:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lm/U0;->d:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lm/U0;->d:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v1, p0, Lm/U0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
