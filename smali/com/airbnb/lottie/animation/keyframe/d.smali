.class public abstract Lcom/airbnb/lottie/animation/keyframe/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapper;

.field public d:F

.field public e:LY1/c;

.field public f:Ljava/lang/Object;

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/d;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/airbnb/lottie/animation/keyframe/d;->b:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/airbnb/lottie/animation/keyframe/d;->d:F

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/d;->f:Ljava/lang/Object;

    .line 20
    .line 21
    const/high16 v0, -0x40800000    # -1.0f

    .line 22
    .line 23
    iput v0, p0, Lcom/airbnb/lottie/animation/keyframe/d;->g:F

    .line 24
    .line 25
    iput v0, p0, Lcom/airbnb/lottie/animation/keyframe/d;->h:F

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance p1, Lcom/airbnb/lottie/animation/keyframe/a;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/c;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/c;-><init>(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    move-object p1, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/b;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/b;-><init>(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/d;->c:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapper;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/d;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()F
    .locals 2

    .line 1
    iget v0, p0, Lcom/airbnb/lottie/animation/keyframe/d;->h:F

    .line 2
    .line 3
    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/d;->c:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapper;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapper;->getEndProgress()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/airbnb/lottie/animation/keyframe/d;->h:F

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lcom/airbnb/lottie/animation/keyframe/d;->h:F

    .line 18
    .line 19
    return v0
.end method

.method public final c()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/d;->c:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapper;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapper;->getCurrentKeyframe()LY1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, LY1/a;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, v0, LY1/a;->d:Landroid/view/animation/Interpolator;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/d;->d()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final d()F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/animation/keyframe/d;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/d;->c:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapper;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapper;->getCurrentKeyframe()LY1/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LY1/a;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget v1, p0, Lcom/airbnb/lottie/animation/keyframe/d;->d:F

    .line 21
    .line 22
    invoke-virtual {v0}, LY1/a;->b()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sub-float/2addr v1, v2

    .line 27
    invoke-virtual {v0}, LY1/a;->a()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0}, LY1/a;->b()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-float/2addr v2, v0

    .line 36
    div-float/2addr v1, v2

    .line 37
    return v1
.end method

.method public e()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/d;->d()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/d;->e:LY1/c;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/airbnb/lottie/animation/keyframe/d;->c:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapper;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v2, v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapper;->isCachedValueEnabled(F)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/d;->f:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-interface {v2}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapper;->getCurrentKeyframe()LY1/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v1, LY1/a;->e:Landroid/view/animation/Interpolator;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v3, v1, LY1/a;->f:Landroid/view/animation/Interpolator;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v2, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-interface {v3, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/airbnb/lottie/animation/keyframe/d;->g(LY1/a;FFF)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/d;->c()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, v1, v0}, Lcom/airbnb/lottie/animation/keyframe/d;->f(LY1/a;F)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    iput-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/d;->f:Ljava/lang/Object;

    .line 54
    .line 55
    return-object v0
.end method

.method public abstract f(LY1/a;F)Ljava/lang/Object;
.end method

.method public g(LY1/a;FFF)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "This animation does not support split dimensions!"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public h()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/airbnb/lottie/animation/keyframe/d;->a:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;->onValueChanged()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public i(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/d;->c:Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapper;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapper;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v1, p0, Lcom/airbnb/lottie/animation/keyframe/d;->g:F

    .line 11
    .line 12
    const/high16 v2, -0x40800000    # -1.0f

    .line 13
    .line 14
    cmpl-float v1, v1, v2

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapper;->getStartDelayProgress()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Lcom/airbnb/lottie/animation/keyframe/d;->g:F

    .line 23
    .line 24
    :cond_1
    iget v1, p0, Lcom/airbnb/lottie/animation/keyframe/d;->g:F

    .line 25
    .line 26
    cmpg-float v3, p1, v1

    .line 27
    .line 28
    if-gez v3, :cond_3

    .line 29
    .line 30
    cmpl-float p1, v1, v2

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapper;->getStartDelayProgress()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lcom/airbnb/lottie/animation/keyframe/d;->g:F

    .line 39
    .line 40
    :cond_2
    iget p1, p0, Lcom/airbnb/lottie/animation/keyframe/d;->g:F

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/d;->b()F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    cmpl-float v1, p1, v1

    .line 48
    .line 49
    if-lez v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/d;->b()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    :cond_4
    :goto_0
    iget v1, p0, Lcom/airbnb/lottie/animation/keyframe/d;->d:F

    .line 56
    .line 57
    cmpl-float v1, p1, v1

    .line 58
    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    return-void

    .line 62
    :cond_5
    iput p1, p0, Lcom/airbnb/lottie/animation/keyframe/d;->d:F

    .line 63
    .line 64
    invoke-interface {v0, p1}, Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$KeyframesWrapper;->isValueChanged(F)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/airbnb/lottie/animation/keyframe/d;->h()V

    .line 71
    .line 72
    .line 73
    :cond_6
    return-void
.end method

.method public final j(LY1/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/animation/keyframe/d;->e:LY1/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/airbnb/lottie/animation/keyframe/d;->e:LY1/c;

    .line 9
    .line 10
    return-void
.end method
