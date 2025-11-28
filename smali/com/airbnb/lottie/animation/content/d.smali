.class public final Lcom/airbnb/lottie/animation/content/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/animation/content/DrawingContent;
.implements Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;
.implements Lcom/airbnb/lottie/animation/content/KeyPathElementContent;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:LM1/a;

.field public final c:LT1/b;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/util/ArrayList;

.field public final g:Lcom/airbnb/lottie/animation/keyframe/e;

.field public final h:Lcom/airbnb/lottie/animation/keyframe/e;

.field public i:LO1/j;

.field public final j:LL1/q;

.field public k:Lcom/airbnb/lottie/animation/keyframe/d;

.field public l:F

.field public final m:LO1/b;


# direct methods
.method public constructor <init>(LL1/q;LT1/b;LS1/k;)V
    .locals 4

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
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/d;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v1, LM1/a;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v2, v3}, LM1/a;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/d;->b:LM1/a;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/d;->f:Ljava/util/ArrayList;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/d;->c:LT1/b;

    .line 28
    .line 29
    iget-object v1, p3, LS1/k;->c:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/d;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v1, p3, LS1/k;->f:Z

    .line 34
    .line 35
    iput-boolean v1, p0, Lcom/airbnb/lottie/animation/content/d;->e:Z

    .line 36
    .line 37
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/d;->j:LL1/q;

    .line 38
    .line 39
    invoke-virtual {p2}, LT1/b;->e()LU1/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p2}, LT1/b;->e()LU1/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, LU1/c;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, LR1/b;

    .line 52
    .line 53
    invoke-virtual {p1}, LR1/b;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/d;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/d;->k:Lcom/airbnb/lottie/animation/keyframe/d;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/d;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/d;->k:Lcom/airbnb/lottie/animation/keyframe/d;

    .line 63
    .line 64
    invoke-virtual {p2, p1}, LT1/b;->a(Lcom/airbnb/lottie/animation/keyframe/d;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {p2}, LT1/b;->f()LA/i;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    new-instance p1, LO1/b;

    .line 74
    .line 75
    invoke-virtual {p2}, LT1/b;->f()LA/i;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-direct {p1, p0, p2, v1}, LO1/b;-><init>(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;LT1/b;LA/i;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/d;->m:LO1/b;

    .line 83
    .line 84
    :cond_1
    iget-object p1, p3, LS1/k;->d:LR1/a;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-object v1, p3, LS1/k;->e:LR1/a;

    .line 89
    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object p3, p3, LS1/k;->b:Landroid/graphics/Path$FillType;

    .line 94
    .line 95
    invoke-virtual {v0, p3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, LR1/a;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/d;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    move-object p3, p1

    .line 103
    check-cast p3, Lcom/airbnb/lottie/animation/keyframe/e;

    .line 104
    .line 105
    iput-object p3, p0, Lcom/airbnb/lottie/animation/content/d;->g:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/d;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p1}, LT1/b;->a(Lcom/airbnb/lottie/animation/keyframe/d;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, LR1/a;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/d;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    move-object p3, p1

    .line 118
    check-cast p3, Lcom/airbnb/lottie/animation/keyframe/e;

    .line 119
    .line 120
    iput-object p3, p0, Lcom/airbnb/lottie/animation/content/d;->h:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/d;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p1}, LT1/b;->a(Lcom/airbnb/lottie/animation/keyframe/d;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 130
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/d;->g:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 131
    .line 132
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/d;->h:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final addValueCallback(Ljava/lang/Object;LY1/c;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->COLOR:Ljava/lang/Integer;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/d;->g:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/d;->j(LY1/c;)V

    .line 8
    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->OPACITY:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/d;->h:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/d;->j(LY1/c;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/d;->c:LT1/b;

    .line 27
    .line 28
    if-ne p1, v0, :cond_4

    .line 29
    .line 30
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/d;->i:LO1/j;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2, p1}, LT1/b;->i(Lcom/airbnb/lottie/animation/keyframe/d;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    if-nez p2, :cond_3

    .line 38
    .line 39
    iput-object v1, p0, Lcom/airbnb/lottie/animation/content/d;->i:LO1/j;

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_3
    new-instance p1, LO1/j;

    .line 44
    .line 45
    invoke-direct {p1, v1, p2}, LO1/j;-><init>(Ljava/lang/Object;LY1/c;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/d;->i:LO1/j;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/d;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/d;->i:LO1/j;

    .line 54
    .line 55
    invoke-virtual {v2, p1}, LT1/b;->a(Lcom/airbnb/lottie/animation/keyframe/d;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->BLUR_RADIUS:Ljava/lang/Float;

    .line 60
    .line 61
    if-ne p1, v0, :cond_6

    .line 62
    .line 63
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/d;->k:Lcom/airbnb/lottie/animation/keyframe/d;

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/d;->j(LY1/c;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    new-instance p1, LO1/j;

    .line 72
    .line 73
    invoke-direct {p1, v1, p2}, LO1/j;-><init>(Ljava/lang/Object;LY1/c;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/d;->k:Lcom/airbnb/lottie/animation/keyframe/d;

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/d;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/d;->k:Lcom/airbnb/lottie/animation/keyframe/d;

    .line 82
    .line 83
    invoke-virtual {v2, p1}, LT1/b;->a(Lcom/airbnb/lottie/animation/keyframe/d;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->DROP_SHADOW_COLOR:Ljava/lang/Integer;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/d;->m:LO1/b;

    .line 90
    .line 91
    if-ne p1, v0, :cond_7

    .line 92
    .line 93
    if-eqz v1, :cond_7

    .line 94
    .line 95
    iget-object p1, v1, LO1/b;->b:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/d;->j(LY1/c;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->DROP_SHADOW_OPACITY:Ljava/lang/Float;

    .line 102
    .line 103
    if-ne p1, v0, :cond_8

    .line 104
    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    invoke-virtual {v1, p2}, LO1/b;->b(LY1/c;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_8
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->DROP_SHADOW_DIRECTION:Ljava/lang/Float;

    .line 112
    .line 113
    if-ne p1, v0, :cond_9

    .line 114
    .line 115
    if-eqz v1, :cond_9

    .line 116
    .line 117
    iget-object p1, v1, LO1/b;->d:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/d;->j(LY1/c;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_9
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->DROP_SHADOW_DISTANCE:Ljava/lang/Float;

    .line 124
    .line 125
    if-ne p1, v0, :cond_a

    .line 126
    .line 127
    if-eqz v1, :cond_a

    .line 128
    .line 129
    iget-object p1, v1, LO1/b;->e:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/d;->j(LY1/c;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_a
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->DROP_SHADOW_RADIUS:Ljava/lang/Float;

    .line 136
    .line 137
    if-ne p1, v0, :cond_b

    .line 138
    .line 139
    if-eqz v1, :cond_b

    .line 140
    .line 141
    iget-object p1, v1, LO1/b;->f:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/d;->j(LY1/c;)V

    .line 144
    .line 145
    .line 146
    :cond_b
    :goto_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/animation/content/d;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/d;->g:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/e;->k()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float p3, p3

    .line 13
    const/high16 v1, 0x437f0000    # 255.0f

    .line 14
    .line 15
    div-float/2addr p3, v1

    .line 16
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/d;->h:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/d;->e()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-float v2, v2

    .line 29
    mul-float/2addr p3, v2

    .line 30
    const/high16 v2, 0x42c80000    # 100.0f

    .line 31
    .line 32
    div-float/2addr p3, v2

    .line 33
    mul-float/2addr p3, v1

    .line 34
    float-to-int p3, p3

    .line 35
    sget-object v1, LX1/f;->a:Landroid/graphics/PointF;

    .line 36
    .line 37
    const/16 v1, 0xff

    .line 38
    .line 39
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    shl-int/lit8 p3, p3, 0x18

    .line 49
    .line 50
    const v2, 0xffffff

    .line 51
    .line 52
    .line 53
    and-int/2addr v0, v2

    .line 54
    or-int/2addr p3, v0

    .line 55
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/d;->b:LM1/a;

    .line 56
    .line 57
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/d;->i:LO1/j;

    .line 61
    .line 62
    if-eqz p3, :cond_1

    .line 63
    .line 64
    invoke-virtual {p3}, LO1/j;->e()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Landroid/graphics/ColorFilter;

    .line 69
    .line 70
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/d;->k:Lcom/airbnb/lottie/animation/keyframe/d;

    .line 74
    .line 75
    if-eqz p3, :cond_5

    .line 76
    .line 77
    invoke-virtual {p3}, Lcom/airbnb/lottie/animation/keyframe/d;->e()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Ljava/lang/Float;

    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    const/4 v2, 0x0

    .line 88
    cmpl-float v2, p3, v2

    .line 89
    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget v2, p0, Lcom/airbnb/lottie/animation/content/d;->l:F

    .line 98
    .line 99
    cmpl-float v2, p3, v2

    .line 100
    .line 101
    if-eqz v2, :cond_4

    .line 102
    .line 103
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/d;->c:LT1/b;

    .line 104
    .line 105
    iget v3, v2, LT1/b;->A:F

    .line 106
    .line 107
    cmpl-float v3, v3, p3

    .line 108
    .line 109
    if-nez v3, :cond_3

    .line 110
    .line 111
    iget-object v2, v2, LT1/b;->B:Landroid/graphics/BlurMaskFilter;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    new-instance v3, Landroid/graphics/BlurMaskFilter;

    .line 115
    .line 116
    const/high16 v4, 0x40000000    # 2.0f

    .line 117
    .line 118
    div-float v4, p3, v4

    .line 119
    .line 120
    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 121
    .line 122
    invoke-direct {v3, v4, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 123
    .line 124
    .line 125
    iput-object v3, v2, LT1/b;->B:Landroid/graphics/BlurMaskFilter;

    .line 126
    .line 127
    iput p3, v2, LT1/b;->A:F

    .line 128
    .line 129
    move-object v2, v3

    .line 130
    :goto_0
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 131
    .line 132
    .line 133
    :cond_4
    :goto_1
    iput p3, p0, Lcom/airbnb/lottie/animation/content/d;->l:F

    .line 134
    .line 135
    :cond_5
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/d;->m:LO1/b;

    .line 136
    .line 137
    if-eqz p3, :cond_6

    .line 138
    .line 139
    invoke-virtual {p3, v0}, LO1/b;->a(LM1/a;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/d;->a:Landroid/graphics/Path;

    .line 143
    .line 144
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 145
    .line 146
    .line 147
    :goto_2
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/d;->f:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-ge v1, v3, :cond_7

    .line 154
    .line 155
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lcom/airbnb/lottie/animation/content/PathContent;

    .line 160
    .line 161
    invoke-interface {v2}, Lcom/airbnb/lottie/animation/content/PathContent;->getPath()Landroid/graphics/Path;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v1, v1, 0x1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 4

    .line 1
    iget-object p3, p0, Lcom/airbnb/lottie/animation/content/d;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/d;->f:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/airbnb/lottie/animation/content/PathContent;

    .line 21
    .line 22
    invoke-interface {v2}, Lcom/airbnb/lottie/animation/content/PathContent;->getPath()Landroid/graphics/Path;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p3, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p3, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 33
    .line 34
    .line 35
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    const/high16 p3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    sub-float/2addr p2, p3

    .line 40
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 41
    .line 42
    sub-float/2addr v0, p3

    .line 43
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 44
    .line 45
    add-float/2addr v1, p3

    .line 46
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 47
    .line 48
    add-float/2addr v2, p3

    .line 49
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/d;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onValueChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/d;->j:LL1/q;

    .line 2
    .line 3
    invoke-virtual {v0}, LL1/q;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
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
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/airbnb/lottie/animation/content/Content;

    .line 13
    .line 14
    instance-of v1, v0, Lcom/airbnb/lottie/animation/content/PathContent;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/d;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    check-cast v0, Lcom/airbnb/lottie/animation/content/PathContent;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method
