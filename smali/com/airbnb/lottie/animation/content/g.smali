.class public final Lcom/airbnb/lottie/animation/content/g;
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

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Lcom/airbnb/lottie/animation/keyframe/f;

.field public final h:Lcom/airbnb/lottie/animation/keyframe/d;

.field public final i:Lcom/airbnb/lottie/animation/keyframe/f;

.field public final j:Lcom/airbnb/lottie/animation/keyframe/f;

.field public final k:Lcom/airbnb/lottie/animation/keyframe/f;

.field public final l:Lcom/airbnb/lottie/animation/keyframe/f;

.field public final m:Lcom/airbnb/lottie/animation/keyframe/f;

.field public final n:LN1/b;

.field public o:Z


# direct methods
.method public constructor <init>(LL1/q;LT1/b;LS1/g;)V
    .locals 7

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
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/g;->a:Landroid/graphics/Path;

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
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/g;->n:LN1/b;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/g;->c:LL1/q;

    .line 20
    .line 21
    iget-object p1, p3, LS1/g;->a:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/g;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget p1, p3, LS1/g;->b:I

    .line 26
    .line 27
    iput p1, p0, Lcom/airbnb/lottie/animation/content/g;->d:I

    .line 28
    .line 29
    iget-boolean v0, p3, LS1/g;->j:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/airbnb/lottie/animation/content/g;->e:Z

    .line 32
    .line 33
    iget-boolean v0, p3, LS1/g;->k:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/airbnb/lottie/animation/content/g;->f:Z

    .line 36
    .line 37
    iget-object v0, p3, LS1/g;->c:LR1/b;

    .line 38
    .line 39
    invoke-virtual {v0}, LR1/b;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Lcom/airbnb/lottie/animation/keyframe/f;

    .line 45
    .line 46
    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/g;->g:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 47
    .line 48
    iget-object v1, p3, LS1/g;->d:Lcom/airbnb/lottie/model/animatable/AnimatableValue;

    .line 49
    .line 50
    invoke-interface {v1}, Lcom/airbnb/lottie/model/animatable/AnimatableValue;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/d;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/g;->h:Lcom/airbnb/lottie/animation/keyframe/d;

    .line 55
    .line 56
    iget-object v2, p3, LS1/g;->e:LR1/b;

    .line 57
    .line 58
    invoke-virtual {v2}, LR1/b;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/d;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    move-object v3, v2

    .line 63
    check-cast v3, Lcom/airbnb/lottie/animation/keyframe/f;

    .line 64
    .line 65
    iput-object v3, p0, Lcom/airbnb/lottie/animation/content/g;->i:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 66
    .line 67
    iget-object v3, p3, LS1/g;->g:LR1/b;

    .line 68
    .line 69
    invoke-virtual {v3}, LR1/b;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/d;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    move-object v4, v3

    .line 74
    check-cast v4, Lcom/airbnb/lottie/animation/keyframe/f;

    .line 75
    .line 76
    iput-object v4, p0, Lcom/airbnb/lottie/animation/content/g;->k:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 77
    .line 78
    iget-object v4, p3, LS1/g;->i:LR1/b;

    .line 79
    .line 80
    invoke-virtual {v4}, LR1/b;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/d;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    move-object v5, v4

    .line 85
    check-cast v5, Lcom/airbnb/lottie/animation/keyframe/f;

    .line 86
    .line 87
    iput-object v5, p0, Lcom/airbnb/lottie/animation/content/g;->m:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    if-ne p1, v5, :cond_0

    .line 91
    .line 92
    iget-object v6, p3, LS1/g;->f:LR1/b;

    .line 93
    .line 94
    invoke-virtual {v6}, LR1/b;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/d;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Lcom/airbnb/lottie/animation/keyframe/f;

    .line 99
    .line 100
    iput-object v6, p0, Lcom/airbnb/lottie/animation/content/g;->j:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 101
    .line 102
    iget-object p3, p3, LS1/g;->h:LR1/b;

    .line 103
    .line 104
    invoke-virtual {p3}, LR1/b;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/d;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    check-cast p3, Lcom/airbnb/lottie/animation/keyframe/f;

    .line 109
    .line 110
    iput-object p3, p0, Lcom/airbnb/lottie/animation/content/g;->l:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    const/4 p3, 0x0

    .line 114
    iput-object p3, p0, Lcom/airbnb/lottie/animation/content/g;->j:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 115
    .line 116
    iput-object p3, p0, Lcom/airbnb/lottie/animation/content/g;->l:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 117
    .line 118
    :goto_0
    invoke-virtual {p2, v0}, LT1/b;->a(Lcom/airbnb/lottie/animation/keyframe/d;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v1}, LT1/b;->a(Lcom/airbnb/lottie/animation/keyframe/d;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v2}, LT1/b;->a(Lcom/airbnb/lottie/animation/keyframe/d;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v3}, LT1/b;->a(Lcom/airbnb/lottie/animation/keyframe/d;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v4}, LT1/b;->a(Lcom/airbnb/lottie/animation/keyframe/d;)V

    .line 131
    .line 132
    .line 133
    if-ne p1, v5, :cond_1

    .line 134
    .line 135
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/g;->j:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 136
    .line 137
    invoke-virtual {p2, p3}, LT1/b;->a(Lcom/airbnb/lottie/animation/keyframe/d;)V

    .line 138
    .line 139
    .line 140
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/g;->l:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 141
    .line 142
    invoke-virtual {p2, p3}, LT1/b;->a(Lcom/airbnb/lottie/animation/keyframe/d;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/animation/keyframe/d;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p0}, Lcom/airbnb/lottie/animation/keyframe/d;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, p0}, Lcom/airbnb/lottie/animation/keyframe/d;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, p0}, Lcom/airbnb/lottie/animation/keyframe/d;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, p0}, Lcom/airbnb/lottie/animation/keyframe/d;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 158
    .line 159
    .line 160
    if-ne p1, v5, :cond_2

    .line 161
    .line 162
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/g;->j:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 163
    .line 164
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/d;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/g;->l:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 168
    .line 169
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/d;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 170
    .line 171
    .line 172
    :cond_2
    return-void
.end method


# virtual methods
.method public final addValueCallback(Ljava/lang/Object;LY1/c;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->POLYSTAR_POINTS:Ljava/lang/Float;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/g;->g:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/d;->j(LY1/c;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->POLYSTAR_ROTATION:Ljava/lang/Float;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/g;->i:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/d;->j(LY1/c;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->POSITION:Landroid/graphics/PointF;

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/g;->h:Lcom/airbnb/lottie/animation/keyframe/d;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/d;->j(LY1/c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->POLYSTAR_INNER_RADIUS:Ljava/lang/Float;

    .line 32
    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/g;->j:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/animation/keyframe/d;->j(LY1/c;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->POLYSTAR_OUTER_RADIUS:Ljava/lang/Float;

    .line 44
    .line 45
    if-ne p1, v0, :cond_4

    .line 46
    .line 47
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/g;->k:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/d;->j(LY1/c;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->POLYSTAR_INNER_ROUNDEDNESS:Ljava/lang/Float;

    .line 54
    .line 55
    if-ne p1, v0, :cond_5

    .line 56
    .line 57
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/g;->l:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/animation/keyframe/d;->j(LY1/c;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_5
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->POLYSTAR_OUTER_ROUNDEDNESS:Ljava/lang/Float;

    .line 66
    .line 67
    if-ne p1, v0, :cond_6

    .line 68
    .line 69
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/g;->m:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/d;->j(LY1/c;)V

    .line 72
    .line 73
    .line 74
    :cond_6
    :goto_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/g;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/airbnb/lottie/animation/content/g;->o:Z

    .line 4
    .line 5
    iget-object v9, v0, Lcom/airbnb/lottie/animation/content/g;->a:Landroid/graphics/Path;

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
    iget-boolean v1, v0, Lcom/airbnb/lottie/animation/content/g;->e:Z

    .line 14
    .line 15
    const/4 v10, 0x1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iput-boolean v10, v0, Lcom/airbnb/lottie/animation/content/g;->o:Z

    .line 19
    .line 20
    return-object v9

    .line 21
    :cond_1
    iget v1, v0, Lcom/airbnb/lottie/animation/content/g;->d:I

    .line 22
    .line 23
    invoke-static {v1}, Lr/p;->k(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v11, v0, Lcom/airbnb/lottie/animation/content/g;->h:Lcom/airbnb/lottie/animation/keyframe/d;

    .line 28
    .line 29
    iget-object v3, v0, Lcom/airbnb/lottie/animation/content/g;->k:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 30
    .line 31
    const/high16 v4, 0x42c80000    # 100.0f

    .line 32
    .line 33
    iget-object v5, v0, Lcom/airbnb/lottie/animation/content/g;->m:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 34
    .line 35
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const-wide v15, 0x4056800000000000L    # 90.0

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide/16 v17, 0x0

    .line 46
    .line 47
    iget-object v8, v0, Lcom/airbnb/lottie/animation/content/g;->i:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 48
    .line 49
    iget-object v2, v0, Lcom/airbnb/lottie/animation/content/g;->g:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 50
    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    if-eq v1, v10, :cond_2

    .line 54
    .line 55
    move-object v12, v0

    .line 56
    :goto_0
    move-object v2, v9

    .line 57
    goto/16 :goto_13

    .line 58
    .line 59
    :cond_2
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/d;->e()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Float;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    float-to-double v1, v1

    .line 70
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    double-to-int v1, v1

    .line 75
    if-nez v8, :cond_3

    .line 76
    .line 77
    move-object/from16 v20, v11

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v8}, Lcom/airbnb/lottie/animation/keyframe/d;->e()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Float;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    move-object/from16 v20, v11

    .line 91
    .line 92
    float-to-double v10, v2

    .line 93
    move-wide/from16 v17, v10

    .line 94
    .line 95
    :goto_1
    sub-double v17, v17, v15

    .line 96
    .line 97
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->toRadians(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v10

    .line 101
    int-to-double v1, v1

    .line 102
    div-double/2addr v6, v1

    .line 103
    double-to-float v6, v6

    .line 104
    invoke-virtual {v5}, Lcom/airbnb/lottie/animation/keyframe/d;->e()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Ljava/lang/Float;

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    div-float v15, v5, v4

    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/d;->e()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Ljava/lang/Float;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    float-to-double v4, v8

    .line 127
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v16

    .line 131
    mul-double v12, v16, v4

    .line 132
    .line 133
    double-to-float v3, v12

    .line 134
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v12

    .line 138
    mul-double/2addr v12, v4

    .line 139
    double-to-float v7, v12

    .line 140
    invoke-virtual {v9, v3, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 141
    .line 142
    .line 143
    float-to-double v12, v6

    .line 144
    add-double/2addr v10, v12

    .line 145
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v16

    .line 149
    move/from16 v18, v15

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    :goto_2
    int-to-double v14, v1

    .line 153
    cmpg-double v2, v14, v16

    .line 154
    .line 155
    if-gez v2, :cond_5

    .line 156
    .line 157
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 158
    .line 159
    .line 160
    move-result-wide v14

    .line 161
    mul-double/2addr v14, v4

    .line 162
    double-to-float v14, v14

    .line 163
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 164
    .line 165
    .line 166
    move-result-wide v24

    .line 167
    move v15, v1

    .line 168
    mul-double v0, v24, v4

    .line 169
    .line 170
    double-to-float v0, v0

    .line 171
    const/4 v1, 0x0

    .line 172
    cmpl-float v2, v18, v1

    .line 173
    .line 174
    if-eqz v2, :cond_4

    .line 175
    .line 176
    float-to-double v1, v7

    .line 177
    move-wide/from16 v24, v4

    .line 178
    .line 179
    float-to-double v4, v3

    .line 180
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 181
    .line 182
    .line 183
    move-result-wide v1

    .line 184
    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    sub-double/2addr v1, v4

    .line 190
    double-to-float v1, v1

    .line 191
    float-to-double v1, v1

    .line 192
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 193
    .line 194
    .line 195
    move-result-wide v4

    .line 196
    double-to-float v4, v4

    .line 197
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 198
    .line 199
    .line 200
    move-result-wide v1

    .line 201
    double-to-float v1, v1

    .line 202
    float-to-double v5, v0

    .line 203
    move-wide/from16 v26, v10

    .line 204
    .line 205
    float-to-double v10, v14

    .line 206
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    .line 207
    .line 208
    .line 209
    move-result-wide v5

    .line 210
    const-wide v10, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    sub-double/2addr v5, v10

    .line 216
    double-to-float v2, v5

    .line 217
    float-to-double v5, v2

    .line 218
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 219
    .line 220
    .line 221
    move-result-wide v10

    .line 222
    double-to-float v2, v10

    .line 223
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 224
    .line 225
    .line 226
    move-result-wide v5

    .line 227
    double-to-float v5, v5

    .line 228
    mul-float v6, v8, v18

    .line 229
    .line 230
    const/high16 v10, 0x3e800000    # 0.25f

    .line 231
    .line 232
    mul-float/2addr v6, v10

    .line 233
    mul-float/2addr v4, v6

    .line 234
    mul-float/2addr v1, v6

    .line 235
    mul-float/2addr v2, v6

    .line 236
    mul-float/2addr v6, v5

    .line 237
    sub-float/2addr v3, v4

    .line 238
    sub-float v4, v7, v1

    .line 239
    .line 240
    add-float v5, v14, v2

    .line 241
    .line 242
    add-float/2addr v6, v0

    .line 243
    move-object v2, v9

    .line 244
    move-wide/from16 v10, v24

    .line 245
    .line 246
    move v7, v14

    .line 247
    move v1, v8

    .line 248
    move v8, v0

    .line 249
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_4
    move v1, v8

    .line 254
    move-wide/from16 v26, v10

    .line 255
    .line 256
    move-wide v10, v4

    .line 257
    invoke-virtual {v9, v14, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 258
    .line 259
    .line 260
    :goto_3
    add-double v2, v26, v12

    .line 261
    .line 262
    add-int/lit8 v4, v15, 0x1

    .line 263
    .line 264
    move v7, v0

    .line 265
    move v8, v1

    .line 266
    move v1, v4

    .line 267
    move-wide v4, v10

    .line 268
    move-object/from16 v0, p0

    .line 269
    .line 270
    move-wide v10, v2

    .line 271
    move v3, v14

    .line 272
    goto :goto_2

    .line 273
    :cond_5
    invoke-virtual/range {v20 .. v20}, Lcom/airbnb/lottie/animation/keyframe/d;->e()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Landroid/graphics/PointF;

    .line 278
    .line 279
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 280
    .line 281
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 282
    .line 283
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 287
    .line 288
    .line 289
    move-object/from16 v12, p0

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_6
    move-object/from16 v20, v11

    .line 294
    .line 295
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/d;->e()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Ljava/lang/Float;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-nez v8, :cond_7

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_7
    invoke-virtual {v8}, Lcom/airbnb/lottie/animation/keyframe/d;->e()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Ljava/lang/Float;

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    float-to-double v1, v1

    .line 319
    move-wide/from16 v17, v1

    .line 320
    .line 321
    :goto_4
    sub-double v17, v17, v15

    .line 322
    .line 323
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->toRadians(D)D

    .line 324
    .line 325
    .line 326
    move-result-wide v1

    .line 327
    float-to-double v10, v0

    .line 328
    div-double/2addr v6, v10

    .line 329
    double-to-float v6, v6

    .line 330
    move-object/from16 v12, p0

    .line 331
    .line 332
    iget-boolean v7, v12, Lcom/airbnb/lottie/animation/content/g;->f:Z

    .line 333
    .line 334
    if-eqz v7, :cond_8

    .line 335
    .line 336
    const/high16 v7, -0x40800000    # -1.0f

    .line 337
    .line 338
    mul-float/2addr v6, v7

    .line 339
    :cond_8
    move v13, v6

    .line 340
    const/high16 v14, 0x40000000    # 2.0f

    .line 341
    .line 342
    div-float v15, v13, v14

    .line 343
    .line 344
    float-to-int v6, v0

    .line 345
    int-to-float v6, v6

    .line 346
    sub-float/2addr v0, v6

    .line 347
    const/4 v6, 0x0

    .line 348
    cmpl-float v16, v0, v6

    .line 349
    .line 350
    if-eqz v16, :cond_9

    .line 351
    .line 352
    const/high16 v6, 0x3f800000    # 1.0f

    .line 353
    .line 354
    sub-float/2addr v6, v0

    .line 355
    mul-float/2addr v6, v15

    .line 356
    float-to-double v6, v6

    .line 357
    add-double/2addr v1, v6

    .line 358
    :cond_9
    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/d;->e()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    check-cast v3, Ljava/lang/Float;

    .line 363
    .line 364
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 365
    .line 366
    .line 367
    move-result v8

    .line 368
    iget-object v3, v12, Lcom/airbnb/lottie/animation/content/g;->j:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 369
    .line 370
    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/d;->e()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, Ljava/lang/Float;

    .line 375
    .line 376
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    iget-object v3, v12, Lcom/airbnb/lottie/animation/content/g;->l:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 381
    .line 382
    if-eqz v3, :cond_a

    .line 383
    .line 384
    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/d;->e()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    check-cast v3, Ljava/lang/Float;

    .line 389
    .line 390
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    div-float/2addr v3, v4

    .line 395
    move/from16 v17, v3

    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_a
    const/16 v17, 0x0

    .line 399
    .line 400
    :goto_5
    if-eqz v5, :cond_b

    .line 401
    .line 402
    invoke-virtual {v5}, Lcom/airbnb/lottie/animation/keyframe/d;->e()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    check-cast v3, Ljava/lang/Float;

    .line 407
    .line 408
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    div-float/2addr v3, v4

    .line 413
    move/from16 v18, v3

    .line 414
    .line 415
    goto :goto_6

    .line 416
    :cond_b
    const/16 v18, 0x0

    .line 417
    .line 418
    :goto_6
    if-eqz v16, :cond_c

    .line 419
    .line 420
    invoke-static {v8, v7, v0, v7}, Lcom/google/android/gms/internal/measurement/G1;->c(FFFF)F

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    float-to-double v4, v3

    .line 425
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 426
    .line 427
    .line 428
    move-result-wide v24

    .line 429
    move/from16 v27, v15

    .line 430
    .line 431
    mul-double v14, v24, v4

    .line 432
    .line 433
    double-to-float v6, v14

    .line 434
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 435
    .line 436
    .line 437
    move-result-wide v14

    .line 438
    mul-double/2addr v14, v4

    .line 439
    double-to-float v4, v14

    .line 440
    invoke-virtual {v9, v6, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 441
    .line 442
    .line 443
    mul-float v5, v13, v0

    .line 444
    .line 445
    const/high16 v14, 0x40000000    # 2.0f

    .line 446
    .line 447
    div-float/2addr v5, v14

    .line 448
    float-to-double v14, v5

    .line 449
    add-double/2addr v1, v14

    .line 450
    move v15, v3

    .line 451
    move/from16 v14, v27

    .line 452
    .line 453
    goto :goto_7

    .line 454
    :cond_c
    move/from16 v27, v15

    .line 455
    .line 456
    float-to-double v3, v8

    .line 457
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 458
    .line 459
    .line 460
    move-result-wide v5

    .line 461
    mul-double/2addr v5, v3

    .line 462
    double-to-float v6, v5

    .line 463
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 464
    .line 465
    .line 466
    move-result-wide v14

    .line 467
    mul-double/2addr v14, v3

    .line 468
    double-to-float v4, v14

    .line 469
    invoke-virtual {v9, v6, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 470
    .line 471
    .line 472
    move v5, v4

    .line 473
    move/from16 v14, v27

    .line 474
    .line 475
    float-to-double v3, v14

    .line 476
    add-double/2addr v1, v3

    .line 477
    move v4, v5

    .line 478
    const/4 v15, 0x0

    .line 479
    :goto_7
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 480
    .line 481
    .line 482
    move-result-wide v10

    .line 483
    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    .line 484
    .line 485
    mul-double v10, v10, v24

    .line 486
    .line 487
    move-wide/from16 v27, v1

    .line 488
    .line 489
    const/4 v1, 0x0

    .line 490
    const/16 v19, 0x0

    .line 491
    .line 492
    :goto_8
    int-to-double v2, v1

    .line 493
    cmpg-double v5, v2, v10

    .line 494
    .line 495
    if-gez v5, :cond_17

    .line 496
    .line 497
    if-eqz v19, :cond_d

    .line 498
    .line 499
    move/from16 v29, v8

    .line 500
    .line 501
    :goto_9
    const/4 v5, 0x0

    .line 502
    goto :goto_a

    .line 503
    :cond_d
    move/from16 v29, v7

    .line 504
    .line 505
    goto :goto_9

    .line 506
    :goto_a
    cmpl-float v30, v15, v5

    .line 507
    .line 508
    if-eqz v30, :cond_e

    .line 509
    .line 510
    sub-double v31, v10, v24

    .line 511
    .line 512
    cmpl-double v5, v2, v31

    .line 513
    .line 514
    if-nez v5, :cond_e

    .line 515
    .line 516
    mul-float v5, v13, v0

    .line 517
    .line 518
    const/high16 v26, 0x40000000    # 2.0f

    .line 519
    .line 520
    div-float v5, v5, v26

    .line 521
    .line 522
    goto :goto_b

    .line 523
    :cond_e
    const/high16 v26, 0x40000000    # 2.0f

    .line 524
    .line 525
    move v5, v14

    .line 526
    :goto_b
    const-wide/high16 v31, 0x3ff0000000000000L    # 1.0

    .line 527
    .line 528
    if-eqz v30, :cond_f

    .line 529
    .line 530
    sub-double v33, v10, v31

    .line 531
    .line 532
    cmpl-double v30, v2, v33

    .line 533
    .line 534
    if-nez v30, :cond_f

    .line 535
    .line 536
    move/from16 v30, v5

    .line 537
    .line 538
    move/from16 v33, v7

    .line 539
    .line 540
    move/from16 v29, v8

    .line 541
    .line 542
    move v5, v15

    .line 543
    goto :goto_c

    .line 544
    :cond_f
    move/from16 v30, v5

    .line 545
    .line 546
    move/from16 v33, v7

    .line 547
    .line 548
    move/from16 v5, v29

    .line 549
    .line 550
    move/from16 v29, v8

    .line 551
    .line 552
    :goto_c
    float-to-double v7, v5

    .line 553
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->cos(D)D

    .line 554
    .line 555
    .line 556
    move-result-wide v34

    .line 557
    move/from16 v36, v13

    .line 558
    .line 559
    move/from16 v37, v14

    .line 560
    .line 561
    mul-double v13, v34, v7

    .line 562
    .line 563
    double-to-float v13, v13

    .line 564
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->sin(D)D

    .line 565
    .line 566
    .line 567
    move-result-wide v34

    .line 568
    mul-double v7, v7, v34

    .line 569
    .line 570
    double-to-float v14, v7

    .line 571
    const/16 v23, 0x0

    .line 572
    .line 573
    cmpl-float v5, v17, v23

    .line 574
    .line 575
    if-nez v5, :cond_10

    .line 576
    .line 577
    cmpl-float v5, v18, v23

    .line 578
    .line 579
    if-nez v5, :cond_10

    .line 580
    .line 581
    invoke-virtual {v9, v13, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 582
    .line 583
    .line 584
    move-object/from16 v35, v9

    .line 585
    .line 586
    move/from16 v39, v14

    .line 587
    .line 588
    move/from16 v38, v15

    .line 589
    .line 590
    move/from16 v15, v29

    .line 591
    .line 592
    move/from16 v14, v30

    .line 593
    .line 594
    move/from16 v9, v33

    .line 595
    .line 596
    const-wide v21, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    goto/16 :goto_12

    .line 602
    .line 603
    :cond_10
    float-to-double v7, v4

    .line 604
    move/from16 v34, v4

    .line 605
    .line 606
    float-to-double v4, v6

    .line 607
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 608
    .line 609
    .line 610
    move-result-wide v4

    .line 611
    const-wide v21, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    sub-double v4, v4, v21

    .line 617
    .line 618
    double-to-float v4, v4

    .line 619
    float-to-double v4, v4

    .line 620
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 621
    .line 622
    .line 623
    move-result-wide v7

    .line 624
    double-to-float v7, v7

    .line 625
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 626
    .line 627
    .line 628
    move-result-wide v4

    .line 629
    double-to-float v4, v4

    .line 630
    move-object/from16 v35, v9

    .line 631
    .line 632
    float-to-double v8, v14

    .line 633
    move/from16 v39, v14

    .line 634
    .line 635
    move/from16 v38, v15

    .line 636
    .line 637
    float-to-double v14, v13

    .line 638
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 639
    .line 640
    .line 641
    move-result-wide v8

    .line 642
    sub-double v8, v8, v21

    .line 643
    .line 644
    double-to-float v5, v8

    .line 645
    float-to-double v8, v5

    .line 646
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 647
    .line 648
    .line 649
    move-result-wide v14

    .line 650
    double-to-float v5, v14

    .line 651
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 652
    .line 653
    .line 654
    move-result-wide v8

    .line 655
    double-to-float v8, v8

    .line 656
    if-eqz v19, :cond_11

    .line 657
    .line 658
    move/from16 v9, v17

    .line 659
    .line 660
    goto :goto_d

    .line 661
    :cond_11
    move/from16 v9, v18

    .line 662
    .line 663
    :goto_d
    if-eqz v19, :cond_12

    .line 664
    .line 665
    move/from16 v14, v18

    .line 666
    .line 667
    goto :goto_e

    .line 668
    :cond_12
    move/from16 v14, v17

    .line 669
    .line 670
    :goto_e
    if-eqz v19, :cond_13

    .line 671
    .line 672
    move/from16 v15, v33

    .line 673
    .line 674
    goto :goto_f

    .line 675
    :cond_13
    move/from16 v15, v29

    .line 676
    .line 677
    :goto_f
    if-eqz v19, :cond_14

    .line 678
    .line 679
    move/from16 v40, v29

    .line 680
    .line 681
    goto :goto_10

    .line 682
    :cond_14
    move/from16 v40, v33

    .line 683
    .line 684
    :goto_10
    mul-float/2addr v15, v9

    .line 685
    const v9, 0x3ef4e26d    # 0.47829f

    .line 686
    .line 687
    .line 688
    mul-float/2addr v15, v9

    .line 689
    mul-float/2addr v7, v15

    .line 690
    mul-float/2addr v15, v4

    .line 691
    mul-float v40, v40, v14

    .line 692
    .line 693
    mul-float v40, v40, v9

    .line 694
    .line 695
    mul-float v5, v5, v40

    .line 696
    .line 697
    mul-float v40, v40, v8

    .line 698
    .line 699
    if-eqz v16, :cond_16

    .line 700
    .line 701
    if-nez v1, :cond_15

    .line 702
    .line 703
    mul-float/2addr v7, v0

    .line 704
    mul-float/2addr v15, v0

    .line 705
    goto :goto_11

    .line 706
    :cond_15
    sub-double v8, v10, v31

    .line 707
    .line 708
    cmpl-double v2, v2, v8

    .line 709
    .line 710
    if-nez v2, :cond_16

    .line 711
    .line 712
    mul-float/2addr v5, v0

    .line 713
    mul-float v40, v40, v0

    .line 714
    .line 715
    :cond_16
    :goto_11
    sub-float v3, v6, v7

    .line 716
    .line 717
    sub-float v4, v34, v15

    .line 718
    .line 719
    add-float/2addr v5, v13

    .line 720
    add-float v6, v39, v40

    .line 721
    .line 722
    move-object/from16 v2, v35

    .line 723
    .line 724
    move/from16 v14, v30

    .line 725
    .line 726
    move/from16 v9, v33

    .line 727
    .line 728
    move v7, v13

    .line 729
    move/from16 v15, v29

    .line 730
    .line 731
    move/from16 v8, v39

    .line 732
    .line 733
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 734
    .line 735
    .line 736
    :goto_12
    float-to-double v2, v14

    .line 737
    add-double v27, v27, v2

    .line 738
    .line 739
    xor-int/lit8 v19, v19, 0x1

    .line 740
    .line 741
    add-int/lit8 v1, v1, 0x1

    .line 742
    .line 743
    move v7, v9

    .line 744
    move v6, v13

    .line 745
    move v8, v15

    .line 746
    move-object/from16 v9, v35

    .line 747
    .line 748
    move/from16 v13, v36

    .line 749
    .line 750
    move/from16 v14, v37

    .line 751
    .line 752
    move/from16 v15, v38

    .line 753
    .line 754
    move/from16 v4, v39

    .line 755
    .line 756
    goto/16 :goto_8

    .line 757
    .line 758
    :cond_17
    move-object/from16 v35, v9

    .line 759
    .line 760
    invoke-virtual/range {v20 .. v20}, Lcom/airbnb/lottie/animation/keyframe/d;->e()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    check-cast v0, Landroid/graphics/PointF;

    .line 765
    .line 766
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 767
    .line 768
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 769
    .line 770
    move-object/from16 v2, v35

    .line 771
    .line 772
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 776
    .line 777
    .line 778
    :goto_13
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 779
    .line 780
    .line 781
    iget-object v0, v12, Lcom/airbnb/lottie/animation/content/g;->n:LN1/b;

    .line 782
    .line 783
    invoke-virtual {v0, v2}, LN1/b;->a(Landroid/graphics/Path;)V

    .line 784
    .line 785
    .line 786
    const/4 v0, 0x1

    .line 787
    iput-boolean v0, v12, Lcom/airbnb/lottie/animation/content/g;->o:Z

    .line 788
    .line 789
    return-object v2
.end method

.method public final onValueChanged()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/airbnb/lottie/animation/content/g;->o:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/g;->c:LL1/q;

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
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/g;->n:LN1/b;

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
