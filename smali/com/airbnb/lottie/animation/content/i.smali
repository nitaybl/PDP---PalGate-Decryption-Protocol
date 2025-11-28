.class public final Lcom/airbnb/lottie/animation/content/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/animation/content/DrawingContent;
.implements Lcom/airbnb/lottie/animation/content/PathContent;
.implements Lcom/airbnb/lottie/animation/content/GreedyContent;
.implements Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;
.implements Lcom/airbnb/lottie/animation/content/KeyPathElementContent;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Path;

.field public final c:LL1/q;

.field public final d:LT1/b;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Lcom/airbnb/lottie/animation/keyframe/f;

.field public final h:Lcom/airbnb/lottie/animation/keyframe/f;

.field public final i:LG1/l;

.field public j:Lcom/airbnb/lottie/animation/content/b;


# direct methods
.method public constructor <init>(LL1/q;LT1/b;LS1/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/i;->a:Landroid/graphics/Matrix;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/i;->b:Landroid/graphics/Path;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/i;->c:LL1/q;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/airbnb/lottie/animation/content/i;->d:LT1/b;

    .line 21
    .line 22
    iget-object p1, p3, LS1/h;->b:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/i;->e:Ljava/lang/String;

    .line 25
    .line 26
    iget-boolean p1, p3, LS1/h;->d:Z

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/airbnb/lottie/animation/content/i;->f:Z

    .line 29
    .line 30
    iget-object p1, p3, LS1/h;->c:LR1/b;

    .line 31
    .line 32
    invoke-virtual {p1}, LR1/b;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    move-object v0, p1

    .line 37
    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/f;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/i;->g:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, LT1/b;->a(Lcom/airbnb/lottie/animation/keyframe/d;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/d;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p3, LS1/h;->e:Lcom/airbnb/lottie/model/animatable/AnimatableValue;

    .line 48
    .line 49
    check-cast p1, LR1/b;

    .line 50
    .line 51
    invoke-virtual {p1}, LR1/b;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/d;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move-object v0, p1

    .line 56
    check-cast v0, Lcom/airbnb/lottie/animation/keyframe/f;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/airbnb/lottie/animation/content/i;->h:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, LT1/b;->a(Lcom/airbnb/lottie/animation/keyframe/d;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/animation/keyframe/d;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p3, LS1/h;->f:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, LR1/d;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance p3, LG1/l;

    .line 74
    .line 75
    invoke-direct {p3, p1}, LG1/l;-><init>(LR1/d;)V

    .line 76
    .line 77
    .line 78
    iput-object p3, p0, Lcom/airbnb/lottie/animation/content/i;->i:LG1/l;

    .line 79
    .line 80
    invoke-virtual {p3, p2}, LG1/l;->c(LT1/b;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p0}, LG1/l;->d(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final absorbContent(Ljava/util/ListIterator;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/i;->j:Lcom/airbnb/lottie/animation/content/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eq v0, p0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/airbnb/lottie/animation/content/Content;

    .line 35
    .line 36
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/airbnb/lottie/animation/content/b;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/airbnb/lottie/animation/content/i;->d:LT1/b;

    .line 49
    .line 50
    const-string v4, "Repeater"

    .line 51
    .line 52
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/i;->c:LL1/q;

    .line 53
    .line 54
    iget-boolean v5, p0, Lcom/airbnb/lottie/animation/content/i;->f:Z

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    move-object v1, p1

    .line 58
    invoke-direct/range {v1 .. v7}, Lcom/airbnb/lottie/animation/content/b;-><init>(LL1/q;LT1/b;Ljava/lang/String;ZLjava/util/ArrayList;LR1/d;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/airbnb/lottie/animation/content/i;->j:Lcom/airbnb/lottie/animation/content/b;

    .line 62
    .line 63
    return-void
.end method

.method public final addValueCallback(Ljava/lang/Object;LY1/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/i;->i:LG1/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LG1/l;->e(Ljava/lang/Object;LY1/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->REPEATER_COPIES:Ljava/lang/Float;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/i;->g:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/d;->j(LY1/c;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v0, Lcom/airbnb/lottie/LottieProperty;->REPEATER_OFFSET:Ljava/lang/Float;

    .line 21
    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/airbnb/lottie/animation/content/i;->h:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/animation/keyframe/d;->j(LY1/c;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/i;->g:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/keyframe/d;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/i;->h:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/airbnb/lottie/animation/keyframe/d;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/i;->i:LG1/l;

    .line 26
    .line 27
    iget-object v3, v2, LG1/l;->m:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Lcom/airbnb/lottie/animation/keyframe/d;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/d;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Float;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/high16 v4, 0x42c80000    # 100.0f

    .line 42
    .line 43
    div-float/2addr v3, v4

    .line 44
    iget-object v5, v2, LG1/l;->n:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Lcom/airbnb/lottie/animation/keyframe/d;

    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/airbnb/lottie/animation/keyframe/d;->e()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/lang/Float;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    div-float/2addr v5, v4

    .line 59
    float-to-int v4, v0

    .line 60
    add-int/lit8 v4, v4, -0x1

    .line 61
    .line 62
    :goto_0
    if-ltz v4, :cond_0

    .line 63
    .line 64
    iget-object v6, p0, Lcom/airbnb/lottie/animation/content/i;->a:Landroid/graphics/Matrix;

    .line 65
    .line 66
    invoke-virtual {v6, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 67
    .line 68
    .line 69
    int-to-float v7, v4

    .line 70
    add-float v8, v7, v1

    .line 71
    .line 72
    invoke-virtual {v2, v8}, LG1/l;->o(F)Landroid/graphics/Matrix;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 77
    .line 78
    .line 79
    int-to-float v8, p3

    .line 80
    div-float/2addr v7, v0

    .line 81
    invoke-static {v3, v5, v7}, LX1/f;->d(FFF)F

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    mul-float/2addr v7, v8

    .line 86
    iget-object v8, p0, Lcom/airbnb/lottie/animation/content/i;->j:Lcom/airbnb/lottie/animation/content/b;

    .line 87
    .line 88
    float-to-int v7, v7

    .line 89
    invoke-virtual {v8, p1, v6, v7}, Lcom/airbnb/lottie/animation/content/b;->draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v4, v4, -0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    return-void
.end method

.method public final getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/i;->j:Lcom/airbnb/lottie/animation/content/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/airbnb/lottie/animation/content/b;->getBounds(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/i;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPath()Landroid/graphics/Path;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/i;->j:Lcom/airbnb/lottie/animation/content/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/animation/content/b;->getPath()Landroid/graphics/Path;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/i;->b:Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lcom/airbnb/lottie/animation/content/i;->g:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/airbnb/lottie/animation/keyframe/d;->e()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Float;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, p0, Lcom/airbnb/lottie/animation/content/i;->h:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/airbnb/lottie/animation/keyframe/d;->e()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Float;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    float-to-int v2, v2

    .line 37
    add-int/lit8 v2, v2, -0x1

    .line 38
    .line 39
    :goto_0
    if-ltz v2, :cond_0

    .line 40
    .line 41
    iget-object v4, p0, Lcom/airbnb/lottie/animation/content/i;->a:Landroid/graphics/Matrix;

    .line 42
    .line 43
    int-to-float v5, v2

    .line 44
    add-float/2addr v5, v3

    .line 45
    iget-object v6, p0, Lcom/airbnb/lottie/animation/content/i;->i:LG1/l;

    .line 46
    .line 47
    invoke-virtual {v6, v5}, LG1/l;->o(F)Landroid/graphics/Matrix;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v2, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-object v1
.end method

.method public final onValueChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/i;->c:LL1/q;

    .line 2
    .line 3
    invoke-virtual {v0}, LL1/q;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final resolveKeyPath(LQ1/e;ILjava/util/List;LQ1/e;)V
    .locals 3

    .line 1
    invoke-static {p1, p2, p3, p4, p0}, LX1/f;->e(LQ1/e;ILjava/util/List;LQ1/e;Lcom/airbnb/lottie/animation/content/KeyPathElementContent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/i;->j:Lcom/airbnb/lottie/animation/content/b;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/airbnb/lottie/animation/content/b;->h:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/airbnb/lottie/animation/content/i;->j:Lcom/airbnb/lottie/animation/content/b;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/airbnb/lottie/animation/content/b;->h:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/airbnb/lottie/animation/content/Content;

    .line 24
    .line 25
    instance-of v2, v1, Lcom/airbnb/lottie/animation/content/KeyPathElementContent;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    check-cast v1, Lcom/airbnb/lottie/animation/content/KeyPathElementContent;

    .line 30
    .line 31
    invoke-static {p1, p2, p3, p4, v1}, LX1/f;->e(LQ1/e;ILjava/util/List;LQ1/e;Lcom/airbnb/lottie/animation/content/KeyPathElementContent;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final setContents(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/content/i;->j:Lcom/airbnb/lottie/animation/content/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/airbnb/lottie/animation/content/b;->setContents(Ljava/util/List;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
