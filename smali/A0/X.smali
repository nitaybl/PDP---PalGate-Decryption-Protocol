.class public final LA0/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final a:LE/i;

.field public b:LA0/r0;


# direct methods
.method public constructor <init>(Landroid/view/View;LE/i;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LA0/X;->a:LE/i;

    .line 5
    .line 6
    sget-object p2, LA0/I;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-static {p1}, LA0/B;->a(Landroid/view/View;)LA0/r0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v0, 0x1e

    .line 17
    .line 18
    if-lt p2, v0, :cond_0

    .line 19
    .line 20
    new-instance p2, LA0/i0;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LA0/i0;-><init>(LA0/r0;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v0, 0x1d

    .line 27
    .line 28
    if-lt p2, v0, :cond_1

    .line 29
    .line 30
    new-instance p2, LA0/h0;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LA0/h0;-><init>(LA0/r0;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p2, LA0/f0;

    .line 37
    .line 38
    invoke-direct {p2, p1}, LA0/f0;-><init>(LA0/r0;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {p2}, LA0/j0;->b()LA0/r0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    :goto_1
    iput-object p1, p0, LA0/X;->b:LA0/r0;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    const/4 v9, 0x1

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isLaidOut()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p2}, LA0/r0;->h(Landroid/view/View;Landroid/view/WindowInsets;)LA0/r0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, LA0/X;->b:LA0/r0;

    .line 22
    .line 23
    invoke-static/range {p1 .. p2}, LA0/Y;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    return-object v1

    .line 28
    :cond_0
    invoke-static/range {p1 .. p2}, LA0/r0;->h(Landroid/view/View;Landroid/view/WindowInsets;)LA0/r0;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    iget-object v3, v0, LA0/X;->b:LA0/r0;

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    sget-object v3, LA0/I;->a:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, LA0/B;->a(Landroid/view/View;)LA0/r0;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, v0, LA0/X;->b:LA0/r0;

    .line 43
    .line 44
    :cond_1
    iget-object v3, v0, LA0/X;->b:LA0/r0;

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    iput-object v10, v0, LA0/X;->b:LA0/r0;

    .line 49
    .line 50
    invoke-static/range {p1 .. p2}, LA0/Y;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    return-object v1

    .line 55
    :cond_2
    invoke-static/range {p1 .. p1}, LA0/Y;->j(Landroid/view/View;)LE/i;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    iget-object v3, v3, LE/i;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Landroid/view/WindowInsets;

    .line 64
    .line 65
    invoke-static {v3, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-static/range {p1 .. p2}, LA0/Y;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    return-object v1

    .line 76
    :cond_3
    iget-object v3, v0, LA0/X;->b:LA0/r0;

    .line 77
    .line 78
    move v6, v9

    .line 79
    const/4 v5, 0x0

    .line 80
    :goto_0
    iget-object v11, v10, LA0/r0;->a:LA0/p0;

    .line 81
    .line 82
    const/16 v12, 0x100

    .line 83
    .line 84
    if-gt v6, v12, :cond_5

    .line 85
    .line 86
    invoke-virtual {v11, v6}, LA0/p0;->f(I)Lt0/f;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    iget-object v12, v3, LA0/r0;->a:LA0/p0;

    .line 91
    .line 92
    invoke-virtual {v12, v6}, LA0/p0;->f(I)Lt0/f;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    invoke-virtual {v11, v12}, Lt0/f;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-nez v11, :cond_4

    .line 101
    .line 102
    or-int/2addr v5, v6

    .line 103
    :cond_4
    shl-int/2addr v6, v9

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    if-nez v5, :cond_6

    .line 106
    .line 107
    invoke-static/range {p1 .. p2}, LA0/Y;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    return-object v1

    .line 112
    :cond_6
    iget-object v6, v0, LA0/X;->b:LA0/r0;

    .line 113
    .line 114
    and-int/lit8 v3, v5, 0x8

    .line 115
    .line 116
    if-eqz v3, :cond_8

    .line 117
    .line 118
    invoke-virtual {v11, v2}, LA0/p0;->f(I)Lt0/f;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget v3, v3, Lt0/f;->d:I

    .line 123
    .line 124
    iget-object v12, v6, LA0/r0;->a:LA0/p0;

    .line 125
    .line 126
    invoke-virtual {v12, v2}, LA0/p0;->f(I)Lt0/f;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    iget v2, v2, Lt0/f;->d:I

    .line 131
    .line 132
    if-le v3, v2, :cond_7

    .line 133
    .line 134
    sget-object v2, LA0/Y;->e:Landroid/view/animation/PathInterpolator;

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    sget-object v2, LA0/Y;->f:LV0/a;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_8
    sget-object v2, LA0/Y;->g:Landroid/view/animation/DecelerateInterpolator;

    .line 141
    .line 142
    :goto_1
    new-instance v12, LA0/d0;

    .line 143
    .line 144
    const-wide/16 v13, 0xa0

    .line 145
    .line 146
    invoke-direct {v12, v5, v2, v13, v14}, LA0/d0;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 147
    .line 148
    .line 149
    iget-object v2, v12, LA0/d0;->a:LA0/c0;

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    invoke-virtual {v2, v3}, LA0/c0;->d(F)V

    .line 153
    .line 154
    .line 155
    new-array v2, v1, [F

    .line 156
    .line 157
    fill-array-data v2, :array_0

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v3, v12, LA0/d0;->a:LA0/c0;

    .line 165
    .line 166
    invoke-virtual {v3}, LA0/c0;->a()J

    .line 167
    .line 168
    .line 169
    move-result-wide v13

    .line 170
    invoke-virtual {v2, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 171
    .line 172
    .line 173
    move-result-object v13

    .line 174
    invoke-virtual {v11, v5}, LA0/p0;->f(I)Lt0/f;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object v3, v6, LA0/r0;->a:LA0/p0;

    .line 179
    .line 180
    invoke-virtual {v3, v5}, LA0/p0;->f(I)Lt0/f;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iget v11, v2, Lt0/f;->a:I

    .line 185
    .line 186
    iget v14, v3, Lt0/f;->a:I

    .line 187
    .line 188
    invoke-static {v11, v14}, Ljava/lang/Math;->min(II)I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    iget v14, v2, Lt0/f;->b:I

    .line 193
    .line 194
    iget v15, v3, Lt0/f;->b:I

    .line 195
    .line 196
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    iget v4, v2, Lt0/f;->c:I

    .line 201
    .line 202
    iget v1, v3, Lt0/f;->c:I

    .line 203
    .line 204
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    move-object/from16 v16, v13

    .line 209
    .line 210
    iget v13, v2, Lt0/f;->d:I

    .line 211
    .line 212
    move/from16 v17, v5

    .line 213
    .line 214
    iget v5, v3, Lt0/f;->d:I

    .line 215
    .line 216
    move-object/from16 v18, v6

    .line 217
    .line 218
    invoke-static {v13, v5}, Ljava/lang/Math;->min(II)I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    invoke-static {v11, v9, v0, v6}, Lt0/f;->b(IIII)Lt0/f;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget v2, v2, Lt0/f;->a:I

    .line 227
    .line 228
    iget v3, v3, Lt0/f;->a:I

    .line 229
    .line 230
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    invoke-static {v2, v3, v1, v4}, Lt0/f;->b(IIII)Lt0/f;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    new-instance v9, LU1/d;

    .line 251
    .line 252
    const/4 v2, 0x2

    .line 253
    invoke-direct {v9, v0, v2, v1}, LU1/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    invoke-static {v7, v8, v0}, LA0/Y;->f(Landroid/view/View;Landroid/view/WindowInsets;Z)V

    .line 258
    .line 259
    .line 260
    new-instance v0, LA0/V;

    .line 261
    .line 262
    move-object v1, v0

    .line 263
    move-object v2, v12

    .line 264
    move-object v3, v10

    .line 265
    move-object/from16 v4, v18

    .line 266
    .line 267
    move/from16 v5, v17

    .line 268
    .line 269
    move-object/from16 v6, p1

    .line 270
    .line 271
    invoke-direct/range {v1 .. v6}, LA0/V;-><init>(LA0/d0;LA0/r0;LA0/r0;ILandroid/view/View;)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v1, v16

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 277
    .line 278
    .line 279
    new-instance v0, LA0/S;

    .line 280
    .line 281
    const/4 v2, 0x1

    .line 282
    invoke-direct {v0, v7, v2, v12}, LA0/S;-><init>(Landroid/view/View;ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 286
    .line 287
    .line 288
    new-instance v0, LA0/W;

    .line 289
    .line 290
    invoke-direct {v0, v7, v12, v9, v1}, LA0/W;-><init>(Landroid/view/View;LA0/d0;LU1/d;Landroid/animation/ValueAnimator;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v7}, LA0/p;->a(Ljava/lang/Runnable;Landroid/view/View;)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v0, p0

    .line 297
    .line 298
    iput-object v10, v0, LA0/X;->b:LA0/r0;

    .line 299
    .line 300
    invoke-static/range {p1 .. p2}, LA0/Y;->i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    return-object v1

    .line 305
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
