.class public final Lk4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk4/g;


# direct methods
.method public synthetic constructor <init>(Lk4/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk4/c;->a:I

    iput-object p1, p0, Lk4/c;->b:Lk4/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lk4/c;->b:Lk4/g;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget v4, p0, Lk4/c;->a:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v4, v0, Lk4/g;->i:Lk4/f;

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, v0, Lk4/g;->i:Lk4/f;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v5}, Lk4/f;->getAnimationMode()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ne v4, v2, :cond_2

    .line 33
    .line 34
    new-array v4, v1, [F

    .line 35
    .line 36
    fill-array-data v4, :array_0

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, v0, Lk4/g;->d:Landroid/animation/TimeInterpolator;

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Lk4/b;

    .line 49
    .line 50
    invoke-direct {v5, v0, v3, v3}, Lk4/b;-><init>(Lk4/g;IB)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 54
    .line 55
    .line 56
    new-array v5, v1, [F

    .line 57
    .line 58
    fill-array-data v5, :array_1

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v6, v0, Lk4/g;->f:Landroid/animation/TimeInterpolator;

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 68
    .line 69
    .line 70
    new-instance v6, Lk4/b;

    .line 71
    .line 72
    invoke-direct {v6, v0, v2, v3}, Lk4/b;-><init>(Lk4/g;IB)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 76
    .line 77
    .line 78
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 79
    .line 80
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 81
    .line 82
    .line 83
    new-array v1, v1, [Landroid/animation/Animator;

    .line 84
    .line 85
    aput-object v4, v1, v3

    .line 86
    .line 87
    aput-object v5, v1, v2

    .line 88
    .line 89
    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 90
    .line 91
    .line 92
    iget v1, v0, Lk4/g;->a:I

    .line 93
    .line 94
    int-to-long v1, v1

    .line 95
    invoke-virtual {v6, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 96
    .line 97
    .line 98
    new-instance v1, Lk4/a;

    .line 99
    .line 100
    const/4 v2, 0x3

    .line 101
    invoke-direct {v1, v0, v2}, Lk4/a;-><init>(Lk4/g;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    instance-of v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120
    .line 121
    if-eqz v6, :cond_3

    .line 122
    .line 123
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 124
    .line 125
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 126
    .line 127
    add-int/2addr v1, v4

    .line 128
    :cond_3
    int-to-float v4, v1

    .line 129
    invoke-virtual {v5, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 130
    .line 131
    .line 132
    new-instance v4, Landroid/animation/ValueAnimator;

    .line 133
    .line 134
    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    .line 135
    .line 136
    .line 137
    filled-new-array {v1, v3}, [I

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 142
    .line 143
    .line 144
    iget-object v3, v0, Lk4/g;->e:Landroid/animation/TimeInterpolator;

    .line 145
    .line 146
    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 147
    .line 148
    .line 149
    iget v3, v0, Lk4/g;->c:I

    .line 150
    .line 151
    int-to-long v5, v3

    .line 152
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 153
    .line 154
    .line 155
    new-instance v3, Lk4/a;

    .line 156
    .line 157
    invoke-direct {v3, v0, v2}, Lk4/a;-><init>(Lk4/g;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 161
    .line 162
    .line 163
    new-instance v2, Lk4/b;

    .line 164
    .line 165
    invoke-direct {v2, v0, v1}, Lk4/b;-><init>(Lk4/g;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 172
    .line 173
    .line 174
    :goto_0
    return-void

    .line 175
    :pswitch_0
    invoke-virtual {v0}, Lk4/g;->b()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_1
    iget-object v3, v0, Lk4/g;->i:Lk4/f;

    .line 180
    .line 181
    if-eqz v3, :cond_8

    .line 182
    .line 183
    iget-object v3, v0, Lk4/g;->h:Landroid/content/Context;

    .line 184
    .line 185
    if-nez v3, :cond_4

    .line 186
    .line 187
    goto/16 :goto_2

    .line 188
    .line 189
    :cond_4
    sget v4, Lc4/j;->d:I

    .line 190
    .line 191
    const-string v4, "window"

    .line 192
    .line 193
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Landroid/view/WindowManager;

    .line 198
    .line 199
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 200
    .line 201
    const/16 v5, 0x1e

    .line 202
    .line 203
    if-lt v4, v5, :cond_5

    .line 204
    .line 205
    invoke-static {v3}, LB0/d;->h(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v3}, LB0/d;->f(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    goto :goto_1

    .line 214
    :cond_5
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    new-instance v4, Landroid/graphics/Point;

    .line 219
    .line 220
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 224
    .line 225
    .line 226
    new-instance v3, Landroid/graphics/Rect;

    .line 227
    .line 228
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 229
    .line 230
    .line 231
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 232
    .line 233
    iput v5, v3, Landroid/graphics/Rect;->right:I

    .line 234
    .line 235
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 236
    .line 237
    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 238
    .line 239
    :goto_1
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    new-array v1, v1, [I

    .line 244
    .line 245
    iget-object v4, v0, Lk4/g;->i:Lk4/f;

    .line 246
    .line 247
    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 248
    .line 249
    .line 250
    aget v1, v1, v2

    .line 251
    .line 252
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    add-int/2addr v2, v1

    .line 257
    sub-int/2addr v3, v2

    .line 258
    iget-object v1, v0, Lk4/g;->i:Lk4/f;

    .line 259
    .line 260
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    float-to-int v1, v1

    .line 265
    add-int/2addr v3, v1

    .line 266
    iget v1, v0, Lk4/g;->p:I

    .line 267
    .line 268
    if-lt v3, v1, :cond_6

    .line 269
    .line 270
    iput v1, v0, Lk4/g;->q:I

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_6
    iget-object v1, v0, Lk4/g;->i:Lk4/f;

    .line 274
    .line 275
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 280
    .line 281
    if-nez v2, :cond_7

    .line 282
    .line 283
    sget-object v0, Lk4/g;->z:Ljava/lang/String;

    .line 284
    .line 285
    const-string v1, "Unable to apply gesture inset because layout params are not MarginLayoutParams"

    .line 286
    .line 287
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_7
    iget v2, v0, Lk4/g;->p:I

    .line 292
    .line 293
    iput v2, v0, Lk4/g;->q:I

    .line 294
    .line 295
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 296
    .line 297
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 298
    .line 299
    sub-int/2addr v2, v3

    .line 300
    add-int/2addr v2, v4

    .line 301
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 302
    .line 303
    iget-object v0, v0, Lk4/g;->i:Lk4/f;

    .line 304
    .line 305
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 306
    .line 307
    .line 308
    :cond_8
    :goto_2
    return-void

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    :array_1
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method
