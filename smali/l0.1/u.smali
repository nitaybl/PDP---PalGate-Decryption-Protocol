.class public final Ll0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Li0/f;

.field public b:Li0/f;

.field public c:Lm0/n;

.field public d:Lm0/n;

.field public e:I

.field public f:I

.field public final synthetic g:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/u;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 5
    .line 6
    new-instance p1, Li0/f;

    .line 7
    .line 8
    invoke-direct {p1}, Li0/f;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ll0/u;->a:Li0/f;

    .line 12
    .line 13
    new-instance p1, Li0/f;

    .line 14
    .line 15
    invoke-direct {p1}, Li0/f;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ll0/u;->b:Li0/f;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Ll0/u;->c:Lm0/n;

    .line 22
    .line 23
    iput-object p1, p0, Ll0/u;->d:Lm0/n;

    .line 24
    .line 25
    return-void
.end method

.method public static c(Li0/f;Li0/f;)V
    .locals 5

    .line 1
    iget-object v0, p0, Li0/f;->v0:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Li0/f;->v0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0, v1}, Li0/e;->g(Li0/e;Ljava/util/HashMap;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_6

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Li0/e;

    .line 34
    .line 35
    instance-of v3, v2, Li0/a;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    new-instance v3, Li0/a;

    .line 40
    .line 41
    invoke-direct {v3}, Li0/a;-><init>()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    instance-of v3, v2, Li0/i;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    new-instance v3, Li0/i;

    .line 50
    .line 51
    invoke-direct {v3}, Li0/i;-><init>()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    instance-of v3, v2, Li0/h;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    new-instance v3, Li0/h;

    .line 60
    .line 61
    invoke-direct {v3}, Li0/h;-><init>()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    instance-of v3, v2, Li0/l;

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    new-instance v3, Li0/l;

    .line 70
    .line 71
    invoke-direct {v3}, Li0/m;-><init>()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    instance-of v3, v2, Landroidx/constraintlayout/core/widgets/Helper;

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    new-instance v3, Li0/j;

    .line 80
    .line 81
    invoke-direct {v3}, Li0/j;-><init>()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    new-instance v3, Li0/e;

    .line 86
    .line 87
    invoke-direct {v3}, Li0/e;-><init>()V

    .line 88
    .line 89
    .line 90
    :goto_1
    iget-object v4, p1, Li0/f;->v0:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-object v4, v3, Li0/e;->V:Li0/e;

    .line 96
    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    check-cast v4, Li0/f;

    .line 100
    .line 101
    iget-object v4, v4, Li0/f;->v0:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Li0/e;->D()V

    .line 107
    .line 108
    .line 109
    :cond_5
    iput-object p1, v3, Li0/e;->V:Li0/e;

    .line 110
    .line 111
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Li0/e;

    .line 130
    .line 131
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Li0/e;

    .line 136
    .line 137
    invoke-virtual {v0, p1, v1}, Li0/e;->g(Li0/e;Ljava/util/HashMap;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    return-void
.end method

.method public static d(Li0/f;Landroid/view/View;)Li0/e;
    .locals 4

    .line 1
    iget-object v0, p0, Li0/e;->h0:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object p0, p0, Li0/f;->v0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Li0/e;

    .line 20
    .line 21
    iget-object v3, v2, Li0/e;->h0:Ljava/lang/Object;

    .line 22
    .line 23
    if-ne v3, p1, :cond_1

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ll0/u;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 12
    .line 13
    .line 14
    new-instance v3, Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 17
    .line 18
    .line 19
    new-array v4, v2, [I

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_0
    if-ge v6, v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    new-instance v8, Ll0/p;

    .line 29
    .line 30
    invoke-direct {v8, v7}, Ll0/p;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    aput v9, v4, v6

    .line 38
    .line 39
    invoke-virtual {v3, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v9, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v9, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v6, 0x0

    .line 51
    :goto_1
    if-ge v6, v2, :cond_10

    .line 52
    .line 53
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    iget-object v9, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    check-cast v9, Ll0/p;

    .line 64
    .line 65
    if-nez v9, :cond_1

    .line 66
    .line 67
    move/from16 v18, v2

    .line 68
    .line 69
    move-object/from16 v16, v3

    .line 70
    .line 71
    move-object/from16 v17, v4

    .line 72
    .line 73
    move/from16 v19, v6

    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_1
    iget-object v10, v0, Ll0/u;->c:Lm0/n;

    .line 78
    .line 79
    const-string v11, ")"

    .line 80
    .line 81
    const-string v12, " ("

    .line 82
    .line 83
    const-string v13, "no widget for  "

    .line 84
    .line 85
    const-string v14, "MotionLayout"

    .line 86
    .line 87
    if-eqz v10, :cond_b

    .line 88
    .line 89
    iget-object v10, v0, Ll0/u;->a:Li0/f;

    .line 90
    .line 91
    invoke-static {v10, v8}, Ll0/u;->d(Li0/f;Landroid/view/View;)Li0/e;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    if-eqz v10, :cond_a

    .line 96
    .line 97
    invoke-static {v1, v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->i(Landroidx/constraintlayout/motion/widget/MotionLayout;Li0/e;)Landroid/graphics/Rect;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    iget-object v15, v0, Ll0/u;->c:Lm0/n;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    move-object/from16 v16, v3

    .line 112
    .line 113
    iget v3, v15, Lm0/n;->c:I

    .line 114
    .line 115
    move-object/from16 v17, v4

    .line 116
    .line 117
    if-eqz v3, :cond_2

    .line 118
    .line 119
    iget-object v4, v9, Ll0/p;->a:Landroid/graphics/Rect;

    .line 120
    .line 121
    invoke-static {v3, v5, v7, v10, v4}, Ll0/p;->f(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    iget-object v4, v9, Ll0/p;->f:Ll0/y;

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    iput v5, v4, Ll0/y;->c:F

    .line 128
    .line 129
    iput v5, v4, Ll0/y;->d:F

    .line 130
    .line 131
    invoke-virtual {v9, v4}, Ll0/p;->e(Ll0/y;)V

    .line 132
    .line 133
    .line 134
    iget v5, v10, Landroid/graphics/Rect;->left:I

    .line 135
    .line 136
    int-to-float v5, v5

    .line 137
    iget v7, v10, Landroid/graphics/Rect;->top:I

    .line 138
    .line 139
    int-to-float v7, v7

    .line 140
    move/from16 v18, v2

    .line 141
    .line 142
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    int-to-float v2, v2

    .line 147
    move/from16 v19, v6

    .line 148
    .line 149
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    int-to-float v6, v6

    .line 154
    invoke-virtual {v4, v5, v7, v2, v6}, Ll0/y;->e(FFFF)V

    .line 155
    .line 156
    .line 157
    iget v2, v9, Ll0/p;->c:I

    .line 158
    .line 159
    invoke-virtual {v15, v2}, Lm0/n;->j(I)Lm0/i;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v4, v2}, Ll0/y;->a(Lm0/i;)V

    .line 164
    .line 165
    .line 166
    iget-object v4, v2, Lm0/i;->d:Lm0/k;

    .line 167
    .line 168
    iget v5, v4, Lm0/k;->g:F

    .line 169
    .line 170
    iput v5, v9, Ll0/p;->l:F

    .line 171
    .line 172
    iget-object v5, v9, Ll0/p;->h:Ll0/n;

    .line 173
    .line 174
    iget v6, v9, Ll0/p;->c:I

    .line 175
    .line 176
    invoke-virtual {v5, v10, v15, v3, v6}, Ll0/n;->c(Landroid/graphics/Rect;Lm0/n;II)V

    .line 177
    .line 178
    .line 179
    iget-object v2, v2, Lm0/i;->f:Lm0/m;

    .line 180
    .line 181
    iget v2, v2, Lm0/m;->i:I

    .line 182
    .line 183
    iput v2, v9, Ll0/p;->C:I

    .line 184
    .line 185
    iget v2, v4, Lm0/k;->j:I

    .line 186
    .line 187
    iput v2, v9, Ll0/p;->E:I

    .line 188
    .line 189
    iget v2, v4, Lm0/k;->i:F

    .line 190
    .line 191
    iput v2, v9, Ll0/p;->F:F

    .line 192
    .line 193
    iget-object v2, v9, Ll0/p;->b:Landroid/view/View;

    .line 194
    .line 195
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    iget v3, v4, Lm0/k;->l:I

    .line 200
    .line 201
    iget-object v5, v4, Lm0/k;->k:Ljava/lang/String;

    .line 202
    .line 203
    iget v4, v4, Lm0/k;->m:I

    .line 204
    .line 205
    const/4 v6, -0x2

    .line 206
    if-eq v3, v6, :cond_9

    .line 207
    .line 208
    const/4 v6, -0x1

    .line 209
    if-eq v3, v6, :cond_8

    .line 210
    .line 211
    if-eqz v3, :cond_7

    .line 212
    .line 213
    const/4 v2, 0x1

    .line 214
    if-eq v3, v2, :cond_6

    .line 215
    .line 216
    const/4 v2, 0x2

    .line 217
    if-eq v3, v2, :cond_5

    .line 218
    .line 219
    const/4 v2, 0x4

    .line 220
    if-eq v3, v2, :cond_4

    .line 221
    .line 222
    const/4 v2, 0x5

    .line 223
    if-eq v3, v2, :cond_3

    .line 224
    .line 225
    const/4 v2, 0x0

    .line 226
    goto :goto_2

    .line 227
    :cond_3
    new-instance v2, Landroid/view/animation/OvershootInterpolator;

    .line 228
    .line 229
    invoke-direct {v2}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_4
    new-instance v2, Landroid/view/animation/BounceInterpolator;

    .line 234
    .line 235
    invoke-direct {v2}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_5
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 240
    .line 241
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_6
    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    .line 246
    .line 247
    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_7
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 252
    .line 253
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 254
    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_8
    invoke-static {v5}, Lh0/e;->d(Ljava/lang/String;)Lh0/e;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    new-instance v3, Ll0/o;

    .line 262
    .line 263
    const/4 v4, 0x0

    .line 264
    invoke-direct {v3, v2, v4}, Ll0/o;-><init>(Lh0/e;I)V

    .line 265
    .line 266
    .line 267
    move-object v2, v3

    .line 268
    goto :goto_2

    .line 269
    :cond_9
    invoke-static {v2, v4}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    :goto_2
    iput-object v2, v9, Ll0/p;->G:Landroid/view/animation/Interpolator;

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_a
    move/from16 v18, v2

    .line 277
    .line 278
    move-object/from16 v16, v3

    .line 279
    .line 280
    move-object/from16 v17, v4

    .line 281
    .line 282
    move/from16 v19, v6

    .line 283
    .line 284
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:I

    .line 285
    .line 286
    if-eqz v2, :cond_c

    .line 287
    .line 288
    new-instance v2, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lv3/f6;->b()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-static {v8}, Lv3/f6;->d(Landroid/view/View;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-static {v14, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_b
    move/from16 v18, v2

    .line 336
    .line 337
    move-object/from16 v16, v3

    .line 338
    .line 339
    move-object/from16 v17, v4

    .line 340
    .line 341
    move/from16 v19, v6

    .line 342
    .line 343
    :cond_c
    :goto_3
    iget-object v2, v0, Ll0/u;->d:Lm0/n;

    .line 344
    .line 345
    if-eqz v2, :cond_f

    .line 346
    .line 347
    iget-object v2, v0, Ll0/u;->b:Li0/f;

    .line 348
    .line 349
    invoke-static {v2, v8}, Ll0/u;->d(Li0/f;Landroid/view/View;)Li0/e;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    if-eqz v2, :cond_e

    .line 354
    .line 355
    invoke-static {v1, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->i(Landroidx/constraintlayout/motion/widget/MotionLayout;Li0/e;)Landroid/graphics/Rect;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    iget-object v3, v0, Ll0/u;->d:Lm0/n;

    .line 360
    .line 361
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    iget v6, v3, Lm0/n;->c:I

    .line 370
    .line 371
    if-eqz v6, :cond_d

    .line 372
    .line 373
    iget-object v7, v9, Ll0/p;->a:Landroid/graphics/Rect;

    .line 374
    .line 375
    invoke-static {v6, v4, v5, v2, v7}, Ll0/p;->f(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 376
    .line 377
    .line 378
    iget-object v2, v9, Ll0/p;->a:Landroid/graphics/Rect;

    .line 379
    .line 380
    :cond_d
    iget-object v4, v9, Ll0/p;->g:Ll0/y;

    .line 381
    .line 382
    const/high16 v5, 0x3f800000    # 1.0f

    .line 383
    .line 384
    iput v5, v4, Ll0/y;->c:F

    .line 385
    .line 386
    iput v5, v4, Ll0/y;->d:F

    .line 387
    .line 388
    invoke-virtual {v9, v4}, Ll0/p;->e(Ll0/y;)V

    .line 389
    .line 390
    .line 391
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 392
    .line 393
    int-to-float v5, v5

    .line 394
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 395
    .line 396
    int-to-float v7, v7

    .line 397
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    int-to-float v8, v8

    .line 402
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 403
    .line 404
    .line 405
    move-result v10

    .line 406
    int-to-float v10, v10

    .line 407
    invoke-virtual {v4, v5, v7, v8, v10}, Ll0/y;->e(FFFF)V

    .line 408
    .line 409
    .line 410
    iget v5, v9, Ll0/p;->c:I

    .line 411
    .line 412
    invoke-virtual {v3, v5}, Lm0/n;->j(I)Lm0/i;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-virtual {v4, v5}, Ll0/y;->a(Lm0/i;)V

    .line 417
    .line 418
    .line 419
    iget-object v4, v9, Ll0/p;->i:Ll0/n;

    .line 420
    .line 421
    iget v5, v9, Ll0/p;->c:I

    .line 422
    .line 423
    invoke-virtual {v4, v2, v3, v6, v5}, Ll0/n;->c(Landroid/graphics/Rect;Lm0/n;II)V

    .line 424
    .line 425
    .line 426
    goto :goto_4

    .line 427
    :cond_e
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:I

    .line 428
    .line 429
    if-eqz v2, :cond_f

    .line 430
    .line 431
    new-instance v2, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-static {}, Lv3/f6;->b()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-static {v8}, Lv3/f6;->d(Landroid/view/View;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-static {v14, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 475
    .line 476
    .line 477
    :cond_f
    :goto_4
    add-int/lit8 v6, v19, 0x1

    .line 478
    .line 479
    move-object/from16 v3, v16

    .line 480
    .line 481
    move-object/from16 v4, v17

    .line 482
    .line 483
    move/from16 v2, v18

    .line 484
    .line 485
    goto/16 :goto_1

    .line 486
    .line 487
    :cond_10
    move-object/from16 v16, v3

    .line 488
    .line 489
    move-object/from16 v17, v4

    .line 490
    .line 491
    move v1, v2

    .line 492
    const/4 v5, 0x0

    .line 493
    :goto_5
    if-ge v5, v1, :cond_12

    .line 494
    .line 495
    aget v2, v17, v5

    .line 496
    .line 497
    move-object/from16 v3, v16

    .line 498
    .line 499
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    check-cast v2, Ll0/p;

    .line 504
    .line 505
    iget-object v4, v2, Ll0/p;->f:Ll0/y;

    .line 506
    .line 507
    iget v4, v4, Ll0/y;->k:I

    .line 508
    .line 509
    const/4 v6, -0x1

    .line 510
    if-eq v4, v6, :cond_11

    .line 511
    .line 512
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    check-cast v4, Ll0/p;

    .line 517
    .line 518
    iget-object v7, v4, Ll0/p;->f:Ll0/y;

    .line 519
    .line 520
    iget-object v8, v2, Ll0/p;->f:Ll0/y;

    .line 521
    .line 522
    invoke-virtual {v8, v4, v7}, Ll0/y;->g(Ll0/p;Ll0/y;)V

    .line 523
    .line 524
    .line 525
    iget-object v2, v2, Ll0/p;->g:Ll0/y;

    .line 526
    .line 527
    iget-object v7, v4, Ll0/p;->g:Ll0/y;

    .line 528
    .line 529
    invoke-virtual {v2, v4, v7}, Ll0/y;->g(Ll0/p;Ll0/y;)V

    .line 530
    .line 531
    .line 532
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 533
    .line 534
    move-object/from16 v16, v3

    .line 535
    .line 536
    goto :goto_5

    .line 537
    :cond_12
    return-void
.end method

.method public final b(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll0/u;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getStartState()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ne v2, v3, :cond_6

    .line 14
    .line 15
    iget-object v2, p0, Ll0/u;->b:Li0/f;

    .line 16
    .line 17
    iget-object v3, p0, Ll0/u;->d:Lm0/n;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget v4, v3, Lm0/n;->c:I

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, p2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move v4, p1

    .line 29
    :goto_1
    if-eqz v3, :cond_3

    .line 30
    .line 31
    iget v3, v3, Lm0/n;->c:I

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v3, p1

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    :goto_2
    move v3, p2

    .line 39
    :goto_3
    invoke-virtual {v0, v2, v1, v4, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(Li0/f;III)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Ll0/u;->c:Lm0/n;

    .line 43
    .line 44
    if-eqz v2, :cond_e

    .line 45
    .line 46
    iget-object v3, p0, Ll0/u;->a:Li0/f;

    .line 47
    .line 48
    iget v2, v2, Lm0/n;->c:I

    .line 49
    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    move v4, p1

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    move v4, p2

    .line 55
    :goto_4
    if-nez v2, :cond_5

    .line 56
    .line 57
    move p1, p2

    .line 58
    :cond_5
    invoke-virtual {v0, v3, v1, v4, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(Li0/f;III)V

    .line 59
    .line 60
    .line 61
    goto :goto_9

    .line 62
    :cond_6
    iget-object v2, p0, Ll0/u;->c:Lm0/n;

    .line 63
    .line 64
    if-eqz v2, :cond_9

    .line 65
    .line 66
    iget-object v3, p0, Ll0/u;->a:Li0/f;

    .line 67
    .line 68
    iget v2, v2, Lm0/n;->c:I

    .line 69
    .line 70
    if-nez v2, :cond_7

    .line 71
    .line 72
    move v4, p1

    .line 73
    goto :goto_5

    .line 74
    :cond_7
    move v4, p2

    .line 75
    :goto_5
    if-nez v2, :cond_8

    .line 76
    .line 77
    move v2, p2

    .line 78
    goto :goto_6

    .line 79
    :cond_8
    move v2, p1

    .line 80
    :goto_6
    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(Li0/f;III)V

    .line 81
    .line 82
    .line 83
    :cond_9
    iget-object v2, p0, Ll0/u;->b:Li0/f;

    .line 84
    .line 85
    iget-object v3, p0, Ll0/u;->d:Lm0/n;

    .line 86
    .line 87
    if-eqz v3, :cond_b

    .line 88
    .line 89
    iget v4, v3, Lm0/n;->c:I

    .line 90
    .line 91
    if-nez v4, :cond_a

    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_a
    move v4, p2

    .line 95
    goto :goto_8

    .line 96
    :cond_b
    :goto_7
    move v4, p1

    .line 97
    :goto_8
    if-eqz v3, :cond_c

    .line 98
    .line 99
    iget v3, v3, Lm0/n;->c:I

    .line 100
    .line 101
    if-nez v3, :cond_d

    .line 102
    .line 103
    :cond_c
    move p1, p2

    .line 104
    :cond_d
    invoke-virtual {v0, v2, v1, v4, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(Li0/f;III)V

    .line 105
    .line 106
    .line 107
    :cond_e
    :goto_9
    return-void
.end method

.method public final e(Lm0/n;Lm0/n;)V
    .locals 6

    .line 1
    iput-object p1, p0, Ll0/u;->c:Lm0/n;

    .line 2
    .line 3
    iput-object p2, p0, Ll0/u;->d:Lm0/n;

    .line 4
    .line 5
    new-instance v0, Li0/f;

    .line 6
    .line 7
    invoke-direct {v0}, Li0/f;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ll0/u;->a:Li0/f;

    .line 11
    .line 12
    new-instance v0, Li0/f;

    .line 13
    .line 14
    invoke-direct {v0}, Li0/f;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ll0/u;->b:Li0/f;

    .line 18
    .line 19
    iget-object v1, p0, Ll0/u;->a:Li0/f;

    .line 20
    .line 21
    sget-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Z

    .line 22
    .line 23
    iget-object v2, p0, Ll0/u;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 24
    .line 25
    iget-object v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Li0/f;

    .line 26
    .line 27
    iget-object v4, v3, Li0/f;->z0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 28
    .line 29
    iput-object v4, v1, Li0/f;->z0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 30
    .line 31
    iget-object v5, v1, Li0/f;->x0:Lj0/d;

    .line 32
    .line 33
    iput-object v4, v5, Lj0/d;->f:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 34
    .line 35
    iget-object v3, v3, Li0/f;->z0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 36
    .line 37
    iput-object v3, v0, Li0/f;->z0:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 38
    .line 39
    iget-object v0, v0, Li0/f;->x0:Lj0/d;

    .line 40
    .line 41
    iput-object v3, v0, Lj0/d;->f:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measurer;

    .line 42
    .line 43
    iget-object v0, v1, Li0/f;->v0:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ll0/u;->b:Li0/f;

    .line 49
    .line 50
    iget-object v0, v0, Li0/f;->v0:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Li0/f;

    .line 56
    .line 57
    iget-object v1, p0, Ll0/u;->a:Li0/f;

    .line 58
    .line 59
    invoke-static {v0, v1}, Ll0/u;->c(Li0/f;Li0/f;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Li0/f;

    .line 63
    .line 64
    iget-object v1, p0, Ll0/u;->b:Li0/f;

    .line 65
    .line 66
    invoke-static {v0, v1}, Ll0/u;->c(Li0/f;Li0/f;)V

    .line 67
    .line 68
    .line 69
    iget v0, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 70
    .line 71
    float-to-double v0, v0

    .line 72
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 73
    .line 74
    cmpl-double v0, v0, v3

    .line 75
    .line 76
    if-lez v0, :cond_1

    .line 77
    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, Ll0/u;->a:Li0/f;

    .line 81
    .line 82
    invoke-virtual {p0, v0, p1}, Ll0/u;->g(Li0/f;Lm0/n;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object p1, p0, Ll0/u;->b:Li0/f;

    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Ll0/u;->g(Li0/f;Lm0/n;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, Ll0/u;->b:Li0/f;

    .line 92
    .line 93
    invoke-virtual {p0, v0, p2}, Ll0/u;->g(Li0/f;Lm0/n;)V

    .line 94
    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    iget-object p2, p0, Ll0/u;->a:Li0/f;

    .line 99
    .line 100
    invoke-virtual {p0, p2, p1}, Ll0/u;->g(Li0/f;Lm0/n;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_0
    iget-object p1, p0, Ll0/u;->a:Li0/f;

    .line 104
    .line 105
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->d()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    iput-boolean p2, p1, Li0/f;->A0:Z

    .line 110
    .line 111
    iget-object p1, p0, Ll0/u;->a:Li0/f;

    .line 112
    .line 113
    iget-object p2, p1, Li0/f;->w0:LB2/a;

    .line 114
    .line 115
    invoke-virtual {p2, p1}, LB2/a;->v(Li0/f;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Ll0/u;->b:Li0/f;

    .line 119
    .line 120
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->d()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    iput-boolean p2, p1, Li0/f;->A0:Z

    .line 125
    .line 126
    iget-object p1, p0, Ll0/u;->b:Li0/f;

    .line 127
    .line 128
    iget-object p2, p1, Li0/f;->w0:LB2/a;

    .line 129
    .line 130
    invoke-virtual {p2, p1}, LB2/a;->v(Li0/f;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 140
    .line 141
    sget-object v0, Li0/d;->b:Li0/d;

    .line 142
    .line 143
    const/4 v1, -0x2

    .line 144
    if-ne p2, v1, :cond_3

    .line 145
    .line 146
    iget-object p2, p0, Ll0/u;->a:Li0/f;

    .line 147
    .line 148
    invoke-virtual {p2, v0}, Li0/e;->N(Li0/d;)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Ll0/u;->b:Li0/f;

    .line 152
    .line 153
    invoke-virtual {p2, v0}, Li0/e;->N(Li0/d;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 157
    .line 158
    if-ne p1, v1, :cond_4

    .line 159
    .line 160
    iget-object p1, p0, Ll0/u;->a:Li0/f;

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Li0/e;->O(Li0/d;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Ll0/u;->b:Li0/f;

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Li0/e;->O(Li0/d;)V

    .line 168
    .line 169
    .line 170
    :cond_4
    return-void
.end method

.method public final f()V
    .locals 14

    .line 1
    iget-object v7, p0, Ll0/u;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 2
    .line 3
    iget v1, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    .line 4
    .line 5
    iget v2, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    .line 6
    .line 7
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iput v0, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:I

    .line 16
    .line 17
    iput v3, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:I

    .line 18
    .line 19
    invoke-virtual {v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1, v2}, Ll0/u;->b(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    instance-of v4, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    const/4 v9, 0x0

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const/high16 v4, 0x40000000    # 2.0f

    .line 36
    .line 37
    if-ne v0, v4, :cond_0

    .line 38
    .line 39
    if-ne v3, v4, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    invoke-virtual {p0, v1, v2}, Ll0/u;->b(II)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Ll0/u;->a:Li0/f;

    .line 46
    .line 47
    invoke-virtual {v0}, Li0/e;->r()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:I

    .line 52
    .line 53
    iget-object v0, p0, Ll0/u;->a:Li0/f;

    .line 54
    .line 55
    invoke-virtual {v0}, Li0/e;->l()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:I

    .line 60
    .line 61
    iget-object v0, p0, Ll0/u;->b:Li0/f;

    .line 62
    .line 63
    invoke-virtual {v0}, Li0/e;->r()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:I

    .line 68
    .line 69
    iget-object v0, p0, Ll0/u;->b:Li0/f;

    .line 70
    .line 71
    invoke-virtual {v0}, Li0/e;->l()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:I

    .line 76
    .line 77
    iget v3, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:I

    .line 78
    .line 79
    iget v4, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:I

    .line 80
    .line 81
    if-ne v3, v4, :cond_2

    .line 82
    .line 83
    iget v3, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:I

    .line 84
    .line 85
    if-eq v3, v0, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    move v0, v9

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    :goto_0
    move v0, v8

    .line 91
    :goto_1
    iput-boolean v0, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:Z

    .line 92
    .line 93
    :goto_2
    iget v0, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:I

    .line 94
    .line 95
    iget v3, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:I

    .line 96
    .line 97
    iget v4, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:I

    .line 98
    .line 99
    const/high16 v5, -0x80000000

    .line 100
    .line 101
    if-eq v4, v5, :cond_4

    .line 102
    .line 103
    if-nez v4, :cond_3

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_3
    :goto_3
    move v4, v0

    .line 107
    goto :goto_5

    .line 108
    :cond_4
    :goto_4
    int-to-float v4, v0

    .line 109
    iget v6, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:F

    .line 110
    .line 111
    iget v10, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:I

    .line 112
    .line 113
    sub-int/2addr v10, v0

    .line 114
    int-to-float v0, v10

    .line 115
    mul-float/2addr v6, v0

    .line 116
    add-float/2addr v6, v4

    .line 117
    float-to-int v0, v6

    .line 118
    goto :goto_3

    .line 119
    :goto_5
    iget v0, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:I

    .line 120
    .line 121
    if-eq v0, v5, :cond_6

    .line 122
    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_5
    move v5, v3

    .line 127
    goto :goto_7

    .line 128
    :cond_6
    :goto_6
    int-to-float v0, v3

    .line 129
    iget v5, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:F

    .line 130
    .line 131
    iget v6, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:I

    .line 132
    .line 133
    sub-int/2addr v6, v3

    .line 134
    int-to-float v3, v6

    .line 135
    mul-float/2addr v5, v3

    .line 136
    add-float/2addr v5, v0

    .line 137
    float-to-int v0, v5

    .line 138
    move v5, v0

    .line 139
    :goto_7
    iget-object v0, p0, Ll0/u;->a:Li0/f;

    .line 140
    .line 141
    iget-boolean v3, v0, Li0/f;->J0:Z

    .line 142
    .line 143
    if-nez v3, :cond_8

    .line 144
    .line 145
    iget-object v3, p0, Ll0/u;->b:Li0/f;

    .line 146
    .line 147
    iget-boolean v3, v3, Li0/f;->J0:Z

    .line 148
    .line 149
    if-eqz v3, :cond_7

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_7
    move v6, v9

    .line 153
    goto :goto_9

    .line 154
    :cond_8
    :goto_8
    move v6, v8

    .line 155
    :goto_9
    iget-boolean v0, v0, Li0/f;->K0:Z

    .line 156
    .line 157
    if-nez v0, :cond_a

    .line 158
    .line 159
    iget-object v0, p0, Ll0/u;->b:Li0/f;

    .line 160
    .line 161
    iget-boolean v0, v0, Li0/f;->K0:Z

    .line 162
    .line 163
    if-eqz v0, :cond_9

    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_9
    move v10, v9

    .line 167
    goto :goto_b

    .line 168
    :cond_a
    :goto_a
    move v10, v8

    .line 169
    :goto_b
    move-object v0, v7

    .line 170
    move v3, v4

    .line 171
    move v4, v6

    .line 172
    move v6, v10

    .line 173
    invoke-virtual/range {v0 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->f(IIIZIZ)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iget-object v1, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Ll0/u;

    .line 181
    .line 182
    invoke-virtual {v1}, Ll0/u;->a()V

    .line 183
    .line 184
    .line 185
    iput-boolean v8, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 186
    .line 187
    new-instance v1, Landroid/util/SparseArray;

    .line 188
    .line 189
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 190
    .line 191
    .line 192
    move v2, v9

    .line 193
    :goto_c
    iget-object v3, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Ljava/util/HashMap;

    .line 194
    .line 195
    if-ge v2, v0, :cond_b

    .line 196
    .line 197
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Ll0/p;

    .line 210
    .line 211
    invoke-virtual {v1, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    add-int/lit8 v2, v2, 0x1

    .line 215
    .line 216
    goto :goto_c

    .line 217
    :cond_b
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    iget-object v4, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ll0/B;

    .line 226
    .line 227
    iget-object v4, v4, Ll0/B;->c:Ll0/A;

    .line 228
    .line 229
    const/4 v5, -0x1

    .line 230
    if-eqz v4, :cond_c

    .line 231
    .line 232
    iget v4, v4, Ll0/A;->p:I

    .line 233
    .line 234
    goto :goto_d

    .line 235
    :cond_c
    move v4, v5

    .line 236
    :goto_d
    if-eq v4, v5, :cond_e

    .line 237
    .line 238
    move v6, v9

    .line 239
    :goto_e
    if-ge v6, v0, :cond_e

    .line 240
    .line 241
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    check-cast v10, Ll0/p;

    .line 250
    .line 251
    if-eqz v10, :cond_d

    .line 252
    .line 253
    iput v4, v10, Ll0/p;->B:I

    .line 254
    .line 255
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 256
    .line 257
    goto :goto_e

    .line 258
    :cond_e
    new-instance v4, Landroid/util/SparseBooleanArray;

    .line 259
    .line 260
    invoke-direct {v4}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    new-array v6, v6, [I

    .line 268
    .line 269
    move v10, v9

    .line 270
    move v11, v10

    .line 271
    :goto_f
    if-ge v10, v0, :cond_10

    .line 272
    .line 273
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    check-cast v12, Ll0/p;

    .line 282
    .line 283
    iget-object v13, v12, Ll0/p;->f:Ll0/y;

    .line 284
    .line 285
    iget v13, v13, Ll0/y;->k:I

    .line 286
    .line 287
    if-eq v13, v5, :cond_f

    .line 288
    .line 289
    invoke-virtual {v4, v13, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 290
    .line 291
    .line 292
    add-int/lit8 v13, v11, 0x1

    .line 293
    .line 294
    iget-object v12, v12, Ll0/p;->f:Ll0/y;

    .line 295
    .line 296
    iget v12, v12, Ll0/y;->k:I

    .line 297
    .line 298
    aput v12, v6, v11

    .line 299
    .line 300
    move v11, v13

    .line 301
    :cond_f
    add-int/lit8 v10, v10, 0x1

    .line 302
    .line 303
    goto :goto_f

    .line 304
    :cond_10
    move v5, v9

    .line 305
    :goto_10
    if-ge v5, v11, :cond_12

    .line 306
    .line 307
    aget v10, v6, v5

    .line 308
    .line 309
    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    check-cast v10, Ll0/p;

    .line 318
    .line 319
    if-nez v10, :cond_11

    .line 320
    .line 321
    goto :goto_11

    .line 322
    :cond_11
    iget-object v12, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ll0/B;

    .line 323
    .line 324
    invoke-virtual {v12, v10}, Ll0/B;->e(Ll0/p;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 328
    .line 329
    .line 330
    move-result-wide v12

    .line 331
    invoke-virtual {v10, v1, v2, v12, v13}, Ll0/p;->g(IIJ)V

    .line 332
    .line 333
    .line 334
    :goto_11
    add-int/lit8 v5, v5, 0x1

    .line 335
    .line 336
    goto :goto_10

    .line 337
    :cond_12
    move v5, v9

    .line 338
    :goto_12
    if-ge v5, v0, :cond_15

    .line 339
    .line 340
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    check-cast v10, Ll0/p;

    .line 349
    .line 350
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    invoke-virtual {v4, v6}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    if-eqz v6, :cond_13

    .line 359
    .line 360
    goto :goto_13

    .line 361
    :cond_13
    if-eqz v10, :cond_14

    .line 362
    .line 363
    iget-object v6, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ll0/B;

    .line 364
    .line 365
    invoke-virtual {v6, v10}, Ll0/B;->e(Ll0/p;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 369
    .line 370
    .line 371
    move-result-wide v11

    .line 372
    invoke-virtual {v10, v1, v2, v11, v12}, Ll0/p;->g(IIJ)V

    .line 373
    .line 374
    .line 375
    :cond_14
    :goto_13
    add-int/lit8 v5, v5, 0x1

    .line 376
    .line 377
    goto :goto_12

    .line 378
    :cond_15
    iget-object v1, v7, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Ll0/B;

    .line 379
    .line 380
    iget-object v1, v1, Ll0/B;->c:Ll0/A;

    .line 381
    .line 382
    const/4 v2, 0x0

    .line 383
    if-eqz v1, :cond_16

    .line 384
    .line 385
    iget v1, v1, Ll0/A;->i:F

    .line 386
    .line 387
    goto :goto_14

    .line 388
    :cond_16
    move v1, v2

    .line 389
    :goto_14
    cmpl-float v2, v1, v2

    .line 390
    .line 391
    if-eqz v2, :cond_20

    .line 392
    .line 393
    float-to-double v4, v1

    .line 394
    const-wide/16 v10, 0x0

    .line 395
    .line 396
    cmpg-double v2, v4, v10

    .line 397
    .line 398
    if-gez v2, :cond_17

    .line 399
    .line 400
    goto :goto_15

    .line 401
    :cond_17
    move v8, v9

    .line 402
    :goto_15
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    const v2, -0x800001

    .line 407
    .line 408
    .line 409
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 410
    .line 411
    .line 412
    move v10, v2

    .line 413
    move v6, v4

    .line 414
    move v5, v9

    .line 415
    :goto_16
    const/high16 v11, 0x3f800000    # 1.0f

    .line 416
    .line 417
    if-ge v5, v0, :cond_1e

    .line 418
    .line 419
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    check-cast v12, Ll0/p;

    .line 428
    .line 429
    iget v13, v12, Ll0/p;->l:F

    .line 430
    .line 431
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 432
    .line 433
    .line 434
    move-result v13

    .line 435
    if-nez v13, :cond_1c

    .line 436
    .line 437
    move v5, v9

    .line 438
    :goto_17
    if-ge v5, v0, :cond_19

    .line 439
    .line 440
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    check-cast v6, Ll0/p;

    .line 449
    .line 450
    iget v10, v6, Ll0/p;->l:F

    .line 451
    .line 452
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 453
    .line 454
    .line 455
    move-result v10

    .line 456
    if-nez v10, :cond_18

    .line 457
    .line 458
    iget v10, v6, Ll0/p;->l:F

    .line 459
    .line 460
    invoke-static {v4, v10}, Ljava/lang/Math;->min(FF)F

    .line 461
    .line 462
    .line 463
    move-result v4

    .line 464
    iget v6, v6, Ll0/p;->l:F

    .line 465
    .line 466
    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    :cond_18
    add-int/lit8 v5, v5, 0x1

    .line 471
    .line 472
    goto :goto_17

    .line 473
    :cond_19
    :goto_18
    if-ge v9, v0, :cond_20

    .line 474
    .line 475
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    check-cast v5, Ll0/p;

    .line 484
    .line 485
    iget v6, v5, Ll0/p;->l:F

    .line 486
    .line 487
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    .line 488
    .line 489
    .line 490
    move-result v6

    .line 491
    if-nez v6, :cond_1b

    .line 492
    .line 493
    sub-float v6, v11, v1

    .line 494
    .line 495
    div-float v6, v11, v6

    .line 496
    .line 497
    iput v6, v5, Ll0/p;->n:F

    .line 498
    .line 499
    if-eqz v8, :cond_1a

    .line 500
    .line 501
    iget v6, v5, Ll0/p;->l:F

    .line 502
    .line 503
    sub-float v6, v2, v6

    .line 504
    .line 505
    sub-float v10, v2, v4

    .line 506
    .line 507
    div-float/2addr v6, v10

    .line 508
    mul-float/2addr v6, v1

    .line 509
    sub-float v6, v1, v6

    .line 510
    .line 511
    iput v6, v5, Ll0/p;->m:F

    .line 512
    .line 513
    goto :goto_19

    .line 514
    :cond_1a
    iget v6, v5, Ll0/p;->l:F

    .line 515
    .line 516
    sub-float/2addr v6, v4

    .line 517
    mul-float/2addr v6, v1

    .line 518
    sub-float v10, v2, v4

    .line 519
    .line 520
    div-float/2addr v6, v10

    .line 521
    sub-float v6, v1, v6

    .line 522
    .line 523
    iput v6, v5, Ll0/p;->m:F

    .line 524
    .line 525
    :cond_1b
    :goto_19
    add-int/lit8 v9, v9, 0x1

    .line 526
    .line 527
    goto :goto_18

    .line 528
    :cond_1c
    iget-object v11, v12, Ll0/p;->g:Ll0/y;

    .line 529
    .line 530
    iget v12, v11, Ll0/y;->e:F

    .line 531
    .line 532
    iget v11, v11, Ll0/y;->f:F

    .line 533
    .line 534
    if-eqz v8, :cond_1d

    .line 535
    .line 536
    sub-float/2addr v11, v12

    .line 537
    goto :goto_1a

    .line 538
    :cond_1d
    add-float/2addr v11, v12

    .line 539
    :goto_1a
    invoke-static {v6, v11}, Ljava/lang/Math;->min(FF)F

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    .line 544
    .line 545
    .line 546
    move-result v10

    .line 547
    add-int/lit8 v5, v5, 0x1

    .line 548
    .line 549
    goto/16 :goto_16

    .line 550
    .line 551
    :cond_1e
    :goto_1b
    if-ge v9, v0, :cond_20

    .line 552
    .line 553
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    check-cast v2, Ll0/p;

    .line 562
    .line 563
    iget-object v4, v2, Ll0/p;->g:Ll0/y;

    .line 564
    .line 565
    iget v5, v4, Ll0/y;->e:F

    .line 566
    .line 567
    iget v4, v4, Ll0/y;->f:F

    .line 568
    .line 569
    if-eqz v8, :cond_1f

    .line 570
    .line 571
    sub-float/2addr v4, v5

    .line 572
    goto :goto_1c

    .line 573
    :cond_1f
    add-float/2addr v4, v5

    .line 574
    :goto_1c
    sub-float v5, v11, v1

    .line 575
    .line 576
    div-float v5, v11, v5

    .line 577
    .line 578
    iput v5, v2, Ll0/p;->n:F

    .line 579
    .line 580
    sub-float/2addr v4, v6

    .line 581
    mul-float/2addr v4, v1

    .line 582
    sub-float v5, v10, v6

    .line 583
    .line 584
    div-float/2addr v4, v5

    .line 585
    sub-float v4, v1, v4

    .line 586
    .line 587
    iput v4, v2, Ll0/p;->m:F

    .line 588
    .line 589
    add-int/lit8 v9, v9, 0x1

    .line 590
    .line 591
    goto :goto_1b

    .line 592
    :cond_20
    return-void
.end method

.method public final g(Li0/f;Lm0/n;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    new-instance v10, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v11, Lm0/o;

    .line 14
    .line 15
    const/4 v4, -0x2

    .line 16
    invoke-direct {v11, v4, v4}, Lm0/d;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v10}, Landroid/util/SparseArray;->clear()V

    .line 20
    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    invoke-virtual {v10, v12, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v13, v0, Ll0/u;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 27
    .line 28
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v10, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget v4, v2, Lm0/n;->c:I

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-object v4, v0, Ll0/u;->b:Li0/f;

    .line 42
    .line 43
    invoke-virtual {v13}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const/high16 v7, 0x40000000    # 2.0f

    .line 52
    .line 53
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-static {v8, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    sget-boolean v8, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Z

    .line 66
    .line 67
    invoke-virtual {v13, v4, v5, v6, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->g(Li0/f;III)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v4, v1, Li0/f;->v0:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Li0/e;

    .line 87
    .line 88
    iput-boolean v3, v5, Li0/e;->j0:Z

    .line 89
    .line 90
    iget-object v6, v5, Li0/e;->h0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v6, Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-virtual {v10, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    iget-object v4, v1, Li0/f;->v0:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_6

    .line 113
    .line 114
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    move-object v15, v4

    .line 119
    check-cast v15, Li0/e;

    .line 120
    .line 121
    iget-object v4, v15, Li0/e;->h0:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v9, v4

    .line 124
    check-cast v9, Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    iget-object v5, v2, Lm0/n;->f:Ljava/util/HashMap;

    .line 131
    .line 132
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_2

    .line 141
    .line 142
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Lm0/i;

    .line 151
    .line 152
    if-eqz v4, :cond_2

    .line 153
    .line 154
    invoke-virtual {v4, v11}, Lm0/i;->b(Lm0/d;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-virtual {v2, v4}, Lm0/n;->j(I)Lm0/i;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iget-object v4, v4, Lm0/i;->e:Lm0/j;

    .line 166
    .line 167
    iget v4, v4, Lm0/j;->c:I

    .line 168
    .line 169
    invoke-virtual {v15, v4}, Li0/e;->P(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-virtual {v2, v4}, Lm0/n;->j(I)Lm0/i;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iget-object v4, v4, Lm0/i;->e:Lm0/j;

    .line 181
    .line 182
    iget v4, v4, Lm0/j;->d:I

    .line 183
    .line 184
    invoke-virtual {v15, v4}, Li0/e;->M(I)V

    .line 185
    .line 186
    .line 187
    instance-of v4, v9, Lm0/b;

    .line 188
    .line 189
    if-eqz v4, :cond_4

    .line 190
    .line 191
    move-object v4, v9

    .line 192
    check-cast v4, Lm0/b;

    .line 193
    .line 194
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    iget-object v6, v2, Lm0/n;->f:Ljava/util/HashMap;

    .line 199
    .line 200
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eqz v7, :cond_3

    .line 209
    .line 210
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    check-cast v5, Lm0/i;

    .line 219
    .line 220
    if-eqz v5, :cond_3

    .line 221
    .line 222
    instance-of v6, v15, Li0/j;

    .line 223
    .line 224
    if-eqz v6, :cond_3

    .line 225
    .line 226
    move-object v6, v15

    .line 227
    check-cast v6, Li0/j;

    .line 228
    .line 229
    invoke-virtual {v4, v5, v6, v11, v10}, Lm0/b;->i(Lm0/i;Li0/j;Lm0/o;Landroid/util/SparseArray;)V

    .line 230
    .line 231
    .line 232
    :cond_3
    instance-of v4, v9, Landroidx/constraintlayout/widget/Barrier;

    .line 233
    .line 234
    if-eqz v4, :cond_4

    .line 235
    .line 236
    move-object v4, v9

    .line 237
    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    .line 238
    .line 239
    invoke-virtual {v4}, Lm0/b;->k()V

    .line 240
    .line 241
    .line 242
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getLayoutDirection()I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    invoke-virtual {v11, v4}, Lm0/d;->resolveLayoutDirection(I)V

    .line 247
    .line 248
    .line 249
    sget-boolean v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Z

    .line 250
    .line 251
    iget-object v4, v0, Ll0/u;->g:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 252
    .line 253
    const/4 v5, 0x0

    .line 254
    move-object v6, v9

    .line 255
    move-object v7, v15

    .line 256
    move-object v8, v11

    .line 257
    move-object/from16 v16, v9

    .line 258
    .line 259
    move-object v9, v10

    .line 260
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(ZLandroid/view/View;Li0/e;Lm0/d;Landroid/util/SparseArray;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getId()I

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    invoke-virtual {v2, v4}, Lm0/n;->j(I)Lm0/i;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    iget-object v4, v4, Lm0/i;->c:Lm0/l;

    .line 272
    .line 273
    iget v4, v4, Lm0/l;->c:I

    .line 274
    .line 275
    if-ne v4, v3, :cond_5

    .line 276
    .line 277
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getVisibility()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    iput v4, v15, Li0/e;->i0:I

    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :cond_5
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getId()I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    invoke-virtual {v2, v4}, Lm0/n;->j(I)Lm0/i;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    iget-object v4, v4, Lm0/i;->c:Lm0/l;

    .line 294
    .line 295
    iget v4, v4, Lm0/l;->b:I

    .line 296
    .line 297
    iput v4, v15, Li0/e;->i0:I

    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_6
    iget-object v1, v1, Li0/f;->v0:Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_a

    .line 312
    .line 313
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Li0/e;

    .line 318
    .line 319
    instance-of v4, v2, Li0/m;

    .line 320
    .line 321
    if-eqz v4, :cond_7

    .line 322
    .line 323
    iget-object v4, v2, Li0/e;->h0:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v4, Lm0/b;

    .line 326
    .line 327
    check-cast v2, Landroidx/constraintlayout/core/widgets/Helper;

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    move-object v5, v2

    .line 333
    check-cast v5, Li0/j;

    .line 334
    .line 335
    invoke-virtual {v5}, Li0/j;->U()V

    .line 336
    .line 337
    .line 338
    move v6, v12

    .line 339
    :goto_2
    iget v7, v4, Lm0/b;->b:I

    .line 340
    .line 341
    if-ge v6, v7, :cond_8

    .line 342
    .line 343
    iget-object v7, v4, Lm0/b;->a:[I

    .line 344
    .line 345
    aget v7, v7, v6

    .line 346
    .line 347
    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    check-cast v7, Li0/e;

    .line 352
    .line 353
    invoke-virtual {v5, v7}, Li0/j;->S(Li0/e;)V

    .line 354
    .line 355
    .line 356
    add-int/2addr v6, v3

    .line 357
    goto :goto_2

    .line 358
    :cond_8
    check-cast v2, Li0/m;

    .line 359
    .line 360
    move v4, v12

    .line 361
    :goto_3
    iget v5, v2, Li0/j;->w0:I

    .line 362
    .line 363
    if-ge v4, v5, :cond_7

    .line 364
    .line 365
    iget-object v5, v2, Li0/j;->v0:[Li0/e;

    .line 366
    .line 367
    aget-object v5, v5, v4

    .line 368
    .line 369
    if-eqz v5, :cond_9

    .line 370
    .line 371
    iput-boolean v3, v5, Li0/e;->G:Z

    .line 372
    .line 373
    :cond_9
    add-int/2addr v4, v3

    .line 374
    goto :goto_3

    .line 375
    :cond_a
    return-void
.end method
