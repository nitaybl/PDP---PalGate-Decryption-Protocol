.class public final LT1/i;
.super LT1/b;
.source "SourceFile"


# instance fields
.field public final C:Ljava/lang/StringBuilder;

.field public final D:Landroid/graphics/RectF;

.field public final E:Landroid/graphics/Matrix;

.field public final F:LM1/a;

.field public final G:LM1/a;

.field public final H:Ljava/util/HashMap;

.field public final I:Lf0/e;

.field public final J:Ljava/util/ArrayList;

.field public final K:LO1/i;

.field public final L:LL1/q;

.field public final M:LL1/k;

.field public final N:Lcom/airbnb/lottie/animation/keyframe/e;

.field public O:LO1/j;

.field public final P:Lcom/airbnb/lottie/animation/keyframe/e;

.field public Q:LO1/j;

.field public final R:Lcom/airbnb/lottie/animation/keyframe/f;

.field public S:LO1/j;

.field public final T:Lcom/airbnb/lottie/animation/keyframe/f;

.field public U:LO1/j;

.field public V:LO1/j;

.field public W:LO1/j;


# direct methods
.method public constructor <init>(LL1/q;LT1/e;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, LT1/b;-><init>(LL1/q;LT1/e;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LT1/i;->C:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LT1/i;->D:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LT1/i;->E:Landroid/graphics/Matrix;

    .line 25
    .line 26
    new-instance v0, LM1/a;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v0, v1, v2}, LM1/a;-><init>(II)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LT1/i;->F:LM1/a;

    .line 39
    .line 40
    new-instance v0, LM1/a;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-direct {v0, v1, v2}, LM1/a;-><init>(II)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LT1/i;->G:LM1/a;

    .line 52
    .line 53
    new-instance v0, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LT1/i;->H:Ljava/util/HashMap;

    .line 59
    .line 60
    new-instance v0, Lf0/e;

    .line 61
    .line 62
    invoke-direct {v0}, Lf0/e;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LT1/i;->I:Lf0/e;

    .line 66
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, LT1/i;->J:Ljava/util/ArrayList;

    .line 73
    .line 74
    iput-object p1, p0, LT1/i;->L:LL1/q;

    .line 75
    .line 76
    iget-object p1, p2, LT1/e;->b:LL1/k;

    .line 77
    .line 78
    iput-object p1, p0, LT1/i;->M:LL1/k;

    .line 79
    .line 80
    new-instance p1, LO1/i;

    .line 81
    .line 82
    iget-object v0, p2, LT1/e;->q:LR1/a;

    .line 83
    .line 84
    iget-object v0, v0, LB4/e;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/util/List;

    .line 87
    .line 88
    invoke-direct {p1, v0}, Lcom/airbnb/lottie/animation/keyframe/d;-><init>(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, LT1/i;->K:LO1/i;

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/d;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, LT1/b;->a(Lcom/airbnb/lottie/animation/keyframe/d;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p2, LT1/e;->r:LD7/m;

    .line 100
    .line 101
    if-eqz p1, :cond_0

    .line 102
    .line 103
    iget-object p2, p1, LD7/m;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p2, LR1/a;

    .line 106
    .line 107
    if-eqz p2, :cond_0

    .line 108
    .line 109
    invoke-virtual {p2}, LR1/a;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/d;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    move-object v0, p2

    .line 114
    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/e;

    .line 115
    .line 116
    iput-object v0, p0, LT1/i;->N:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 117
    .line 118
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/d;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p2}, LT1/b;->a(Lcom/airbnb/lottie/animation/keyframe/d;)V

    .line 122
    .line 123
    .line 124
    :cond_0
    if-eqz p1, :cond_1

    .line 125
    .line 126
    iget-object p2, p1, LD7/m;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p2, LR1/a;

    .line 129
    .line 130
    if-eqz p2, :cond_1

    .line 131
    .line 132
    invoke-virtual {p2}, LR1/a;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/d;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    move-object v0, p2

    .line 137
    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/e;

    .line 138
    .line 139
    iput-object v0, p0, LT1/i;->P:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 140
    .line 141
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/d;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p2}, LT1/b;->a(Lcom/airbnb/lottie/animation/keyframe/d;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    if-eqz p1, :cond_2

    .line 148
    .line 149
    iget-object p2, p1, LD7/m;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p2, LR1/b;

    .line 152
    .line 153
    if-eqz p2, :cond_2

    .line 154
    .line 155
    invoke-virtual {p2}, LR1/b;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/d;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    move-object v0, p2

    .line 160
    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/f;

    .line 161
    .line 162
    iput-object v0, p0, LT1/i;->R:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 163
    .line 164
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/d;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p2}, LT1/b;->a(Lcom/airbnb/lottie/animation/keyframe/d;)V

    .line 168
    .line 169
    .line 170
    :cond_2
    if-eqz p1, :cond_3

    .line 171
    .line 172
    iget-object p1, p1, LD7/m;->d:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, LR1/b;

    .line 175
    .line 176
    if-eqz p1, :cond_3

    .line 177
    .line 178
    invoke-virtual {p1}, LR1/b;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/d;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    move-object p2, p1

    .line 183
    check-cast p2, Lcom/airbnb/lottie/animation/keyframe/f;

    .line 184
    .line 185
    iput-object p2, p0, LT1/i;->T:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 186
    .line 187
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/d;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1}, LT1/b;->a(Lcom/airbnb/lottie/animation/keyframe/d;)V

    .line 191
    .line 192
    .line 193
    :cond_3
    return-void
.end method

.method public static m(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v1, p2

    .line 34
    move-object v2, p0

    .line 35
    move-object v7, p1

    .line 36
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static n(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static p(Landroid/graphics/Canvas;LQ1/b;IF)V
    .locals 6

    .line 1
    iget-object v0, p1, LQ1/b;->l:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget-object v1, p1, LQ1/b;->m:Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-static {}, LX1/g;->c()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v4, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v4, p1, LQ1/b;->f:F

    .line 15
    .line 16
    mul-float/2addr v4, v2

    .line 17
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    add-float/2addr v4, v5

    .line 20
    :goto_0
    int-to-float p2, p2

    .line 21
    iget v5, p1, LQ1/b;->f:F

    .line 22
    .line 23
    mul-float/2addr p2, v5

    .line 24
    mul-float/2addr p2, v2

    .line 25
    add-float/2addr p2, v4

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    move v0, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 31
    .line 32
    :goto_1
    if-nez v1, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    :goto_2
    iget p1, p1, LQ1/b;->d:I

    .line 38
    .line 39
    invoke-static {p1}, Lr/p;->k(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    if-eq p1, v1, :cond_4

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    if-eq p1, v1, :cond_3

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    const/high16 p1, 0x40000000    # 2.0f

    .line 53
    .line 54
    div-float/2addr v3, p1

    .line 55
    add-float/2addr v3, v0

    .line 56
    div-float/2addr p3, p1

    .line 57
    sub-float/2addr v3, p3

    .line 58
    invoke-virtual {p0, v3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    add-float/2addr v0, v3

    .line 63
    sub-float/2addr v0, p3

    .line 64
    invoke-virtual {p0, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    invoke-virtual {p0, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 69
    .line 70
    .line 71
    :goto_3
    return-void
.end method


# virtual methods
.method public final addValueCallback(Ljava/lang/Object;LY1/c;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, LT1/b;->addValueCallback(Ljava/lang/Object;LY1/c;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->COLOR:Ljava/lang/Integer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, LT1/i;->O:LO1/j;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, LT1/b;->i(Lcom/airbnb/lottie/animation/keyframe/d;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-nez p2, :cond_1

    .line 17
    .line 18
    iput-object v1, p0, LT1/i;->O:LO1/j;

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_1
    new-instance p1, LO1/j;

    .line 23
    .line 24
    invoke-direct {p1, v1, p2}, LO1/j;-><init>(Ljava/lang/Object;LY1/c;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LT1/i;->O:LO1/j;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/d;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LT1/i;->O:LO1/j;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, LT1/b;->a(Lcom/airbnb/lottie/animation/keyframe/d;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->STROKE_COLOR:Ljava/lang/Integer;

    .line 40
    .line 41
    if-ne p1, v0, :cond_5

    .line 42
    .line 43
    iget-object p1, p0, LT1/i;->Q:LO1/j;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, p1}, LT1/b;->i(Lcom/airbnb/lottie/animation/keyframe/d;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    if-nez p2, :cond_4

    .line 51
    .line 52
    iput-object v1, p0, LT1/i;->Q:LO1/j;

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_4
    new-instance p1, LO1/j;

    .line 57
    .line 58
    invoke-direct {p1, v1, p2}, LO1/j;-><init>(Ljava/lang/Object;LY1/c;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, LT1/i;->Q:LO1/j;

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/d;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, LT1/i;->Q:LO1/j;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, LT1/b;->a(Lcom/airbnb/lottie/animation/keyframe/d;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_5
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->STROKE_WIDTH:Ljava/lang/Float;

    .line 74
    .line 75
    if-ne p1, v0, :cond_8

    .line 76
    .line 77
    iget-object p1, p0, LT1/i;->S:LO1/j;

    .line 78
    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    invoke-virtual {p0, p1}, LT1/b;->i(Lcom/airbnb/lottie/animation/keyframe/d;)V

    .line 82
    .line 83
    .line 84
    :cond_6
    if-nez p2, :cond_7

    .line 85
    .line 86
    iput-object v1, p0, LT1/i;->S:LO1/j;

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_7
    new-instance p1, LO1/j;

    .line 91
    .line 92
    invoke-direct {p1, v1, p2}, LO1/j;-><init>(Ljava/lang/Object;LY1/c;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, LT1/i;->S:LO1/j;

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/d;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, LT1/i;->S:LO1/j;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, LT1/b;->a(Lcom/airbnb/lottie/animation/keyframe/d;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_8
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->TEXT_TRACKING:Ljava/lang/Float;

    .line 108
    .line 109
    if-ne p1, v0, :cond_b

    .line 110
    .line 111
    iget-object p1, p0, LT1/i;->U:LO1/j;

    .line 112
    .line 113
    if-eqz p1, :cond_9

    .line 114
    .line 115
    invoke-virtual {p0, p1}, LT1/b;->i(Lcom/airbnb/lottie/animation/keyframe/d;)V

    .line 116
    .line 117
    .line 118
    :cond_9
    if-nez p2, :cond_a

    .line 119
    .line 120
    iput-object v1, p0, LT1/i;->U:LO1/j;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_a
    new-instance p1, LO1/j;

    .line 124
    .line 125
    invoke-direct {p1, v1, p2}, LO1/j;-><init>(Ljava/lang/Object;LY1/c;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, LT1/i;->U:LO1/j;

    .line 129
    .line 130
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/d;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, LT1/i;->U:LO1/j;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, LT1/b;->a(Lcom/airbnb/lottie/animation/keyframe/d;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_b
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->TEXT_SIZE:Ljava/lang/Float;

    .line 140
    .line 141
    if-ne p1, v0, :cond_e

    .line 142
    .line 143
    iget-object p1, p0, LT1/i;->V:LO1/j;

    .line 144
    .line 145
    if-eqz p1, :cond_c

    .line 146
    .line 147
    invoke-virtual {p0, p1}, LT1/b;->i(Lcom/airbnb/lottie/animation/keyframe/d;)V

    .line 148
    .line 149
    .line 150
    :cond_c
    if-nez p2, :cond_d

    .line 151
    .line 152
    iput-object v1, p0, LT1/i;->V:LO1/j;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_d
    new-instance p1, LO1/j;

    .line 156
    .line 157
    invoke-direct {p1, v1, p2}, LO1/j;-><init>(Ljava/lang/Object;LY1/c;)V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, LT1/i;->V:LO1/j;

    .line 161
    .line 162
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/d;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, LT1/i;->V:LO1/j;

    .line 166
    .line 167
    invoke-virtual {p0, p1}, LT1/b;->a(Lcom/airbnb/lottie/animation/keyframe/d;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_e
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->TYPEFACE:Landroid/graphics/Typeface;

    .line 172
    .line 173
    if-ne p1, v0, :cond_11

    .line 174
    .line 175
    iget-object p1, p0, LT1/i;->W:LO1/j;

    .line 176
    .line 177
    if-eqz p1, :cond_f

    .line 178
    .line 179
    invoke-virtual {p0, p1}, LT1/b;->i(Lcom/airbnb/lottie/animation/keyframe/d;)V

    .line 180
    .line 181
    .line 182
    :cond_f
    if-nez p2, :cond_10

    .line 183
    .line 184
    iput-object v1, p0, LT1/i;->W:LO1/j;

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_10
    new-instance p1, LO1/j;

    .line 188
    .line 189
    invoke-direct {p1, v1, p2}, LO1/j;-><init>(Ljava/lang/Object;LY1/c;)V

    .line 190
    .line 191
    .line 192
    iput-object p1, p0, LT1/i;->W:LO1/j;

    .line 193
    .line 194
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/d;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, LT1/i;->W:LO1/j;

    .line 198
    .line 199
    invoke-virtual {p0, p1}, LT1/b;->a(Lcom/airbnb/lottie/animation/keyframe/d;)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_11
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->TEXT:Ljava/lang/CharSequence;

    .line 204
    .line 205
    if-ne p1, v0, :cond_12

    .line 206
    .line 207
    iget-object p1, p0, LT1/i;->K:LO1/i;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    new-instance v0, LY1/b;

    .line 213
    .line 214
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 215
    .line 216
    .line 217
    new-instance v1, LQ1/b;

    .line 218
    .line 219
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 220
    .line 221
    .line 222
    new-instance v2, LO1/h;

    .line 223
    .line 224
    invoke-direct {v2, v0, p2, v1}, LO1/h;-><init>(LY1/b;LY1/c;LQ1/b;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/animation/keyframe/d;->j(LY1/c;)V

    .line 228
    .line 229
    .line 230
    :cond_12
    :goto_0
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 27

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget-object v0, v7, LT1/i;->K:LO1/i;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/d;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v9, v0

    .line 12
    check-cast v9, LQ1/b;

    .line 13
    .line 14
    iget-object v10, v7, LT1/i;->M:LL1/k;

    .line 15
    .line 16
    iget-object v0, v10, LL1/k;->e:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v1, v9, LQ1/b;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v11, v0

    .line 25
    check-cast v11, LQ1/c;

    .line 26
    .line 27
    if-nez v11, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v7, LT1/i;->O:LO1/j;

    .line 37
    .line 38
    iget-object v12, v7, LT1/i;->F:LM1/a;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, LO1/j;->e()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, v7, LT1/i;->N:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/d;->e()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget v0, v9, LQ1/b;->h:I

    .line 75
    .line 76
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object v0, v7, LT1/i;->Q:LO1/j;

    .line 80
    .line 81
    iget-object v13, v7, LT1/i;->G:LM1/a;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, LO1/j;->e()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget-object v0, v7, LT1/i;->P:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/d;->e()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    iget v0, v9, LQ1/b;->i:I

    .line 118
    .line 119
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    .line 121
    .line 122
    :goto_1
    iget-object v0, v7, LT1/b;->w:LG1/l;

    .line 123
    .line 124
    iget-object v0, v0, LG1/l;->j:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/d;

    .line 127
    .line 128
    const/16 v1, 0x64

    .line 129
    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    move v0, v1

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/d;->e()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    :goto_2
    mul-int/lit16 v0, v0, 0xff

    .line 145
    .line 146
    div-int/2addr v0, v1

    .line 147
    mul-int v0, v0, p3

    .line 148
    .line 149
    div-int/lit16 v0, v0, 0xff

    .line 150
    .line 151
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, v7, LT1/i;->S:LO1/j;

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    invoke-virtual {v0}, LO1/j;->e()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Ljava/lang/Float;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    iget-object v0, v7, LT1/i;->R:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 176
    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/d;->e()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/lang/Float;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_7
    iget v0, v9, LQ1/b;->j:F

    .line 194
    .line 195
    invoke-static {}, LX1/g;->c()F

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    mul-float/2addr v1, v0

    .line 200
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 201
    .line 202
    .line 203
    :goto_3
    iget-object v14, v7, LT1/i;->L:LL1/q;

    .line 204
    .line 205
    iget-object v0, v14, LL1/q;->j:Ljava/util/Map;

    .line 206
    .line 207
    iget-object v1, v7, LT1/i;->T:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 208
    .line 209
    const-string v2, "\n"

    .line 210
    .line 211
    const-string v3, "\u0003"

    .line 212
    .line 213
    const-string v4, "\r"

    .line 214
    .line 215
    const-string v5, "\r\n"

    .line 216
    .line 217
    const/16 v16, -0x1

    .line 218
    .line 219
    const/high16 v17, 0x41200000    # 10.0f

    .line 220
    .line 221
    const/high16 v18, 0x42c80000    # 100.0f

    .line 222
    .line 223
    iget-object v15, v11, LQ1/c;->c:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v6, v11, LQ1/c;->a:Ljava/lang/String;

    .line 226
    .line 227
    if-nez v0, :cond_14

    .line 228
    .line 229
    iget-object v0, v14, LL1/q;->a:LL1/k;

    .line 230
    .line 231
    iget-object v0, v0, LL1/k;->g:Lf0/l;

    .line 232
    .line 233
    iget v0, v0, Lf0/l;->c:I

    .line 234
    .line 235
    if-lez v0, :cond_14

    .line 236
    .line 237
    iget-object v0, v7, LT1/i;->V:LO1/j;

    .line 238
    .line 239
    if-eqz v0, :cond_8

    .line 240
    .line 241
    invoke-virtual {v0}, LO1/j;->e()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Ljava/lang/Float;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    goto :goto_4

    .line 252
    :cond_8
    iget v0, v9, LQ1/b;->c:F

    .line 253
    .line 254
    :goto_4
    div-float v0, v0, v18

    .line 255
    .line 256
    invoke-static/range {p2 .. p2}, LX1/g;->d(Landroid/graphics/Matrix;)F

    .line 257
    .line 258
    .line 259
    move/from16 v18, v0

    .line 260
    .line 261
    iget-object v0, v9, LQ1/b;->a:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    iget v0, v9, LQ1/b;->e:I

    .line 288
    .line 289
    int-to-float v0, v0

    .line 290
    div-float v0, v0, v17

    .line 291
    .line 292
    iget-object v2, v7, LT1/i;->U:LO1/j;

    .line 293
    .line 294
    if-eqz v2, :cond_a

    .line 295
    .line 296
    invoke-virtual {v2}, LO1/j;->e()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Ljava/lang/Float;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    :goto_5
    add-float/2addr v0, v1

    .line 307
    :cond_9
    move/from16 v17, v0

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_a
    if-eqz v1, :cond_9

    .line 311
    .line 312
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/d;->e()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Ljava/lang/Float;

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    goto :goto_5

    .line 323
    :goto_6
    const/4 v3, 0x0

    .line 324
    :goto_7
    if-ge v3, v4, :cond_13

    .line 325
    .line 326
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    move-object v1, v0

    .line 331
    check-cast v1, Ljava/lang/String;

    .line 332
    .line 333
    iget-object v0, v9, LQ1/b;->m:Landroid/graphics/PointF;

    .line 334
    .line 335
    if-nez v0, :cond_b

    .line 336
    .line 337
    const/4 v2, 0x0

    .line 338
    goto :goto_8

    .line 339
    :cond_b
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 340
    .line 341
    move v2, v0

    .line 342
    :goto_8
    const/16 v19, 0x1

    .line 343
    .line 344
    move/from16 p2, v18

    .line 345
    .line 346
    move-object/from16 v0, p0

    .line 347
    .line 348
    move/from16 v18, v3

    .line 349
    .line 350
    move-object v3, v11

    .line 351
    move/from16 v20, v4

    .line 352
    .line 353
    move/from16 v4, p2

    .line 354
    .line 355
    move-object/from16 v21, v5

    .line 356
    .line 357
    move/from16 v5, v17

    .line 358
    .line 359
    move-object/from16 v22, v11

    .line 360
    .line 361
    move-object v11, v6

    .line 362
    move/from16 v6, v19

    .line 363
    .line 364
    invoke-virtual/range {v0 .. v6}, LT1/i;->q(Ljava/lang/String;FLQ1/c;FFZ)Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const/4 v1, 0x0

    .line 369
    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-ge v1, v2, :cond_12

    .line 374
    .line 375
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, LT1/h;

    .line 380
    .line 381
    add-int/lit8 v3, v16, 0x1

    .line 382
    .line 383
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 384
    .line 385
    .line 386
    iget v4, v2, LT1/h;->b:F

    .line 387
    .line 388
    invoke-static {v8, v9, v3, v4}, LT1/i;->p(Landroid/graphics/Canvas;LQ1/b;IF)V

    .line 389
    .line 390
    .line 391
    iget-object v2, v2, LT1/h;->a:Ljava/lang/String;

    .line 392
    .line 393
    const/4 v4, 0x0

    .line 394
    :goto_a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-ge v4, v5, :cond_11

    .line 399
    .line 400
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    invoke-static {v5, v11, v15}, LQ1/d;->a(CLjava/lang/String;Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    iget-object v6, v10, LL1/k;->g:Lf0/l;

    .line 409
    .line 410
    move-object/from16 v19, v0

    .line 411
    .line 412
    const/4 v0, 0x0

    .line 413
    invoke-virtual {v6, v0, v5}, Lf0/l;->c(Ljava/lang/Integer;I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    check-cast v5, LQ1/d;

    .line 418
    .line 419
    if-nez v5, :cond_c

    .line 420
    .line 421
    move/from16 v0, p2

    .line 422
    .line 423
    move-object/from16 v16, v2

    .line 424
    .line 425
    move/from16 v23, v3

    .line 426
    .line 427
    move-object/from16 v24, v15

    .line 428
    .line 429
    goto/16 :goto_f

    .line 430
    .line 431
    :cond_c
    iget-object v0, v7, LT1/i;->H:Ljava/util/HashMap;

    .line 432
    .line 433
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    if-eqz v6, :cond_d

    .line 438
    .line 439
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Ljava/util/List;

    .line 444
    .line 445
    move-object/from16 v16, v2

    .line 446
    .line 447
    move/from16 v23, v3

    .line 448
    .line 449
    move-object/from16 v24, v15

    .line 450
    .line 451
    goto :goto_c

    .line 452
    :cond_d
    iget-object v6, v5, LQ1/d;->a:Ljava/util/List;

    .line 453
    .line 454
    move-object/from16 v16, v2

    .line 455
    .line 456
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    move/from16 v23, v3

    .line 461
    .line 462
    new-instance v3, Ljava/util/ArrayList;

    .line 463
    .line 464
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 465
    .line 466
    .line 467
    move-object/from16 v24, v15

    .line 468
    .line 469
    const/4 v15, 0x0

    .line 470
    :goto_b
    if-ge v15, v2, :cond_e

    .line 471
    .line 472
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v25

    .line 476
    move/from16 v26, v2

    .line 477
    .line 478
    move-object/from16 v2, v25

    .line 479
    .line 480
    check-cast v2, LS1/l;

    .line 481
    .line 482
    move-object/from16 v25, v6

    .line 483
    .line 484
    new-instance v6, Lcom/airbnb/lottie/animation/content/b;

    .line 485
    .line 486
    invoke-direct {v6, v14, v7, v2, v10}, Lcom/airbnb/lottie/animation/content/b;-><init>(LL1/q;LT1/b;LS1/l;LL1/k;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    add-int/lit8 v15, v15, 0x1

    .line 493
    .line 494
    move-object/from16 v6, v25

    .line 495
    .line 496
    move/from16 v2, v26

    .line 497
    .line 498
    goto :goto_b

    .line 499
    :cond_e
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-object v0, v3

    .line 503
    :goto_c
    const/4 v2, 0x0

    .line 504
    :goto_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    if-ge v2, v3, :cond_10

    .line 509
    .line 510
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    check-cast v3, Lcom/airbnb/lottie/animation/content/b;

    .line 515
    .line 516
    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/content/b;->getPath()Landroid/graphics/Path;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    iget-object v6, v7, LT1/i;->D:Landroid/graphics/RectF;

    .line 521
    .line 522
    const/4 v15, 0x0

    .line 523
    invoke-virtual {v3, v6, v15}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 524
    .line 525
    .line 526
    iget-object v6, v7, LT1/i;->E:Landroid/graphics/Matrix;

    .line 527
    .line 528
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 529
    .line 530
    .line 531
    iget v15, v9, LQ1/b;->g:F

    .line 532
    .line 533
    neg-float v15, v15

    .line 534
    invoke-static {}, LX1/g;->c()F

    .line 535
    .line 536
    .line 537
    move-result v25

    .line 538
    mul-float v15, v15, v25

    .line 539
    .line 540
    move-object/from16 v25, v0

    .line 541
    .line 542
    const/4 v0, 0x0

    .line 543
    invoke-virtual {v6, v0, v15}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 544
    .line 545
    .line 546
    move/from16 v0, p2

    .line 547
    .line 548
    invoke-virtual {v6, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 549
    .line 550
    .line 551
    invoke-virtual {v3, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 552
    .line 553
    .line 554
    iget-boolean v6, v9, LQ1/b;->k:Z

    .line 555
    .line 556
    if-eqz v6, :cond_f

    .line 557
    .line 558
    invoke-static {v3, v12, v8}, LT1/i;->n(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v3, v13, v8}, LT1/i;->n(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 562
    .line 563
    .line 564
    goto :goto_e

    .line 565
    :cond_f
    invoke-static {v3, v13, v8}, LT1/i;->n(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 566
    .line 567
    .line 568
    invoke-static {v3, v12, v8}, LT1/i;->n(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 569
    .line 570
    .line 571
    :goto_e
    add-int/lit8 v2, v2, 0x1

    .line 572
    .line 573
    move/from16 p2, v0

    .line 574
    .line 575
    move-object/from16 v0, v25

    .line 576
    .line 577
    goto :goto_d

    .line 578
    :cond_10
    move/from16 v0, p2

    .line 579
    .line 580
    iget-wide v2, v5, LQ1/d;->c:D

    .line 581
    .line 582
    double-to-float v2, v2

    .line 583
    mul-float/2addr v2, v0

    .line 584
    invoke-static {}, LX1/g;->c()F

    .line 585
    .line 586
    .line 587
    move-result v3

    .line 588
    mul-float/2addr v3, v2

    .line 589
    add-float v3, v3, v17

    .line 590
    .line 591
    const/4 v2, 0x0

    .line 592
    invoke-virtual {v8, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 593
    .line 594
    .line 595
    :goto_f
    add-int/lit8 v4, v4, 0x1

    .line 596
    .line 597
    move/from16 p2, v0

    .line 598
    .line 599
    move-object/from16 v2, v16

    .line 600
    .line 601
    move-object/from16 v0, v19

    .line 602
    .line 603
    move/from16 v3, v23

    .line 604
    .line 605
    move-object/from16 v15, v24

    .line 606
    .line 607
    goto/16 :goto_a

    .line 608
    .line 609
    :cond_11
    move-object/from16 v19, v0

    .line 610
    .line 611
    move/from16 v23, v3

    .line 612
    .line 613
    move-object/from16 v24, v15

    .line 614
    .line 615
    move/from16 v0, p2

    .line 616
    .line 617
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 618
    .line 619
    .line 620
    add-int/lit8 v1, v1, 0x1

    .line 621
    .line 622
    move-object/from16 v0, v19

    .line 623
    .line 624
    move/from16 v16, v23

    .line 625
    .line 626
    goto/16 :goto_9

    .line 627
    .line 628
    :cond_12
    move/from16 v0, p2

    .line 629
    .line 630
    move-object/from16 v24, v15

    .line 631
    .line 632
    add-int/lit8 v3, v18, 0x1

    .line 633
    .line 634
    move/from16 v18, v0

    .line 635
    .line 636
    move-object v6, v11

    .line 637
    move/from16 v4, v20

    .line 638
    .line 639
    move-object/from16 v5, v21

    .line 640
    .line 641
    move-object/from16 v11, v22

    .line 642
    .line 643
    goto/16 :goto_7

    .line 644
    .line 645
    :cond_13
    move-object v5, v8

    .line 646
    goto/16 :goto_21

    .line 647
    .line 648
    :cond_14
    move-object/from16 v22, v11

    .line 649
    .line 650
    move-object/from16 v24, v15

    .line 651
    .line 652
    move-object v11, v6

    .line 653
    iget-object v0, v7, LT1/i;->W:LO1/j;

    .line 654
    .line 655
    if-eqz v0, :cond_15

    .line 656
    .line 657
    invoke-virtual {v0}, LO1/j;->e()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v0, Landroid/graphics/Typeface;

    .line 662
    .line 663
    if-eqz v0, :cond_15

    .line 664
    .line 665
    move-object/from16 v19, v2

    .line 666
    .line 667
    move-object/from16 v20, v3

    .line 668
    .line 669
    move-object/from16 v10, v22

    .line 670
    .line 671
    goto/16 :goto_15

    .line 672
    .line 673
    :cond_15
    iget-object v0, v14, LL1/q;->j:Ljava/util/Map;

    .line 674
    .line 675
    if-eqz v0, :cond_18

    .line 676
    .line 677
    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v6

    .line 681
    if-eqz v6, :cond_16

    .line 682
    .line 683
    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    check-cast v0, Landroid/graphics/Typeface;

    .line 688
    .line 689
    move-object/from16 v19, v2

    .line 690
    .line 691
    move-object/from16 v20, v3

    .line 692
    .line 693
    move-object/from16 v10, v22

    .line 694
    .line 695
    goto/16 :goto_14

    .line 696
    .line 697
    :cond_16
    move-object/from16 v10, v22

    .line 698
    .line 699
    iget-object v6, v10, LQ1/c;->b:Ljava/lang/String;

    .line 700
    .line 701
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v15

    .line 705
    if-eqz v15, :cond_17

    .line 706
    .line 707
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    check-cast v0, Landroid/graphics/Typeface;

    .line 712
    .line 713
    :goto_10
    move-object/from16 v19, v2

    .line 714
    .line 715
    move-object/from16 v20, v3

    .line 716
    .line 717
    goto/16 :goto_14

    .line 718
    .line 719
    :cond_17
    const-string v6, "-"

    .line 720
    .line 721
    move-object/from16 v15, v24

    .line 722
    .line 723
    invoke-static {v11, v6, v15}, LA/e;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v6

    .line 727
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v19

    .line 731
    if-eqz v19, :cond_19

    .line 732
    .line 733
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    check-cast v0, Landroid/graphics/Typeface;

    .line 738
    .line 739
    goto :goto_10

    .line 740
    :cond_18
    move-object/from16 v10, v22

    .line 741
    .line 742
    move-object/from16 v15, v24

    .line 743
    .line 744
    :cond_19
    invoke-virtual {v14}, LL1/q;->h()LA/i;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    if-eqz v0, :cond_21

    .line 749
    .line 750
    iget-object v6, v0, LA/i;->b:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v6, LU1/d;

    .line 753
    .line 754
    iput-object v11, v6, LU1/d;->b:Ljava/lang/Object;

    .line 755
    .line 756
    iput-object v15, v6, LU1/d;->c:Ljava/lang/Object;

    .line 757
    .line 758
    iget-object v14, v0, LA/i;->c:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v14, Ljava/util/HashMap;

    .line 761
    .line 762
    invoke-virtual {v14, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    move-result-object v19

    .line 766
    check-cast v19, Landroid/graphics/Typeface;

    .line 767
    .line 768
    if-eqz v19, :cond_1a

    .line 769
    .line 770
    move-object/from16 v20, v3

    .line 771
    .line 772
    move-object/from16 v0, v19

    .line 773
    .line 774
    move-object/from16 v19, v2

    .line 775
    .line 776
    goto/16 :goto_14

    .line 777
    .line 778
    :cond_1a
    iget-object v8, v0, LA/i;->d:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v8, Ljava/util/HashMap;

    .line 781
    .line 782
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v19

    .line 786
    check-cast v19, Landroid/graphics/Typeface;

    .line 787
    .line 788
    if-eqz v19, :cond_1b

    .line 789
    .line 790
    move-object/from16 v20, v3

    .line 791
    .line 792
    move-object/from16 v0, v19

    .line 793
    .line 794
    move-object/from16 v19, v2

    .line 795
    .line 796
    goto :goto_11

    .line 797
    :cond_1b
    move-object/from16 v19, v2

    .line 798
    .line 799
    iget-object v2, v10, LQ1/c;->d:Landroid/graphics/Typeface;

    .line 800
    .line 801
    if-eqz v2, :cond_1c

    .line 802
    .line 803
    move-object v0, v2

    .line 804
    move-object/from16 v20, v3

    .line 805
    .line 806
    goto :goto_11

    .line 807
    :cond_1c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 808
    .line 809
    move-object/from16 v20, v3

    .line 810
    .line 811
    const-string v3, "fonts/"

    .line 812
    .line 813
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    iget-object v3, v0, LA/i;->f:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v3, Ljava/lang/String;

    .line 822
    .line 823
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    iget-object v0, v0, LA/i;->e:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v0, Landroid/content/res/AssetManager;

    .line 833
    .line 834
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-virtual {v8, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    :goto_11
    const-string v2, "Italic"

    .line 842
    .line 843
    invoke-virtual {v15, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    const-string v3, "Bold"

    .line 848
    .line 849
    invoke-virtual {v15, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    if-eqz v2, :cond_1d

    .line 854
    .line 855
    if-eqz v3, :cond_1d

    .line 856
    .line 857
    const/4 v15, 0x3

    .line 858
    goto :goto_12

    .line 859
    :cond_1d
    if-eqz v2, :cond_1e

    .line 860
    .line 861
    const/4 v15, 0x2

    .line 862
    goto :goto_12

    .line 863
    :cond_1e
    if-eqz v3, :cond_1f

    .line 864
    .line 865
    const/4 v15, 0x1

    .line 866
    goto :goto_12

    .line 867
    :cond_1f
    const/4 v15, 0x0

    .line 868
    :goto_12
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    .line 869
    .line 870
    .line 871
    move-result v2

    .line 872
    if-ne v2, v15, :cond_20

    .line 873
    .line 874
    goto :goto_13

    .line 875
    :cond_20
    invoke-static {v0, v15}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    :goto_13
    invoke-virtual {v14, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    goto :goto_14

    .line 883
    :cond_21
    move-object/from16 v19, v2

    .line 884
    .line 885
    move-object/from16 v20, v3

    .line 886
    .line 887
    const/4 v0, 0x0

    .line 888
    :goto_14
    if-eqz v0, :cond_22

    .line 889
    .line 890
    goto :goto_15

    .line 891
    :cond_22
    iget-object v0, v10, LQ1/c;->d:Landroid/graphics/Typeface;

    .line 892
    .line 893
    :goto_15
    if-nez v0, :cond_24

    .line 894
    .line 895
    :cond_23
    move-object/from16 v5, p1

    .line 896
    .line 897
    goto/16 :goto_21

    .line 898
    .line 899
    :cond_24
    iget-object v2, v9, LQ1/b;->a:Ljava/lang/String;

    .line 900
    .line 901
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 902
    .line 903
    .line 904
    iget-object v0, v7, LT1/i;->V:LO1/j;

    .line 905
    .line 906
    if-eqz v0, :cond_25

    .line 907
    .line 908
    invoke-virtual {v0}, LO1/j;->e()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    check-cast v0, Ljava/lang/Float;

    .line 913
    .line 914
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    goto :goto_16

    .line 919
    :cond_25
    iget v0, v9, LQ1/b;->c:F

    .line 920
    .line 921
    :goto_16
    invoke-static {}, LX1/g;->c()F

    .line 922
    .line 923
    .line 924
    move-result v3

    .line 925
    mul-float/2addr v3, v0

    .line 926
    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v12}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v12}, Landroid/graphics/Paint;->getTextSize()F

    .line 937
    .line 938
    .line 939
    move-result v3

    .line 940
    invoke-virtual {v13, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 941
    .line 942
    .line 943
    iget v3, v9, LQ1/b;->e:I

    .line 944
    .line 945
    int-to-float v3, v3

    .line 946
    div-float v3, v3, v17

    .line 947
    .line 948
    iget-object v6, v7, LT1/i;->U:LO1/j;

    .line 949
    .line 950
    if-eqz v6, :cond_26

    .line 951
    .line 952
    invoke-virtual {v6}, LO1/j;->e()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    check-cast v1, Ljava/lang/Float;

    .line 957
    .line 958
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 959
    .line 960
    .line 961
    move-result v1

    .line 962
    :goto_17
    add-float/2addr v3, v1

    .line 963
    goto :goto_18

    .line 964
    :cond_26
    if-eqz v1, :cond_27

    .line 965
    .line 966
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/d;->e()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    check-cast v1, Ljava/lang/Float;

    .line 971
    .line 972
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 973
    .line 974
    .line 975
    move-result v1

    .line 976
    goto :goto_17

    .line 977
    :cond_27
    :goto_18
    invoke-static {}, LX1/g;->c()F

    .line 978
    .line 979
    .line 980
    move-result v1

    .line 981
    mul-float/2addr v1, v3

    .line 982
    mul-float/2addr v1, v0

    .line 983
    div-float v8, v1, v18

    .line 984
    .line 985
    invoke-virtual {v2, v5, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    move-object/from16 v1, v20

    .line 990
    .line 991
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    move-object/from16 v1, v19

    .line 996
    .line 997
    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v11

    .line 1009
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 1010
    .line 1011
    .line 1012
    move-result v14

    .line 1013
    const/4 v15, 0x0

    .line 1014
    :goto_19
    if-ge v15, v14, :cond_23

    .line 1015
    .line 1016
    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    move-object v1, v0

    .line 1021
    check-cast v1, Ljava/lang/String;

    .line 1022
    .line 1023
    iget-object v0, v9, LQ1/b;->m:Landroid/graphics/PointF;

    .line 1024
    .line 1025
    if-nez v0, :cond_28

    .line 1026
    .line 1027
    const/4 v2, 0x0

    .line 1028
    goto :goto_1a

    .line 1029
    :cond_28
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 1030
    .line 1031
    move v2, v0

    .line 1032
    :goto_1a
    const/4 v4, 0x0

    .line 1033
    const/4 v6, 0x0

    .line 1034
    move-object/from16 v0, p0

    .line 1035
    .line 1036
    move-object v3, v10

    .line 1037
    move v5, v8

    .line 1038
    invoke-virtual/range {v0 .. v6}, LT1/i;->q(Ljava/lang/String;FLQ1/c;FFZ)Ljava/util/List;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    const/4 v1, 0x0

    .line 1043
    :goto_1b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1044
    .line 1045
    .line 1046
    move-result v2

    .line 1047
    if-ge v1, v2, :cond_31

    .line 1048
    .line 1049
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    check-cast v2, LT1/h;

    .line 1054
    .line 1055
    add-int/lit8 v3, v16, 0x1

    .line 1056
    .line 1057
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1058
    .line 1059
    .line 1060
    iget v4, v2, LT1/h;->b:F

    .line 1061
    .line 1062
    move-object/from16 v5, p1

    .line 1063
    .line 1064
    invoke-static {v5, v9, v3, v4}, LT1/i;->p(Landroid/graphics/Canvas;LQ1/b;IF)V

    .line 1065
    .line 1066
    .line 1067
    iget-object v2, v2, LT1/h;->a:Ljava/lang/String;

    .line 1068
    .line 1069
    const/4 v4, 0x0

    .line 1070
    :goto_1c
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1071
    .line 1072
    .line 1073
    move-result v6

    .line 1074
    if-ge v4, v6, :cond_30

    .line 1075
    .line 1076
    invoke-virtual {v2, v4}, Ljava/lang/String;->codePointAt(I)I

    .line 1077
    .line 1078
    .line 1079
    move-result v6

    .line 1080
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 1081
    .line 1082
    .line 1083
    move-result v16

    .line 1084
    add-int v16, v16, v4

    .line 1085
    .line 1086
    move-object/from16 p2, v0

    .line 1087
    .line 1088
    move/from16 v0, v16

    .line 1089
    .line 1090
    move/from16 v16, v3

    .line 1091
    .line 1092
    :goto_1d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1093
    .line 1094
    .line 1095
    move-result v3

    .line 1096
    if-ge v0, v3, :cond_2a

    .line 1097
    .line 1098
    invoke-virtual {v2, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 1099
    .line 1100
    .line 1101
    move-result v3

    .line 1102
    move-object/from16 v22, v10

    .line 1103
    .line 1104
    invoke-static {v3}, Ljava/lang/Character;->getType(I)I

    .line 1105
    .line 1106
    .line 1107
    move-result v10

    .line 1108
    move-object/from16 v17, v11

    .line 1109
    .line 1110
    const/16 v11, 0x10

    .line 1111
    .line 1112
    if-eq v10, v11, :cond_29

    .line 1113
    .line 1114
    invoke-static {v3}, Ljava/lang/Character;->getType(I)I

    .line 1115
    .line 1116
    .line 1117
    move-result v10

    .line 1118
    const/16 v11, 0x1b

    .line 1119
    .line 1120
    if-eq v10, v11, :cond_29

    .line 1121
    .line 1122
    invoke-static {v3}, Ljava/lang/Character;->getType(I)I

    .line 1123
    .line 1124
    .line 1125
    move-result v10

    .line 1126
    const/4 v11, 0x6

    .line 1127
    if-eq v10, v11, :cond_29

    .line 1128
    .line 1129
    invoke-static {v3}, Ljava/lang/Character;->getType(I)I

    .line 1130
    .line 1131
    .line 1132
    move-result v10

    .line 1133
    const/16 v11, 0x1c

    .line 1134
    .line 1135
    if-eq v10, v11, :cond_29

    .line 1136
    .line 1137
    invoke-static {v3}, Ljava/lang/Character;->getType(I)I

    .line 1138
    .line 1139
    .line 1140
    move-result v10

    .line 1141
    const/16 v11, 0x8

    .line 1142
    .line 1143
    if-eq v10, v11, :cond_29

    .line 1144
    .line 1145
    invoke-static {v3}, Ljava/lang/Character;->getType(I)I

    .line 1146
    .line 1147
    .line 1148
    move-result v10

    .line 1149
    const/16 v11, 0x13

    .line 1150
    .line 1151
    if-ne v10, v11, :cond_2b

    .line 1152
    .line 1153
    :cond_29
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 1154
    .line 1155
    .line 1156
    move-result v10

    .line 1157
    add-int/2addr v0, v10

    .line 1158
    mul-int/lit8 v6, v6, 0x1f

    .line 1159
    .line 1160
    add-int/2addr v6, v3

    .line 1161
    move-object/from16 v11, v17

    .line 1162
    .line 1163
    move-object/from16 v10, v22

    .line 1164
    .line 1165
    goto :goto_1d

    .line 1166
    :cond_2a
    move-object/from16 v22, v10

    .line 1167
    .line 1168
    move-object/from16 v17, v11

    .line 1169
    .line 1170
    :cond_2b
    int-to-long v10, v6

    .line 1171
    iget-object v3, v7, LT1/i;->I:Lf0/e;

    .line 1172
    .line 1173
    iget-boolean v6, v3, Lf0/e;->a:Z

    .line 1174
    .line 1175
    if-eqz v6, :cond_2c

    .line 1176
    .line 1177
    invoke-virtual {v3}, Lf0/e;->c()V

    .line 1178
    .line 1179
    .line 1180
    :cond_2c
    iget-object v6, v3, Lf0/e;->b:[J

    .line 1181
    .line 1182
    move/from16 v18, v14

    .line 1183
    .line 1184
    iget v14, v3, Lf0/e;->d:I

    .line 1185
    .line 1186
    invoke-static {v6, v14, v10, v11}, Lf0/d;->b([JIJ)I

    .line 1187
    .line 1188
    .line 1189
    move-result v6

    .line 1190
    if-ltz v6, :cond_2d

    .line 1191
    .line 1192
    const/4 v6, 0x0

    .line 1193
    invoke-virtual {v3, v6, v10, v11}, Lf0/e;->d(Ljava/lang/Long;J)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v0

    .line 1197
    check-cast v0, Ljava/lang/String;

    .line 1198
    .line 1199
    goto :goto_1f

    .line 1200
    :cond_2d
    const/4 v6, 0x0

    .line 1201
    iget-object v14, v7, LT1/i;->C:Ljava/lang/StringBuilder;

    .line 1202
    .line 1203
    const/4 v6, 0x0

    .line 1204
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1205
    .line 1206
    .line 1207
    move v6, v4

    .line 1208
    :goto_1e
    if-ge v6, v0, :cond_2e

    .line 1209
    .line 1210
    move/from16 v19, v0

    .line 1211
    .line 1212
    invoke-virtual {v2, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 1213
    .line 1214
    .line 1215
    move-result v0

    .line 1216
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 1217
    .line 1218
    .line 1219
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 1220
    .line 1221
    .line 1222
    move-result v0

    .line 1223
    add-int/2addr v6, v0

    .line 1224
    move/from16 v0, v19

    .line 1225
    .line 1226
    goto :goto_1e

    .line 1227
    :cond_2e
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    invoke-virtual {v3, v10, v11, v0}, Lf0/e;->e(JLjava/lang/Object;)V

    .line 1232
    .line 1233
    .line 1234
    :goto_1f
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1235
    .line 1236
    .line 1237
    move-result v3

    .line 1238
    add-int/2addr v4, v3

    .line 1239
    iget-boolean v3, v9, LQ1/b;->k:Z

    .line 1240
    .line 1241
    if-eqz v3, :cond_2f

    .line 1242
    .line 1243
    invoke-static {v0, v12, v5}, LT1/i;->m(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1244
    .line 1245
    .line 1246
    invoke-static {v0, v13, v5}, LT1/i;->m(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1247
    .line 1248
    .line 1249
    goto :goto_20

    .line 1250
    :cond_2f
    invoke-static {v0, v13, v5}, LT1/i;->m(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-static {v0, v12, v5}, LT1/i;->m(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1254
    .line 1255
    .line 1256
    :goto_20
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1257
    .line 1258
    .line 1259
    move-result v0

    .line 1260
    add-float/2addr v0, v8

    .line 1261
    const/4 v3, 0x0

    .line 1262
    invoke-virtual {v5, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1263
    .line 1264
    .line 1265
    move-object/from16 v0, p2

    .line 1266
    .line 1267
    move/from16 v3, v16

    .line 1268
    .line 1269
    move-object/from16 v11, v17

    .line 1270
    .line 1271
    move/from16 v14, v18

    .line 1272
    .line 1273
    move-object/from16 v10, v22

    .line 1274
    .line 1275
    goto/16 :goto_1c

    .line 1276
    .line 1277
    :cond_30
    move-object/from16 p2, v0

    .line 1278
    .line 1279
    move/from16 v16, v3

    .line 1280
    .line 1281
    move-object/from16 v22, v10

    .line 1282
    .line 1283
    move-object/from16 v17, v11

    .line 1284
    .line 1285
    move/from16 v18, v14

    .line 1286
    .line 1287
    const/4 v3, 0x0

    .line 1288
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1289
    .line 1290
    .line 1291
    add-int/lit8 v1, v1, 0x1

    .line 1292
    .line 1293
    goto/16 :goto_1b

    .line 1294
    .line 1295
    :cond_31
    move-object/from16 v5, p1

    .line 1296
    .line 1297
    move-object/from16 v22, v10

    .line 1298
    .line 1299
    move-object/from16 v17, v11

    .line 1300
    .line 1301
    move/from16 v18, v14

    .line 1302
    .line 1303
    const/4 v3, 0x0

    .line 1304
    add-int/lit8 v15, v15, 0x1

    .line 1305
    .line 1306
    goto/16 :goto_19

    .line 1307
    .line 1308
    :goto_21
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1309
    .line 1310
    .line 1311
    return-void
.end method

.method public final getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, LT1/b;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LT1/i;->M:LL1/k;

    .line 5
    .line 6
    iget-object p3, p2, LL1/k;->j:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    int-to-float p3, p3

    .line 13
    iget-object p2, p2, LL1/k;->j:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-float p2, p2

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0, v0, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final o(I)LT1/h;
    .locals 4

    .line 1
    iget-object v0, p0, LT1/i;->J:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    if-ge v1, p1, :cond_0

    .line 8
    .line 9
    new-instance v2, LT1/h;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    iput-object v3, v2, LT1/h;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iput v3, v2, LT1/h;->b:F

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LT1/h;

    .line 34
    .line 35
    return-object p1
.end method

.method public final q(Ljava/lang/String;FLQ1/c;FFZ)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    move v6, v4

    .line 9
    move v10, v6

    .line 10
    move v12, v10

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v13

    .line 20
    if-ge v5, v13, :cond_7

    .line 21
    .line 22
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v13

    .line 26
    if-eqz p6, :cond_1

    .line 27
    .line 28
    iget-object v14, v2, LQ1/c;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v15, v2, LQ1/c;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v13, v15, v14}, LQ1/d;->a(CLjava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v14

    .line 36
    iget-object v15, v0, LT1/i;->M:LL1/k;

    .line 37
    .line 38
    iget-object v15, v15, LL1/k;->g:Lf0/l;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-virtual {v15, v3, v14}, Lf0/l;->c(Ljava/lang/Integer;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, LQ1/d;

    .line 46
    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_0
    iget-wide v14, v3, LQ1/d;->c:D

    .line 52
    .line 53
    double-to-float v3, v14

    .line 54
    mul-float v3, v3, p4

    .line 55
    .line 56
    invoke-static {}, LX1/g;->c()F

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    mul-float/2addr v14, v3

    .line 61
    add-float v14, v14, p5

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 v3, v5, 0x1

    .line 65
    .line 66
    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v14, v0, LT1/i;->F:LM1/a;

    .line 71
    .line 72
    invoke-virtual {v14, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    add-float v14, v3, p5

    .line 77
    .line 78
    :goto_1
    const/16 v3, 0x20

    .line 79
    .line 80
    if-ne v13, v3, :cond_2

    .line 81
    .line 82
    const/4 v9, 0x1

    .line 83
    move v12, v14

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    if-eqz v9, :cond_3

    .line 86
    .line 87
    move v11, v5

    .line 88
    move v10, v14

    .line 89
    const/4 v9, 0x0

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    add-float/2addr v10, v14

    .line 92
    :goto_2
    add-float/2addr v6, v14

    .line 93
    cmpl-float v15, p2, v4

    .line 94
    .line 95
    if-lez v15, :cond_6

    .line 96
    .line 97
    cmpl-float v15, v6, p2

    .line 98
    .line 99
    if-ltz v15, :cond_6

    .line 100
    .line 101
    if-ne v13, v3, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    invoke-virtual {v0, v7}, LT1/i;->o(I)LT1/h;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-ne v11, v8, :cond_5

    .line 111
    .line 112
    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    sub-int/2addr v11, v8

    .line 129
    int-to-float v8, v11

    .line 130
    mul-float/2addr v8, v12

    .line 131
    sub-float/2addr v6, v14

    .line 132
    sub-float/2addr v6, v8

    .line 133
    iput-object v10, v3, LT1/h;->a:Ljava/lang/String;

    .line 134
    .line 135
    iput v6, v3, LT1/h;->b:F

    .line 136
    .line 137
    move v8, v5

    .line 138
    move v11, v8

    .line 139
    move v6, v14

    .line 140
    move v10, v6

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    add-int/lit8 v13, v11, -0x1

    .line 143
    .line 144
    invoke-virtual {v1, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    sub-int/2addr v8, v14

    .line 161
    int-to-float v8, v8

    .line 162
    mul-float/2addr v8, v12

    .line 163
    sub-float/2addr v6, v10

    .line 164
    sub-float/2addr v6, v8

    .line 165
    sub-float/2addr v6, v12

    .line 166
    iput-object v13, v3, LT1/h;->a:Ljava/lang/String;

    .line 167
    .line 168
    iput v6, v3, LT1/h;->b:F

    .line 169
    .line 170
    move v6, v10

    .line 171
    move v8, v11

    .line 172
    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_7
    cmpl-float v2, v6, v4

    .line 177
    .line 178
    if-lez v2, :cond_8

    .line 179
    .line 180
    add-int/lit8 v7, v7, 0x1

    .line 181
    .line 182
    invoke-virtual {v0, v7}, LT1/i;->o(I)LT1/h;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, v2, LT1/h;->a:Ljava/lang/String;

    .line 191
    .line 192
    iput v6, v2, LT1/h;->b:F

    .line 193
    .line 194
    :cond_8
    iget-object v1, v0, LT1/i;->J:Ljava/util/ArrayList;

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    invoke-virtual {v1, v2, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    return-object v1
.end method
