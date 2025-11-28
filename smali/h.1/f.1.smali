.class public final Lh/f;
.super Lh/A;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public final f:Lh/e;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lh/f;->h(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-direct {p0, p1, p2}, Lh/A;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lh/e;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p1, p2, p0, v0}, Lh/e;-><init>(Landroid/content/Context;Lh/A;Landroid/view/Window;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lh/f;->f:Lh/e;

    .line 22
    .line 23
    return-void
.end method

.method public static h(Landroid/content/Context;I)I
    .locals 2

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const v0, 0x7f04002b

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22
    .line 23
    .line 24
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 25
    .line 26
    return p0
.end method


# virtual methods
.method public final g(I)Landroid/widget/Button;
    .locals 2

    .line 1
    const/4 v0, -0x3

    .line 2
    iget-object v1, p0, Lh/f;->f:Lh/e;

    .line 3
    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, -0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, v1, Lh/e;->k:Landroid/widget/Button;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, v1, Lh/e;->o:Landroid/widget/Button;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-object p1, v1, Lh/e;->s:Landroid/widget/Button;

    .line 24
    .line 25
    :goto_0
    return-object p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    invoke-super/range {p0 .. p1}, Lh/A;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget-object v3, v2, Lh/f;->f:Lh/e;

    .line 7
    .line 8
    iget-object v4, v3, Lh/e;->b:Lh/A;

    .line 9
    .line 10
    iget v5, v3, Lh/e;->F:I

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Lh/A;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    iget-object v4, v3, Lh/e;->c:Landroid/view/Window;

    .line 16
    .line 17
    const v5, 0x7f09037a

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const v6, 0x7f090477

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const v8, 0x7f090118

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    const v10, 0x7f0900b2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    const v12, 0x7f090129

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Landroid/view/ViewGroup;

    .line 53
    .line 54
    iget-object v12, v3, Lh/e;->h:Landroid/view/View;

    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    iget-object v14, v3, Lh/e;->a:Landroid/content/Context;

    .line 58
    .line 59
    if-eqz v12, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget v12, v3, Lh/e;->i:I

    .line 63
    .line 64
    if-eqz v12, :cond_1

    .line 65
    .line 66
    invoke-static {v14}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    iget v0, v3, Lh/e;->i:I

    .line 71
    .line 72
    invoke-virtual {v12, v0, v5, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v12, 0x0

    .line 78
    :goto_0
    if-eqz v12, :cond_2

    .line 79
    .line 80
    const/16 v16, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move/from16 v16, v13

    .line 84
    .line 85
    :goto_1
    if-eqz v16, :cond_3

    .line 86
    .line 87
    invoke-static {v12}, Lh/e;->a(Landroid/view/View;)Z

    .line 88
    .line 89
    .line 90
    move-result v17

    .line 91
    if-nez v17, :cond_4

    .line 92
    .line 93
    :cond_3
    const/high16 v0, 0x20000

    .line 94
    .line 95
    invoke-virtual {v4, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 96
    .line 97
    .line 98
    :cond_4
    const/4 v0, -0x1

    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    if-eqz v16, :cond_6

    .line 102
    .line 103
    const v15, 0x7f090128

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v15}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    check-cast v15, Landroid/widget/FrameLayout;

    .line 111
    .line 112
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .line 113
    .line 114
    invoke-direct {v10, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v15, v12, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    .line 119
    .line 120
    iget-boolean v10, v3, Lh/e;->j:Z

    .line 121
    .line 122
    if-eqz v10, :cond_5

    .line 123
    .line 124
    invoke-virtual {v15, v13, v13, v13, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-object v10, v3, Lh/e;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 128
    .line 129
    if-eqz v10, :cond_7

    .line 130
    .line 131
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    check-cast v10, Lm/k0;

    .line 136
    .line 137
    const/4 v12, 0x0

    .line 138
    iput v12, v10, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :cond_7
    :goto_2
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    const v10, 0x7f0900b2

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    invoke-static {v6, v7}, Lh/e;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {v8, v9}, Lh/e;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    invoke-static {v10, v11}, Lh/e;->b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    const v9, 0x7f0903d7

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    check-cast v9, Landroidx/core/widget/NestedScrollView;

    .line 179
    .line 180
    iput-object v9, v3, Lh/e;->w:Landroidx/core/widget/NestedScrollView;

    .line 181
    .line 182
    invoke-virtual {v9, v13}, Landroid/view/View;->setFocusable(Z)V

    .line 183
    .line 184
    .line 185
    iget-object v9, v3, Lh/e;->w:Landroidx/core/widget/NestedScrollView;

    .line 186
    .line 187
    invoke-virtual {v9, v13}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 188
    .line 189
    .line 190
    const v9, 0x102000b

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    check-cast v9, Landroid/widget/TextView;

    .line 198
    .line 199
    iput-object v9, v3, Lh/e;->B:Landroid/widget/TextView;

    .line 200
    .line 201
    if-nez v9, :cond_8

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_8
    iget-object v10, v3, Lh/e;->f:Ljava/lang/CharSequence;

    .line 205
    .line 206
    if-eqz v10, :cond_9

    .line 207
    .line 208
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_9
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    iget-object v9, v3, Lh/e;->w:Landroidx/core/widget/NestedScrollView;

    .line 216
    .line 217
    iget-object v10, v3, Lh/e;->B:Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 220
    .line 221
    .line 222
    iget-object v9, v3, Lh/e;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 223
    .line 224
    if-eqz v9, :cond_a

    .line 225
    .line 226
    iget-object v9, v3, Lh/e;->w:Landroidx/core/widget/NestedScrollView;

    .line 227
    .line 228
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    check-cast v9, Landroid/view/ViewGroup;

    .line 233
    .line 234
    iget-object v10, v3, Lh/e;->w:Landroidx/core/widget/NestedScrollView;

    .line 235
    .line 236
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 241
    .line 242
    .line 243
    iget-object v11, v3, Lh/e;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 244
    .line 245
    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    .line 246
    .line 247
    invoke-direct {v12, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9, v11, v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_a
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    :goto_3
    const v9, 0x1020019

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    check-cast v9, Landroid/widget/Button;

    .line 265
    .line 266
    iput-object v9, v3, Lh/e;->k:Landroid/widget/Button;

    .line 267
    .line 268
    iget-object v10, v3, Lh/e;->L:LQ3/f;

    .line 269
    .line 270
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    .line 272
    .line 273
    iget-object v9, v3, Lh/e;->l:Ljava/lang/CharSequence;

    .line 274
    .line 275
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    iget v11, v3, Lh/e;->d:I

    .line 280
    .line 281
    if-eqz v9, :cond_b

    .line 282
    .line 283
    iget-object v9, v3, Lh/e;->n:Landroid/graphics/drawable/Drawable;

    .line 284
    .line 285
    if-nez v9, :cond_b

    .line 286
    .line 287
    iget-object v9, v3, Lh/e;->k:Landroid/widget/Button;

    .line 288
    .line 289
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    move v9, v13

    .line 293
    goto :goto_4

    .line 294
    :cond_b
    iget-object v9, v3, Lh/e;->k:Landroid/widget/Button;

    .line 295
    .line 296
    iget-object v12, v3, Lh/e;->l:Ljava/lang/CharSequence;

    .line 297
    .line 298
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    iget-object v9, v3, Lh/e;->n:Landroid/graphics/drawable/Drawable;

    .line 302
    .line 303
    if-eqz v9, :cond_c

    .line 304
    .line 305
    invoke-virtual {v9, v13, v13, v11, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 306
    .line 307
    .line 308
    iget-object v9, v3, Lh/e;->k:Landroid/widget/Button;

    .line 309
    .line 310
    iget-object v12, v3, Lh/e;->n:Landroid/graphics/drawable/Drawable;

    .line 311
    .line 312
    const/4 v15, 0x0

    .line 313
    invoke-virtual {v9, v12, v15, v15, v15}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 314
    .line 315
    .line 316
    :cond_c
    iget-object v9, v3, Lh/e;->k:Landroid/widget/Button;

    .line 317
    .line 318
    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    const/4 v9, 0x1

    .line 322
    :goto_4
    const v12, 0x102001a

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    check-cast v12, Landroid/widget/Button;

    .line 330
    .line 331
    iput-object v12, v3, Lh/e;->o:Landroid/widget/Button;

    .line 332
    .line 333
    invoke-virtual {v12, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    .line 335
    .line 336
    iget-object v12, v3, Lh/e;->p:Ljava/lang/CharSequence;

    .line 337
    .line 338
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 339
    .line 340
    .line 341
    move-result v12

    .line 342
    if-eqz v12, :cond_d

    .line 343
    .line 344
    iget-object v12, v3, Lh/e;->r:Landroid/graphics/drawable/Drawable;

    .line 345
    .line 346
    if-nez v12, :cond_d

    .line 347
    .line 348
    iget-object v12, v3, Lh/e;->o:Landroid/widget/Button;

    .line 349
    .line 350
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_d
    iget-object v12, v3, Lh/e;->o:Landroid/widget/Button;

    .line 355
    .line 356
    iget-object v15, v3, Lh/e;->p:Ljava/lang/CharSequence;

    .line 357
    .line 358
    invoke-virtual {v12, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    .line 360
    .line 361
    iget-object v12, v3, Lh/e;->r:Landroid/graphics/drawable/Drawable;

    .line 362
    .line 363
    if-eqz v12, :cond_e

    .line 364
    .line 365
    invoke-virtual {v12, v13, v13, v11, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 366
    .line 367
    .line 368
    iget-object v12, v3, Lh/e;->o:Landroid/widget/Button;

    .line 369
    .line 370
    iget-object v15, v3, Lh/e;->r:Landroid/graphics/drawable/Drawable;

    .line 371
    .line 372
    const/4 v0, 0x0

    .line 373
    invoke-virtual {v12, v15, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 374
    .line 375
    .line 376
    :cond_e
    iget-object v0, v3, Lh/e;->o:Landroid/widget/Button;

    .line 377
    .line 378
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    const/4 v0, 0x2

    .line 382
    or-int/2addr v9, v0

    .line 383
    :goto_5
    const v0, 0x102001b

    .line 384
    .line 385
    .line 386
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Landroid/widget/Button;

    .line 391
    .line 392
    iput-object v0, v3, Lh/e;->s:Landroid/widget/Button;

    .line 393
    .line 394
    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v3, Lh/e;->t:Ljava/lang/CharSequence;

    .line 398
    .line 399
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_f

    .line 404
    .line 405
    iget-object v0, v3, Lh/e;->v:Landroid/graphics/drawable/Drawable;

    .line 406
    .line 407
    if-nez v0, :cond_f

    .line 408
    .line 409
    iget-object v0, v3, Lh/e;->s:Landroid/widget/Button;

    .line 410
    .line 411
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 412
    .line 413
    .line 414
    const/4 v11, 0x0

    .line 415
    goto :goto_7

    .line 416
    :cond_f
    iget-object v0, v3, Lh/e;->s:Landroid/widget/Button;

    .line 417
    .line 418
    iget-object v10, v3, Lh/e;->t:Ljava/lang/CharSequence;

    .line 419
    .line 420
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    .line 422
    .line 423
    iget-object v0, v3, Lh/e;->v:Landroid/graphics/drawable/Drawable;

    .line 424
    .line 425
    if-eqz v0, :cond_10

    .line 426
    .line 427
    invoke-virtual {v0, v13, v13, v11, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 428
    .line 429
    .line 430
    iget-object v0, v3, Lh/e;->s:Landroid/widget/Button;

    .line 431
    .line 432
    iget-object v10, v3, Lh/e;->v:Landroid/graphics/drawable/Drawable;

    .line 433
    .line 434
    const/4 v11, 0x0

    .line 435
    invoke-virtual {v0, v10, v11, v11, v11}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 436
    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_10
    const/4 v11, 0x0

    .line 440
    :goto_6
    iget-object v0, v3, Lh/e;->s:Landroid/widget/Button;

    .line 441
    .line 442
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 443
    .line 444
    .line 445
    const/4 v0, 0x4

    .line 446
    or-int/2addr v9, v0

    .line 447
    :goto_7
    new-instance v0, Landroid/util/TypedValue;

    .line 448
    .line 449
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v14}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    const v12, 0x7f040029

    .line 457
    .line 458
    .line 459
    const/4 v14, 0x1

    .line 460
    invoke-virtual {v10, v12, v0, v14}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 461
    .line 462
    .line 463
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 464
    .line 465
    if-eqz v0, :cond_11

    .line 466
    .line 467
    const/high16 v0, 0x3f000000    # 0.5f

    .line 468
    .line 469
    if-ne v9, v14, :cond_12

    .line 470
    .line 471
    iget-object v10, v3, Lh/e;->k:Landroid/widget/Button;

    .line 472
    .line 473
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 474
    .line 475
    .line 476
    move-result-object v12

    .line 477
    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 478
    .line 479
    iput v14, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 480
    .line 481
    iput v0, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 482
    .line 483
    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 484
    .line 485
    .line 486
    :cond_11
    const/4 v10, 0x2

    .line 487
    goto :goto_8

    .line 488
    :cond_12
    const/4 v10, 0x2

    .line 489
    if-ne v9, v10, :cond_13

    .line 490
    .line 491
    iget-object v12, v3, Lh/e;->o:Landroid/widget/Button;

    .line 492
    .line 493
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 494
    .line 495
    .line 496
    move-result-object v15

    .line 497
    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 498
    .line 499
    iput v14, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 500
    .line 501
    iput v0, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 502
    .line 503
    invoke-virtual {v12, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 504
    .line 505
    .line 506
    goto :goto_8

    .line 507
    :cond_13
    const/4 v12, 0x4

    .line 508
    if-ne v9, v12, :cond_14

    .line 509
    .line 510
    iget-object v12, v3, Lh/e;->s:Landroid/widget/Button;

    .line 511
    .line 512
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 513
    .line 514
    .line 515
    move-result-object v15

    .line 516
    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 517
    .line 518
    iput v14, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 519
    .line 520
    iput v0, v15, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 521
    .line 522
    invoke-virtual {v12, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 523
    .line 524
    .line 525
    :cond_14
    :goto_8
    if-eqz v9, :cond_15

    .line 526
    .line 527
    goto :goto_9

    .line 528
    :cond_15
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 529
    .line 530
    .line 531
    :goto_9
    iget-object v0, v3, Lh/e;->C:Landroid/view/View;

    .line 532
    .line 533
    const v9, 0x7f090472

    .line 534
    .line 535
    .line 536
    if-eqz v0, :cond_16

    .line 537
    .line 538
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 539
    .line 540
    const/4 v12, -0x2

    .line 541
    const/4 v14, -0x1

    .line 542
    invoke-direct {v0, v14, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 543
    .line 544
    .line 545
    iget-object v12, v3, Lh/e;->C:Landroid/view/View;

    .line 546
    .line 547
    invoke-virtual {v6, v12, v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v4, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 555
    .line 556
    .line 557
    goto :goto_a

    .line 558
    :cond_16
    const v0, 0x1020006

    .line 559
    .line 560
    .line 561
    invoke-virtual {v4, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, Landroid/widget/ImageView;

    .line 566
    .line 567
    iput-object v0, v3, Lh/e;->z:Landroid/widget/ImageView;

    .line 568
    .line 569
    iget-object v0, v3, Lh/e;->e:Ljava/lang/CharSequence;

    .line 570
    .line 571
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    const/4 v12, 0x1

    .line 576
    xor-int/2addr v0, v12

    .line 577
    if-eqz v0, :cond_19

    .line 578
    .line 579
    iget-boolean v0, v3, Lh/e;->J:Z

    .line 580
    .line 581
    if-eqz v0, :cond_19

    .line 582
    .line 583
    const v0, 0x7f09007a

    .line 584
    .line 585
    .line 586
    invoke-virtual {v4, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, Landroid/widget/TextView;

    .line 591
    .line 592
    iput-object v0, v3, Lh/e;->A:Landroid/widget/TextView;

    .line 593
    .line 594
    iget-object v9, v3, Lh/e;->e:Ljava/lang/CharSequence;

    .line 595
    .line 596
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 597
    .line 598
    .line 599
    iget v0, v3, Lh/e;->x:I

    .line 600
    .line 601
    if-eqz v0, :cond_17

    .line 602
    .line 603
    iget-object v9, v3, Lh/e;->z:Landroid/widget/ImageView;

    .line 604
    .line 605
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 606
    .line 607
    .line 608
    goto :goto_a

    .line 609
    :cond_17
    iget-object v0, v3, Lh/e;->y:Landroid/graphics/drawable/Drawable;

    .line 610
    .line 611
    if-eqz v0, :cond_18

    .line 612
    .line 613
    iget-object v9, v3, Lh/e;->z:Landroid/widget/ImageView;

    .line 614
    .line 615
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 616
    .line 617
    .line 618
    goto :goto_a

    .line 619
    :cond_18
    iget-object v0, v3, Lh/e;->A:Landroid/widget/TextView;

    .line 620
    .line 621
    iget-object v9, v3, Lh/e;->z:Landroid/widget/ImageView;

    .line 622
    .line 623
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    .line 624
    .line 625
    .line 626
    move-result v9

    .line 627
    iget-object v12, v3, Lh/e;->z:Landroid/widget/ImageView;

    .line 628
    .line 629
    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    .line 630
    .line 631
    .line 632
    move-result v12

    .line 633
    iget-object v14, v3, Lh/e;->z:Landroid/widget/ImageView;

    .line 634
    .line 635
    invoke-virtual {v14}, Landroid/view/View;->getPaddingRight()I

    .line 636
    .line 637
    .line 638
    move-result v14

    .line 639
    iget-object v15, v3, Lh/e;->z:Landroid/widget/ImageView;

    .line 640
    .line 641
    invoke-virtual {v15}, Landroid/view/View;->getPaddingBottom()I

    .line 642
    .line 643
    .line 644
    move-result v15

    .line 645
    invoke-virtual {v0, v9, v12, v14, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 646
    .line 647
    .line 648
    iget-object v0, v3, Lh/e;->z:Landroid/widget/ImageView;

    .line 649
    .line 650
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 651
    .line 652
    .line 653
    goto :goto_a

    .line 654
    :cond_19
    invoke-virtual {v4, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 659
    .line 660
    .line 661
    iget-object v0, v3, Lh/e;->z:Landroid/widget/ImageView;

    .line 662
    .line 663
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 667
    .line 668
    .line 669
    :goto_a
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-eq v0, v1, :cond_1a

    .line 674
    .line 675
    const/4 v14, 0x1

    .line 676
    goto :goto_b

    .line 677
    :cond_1a
    move v14, v13

    .line 678
    :goto_b
    if-eqz v6, :cond_1b

    .line 679
    .line 680
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    if-eq v0, v1, :cond_1b

    .line 685
    .line 686
    const/4 v0, 0x1

    .line 687
    goto :goto_c

    .line 688
    :cond_1b
    move v0, v13

    .line 689
    :goto_c
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    if-eq v5, v1, :cond_1c

    .line 694
    .line 695
    const/4 v1, 0x1

    .line 696
    goto :goto_d

    .line 697
    :cond_1c
    move v1, v13

    .line 698
    :goto_d
    if-nez v1, :cond_1d

    .line 699
    .line 700
    const v5, 0x7f09045b

    .line 701
    .line 702
    .line 703
    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    if-eqz v5, :cond_1d

    .line 708
    .line 709
    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    .line 710
    .line 711
    .line 712
    :cond_1d
    if-eqz v0, :cond_21

    .line 713
    .line 714
    iget-object v5, v3, Lh/e;->w:Landroidx/core/widget/NestedScrollView;

    .line 715
    .line 716
    if-eqz v5, :cond_1e

    .line 717
    .line 718
    const/4 v8, 0x1

    .line 719
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 720
    .line 721
    .line 722
    :cond_1e
    iget-object v5, v3, Lh/e;->f:Ljava/lang/CharSequence;

    .line 723
    .line 724
    if-nez v5, :cond_20

    .line 725
    .line 726
    iget-object v5, v3, Lh/e;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 727
    .line 728
    if-eqz v5, :cond_1f

    .line 729
    .line 730
    goto :goto_e

    .line 731
    :cond_1f
    move-object v15, v11

    .line 732
    goto :goto_f

    .line 733
    :cond_20
    :goto_e
    const v5, 0x7f09046f

    .line 734
    .line 735
    .line 736
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 737
    .line 738
    .line 739
    move-result-object v15

    .line 740
    :goto_f
    if-eqz v15, :cond_22

    .line 741
    .line 742
    invoke-virtual {v15, v13}, Landroid/view/View;->setVisibility(I)V

    .line 743
    .line 744
    .line 745
    goto :goto_10

    .line 746
    :cond_21
    const v5, 0x7f09045c

    .line 747
    .line 748
    .line 749
    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    if-eqz v5, :cond_22

    .line 754
    .line 755
    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    .line 756
    .line 757
    .line 758
    :cond_22
    :goto_10
    iget-object v5, v3, Lh/e;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 759
    .line 760
    instance-of v6, v5, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 761
    .line 762
    if-eqz v6, :cond_26

    .line 763
    .line 764
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    if-eqz v1, :cond_23

    .line 768
    .line 769
    if-nez v0, :cond_26

    .line 770
    .line 771
    :cond_23
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 772
    .line 773
    .line 774
    move-result v6

    .line 775
    if-eqz v0, :cond_24

    .line 776
    .line 777
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    .line 778
    .line 779
    .line 780
    move-result v8

    .line 781
    goto :goto_11

    .line 782
    :cond_24
    iget v8, v5, Landroidx/appcompat/app/AlertController$RecycleListView;->a:I

    .line 783
    .line 784
    :goto_11
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 785
    .line 786
    .line 787
    move-result v9

    .line 788
    if-eqz v1, :cond_25

    .line 789
    .line 790
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 791
    .line 792
    .line 793
    move-result v11

    .line 794
    goto :goto_12

    .line 795
    :cond_25
    iget v11, v5, Landroidx/appcompat/app/AlertController$RecycleListView;->b:I

    .line 796
    .line 797
    :goto_12
    invoke-virtual {v5, v6, v8, v9, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 798
    .line 799
    .line 800
    :cond_26
    if-nez v14, :cond_2a

    .line 801
    .line 802
    iget-object v5, v3, Lh/e;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 803
    .line 804
    if-eqz v5, :cond_27

    .line 805
    .line 806
    goto :goto_13

    .line 807
    :cond_27
    iget-object v5, v3, Lh/e;->w:Landroidx/core/widget/NestedScrollView;

    .line 808
    .line 809
    :goto_13
    if-eqz v5, :cond_2a

    .line 810
    .line 811
    if-eqz v1, :cond_28

    .line 812
    .line 813
    move v1, v10

    .line 814
    goto :goto_14

    .line 815
    :cond_28
    move v1, v13

    .line 816
    :goto_14
    or-int/2addr v0, v1

    .line 817
    const v1, 0x7f0903d6

    .line 818
    .line 819
    .line 820
    invoke-virtual {v4, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    const v6, 0x7f0903d5

    .line 825
    .line 826
    .line 827
    invoke-virtual {v4, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    sget-object v6, LA0/I;->a:Ljava/util/WeakHashMap;

    .line 832
    .line 833
    const/4 v6, 0x3

    .line 834
    invoke-static {v5, v0, v6}, LA0/B;->d(Landroid/view/View;II)V

    .line 835
    .line 836
    .line 837
    if-eqz v1, :cond_29

    .line 838
    .line 839
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 840
    .line 841
    .line 842
    :cond_29
    if-eqz v4, :cond_2a

    .line 843
    .line 844
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 845
    .line 846
    .line 847
    :cond_2a
    iget-object v0, v3, Lh/e;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 848
    .line 849
    if-eqz v0, :cond_2b

    .line 850
    .line 851
    iget-object v1, v3, Lh/e;->D:Landroid/widget/ListAdapter;

    .line 852
    .line 853
    if-eqz v1, :cond_2b

    .line 854
    .line 855
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 856
    .line 857
    .line 858
    iget v1, v3, Lh/e;->E:I

    .line 859
    .line 860
    const/4 v3, -0x1

    .line 861
    if-le v1, v3, :cond_2b

    .line 862
    .line 863
    const/4 v3, 0x1

    .line 864
    invoke-virtual {v0, v1, v3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 868
    .line 869
    .line 870
    :cond_2b
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f;->f:Lh/e;

    .line 2
    .line 3
    iget-object v0, v0, Lh/e;->w:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->d(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/f;->f:Lh/e;

    .line 2
    .line 3
    iget-object v0, v0, Lh/e;->w:Landroidx/core/widget/NestedScrollView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->d(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lh/A;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh/f;->f:Lh/e;

    .line 5
    .line 6
    iput-object p1, v0, Lh/e;->e:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object v0, v0, Lh/e;->A:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
