.class public Lcom/bluegate/app/utils/SnackBarUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;
    }
.end annotation


# static fields
.field public static a:Lk4/h;

.field public static final b:Landroid/os/Handler;

.field public static final c:LO2/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/bluegate/app/utils/SnackBarUtils;->b:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, LO2/a;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-direct {v0, v1}, LO2/a;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/bluegate/app/utils/SnackBarUtils;->c:LO2/a;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSnackbar()Lk4/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/app/utils/SnackBarUtils;->a:Lk4/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static showErrorSnackBar(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 7

    .line 1
    const-string v4, "#ffffffff"

    .line 2
    .line 3
    const/16 v6, 0xbb8

    .line 4
    .line 5
    const v1, 0x7f08029d

    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/bluegate/app/utils/SnackBarUtils;->showSnackBar(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static showInfoSnackBar(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 7

    .line 1
    const-string v4, "#ffffffff"

    .line 2
    .line 3
    const/16 v6, 0xbb8

    .line 4
    .line 5
    const v1, 0x7f08029e

    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/bluegate/app/utils/SnackBarUtils;->showSnackBar(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static showOtaSnackBar(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 7

    .line 1
    const-string v4, "#ffffffff"

    .line 2
    .line 3
    const/16 v6, 0x4e20

    .line 4
    .line 5
    const v1, 0x7f08029f

    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/bluegate/app/utils/SnackBarUtils;->showSnackBar(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static showSnackBar(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;I)V
    .locals 9

    .line 1
    sget-object v0, Lk4/h;->C:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move-object v1, v0

    .line 5
    :cond_0
    instance-of v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    check-cast p0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    instance-of v2, p0, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const v2, 0x1020002

    .line 21
    .line 22
    .line 23
    if-ne v1, v2, :cond_2

    .line 24
    .line 25
    check-cast p0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object v1, p0

    .line 29
    check-cast v1, Landroid/view/ViewGroup;

    .line 30
    .line 31
    :cond_3
    if-eqz p0, :cond_5

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    instance-of v2, p0, Landroid/view/View;

    .line 38
    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    check-cast p0, Landroid/view/View;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    move-object p0, v0

    .line 45
    :cond_5
    :goto_0
    if-nez p0, :cond_0

    .line 46
    .line 47
    move-object p0, v1

    .line 48
    :goto_1
    if-eqz p0, :cond_13

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v3, Lk4/h;->C:[I

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, -0x1

    .line 66
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const/4 v7, 0x1

    .line 71
    invoke-virtual {v3, v7, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    .line 77
    .line 78
    if-eq v6, v5, :cond_6

    .line 79
    .line 80
    if-eq v8, v5, :cond_6

    .line 81
    .line 82
    const v3, 0x7f0c009a

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    const v3, 0x7f0c0032

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-virtual {v2, v3, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 94
    .line 95
    new-instance v3, Lk4/h;

    .line 96
    .line 97
    invoke-direct {v3, v1, p0, v2, v2}, Lk4/h;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V

    .line 98
    .line 99
    .line 100
    iget-object p0, v3, Lk4/g;->i:Lk4/f;

    .line 101
    .line 102
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getMessageView()Landroid/widget/TextView;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    const/4 p0, -0x2

    .line 116
    iput p0, v3, Lk4/g;->k:I

    .line 117
    .line 118
    sput-object v3, Lcom/bluegate/app/utils/SnackBarUtils;->a:Lk4/h;

    .line 119
    .line 120
    iget-object p2, v3, Lk4/g;->i:Lk4/f;

    .line 121
    .line 122
    const/high16 v1, 0x40c00000    # 6.0f

    .line 123
    .line 124
    invoke-static {p2, v1}, LA0/A;->s(Landroid/view/View;F)V

    .line 125
    .line 126
    .line 127
    sget-object p2, Lcom/bluegate/app/utils/SnackBarUtils;->a:Lk4/h;

    .line 128
    .line 129
    iget-object v1, p2, Lk4/g;->i:Lk4/f;

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 136
    .line 137
    const/16 v2, 0xc

    .line 138
    .line 139
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 140
    .line 141
    .line 142
    iget-object p2, p2, Lk4/g;->i:Lk4/f;

    .line 143
    .line 144
    invoke-virtual {p2, v1}, Lk4/f;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    sget-object p2, Lcom/bluegate/app/utils/SnackBarUtils;->a:Lk4/h;

    .line 148
    .line 149
    iget-object v1, p2, Lk4/g;->i:Lk4/f;

    .line 150
    .line 151
    iget-object p2, p2, Lk4/g;->h:Landroid/content/Context;

    .line 152
    .line 153
    invoke-static {p2, p1}, Lr0/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v1, p1}, Lk4/f;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 158
    .line 159
    .line 160
    sget-object p1, Lcom/bluegate/app/utils/SnackBarUtils;->a:Lk4/h;

    .line 161
    .line 162
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    iget-object p1, p1, Lk4/g;->i:Lk4/f;

    .line 167
    .line 168
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getActionView()Landroid/widget/Button;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    .line 180
    .line 181
    sget-object p1, Lcom/bluegate/app/utils/SnackBarUtils;->a:Lk4/h;

    .line 182
    .line 183
    iget-object p1, p1, Lk4/g;->i:Lk4/f;

    .line 184
    .line 185
    const p2, 0x7f09041b

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Landroid/widget/TextView;

    .line 193
    .line 194
    const/high16 p2, 0x41800000    # 16.0f

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 197
    .line 198
    .line 199
    const/16 p2, 0xa

    .line 200
    .line 201
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 202
    .line 203
    .line 204
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 209
    .line 210
    .line 211
    if-eqz p3, :cond_9

    .line 212
    .line 213
    sget-object p1, Lcom/bluegate/app/utils/SnackBarUtils;->a:Lk4/h;

    .line 214
    .line 215
    iget-object p2, p1, Lk4/g;->i:Lk4/f;

    .line 216
    .line 217
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    check-cast p2, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 222
    .line 223
    invoke-virtual {p2}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getActionView()Landroid/widget/Button;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result p4

    .line 231
    if-nez p4, :cond_8

    .line 232
    .line 233
    if-nez p5, :cond_7

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_7
    iput-boolean v7, p1, Lk4/h;->B:Z

    .line 237
    .line 238
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    new-instance p3, Lcom/bluegate/app/adapters/a;

    .line 245
    .line 246
    const/4 p4, 0x2

    .line 247
    invoke-direct {p3, p1, p4, p5}, Lcom/bluegate/app/adapters/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_8
    :goto_3
    const/16 p3, 0x8

    .line 255
    .line 256
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    .line 261
    .line 262
    iput-boolean v4, p1, Lk4/h;->B:Z

    .line 263
    .line 264
    :cond_9
    :goto_4
    sget-object p1, Lcom/bluegate/app/utils/SnackBarUtils;->a:Lk4/h;

    .line 265
    .line 266
    if-eqz p1, :cond_11

    .line 267
    .line 268
    invoke-static {}, Lcom/google/android/material/snackbar/b;->b()Lcom/google/android/material/snackbar/b;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    iget-object p1, p1, Lk4/g;->t:Lcom/google/android/material/snackbar/a;

    .line 273
    .line 274
    iget-object p3, p2, Lcom/google/android/material/snackbar/b;->a:Ljava/lang/Object;

    .line 275
    .line 276
    monitor-enter p3

    .line 277
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/google/android/material/snackbar/b;->c(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 282
    if-nez p1, :cond_11

    .line 283
    .line 284
    sget-object p1, Lcom/bluegate/app/utils/SnackBarUtils;->a:Lk4/h;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-static {}, Lcom/google/android/material/snackbar/b;->b()Lcom/google/android/material/snackbar/b;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    iget p3, p1, Lk4/g;->k:I

    .line 294
    .line 295
    const/4 p4, 0x4

    .line 296
    if-ne p3, p0, :cond_a

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 300
    .line 301
    iget-object v2, p1, Lk4/h;->A:Landroid/view/accessibility/AccessibilityManager;

    .line 302
    .line 303
    const/16 v3, 0x1d

    .line 304
    .line 305
    if-lt v1, v3, :cond_c

    .line 306
    .line 307
    iget-boolean p0, p1, Lk4/h;->B:Z

    .line 308
    .line 309
    if-eqz p0, :cond_b

    .line 310
    .line 311
    move v4, p4

    .line 312
    :cond_b
    or-int/lit8 p0, v4, 0x3

    .line 313
    .line 314
    invoke-static {v2, p3, p0}, LA0/g0;->a(Landroid/view/accessibility/AccessibilityManager;II)I

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    goto :goto_5

    .line 319
    :cond_c
    iget-boolean v1, p1, Lk4/h;->B:Z

    .line 320
    .line 321
    if-eqz v1, :cond_d

    .line 322
    .line 323
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    if-eqz v1, :cond_d

    .line 328
    .line 329
    goto :goto_5

    .line 330
    :cond_d
    move p0, p3

    .line 331
    :goto_5
    iget-object p1, p1, Lk4/g;->t:Lcom/google/android/material/snackbar/a;

    .line 332
    .line 333
    iget-object p3, p2, Lcom/google/android/material/snackbar/b;->a:Ljava/lang/Object;

    .line 334
    .line 335
    monitor-enter p3

    .line 336
    :try_start_1
    invoke-virtual {p2, p1}, Lcom/google/android/material/snackbar/b;->c(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_e

    .line 341
    .line 342
    iget-object p1, p2, Lcom/google/android/material/snackbar/b;->c:Lk4/i;

    .line 343
    .line 344
    iput p0, p1, Lk4/i;->b:I

    .line 345
    .line 346
    iget-object p0, p2, Lcom/google/android/material/snackbar/b;->b:Landroid/os/Handler;

    .line 347
    .line 348
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    iget-object p0, p2, Lcom/google/android/material/snackbar/b;->c:Lk4/i;

    .line 352
    .line 353
    invoke-virtual {p2, p0}, Lcom/google/android/material/snackbar/b;->f(Lk4/i;)V

    .line 354
    .line 355
    .line 356
    monitor-exit p3

    .line 357
    goto :goto_8

    .line 358
    :catchall_0
    move-exception p0

    .line 359
    goto :goto_7

    .line 360
    :cond_e
    iget-object v1, p2, Lcom/google/android/material/snackbar/b;->d:Lk4/i;

    .line 361
    .line 362
    if-eqz v1, :cond_f

    .line 363
    .line 364
    if-eqz p1, :cond_f

    .line 365
    .line 366
    iget-object v1, v1, Lk4/i;->a:Ljava/lang/ref/WeakReference;

    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    if-ne v1, p1, :cond_f

    .line 373
    .line 374
    iget-object p1, p2, Lcom/google/android/material/snackbar/b;->d:Lk4/i;

    .line 375
    .line 376
    iput p0, p1, Lk4/i;->b:I

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_f
    new-instance v1, Lk4/i;

    .line 380
    .line 381
    invoke-direct {v1, p0, p1}, Lk4/i;-><init>(ILcom/google/android/material/snackbar/a;)V

    .line 382
    .line 383
    .line 384
    iput-object v1, p2, Lcom/google/android/material/snackbar/b;->d:Lk4/i;

    .line 385
    .line 386
    :goto_6
    iget-object p0, p2, Lcom/google/android/material/snackbar/b;->c:Lk4/i;

    .line 387
    .line 388
    if-eqz p0, :cond_10

    .line 389
    .line 390
    invoke-virtual {p2, p0, p4}, Lcom/google/android/material/snackbar/b;->a(Lk4/i;I)Z

    .line 391
    .line 392
    .line 393
    move-result p0

    .line 394
    if-eqz p0, :cond_10

    .line 395
    .line 396
    monitor-exit p3

    .line 397
    goto :goto_8

    .line 398
    :cond_10
    iput-object v0, p2, Lcom/google/android/material/snackbar/b;->c:Lk4/i;

    .line 399
    .line 400
    invoke-virtual {p2}, Lcom/google/android/material/snackbar/b;->g()V

    .line 401
    .line 402
    .line 403
    monitor-exit p3

    .line 404
    goto :goto_8

    .line 405
    :goto_7
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 406
    throw p0

    .line 407
    :catchall_1
    move-exception p0

    .line 408
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 409
    throw p0

    .line 410
    :cond_11
    :goto_8
    if-nez p5, :cond_12

    .line 411
    .line 412
    sget-object p0, Lcom/bluegate/app/utils/SnackBarUtils;->b:Landroid/os/Handler;

    .line 413
    .line 414
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    sget-object p1, Lcom/bluegate/app/utils/SnackBarUtils;->c:LO2/a;

    .line 418
    .line 419
    int-to-long p2, p6

    .line 420
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 421
    .line 422
    .line 423
    :cond_12
    return-void

    .line 424
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 425
    .line 426
    const-string p1, "No suitable parent found from the given view. Please provide a valid view."

    .line 427
    .line 428
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw p0
.end method

.method public static showSuccessSnackBar(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 7

    .line 1
    const-string v4, "#ffffffff"

    .line 2
    .line 3
    const/16 v6, 0x7d0

    .line 4
    .line 5
    const v1, 0x7f08029f

    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v5, p3

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/bluegate/app/utils/SnackBarUtils;->showSnackBar(Landroid/view/View;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
