.class public Lcom/bluegate/app/fab/PalFab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/app/interfaces/IPalFab;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bluegate/app/fab/PalFab$PalFabMode;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final c:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bluegate/app/fab/PalFab;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/bluegate/app/fab/PalFab;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/bluegate/app/fab/PalFab;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public addFab(Landroid/content/Context;ILandroid/view/View$OnClickListener;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    invoke-direct {v1, v3, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lm0/d;

    .line 19
    .line 20
    const/4 v3, -0x2

    .line 21
    invoke-direct {v2, v3, v3}, Lm0/d;-><init>(II)V

    .line 22
    .line 23
    .line 24
    move/from16 v3, p2

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v3, p3

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Lcom/bluegate/app/fab/PalFab;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 35
    .line 36
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Lcom/bluegate/app/fab/PalFab;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    const v1, 0x7f09042d

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p(I)Lm0/n;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v3}, Lm0/n;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 52
    .line 53
    .line 54
    const v4, 0x7f090194

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p(I)Lm0/n;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-virtual {v11, v3}, Lm0/n;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 62
    .line 63
    .line 64
    const/4 v13, 0x1

    .line 65
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-ge v13, v4, :cond_0

    .line 70
    .line 71
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    add-int/lit8 v15, v13, -0x1

    .line 82
    .line 83
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    const/16 v9, 0x18

    .line 94
    .line 95
    const/4 v6, 0x4

    .line 96
    const/4 v8, 0x3

    .line 97
    move-object v4, v1

    .line 98
    invoke-virtual/range {v4 .. v9}, Lm0/n;->g(IIIII)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 106
    .line 107
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 116
    .line 117
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    const/4 v10, 0x7

    .line 122
    invoke-virtual {v1, v4, v10, v5, v10}, Lm0/n;->f(IIII)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 130
    .line 131
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 140
    .line 141
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    const/4 v9, 0x6

    .line 146
    invoke-virtual {v1, v4, v9, v5, v9}, Lm0/n;->f(IIII)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 154
    .line 155
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-virtual {v1, v4}, Lm0/n;->j(I)Lm0/i;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iget-object v4, v4, Lm0/i;->f:Lm0/m;

    .line 164
    .line 165
    const/high16 v5, 0x43fa0000    # 500.0f

    .line 166
    .line 167
    iput v5, v4, Lm0/m;->j:F

    .line 168
    .line 169
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 174
    .line 175
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 184
    .line 185
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    const/16 v4, 0x18

    .line 190
    .line 191
    const/4 v7, 0x4

    .line 192
    const/16 v16, 0x3

    .line 193
    .line 194
    move-object v5, v11

    .line 195
    move v12, v9

    .line 196
    move/from16 v9, v16

    .line 197
    .line 198
    move v14, v10

    .line 199
    move v10, v4

    .line 200
    invoke-virtual/range {v5 .. v10}, Lm0/n;->g(IIIII)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 208
    .line 209
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 218
    .line 219
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    invoke-virtual {v11, v4, v14, v5, v14}, Lm0/n;->f(IIII)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    check-cast v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 231
    .line 232
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 241
    .line 242
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    invoke-virtual {v11, v4, v12, v5, v12}, Lm0/n;->f(IIII)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 254
    .line 255
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    invoke-virtual {v11, v4}, Lm0/n;->j(I)Lm0/i;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    iget-object v4, v4, Lm0/i;->f:Lm0/m;

    .line 264
    .line 265
    const/4 v5, 0x0

    .line 266
    iput v5, v4, Lm0/m;->j:F

    .line 267
    .line 268
    add-int/lit8 v13, v13, 0x1

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    const/4 v4, 0x1

    .line 277
    if-le v2, v4, :cond_1

    .line 278
    .line 279
    iget-object v2, v0, Lcom/bluegate/app/fab/PalFab;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 280
    .line 281
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    invoke-virtual {v1, v4}, Lm0/n;->j(I)Lm0/i;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    iget-object v4, v4, Lm0/i;->f:Lm0/m;

    .line 290
    .line 291
    const/4 v5, 0x0

    .line 292
    iput v5, v4, Lm0/m;->b:F

    .line 293
    .line 294
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-virtual {v11, v2}, Lm0/n;->j(I)Lm0/i;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iget-object v2, v2, Lm0/i;->f:Lm0/m;

    .line 303
    .line 304
    const/high16 v4, 0x42340000    # 45.0f

    .line 305
    .line 306
    iput v4, v2, Lm0/m;->b:F

    .line 307
    .line 308
    :cond_1
    invoke-virtual {v1, v3}, Lm0/n;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v11, v3}, Lm0/n;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 312
    .line 313
    .line 314
    return-void
.end method

.method public clean(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fab/PalFab;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bluegate/app/fab/PalFab;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/bluegate/app/fab/PalFab;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransitionListener(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iput-object v1, p0, Lcom/bluegate/app/fab/PalFab;->d:Ljava/lang/String;

    .line 43
    .line 44
    :cond_3
    :goto_1
    return-void
.end method

.method public getFab()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fab/PalFab;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFabCl()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fab/PalFab;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFabOwnerTag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fab/PalFab;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hide()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fab/PalFab;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public isFabVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fab/PalFab;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public resetFabs(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fab/PalFab;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 p1, 0x1

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/bluegate/app/fab/PalFab;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/bluegate/app/fab/PalFab;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-ge p1, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/bluegate/app/fab/PalFab;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    const v1, 0x7f09042d

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    return-void
.end method

.method public rotateMainFab(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fab/PalFab;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    const v1, 0x7f09042d

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p(I)Lm0/n;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, v0}, Lm0/n;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 11
    .line 12
    .line 13
    const v3, 0x7f090194

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p(I)Lm0/n;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4, v0}, Lm0/n;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 21
    .line 22
    .line 23
    iget-object v5, p0, Lcom/bluegate/app/fab/PalFab;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {v2, v6}, Lm0/n;->j(I)Lm0/i;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v6, v6, Lm0/i;->f:Lm0/m;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    iput v7, v6, Lm0/m;->b:F

    .line 37
    .line 38
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v4, v5}, Lm0/n;->j(I)Lm0/i;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v5, v5, Lm0/i;->f:Lm0/m;

    .line 47
    .line 48
    const/high16 v6, 0x43340000    # 180.0f

    .line 49
    .line 50
    iput v6, v5, Lm0/m;->b:F

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lm0/n;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0}, Lm0/n;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 56
    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A(I)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method public setFabActionClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fab/PalFab;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bluegate/app/fab/PalFab;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/measurement/G1;->h(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public setFabImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fab/PalFab;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bluegate/app/fab/PalFab;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/G1;->h(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public setFabImageResource(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fab/PalFab;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bluegate/app/fab/PalFab;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/G1;->h(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setImageResource(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public setFabMode(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fab/PalFab;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lcom/bluegate/app/fab/PalFab;->setFabActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/16 p1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method

.method public setOwnerTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/app/fab/PalFab;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public shakeFab()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fab/PalFab;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    const v1, 0x7f09042d

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p(I)Lm0/n;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lm0/n;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 11
    .line 12
    .line 13
    const v2, 0x7f090194

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p(I)Lm0/n;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v0}, Lm0/n;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lcom/bluegate/app/fab/PalFab;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/16 v5, 0x18

    .line 30
    .line 31
    invoke-virtual {v1, v4, v5}, Lm0/n;->r(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/16 v4, 0x30

    .line 39
    .line 40
    invoke-virtual {v2, v3, v4}, Lm0/n;->r(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lm0/n;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lm0/n;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/bluegate/app/fab/PalFab$1;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/bluegate/app/fab/PalFab$1;-><init>(Lcom/bluegate/app/fab/PalFab;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransitionListener(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fab/PalFab;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public stopFabShaking()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/bluegate/app/fab/PalFab;->c:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransitionListener(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
