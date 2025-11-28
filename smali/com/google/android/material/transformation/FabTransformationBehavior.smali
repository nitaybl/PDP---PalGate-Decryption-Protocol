.class public abstract Lcom/google/android/material/transformation/FabTransformationBehavior;
.super Lcom/google/android/material/transformation/ExpandableTransformationBehavior;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/RectF;

.field public final f:[I

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    const/4 p1, 0x2

    .line 10
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    return-void
.end method

.method public static c(FFZLj1/c;)Landroid/util/Pair;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float p0, p0, v0

    .line 3
    .line 4
    if-eqz p0, :cond_4

    .line 5
    .line 6
    cmpl-float p0, p1, v0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    cmpg-float p1, p1, v0

    .line 14
    .line 15
    if-ltz p1, :cond_2

    .line 16
    .line 17
    :cond_1
    if-nez p2, :cond_3

    .line 18
    .line 19
    if-lez p0, :cond_3

    .line 20
    .line 21
    :cond_2
    iget-object p0, p3, Lj1/c;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, LM3/d;

    .line 24
    .line 25
    const-string p1, "translationXCurveUpwards"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, LM3/d;->d(Ljava/lang/String;)LM3/e;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p1, p3, Lj1/c;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, LM3/d;

    .line 34
    .line 35
    const-string p2, "translationYCurveUpwards"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, LM3/d;->d(Ljava/lang/String;)LM3/e;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget-object p0, p3, Lj1/c;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, LM3/d;

    .line 45
    .line 46
    const-string p1, "translationXCurveDownwards"

    .line 47
    .line 48
    invoke-virtual {p0, p1}, LM3/d;->d(Ljava/lang/String;)LM3/e;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget-object p1, p3, Lj1/c;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, LM3/d;

    .line 55
    .line 56
    const-string p2, "translationYCurveDownwards"

    .line 57
    .line 58
    invoke-virtual {p1, p2}, LM3/d;->d(Ljava/lang/String;)LM3/e;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    :goto_0
    iget-object p0, p3, Lj1/c;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, LM3/d;

    .line 66
    .line 67
    const-string p1, "translationXLinear"

    .line 68
    .line 69
    invoke-virtual {p0, p1}, LM3/d;->d(Ljava/lang/String;)LM3/e;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iget-object p1, p3, Lj1/c;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, LM3/d;

    .line 76
    .line 77
    const-string p2, "translationYLinear"

    .line 78
    .line 79
    invoke-virtual {p1, p2}, LM3/d;->d(Ljava/lang/String;)LM3/e;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_1
    new-instance p2, Landroid/util/Pair;

    .line 84
    .line 85
    invoke-direct {p2, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object p2
.end method

.method public static f(Lj1/c;LM3/e;F)F
    .locals 6

    .line 1
    iget-wide v0, p1, LM3/e;->a:J

    .line 2
    .line 3
    iget-object p0, p0, Lj1/c;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, LM3/d;

    .line 6
    .line 7
    const-string v2, "expansion"

    .line 8
    .line 9
    invoke-virtual {p0, v2}, LM3/d;->d(Ljava/lang/String;)LM3/e;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-wide v2, p0, LM3/e;->a:J

    .line 14
    .line 15
    iget-wide v4, p0, LM3/e;->b:J

    .line 16
    .line 17
    add-long/2addr v2, v4

    .line 18
    const-wide/16 v4, 0x11

    .line 19
    .line 20
    add-long/2addr v2, v4

    .line 21
    sub-long/2addr v2, v0

    .line 22
    long-to-float p0, v2

    .line 23
    iget-wide v0, p1, LM3/e;->b:J

    .line 24
    .line 25
    long-to-float v0, v0

    .line 26
    div-float/2addr p0, v0

    .line 27
    invoke-virtual {p1}, LM3/e;->b()Landroid/animation/TimeInterpolator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-static {p2, p1, p0}, LM3/a;->a(FFF)F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 18

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
    move/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-virtual {v0, v6, v3}, Lcom/google/android/material/transformation/FabTransformationBehavior;->h(Landroid/content/Context;Z)Lj1/c;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    iput v7, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    iput v7, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    .line 32
    .line 33
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v8, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v9, LA0/I;->a:Ljava/util/WeakHashMap;

    .line 44
    .line 45
    invoke-static/range {p2 .. p2}, LA0/A;->i(Landroid/view/View;)F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    invoke-static/range {p1 .. p1}, LA0/A;->i(Landroid/view/View;)F

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    sub-float/2addr v9, v10

    .line 54
    const/4 v10, 0x0

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    if-nez p4, :cond_1

    .line 58
    .line 59
    neg-float v9, v9

    .line 60
    invoke-virtual {v2, v9}, Landroid/view/View;->setTranslationZ(F)V

    .line 61
    .line 62
    .line 63
    :cond_1
    sget-object v9, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 64
    .line 65
    new-array v11, v5, [F

    .line 66
    .line 67
    aput v10, v11, v4

    .line 68
    .line 69
    invoke-static {v2, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget-object v11, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 75
    .line 76
    neg-float v9, v9

    .line 77
    new-array v12, v5, [F

    .line 78
    .line 79
    aput v9, v12, v4

    .line 80
    .line 81
    invoke-static {v2, v11, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    :goto_0
    iget-object v11, v6, Lj1/c;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v11, LM3/d;

    .line 88
    .line 89
    const-string v12, "elevation"

    .line 90
    .line 91
    invoke-virtual {v11, v12}, LM3/d;->d(Ljava/lang/String;)LM3/e;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-virtual {v11, v9}, LM3/e;->a(Landroid/animation/ObjectAnimator;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-object v9, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 102
    .line 103
    iget-object v11, v6, Lj1/c;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v11, Lq6/c;

    .line 106
    .line 107
    invoke-virtual {v0, v1, v2, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->d(Landroid/view/View;Landroid/view/View;Lq6/c;)F

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    iget-object v12, v6, Lj1/c;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v12, Lq6/c;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->e(Landroid/view/View;Landroid/view/View;Lq6/c;)F

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    invoke-static {v11, v12, v3, v6}, Lcom/google/android/material/transformation/FabTransformationBehavior;->c(FFZLj1/c;)Landroid/util/Pair;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    iget-object v14, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v14, LM3/e;

    .line 126
    .line 127
    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v13, LM3/e;

    .line 130
    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    if-nez p4, :cond_3

    .line 134
    .line 135
    neg-float v15, v11

    .line 136
    invoke-virtual {v2, v15}, Landroid/view/View;->setTranslationX(F)V

    .line 137
    .line 138
    .line 139
    neg-float v15, v12

    .line 140
    invoke-virtual {v2, v15}, Landroid/view/View;->setTranslationY(F)V

    .line 141
    .line 142
    .line 143
    :cond_3
    sget-object v15, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 144
    .line 145
    move-object/from16 v16, v8

    .line 146
    .line 147
    new-array v8, v5, [F

    .line 148
    .line 149
    aput v10, v8, v4

    .line 150
    .line 151
    invoke-static {v2, v15, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    sget-object v15, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 156
    .line 157
    move-object/from16 v17, v8

    .line 158
    .line 159
    new-array v8, v5, [F

    .line 160
    .line 161
    aput v10, v8, v4

    .line 162
    .line 163
    invoke-static {v2, v15, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    neg-float v11, v11

    .line 168
    neg-float v12, v12

    .line 169
    invoke-static {v6, v14, v11}, Lcom/google/android/material/transformation/FabTransformationBehavior;->f(Lj1/c;LM3/e;F)F

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    invoke-static {v6, v13, v12}, Lcom/google/android/material/transformation/FabTransformationBehavior;->f(Lj1/c;LM3/e;F)F

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    iget-object v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->c:Landroid/graphics/Rect;

    .line 178
    .line 179
    invoke-virtual {v2, v15}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 183
    .line 184
    .line 185
    iget-object v15, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 186
    .line 187
    invoke-virtual {v0, v2, v15}, Lcom/google/android/material/transformation/FabTransformationBehavior;->g(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v15, v11, v12}, Landroid/graphics/RectF;->offset(FF)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v15, v9}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 197
    .line 198
    .line 199
    move-object v11, v8

    .line 200
    move-object/from16 v8, v17

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_4
    move-object/from16 v16, v8

    .line 204
    .line 205
    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 206
    .line 207
    neg-float v11, v11

    .line 208
    new-array v15, v5, [F

    .line 209
    .line 210
    aput v11, v15, v4

    .line 211
    .line 212
    invoke-static {v2, v8, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    sget-object v11, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 217
    .line 218
    neg-float v12, v12

    .line 219
    new-array v15, v5, [F

    .line 220
    .line 221
    aput v12, v15, v4

    .line 222
    .line 223
    invoke-static {v2, v11, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    :goto_1
    invoke-virtual {v14, v8}, LM3/e;->a(Landroid/animation/ObjectAnimator;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v13, v11}, LM3/e;->a(Landroid/animation/ObjectAnimator;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    .line 240
    .line 241
    .line 242
    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    .line 243
    .line 244
    .line 245
    iget-object v8, v6, Lj1/c;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v8, Lq6/c;

    .line 248
    .line 249
    invoke-virtual {v0, v1, v2, v8}, Lcom/google/android/material/transformation/FabTransformationBehavior;->d(Landroid/view/View;Landroid/view/View;Lq6/c;)F

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    iget-object v9, v6, Lj1/c;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v9, Lq6/c;

    .line 256
    .line 257
    invoke-virtual {v0, v1, v2, v9}, Lcom/google/android/material/transformation/FabTransformationBehavior;->e(Landroid/view/View;Landroid/view/View;Lq6/c;)F

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    invoke-static {v8, v9, v3, v6}, Lcom/google/android/material/transformation/FabTransformationBehavior;->c(FFZLj1/c;)Landroid/util/Pair;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    iget-object v12, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v12, LM3/e;

    .line 268
    .line 269
    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v11, LM3/e;

    .line 272
    .line 273
    sget-object v13, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 274
    .line 275
    if-eqz v3, :cond_5

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_5
    iget v8, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    .line 279
    .line 280
    :goto_2
    new-array v14, v5, [F

    .line 281
    .line 282
    aput v8, v14, v4

    .line 283
    .line 284
    invoke-static {v1, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    sget-object v13, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 289
    .line 290
    if-eqz v3, :cond_6

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_6
    iget v9, v0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    .line 294
    .line 295
    :goto_3
    new-array v14, v5, [F

    .line 296
    .line 297
    aput v9, v14, v4

    .line 298
    .line 299
    invoke-static {v1, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-virtual {v12, v8}, LM3/e;->a(Landroid/animation/ObjectAnimator;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v11, v9}, LM3/e;->a(Landroid/animation/ObjectAnimator;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    instance-of v8, v2, Landroid/view/ViewGroup;

    .line 316
    .line 317
    if-nez v8, :cond_7

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_7
    const v8, 0x7f09032b

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    if-eqz v8, :cond_9

    .line 328
    .line 329
    instance-of v9, v8, Landroid/view/ViewGroup;

    .line 330
    .line 331
    if-eqz v9, :cond_8

    .line 332
    .line 333
    check-cast v8, Landroid/view/ViewGroup;

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_8
    const/4 v8, 0x0

    .line 337
    goto :goto_4

    .line 338
    :cond_9
    move-object v8, v2

    .line 339
    check-cast v8, Landroid/view/ViewGroup;

    .line 340
    .line 341
    :goto_4
    if-nez v8, :cond_a

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_a
    if-eqz v3, :cond_c

    .line 345
    .line 346
    if-nez p4, :cond_b

    .line 347
    .line 348
    sget-object v9, LM3/b;->a:LM3/b;

    .line 349
    .line 350
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    invoke-virtual {v9, v8, v10}, LM3/b;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_b
    sget-object v9, LM3/b;->a:LM3/b;

    .line 358
    .line 359
    new-array v10, v5, [F

    .line 360
    .line 361
    const/high16 v11, 0x3f800000    # 1.0f

    .line 362
    .line 363
    aput v11, v10, v4

    .line 364
    .line 365
    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    goto :goto_5

    .line 370
    :cond_c
    sget-object v9, LM3/b;->a:LM3/b;

    .line 371
    .line 372
    new-array v11, v5, [F

    .line 373
    .line 374
    aput v10, v11, v4

    .line 375
    .line 376
    invoke-static {v8, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    :goto_5
    iget-object v6, v6, Lj1/c;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v6, LM3/d;

    .line 383
    .line 384
    const-string v9, "contentFade"

    .line 385
    .line 386
    invoke-virtual {v6, v9}, LM3/d;->d(Ljava/lang/String;)LM3/e;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    invoke-virtual {v6, v8}, LM3/e;->a(Landroid/animation/ObjectAnimator;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    :goto_6
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 397
    .line 398
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-static {v6, v7}, Lv3/x0;->a(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    .line 402
    .line 403
    .line 404
    new-instance v7, Lp4/b;

    .line 405
    .line 406
    invoke-direct {v7, v3, v2, v1}, Lp4/b;-><init>(ZLandroid/view/View;Landroid/view/View;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    :goto_7
    if-ge v4, v1, :cond_d

    .line 417
    .line 418
    move-object/from16 v2, v16

    .line 419
    .line 420
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    check-cast v3, Landroid/animation/Animator$AnimatorListener;

    .line 425
    .line 426
    invoke-virtual {v6, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 427
    .line 428
    .line 429
    add-int/2addr v4, v5

    .line 430
    goto :goto_7

    .line 431
    :cond_d
    return-object v6
.end method

.method public final d(Landroid/view/View;Landroid/view/View;Lq6/c;)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->g(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    .line 11
    .line 12
    invoke-virtual {v0, p1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->g(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    sub-float/2addr p1, p2

    .line 30
    const/4 p2, 0x0

    .line 31
    add-float/2addr p1, p2

    .line 32
    return p1
.end method

.method public final e(Landroid/view/View;Landroid/view/View;Lq6/c;)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->d:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->e:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transformation/FabTransformationBehavior;->g(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->g:F

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->h:F

    .line 11
    .line 12
    invoke-virtual {v0, p1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/transformation/FabTransformationBehavior;->g(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    sub-float/2addr p1, p2

    .line 30
    const/4 p2, 0x0

    .line 31
    add-float/2addr p1, p2

    .line 32
    return p1
.end method

.method public final g(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/transformation/FabTransformationBehavior;->f:[I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aget v1, v0, v1

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    const/4 v2, 0x1

    .line 25
    aget v0, v0, v2

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    invoke-virtual {p2, v1, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    neg-float v0, v0

    .line 36
    float-to-int v0, v0

    .line 37
    int-to-float v0, v0

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    neg-float p1, p1

    .line 43
    float-to-int p1, p1

    .line 44
    int-to-float p1, p1

    .line 45
    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->offset(FF)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public abstract h(Landroid/content/Context;Z)Lj1/c;
.end method

.method public final layoutDependsOn(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    instance-of p1, p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    check-cast p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getExpandedComponentIdHint()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-ne p1, p2, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    :cond_1
    return v0

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string p2, "This behavior cannot be attached to a GONE view. Set the view to INVISIBLE instead."

    .line 33
    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final onAttachedToLayoutParams(Lo0/c;)V
    .locals 1

    .line 1
    iget v0, p1, Lo0/c;->h:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x50

    .line 6
    .line 7
    iput v0, p1, Lo0/c;->h:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method
