.class public final LN1/e;
.super Lcom/airbnb/lottie/animation/content/a;
.source "SourceFile"


# instance fields
.field public final r:LT1/b;

.field public final s:Ljava/lang/String;

.field public final t:Z

.field public final u:Lcom/airbnb/lottie/animation/keyframe/e;

.field public v:LO1/j;


# direct methods
.method public constructor <init>(LL1/q;LT1/b;LS1/n;)V
    .locals 12

    .line 1
    iget v0, p3, LS1/n;->g:I

    .line 2
    .line 3
    invoke-static {v0}, Lr/p;->k(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 13
    .line 14
    :goto_0
    move-object v5, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget v0, p3, LS1/n;->h:I

    .line 23
    .line 24
    invoke-static {v0}, Lr/p;->k(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    if-eq v0, v1, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_2
    move-object v6, v0

    .line 37
    goto :goto_3

    .line 38
    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :goto_3
    iget-object v10, p3, LS1/n;->c:Ljava/util/List;

    .line 48
    .line 49
    iget-object v11, p3, LS1/n;->b:LR1/b;

    .line 50
    .line 51
    iget v7, p3, LS1/n;->i:F

    .line 52
    .line 53
    iget-object v8, p3, LS1/n;->e:LR1/a;

    .line 54
    .line 55
    iget-object v9, p3, LS1/n;->f:LR1/b;

    .line 56
    .line 57
    move-object v2, p0

    .line 58
    move-object v3, p1

    .line 59
    move-object v4, p2

    .line 60
    invoke-direct/range {v2 .. v11}, Lcom/airbnb/lottie/animation/content/a;-><init>(LL1/q;LT1/b;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLR1/a;LR1/b;Ljava/util/List;LR1/b;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, LN1/e;->r:LT1/b;

    .line 64
    .line 65
    iget-object p1, p3, LS1/n;->a:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p1, p0, LN1/e;->s:Ljava/lang/String;

    .line 68
    .line 69
    iget-boolean p1, p3, LS1/n;->j:Z

    .line 70
    .line 71
    iput-boolean p1, p0, LN1/e;->t:Z

    .line 72
    .line 73
    iget-object p1, p3, LS1/n;->d:LR1/a;

    .line 74
    .line 75
    invoke-virtual {p1}, LR1/a;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/d;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    move-object p3, p1

    .line 80
    check-cast p3, Lcom/airbnb/lottie/animation/keyframe/e;

    .line 81
    .line 82
    iput-object p3, p0, LN1/e;->u:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/d;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p1}, LT1/b;->a(Lcom/airbnb/lottie/animation/keyframe/d;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final addValueCallback(Ljava/lang/Object;LY1/c;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/animation/content/a;->addValueCallback(Ljava/lang/Object;LY1/c;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->STROKE_COLOR:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v1, p0, LN1/e;->u:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p2}, Lcom/airbnb/lottie/animation/keyframe/d;->j(LY1/c;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    .line 15
    .line 16
    if-ne p1, v0, :cond_3

    .line 17
    .line 18
    iget-object p1, p0, LN1/e;->v:LO1/j;

    .line 19
    .line 20
    iget-object v0, p0, LN1/e;->r:LT1/b;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LT1/b;->i(Lcom/airbnb/lottie/animation/keyframe/d;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    iput-object p1, p0, LN1/e;->v:LO1/j;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    new-instance v2, LO1/j;

    .line 34
    .line 35
    invoke-direct {v2, p1, p2}, LO1/j;-><init>(Ljava/lang/Object;LY1/c;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, LN1/e;->v:LO1/j;

    .line 39
    .line 40
    invoke-virtual {v2, p0}, Lcom/airbnb/lottie/animation/keyframe/d;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, LT1/b;->a(Lcom/airbnb/lottie/animation/keyframe/d;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, LN1/e;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LN1/e;->u:Lcom/airbnb/lottie/animation/keyframe/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/e;->k()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/a;->i:LM1/a;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LN1/e;->v:LO1/j;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, LO1/j;->e()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/animation/content/a;->draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LN1/e;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
