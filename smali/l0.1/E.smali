.class public final Ll0/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ll0/p;

.field public final d:I

.field public final e:Lh0/e;

.field public final f:LA/f;

.field public final g:Landroid/view/animation/Interpolator;

.field public h:Z

.field public i:F

.field public j:F

.field public k:J

.field public final l:Landroid/graphics/Rect;

.field public final m:Z


# direct methods
.method public constructor <init>(LA/f;Ll0/p;IIILandroid/view/animation/Interpolator;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lh0/e;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lh0/e;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ll0/E;->e:Lh0/e;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Ll0/E;->h:Z

    .line 14
    .line 15
    new-instance v1, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Ll0/E;->l:Landroid/graphics/Rect;

    .line 21
    .line 22
    iput-boolean v0, p0, Ll0/E;->m:Z

    .line 23
    .line 24
    iput-object p1, p0, Ll0/E;->f:LA/f;

    .line 25
    .line 26
    iput-object p2, p0, Ll0/E;->c:Ll0/p;

    .line 27
    .line 28
    iput p4, p0, Ll0/E;->d:I

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Ll0/E;->k:J

    .line 35
    .line 36
    iget-object p2, p1, LA/f;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, Ljava/util/ArrayList;

    .line 39
    .line 40
    if-nez p2, :cond_0

    .line 41
    .line 42
    new-instance p2, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p2, p1, LA/f;->e:Ljava/lang/Object;

    .line 48
    .line 49
    :cond_0
    iget-object p1, p1, LA/f;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iput-object p6, p0, Ll0/E;->g:Landroid/view/animation/Interpolator;

    .line 57
    .line 58
    iput p7, p0, Ll0/E;->a:I

    .line 59
    .line 60
    iput p8, p0, Ll0/E;->b:I

    .line 61
    .line 62
    const/4 p1, 0x3

    .line 63
    if-ne p5, p1, :cond_1

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Ll0/E;->m:Z

    .line 67
    .line 68
    :cond_1
    if-nez p3, :cond_2

    .line 69
    .line 70
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 75
    .line 76
    int-to-float p2, p3

    .line 77
    div-float/2addr p1, p2

    .line 78
    :goto_0
    iput p1, p0, Ll0/E;->j:F

    .line 79
    .line 80
    invoke-virtual {p0}, Ll0/E;->a()V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Ll0/E;->h:Z

    .line 2
    .line 3
    iget-object v1, p0, Ll0/E;->f:LA/f;

    .line 4
    .line 5
    iget-object v2, p0, Ll0/E;->g:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    iget-object v9, p0, Ll0/E;->c:Ll0/p;

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    iget v11, p0, Ll0/E;->b:I

    .line 11
    .line 12
    iget v12, p0, Ll0/E;->a:I

    .line 13
    .line 14
    const/4 v13, -0x1

    .line 15
    const-wide v3, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    iget-wide v7, p0, Ll0/E;->k:J

    .line 27
    .line 28
    sub-long v7, v5, v7

    .line 29
    .line 30
    iput-wide v5, p0, Ll0/E;->k:J

    .line 31
    .line 32
    iget v0, p0, Ll0/E;->i:F

    .line 33
    .line 34
    long-to-double v7, v7

    .line 35
    mul-double/2addr v7, v3

    .line 36
    double-to-float v3, v7

    .line 37
    iget v4, p0, Ll0/E;->j:F

    .line 38
    .line 39
    mul-float/2addr v3, v4

    .line 40
    sub-float/2addr v0, v3

    .line 41
    iput v0, p0, Ll0/E;->i:F

    .line 42
    .line 43
    const/4 v14, 0x0

    .line 44
    cmpg-float v0, v0, v14

    .line 45
    .line 46
    if-gez v0, :cond_0

    .line 47
    .line 48
    iput v14, p0, Ll0/E;->i:F

    .line 49
    .line 50
    :cond_0
    iget v0, p0, Ll0/E;->i:F

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    :goto_0
    move v4, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-interface {v2, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    iget-object v7, v9, Ll0/p;->b:Landroid/view/View;

    .line 62
    .line 63
    iget-object v8, p0, Ll0/E;->e:Lh0/e;

    .line 64
    .line 65
    move-object v3, v9

    .line 66
    invoke-virtual/range {v3 .. v8}, Ll0/p;->d(FJLandroid/view/View;Lh0/e;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v2, p0, Ll0/E;->i:F

    .line 71
    .line 72
    cmpg-float v2, v2, v14

    .line 73
    .line 74
    if-gtz v2, :cond_4

    .line 75
    .line 76
    if-eq v12, v13, :cond_2

    .line 77
    .line 78
    iget-object v2, v9, Ll0/p;->b:Landroid/view/View;

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v2, v12, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    if-eq v11, v13, :cond_3

    .line 92
    .line 93
    iget-object v2, v9, Ll0/p;->b:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v2, v11, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v2, v1, LA/f;->f:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_4
    iget v2, p0, Ll0/E;->i:F

    .line 106
    .line 107
    cmpl-float v2, v2, v14

    .line 108
    .line 109
    if-gtz v2, :cond_5

    .line 110
    .line 111
    if-eqz v0, :cond_d

    .line 112
    .line 113
    :cond_5
    iget-object v0, v1, LA/f;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 122
    .line 123
    .line 124
    move-result-wide v5

    .line 125
    iget-wide v7, p0, Ll0/E;->k:J

    .line 126
    .line 127
    sub-long v7, v5, v7

    .line 128
    .line 129
    iput-wide v5, p0, Ll0/E;->k:J

    .line 130
    .line 131
    iget v0, p0, Ll0/E;->i:F

    .line 132
    .line 133
    long-to-double v7, v7

    .line 134
    mul-double/2addr v7, v3

    .line 135
    double-to-float v3, v7

    .line 136
    iget v4, p0, Ll0/E;->j:F

    .line 137
    .line 138
    mul-float/2addr v3, v4

    .line 139
    add-float/2addr v3, v0

    .line 140
    iput v3, p0, Ll0/E;->i:F

    .line 141
    .line 142
    const/high16 v0, 0x3f800000    # 1.0f

    .line 143
    .line 144
    cmpl-float v3, v3, v0

    .line 145
    .line 146
    if-ltz v3, :cond_7

    .line 147
    .line 148
    iput v0, p0, Ll0/E;->i:F

    .line 149
    .line 150
    :cond_7
    if-nez v2, :cond_8

    .line 151
    .line 152
    iget v2, p0, Ll0/E;->i:F

    .line 153
    .line 154
    :goto_2
    move v4, v2

    .line 155
    goto :goto_3

    .line 156
    :cond_8
    iget v3, p0, Ll0/E;->i:F

    .line 157
    .line 158
    invoke-interface {v2, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    goto :goto_2

    .line 163
    :goto_3
    iget-object v7, v9, Ll0/p;->b:Landroid/view/View;

    .line 164
    .line 165
    iget-object v8, p0, Ll0/E;->e:Lh0/e;

    .line 166
    .line 167
    move-object v3, v9

    .line 168
    invoke-virtual/range {v3 .. v8}, Ll0/p;->d(FJLandroid/view/View;Lh0/e;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    iget v3, p0, Ll0/E;->i:F

    .line 173
    .line 174
    cmpl-float v3, v3, v0

    .line 175
    .line 176
    if-ltz v3, :cond_b

    .line 177
    .line 178
    if-eq v12, v13, :cond_9

    .line 179
    .line 180
    iget-object v3, v9, Ll0/p;->b:Landroid/view/View;

    .line 181
    .line 182
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 183
    .line 184
    .line 185
    move-result-wide v4

    .line 186
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v3, v12, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_9
    if-eq v11, v13, :cond_a

    .line 194
    .line 195
    iget-object v3, v9, Ll0/p;->b:Landroid/view/View;

    .line 196
    .line 197
    invoke-virtual {v3, v11, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    iget-boolean v3, p0, Ll0/E;->m:Z

    .line 201
    .line 202
    if-nez v3, :cond_b

    .line 203
    .line 204
    iget-object v3, v1, LA/f;->f:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v3, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    :cond_b
    iget v3, p0, Ll0/E;->i:F

    .line 212
    .line 213
    cmpg-float v0, v3, v0

    .line 214
    .line 215
    if-ltz v0, :cond_c

    .line 216
    .line 217
    if-eqz v2, :cond_d

    .line 218
    .line 219
    :cond_c
    iget-object v0, v1, LA/f;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 224
    .line 225
    .line 226
    :cond_d
    :goto_4
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll0/E;->h:Z

    .line 3
    .line 4
    iget v0, p0, Ll0/E;->d:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    div-float v0, v1, v0

    .line 19
    .line 20
    :goto_0
    iput v0, p0, Ll0/E;->j:F

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Ll0/E;->f:LA/f;

    .line 23
    .line 24
    iget-object v0, v0, LA/f;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Ll0/E;->k:J

    .line 36
    .line 37
    return-void
.end method
