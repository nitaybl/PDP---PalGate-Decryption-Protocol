.class public final Lcom/airbnb/lottie/animation/content/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/animation/content/PathContent;
.implements Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;
.implements Lcom/airbnb/lottie/animation/content/KeyPathElementContent;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:LL1/q;

.field public final d:LO1/c;

.field public final e:Lcom/airbnb/lottie/animation/keyframe/d;

.field public final f:LS1/a;

.field public final g:LN1/b;

.field public h:Z


# direct methods
.method public constructor <init>(LL1/q;LT1/b;LS1/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/c;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, LN1/b;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, LN1/b;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/c;->g:LN1/b;

    .line 18
    .line 19
    iget-object v0, p3, LS1/a;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/c;->b:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/c;->c:LL1/q;

    .line 24
    .line 25
    iget-object p1, p3, LS1/a;->c:LR1/a;

    .line 26
    .line 27
    invoke-virtual {p1}, LR1/a;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, LO1/c;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/c;->d:LO1/c;

    .line 35
    .line 36
    iget-object v0, p3, LS1/a;->b:Lcom/airbnb/lottie/model/animatable/AnimatableValue;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/airbnb/lottie/model/animatable/AnimatableValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/c;->e:Lcom/airbnb/lottie/animation/keyframe/d;

    .line 43
    .line 44
    iput-object p3, p0, Lcom/airbnb/lottie/animation/content/c;->f:LS1/a;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, LT1/b;->a(Lcom/airbnb/lottie/animation/keyframe/d;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, LT1/b;->a(Lcom/airbnb/lottie/animation/keyframe/d;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/d;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/animation/keyframe/d;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final addValueCallback(Ljava/lang/Object;LY1/c;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->ELLIPSE_SIZE:Landroid/graphics/PointF;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/c;->d:LO1/c;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/d;->j(LY1/c;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->POSITION:Landroid/graphics/PointF;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/c;->e:Lcom/airbnb/lottie/animation/keyframe/d;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/d;->j(LY1/c;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/airbnb/lottie/animation/content/c;->h:Z

    .line 4
    .line 5
    iget-object v9, v0, Lcom/airbnb/lottie/animation/content/c;->a:Landroid/graphics/Path;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v9

    .line 10
    :cond_0
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/c;->f:LS1/a;

    .line 14
    .line 15
    iget-boolean v2, v1, LS1/a;->e:Z

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iput-boolean v10, v0, Lcom/airbnb/lottie/animation/content/c;->h:Z

    .line 21
    .line 22
    return-object v9

    .line 23
    :cond_1
    iget-object v2, v0, Lcom/airbnb/lottie/animation/content/c;->d:LO1/c;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/d;->e()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/graphics/PointF;

    .line 30
    .line 31
    iget v3, v2, Landroid/graphics/PointF;->x:F

    .line 32
    .line 33
    const/high16 v4, 0x40000000    # 2.0f

    .line 34
    .line 35
    div-float v11, v3, v4

    .line 36
    .line 37
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 38
    .line 39
    div-float v12, v2, v4

    .line 40
    .line 41
    const v2, 0x3f0d6239    # 0.55228f

    .line 42
    .line 43
    .line 44
    mul-float v13, v11, v2

    .line 45
    .line 46
    mul-float v14, v12, v2

    .line 47
    .line 48
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 49
    .line 50
    .line 51
    iget-boolean v1, v1, LS1/a;->d:Z

    .line 52
    .line 53
    const/4 v15, 0x0

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    neg-float v1, v12

    .line 57
    invoke-virtual {v9, v15, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 58
    .line 59
    .line 60
    sub-float v16, v15, v13

    .line 61
    .line 62
    neg-float v8, v11

    .line 63
    sub-float v17, v15, v14

    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    move-object v2, v9

    .line 68
    move/from16 v3, v16

    .line 69
    .line 70
    move v4, v1

    .line 71
    move v5, v8

    .line 72
    move/from16 v6, v17

    .line 73
    .line 74
    move v7, v8

    .line 75
    move/from16 v19, v8

    .line 76
    .line 77
    move/from16 v8, v18

    .line 78
    .line 79
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 80
    .line 81
    .line 82
    add-float/2addr v14, v15

    .line 83
    const/4 v7, 0x0

    .line 84
    move/from16 v3, v19

    .line 85
    .line 86
    move v4, v14

    .line 87
    move/from16 v5, v16

    .line 88
    .line 89
    move v6, v12

    .line 90
    move v8, v12

    .line 91
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    .line 93
    .line 94
    add-float/2addr v13, v15

    .line 95
    const/4 v8, 0x0

    .line 96
    move v3, v13

    .line 97
    move v4, v12

    .line 98
    move v5, v11

    .line 99
    move v6, v14

    .line 100
    move v7, v11

    .line 101
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    move v3, v11

    .line 106
    move/from16 v4, v17

    .line 107
    .line 108
    move v5, v13

    .line 109
    move v6, v1

    .line 110
    move v8, v1

    .line 111
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    neg-float v1, v12

    .line 116
    invoke-virtual {v9, v15, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 117
    .line 118
    .line 119
    add-float v16, v13, v15

    .line 120
    .line 121
    sub-float v17, v15, v14

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    move-object v2, v9

    .line 125
    move/from16 v3, v16

    .line 126
    .line 127
    move v4, v1

    .line 128
    move v5, v11

    .line 129
    move/from16 v6, v17

    .line 130
    .line 131
    move v7, v11

    .line 132
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 133
    .line 134
    .line 135
    add-float/2addr v14, v15

    .line 136
    const/4 v7, 0x0

    .line 137
    move v3, v11

    .line 138
    move v4, v14

    .line 139
    move/from16 v5, v16

    .line 140
    .line 141
    move v6, v12

    .line 142
    move v8, v12

    .line 143
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 144
    .line 145
    .line 146
    sub-float v13, v15, v13

    .line 147
    .line 148
    neg-float v11, v11

    .line 149
    const/4 v8, 0x0

    .line 150
    move v3, v13

    .line 151
    move v4, v12

    .line 152
    move v5, v11

    .line 153
    move v6, v14

    .line 154
    move v7, v11

    .line 155
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 156
    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    move v3, v11

    .line 160
    move/from16 v4, v17

    .line 161
    .line 162
    move v5, v13

    .line 163
    move v6, v1

    .line 164
    move v8, v1

    .line 165
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 166
    .line 167
    .line 168
    :goto_0
    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/c;->e:Lcom/airbnb/lottie/animation/keyframe/d;

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/d;->e()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Landroid/graphics/PointF;

    .line 175
    .line 176
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 177
    .line 178
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 179
    .line 180
    invoke-virtual {v9, v2, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 184
    .line 185
    .line 186
    iget-object v1, v0, Lcom/airbnb/lottie/animation/content/c;->g:LN1/b;

    .line 187
    .line 188
    invoke-virtual {v1, v9}, LN1/b;->a(Landroid/graphics/Path;)V

    .line 189
    .line 190
    .line 191
    iput-boolean v10, v0, Lcom/airbnb/lottie/animation/content/c;->h:Z

    .line 192
    .line 193
    return-object v9
.end method

.method public final onValueChanged()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/airbnb/lottie/animation/content/c;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/c;->c:LL1/q;

    .line 5
    .line 6
    invoke-virtual {v0}, LL1/q;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final resolveKeyPath(LQ1/e;ILjava/util/List;LQ1/e;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, LX1/f;->e(LQ1/e;ILjava/util/List;LQ1/e;Lcom/airbnb/lottie/animation/content/KeyPathElementContent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setContents(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p2, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/airbnb/lottie/animation/content/Content;

    .line 13
    .line 14
    instance-of v1, v0, LN1/f;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, LN1/f;

    .line 19
    .line 20
    iget v1, v0, LN1/f;->c:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/c;->g:LN1/b;

    .line 26
    .line 27
    iget-object v1, v1, LN1/b;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, LN1/f;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method
