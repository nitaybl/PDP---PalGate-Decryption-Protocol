.class public final synthetic Lcom/bluegate/app/fragments/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/E;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/E;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bluegate/app/fragments/p;->a:I

    iput-object p1, p0, Lcom/bluegate/app/fragments/p;->b:Landroidx/fragment/app/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/bluegate/app/fragments/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bluegate/app/fragments/p;->b:Landroidx/fragment/app/E;

    .line 7
    .line 8
    check-cast v0, Lcom/bluegate/app/fragments/AddNewUserFragment;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/bluegate/app/fragments/AddNewUserFragment;->h:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, v0, Lcom/bluegate/app/fragments/AddNewUserFragment;->h:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-int/2addr v1, v2

    .line 27
    int-to-float v1, v1

    .line 28
    iget-object v2, v0, Lcom/bluegate/app/fragments/AddNewUserFragment;->d:Lcom/bluegate/app/activities/RegistrationActivity;

    .line 29
    .line 30
    const/high16 v3, 0x43480000    # 200.0f

    .line 31
    .line 32
    invoke-static {v2, v3}, Lcom/bluegate/app/utils/Utils;->dpToPx(Landroid/content/Context;F)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    cmpl-float v1, v1, v2

    .line 37
    .line 38
    if-lez v1, :cond_0

    .line 39
    .line 40
    iget-object v1, v0, Lcom/bluegate/app/fragments/AddNewUserFragment;->j:Landroid/widget/TextView;

    .line 41
    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lcom/bluegate/app/fragments/AddNewUserFragment;->k:Landroid/widget/ImageView;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lcom/bluegate/app/fragments/AddNewUserFragment;->i:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v1, v0, Lcom/bluegate/app/fragments/AddNewUserFragment;->j:Landroid/widget/TextView;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Lcom/bluegate/app/fragments/AddNewUserFragment;->k:Landroid/widget/ImageView;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lcom/bluegate/app/fragments/AddNewUserFragment;->i:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void

    .line 75
    :pswitch_0
    iget-object v0, p0, Lcom/bluegate/app/fragments/p;->b:Landroidx/fragment/app/E;

    .line 76
    .line 77
    check-cast v0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;

    .line 78
    .line 79
    iget-object v1, v0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 80
    .line 81
    invoke-virtual {v1}, Lh/i;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 90
    .line 91
    const/4 v2, 0x2

    .line 92
    if-ne v1, v2, :cond_1

    .line 93
    .line 94
    goto/16 :goto_1

    .line 95
    .line 96
    :cond_1
    iget-object v1, v0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->a:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget-object v2, v0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->a:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    sub-int/2addr v1, v2

    .line 113
    int-to-float v1, v1

    .line 114
    iget-object v2, v0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 115
    .line 116
    const/high16 v3, 0x43480000    # 200.0f

    .line 117
    .line 118
    invoke-static {v2, v3}, Lcom/bluegate/app/utils/Utils;->dpToPx(Landroid/content/Context;F)F

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    cmpl-float v1, v1, v2

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    const v3, 0x7f09005e

    .line 126
    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    if-lez v1, :cond_2

    .line 130
    .line 131
    iget-object v1, v0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->c:Landroid/widget/ImageSwitcher;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v5, v0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 138
    .line 139
    invoke-virtual {v5}, Lh/i;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const/high16 v6, 0x42700000    # 60.0f

    .line 148
    .line 149
    invoke-static {v4, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    float-to-int v4, v4

    .line 154
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 155
    .line 156
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 157
    .line 158
    iget-object v4, v0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->c:Landroid/widget/ImageSwitcher;

    .line 159
    .line 160
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->b:Landroid/widget/ImageSwitcher;

    .line 164
    .line 165
    const v4, 0x3f333333    # 0.7f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->b:Landroid/widget/ImageSwitcher;

    .line 172
    .line 173
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Lm0/n;

    .line 177
    .line 178
    invoke-direct {v1}, Lm0/n;-><init>()V

    .line 179
    .line 180
    .line 181
    iget-object v4, v0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 182
    .line 183
    invoke-virtual {v1, v4}, Lm0/n;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 184
    .line 185
    .line 186
    const/4 v7, 0x3

    .line 187
    const v8, 0x7f09005f

    .line 188
    .line 189
    .line 190
    const v6, 0x7f090064

    .line 191
    .line 192
    .line 193
    const/4 v9, 0x4

    .line 194
    const/16 v10, 0x20

    .line 195
    .line 196
    move-object v5, v1

    .line 197
    invoke-virtual/range {v5 .. v10}, Lm0/n;->g(IIIII)V

    .line 198
    .line 199
    .line 200
    const v8, 0x7f090056

    .line 201
    .line 202
    .line 203
    const v6, 0x7f090068

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v5 .. v10}, Lm0/n;->g(IIIII)V

    .line 207
    .line 208
    .line 209
    iget-object v4, v0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 210
    .line 211
    invoke-virtual {v1, v4}, Lm0/n;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->a:Landroid/view/View;

    .line 215
    .line 216
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const/16 v1, 0x8

    .line 221
    .line 222
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_2
    iget-object v1, v0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->b:Landroid/widget/ImageSwitcher;

    .line 227
    .line 228
    if-eqz v1, :cond_4

    .line 229
    .line 230
    iget-object v1, v0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->c:Landroid/widget/ImageSwitcher;

    .line 231
    .line 232
    if-nez v1, :cond_3

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iget-object v5, v0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 240
    .line 241
    invoke-virtual {v5}, Lh/i;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    const/high16 v6, 0x42f00000    # 120.0f

    .line 250
    .line 251
    invoke-static {v4, v6, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    float-to-int v4, v4

    .line 256
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 257
    .line 258
    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 259
    .line 260
    iget-object v4, v0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->c:Landroid/widget/ImageSwitcher;

    .line 261
    .line 262
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    .line 264
    .line 265
    iget-object v1, v0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->b:Landroid/widget/ImageSwitcher;

    .line 266
    .line 267
    const/high16 v4, 0x3f800000    # 1.0f

    .line 268
    .line 269
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->b:Landroid/widget/ImageSwitcher;

    .line 273
    .line 274
    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 275
    .line 276
    .line 277
    new-instance v1, Lm0/n;

    .line 278
    .line 279
    invoke-direct {v1}, Lm0/n;-><init>()V

    .line 280
    .line 281
    .line 282
    iget-object v4, v0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 283
    .line 284
    invoke-virtual {v1, v4}, Lm0/n;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 285
    .line 286
    .line 287
    const/4 v7, 0x3

    .line 288
    const v8, 0x7f09005f

    .line 289
    .line 290
    .line 291
    const v6, 0x7f090064

    .line 292
    .line 293
    .line 294
    const/4 v9, 0x4

    .line 295
    const/16 v10, 0x80

    .line 296
    .line 297
    move-object v5, v1

    .line 298
    invoke-virtual/range {v5 .. v10}, Lm0/n;->g(IIIII)V

    .line 299
    .line 300
    .line 301
    const v8, 0x7f090056

    .line 302
    .line 303
    .line 304
    const v6, 0x7f090068

    .line 305
    .line 306
    .line 307
    const/16 v10, 0x40

    .line 308
    .line 309
    invoke-virtual/range {v5 .. v10}, Lm0/n;->g(IIIII)V

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v5 .. v10}, Lm0/n;->g(IIIII)V

    .line 313
    .line 314
    .line 315
    iget-object v4, v0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 316
    .line 317
    invoke-virtual {v1, v4}, Lm0/n;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, v0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->a:Landroid/view/View;

    .line 321
    .line 322
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const/16 v1, 0x18

    .line 327
    .line 328
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 329
    .line 330
    .line 331
    :cond_4
    :goto_1
    return-void

    .line 332
    nop

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
