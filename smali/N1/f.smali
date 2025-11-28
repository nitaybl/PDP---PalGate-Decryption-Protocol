.class public final LN1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/animation/content/Content;
.implements Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:Lcom/airbnb/lottie/animation/keyframe/f;

.field public final e:Lcom/airbnb/lottie/animation/keyframe/f;

.field public final f:Lcom/airbnb/lottie/animation/keyframe/f;


# direct methods
.method public constructor <init>(LT1/b;LS1/o;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LN1/f;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p2, LS1/o;->e:Z

    .line 15
    .line 16
    iput-boolean v0, p0, LN1/f;->a:Z

    .line 17
    .line 18
    iget v0, p2, LS1/o;->a:I

    .line 19
    .line 20
    iput v0, p0, LN1/f;->c:I

    .line 21
    .line 22
    iget-object v0, p2, LS1/o;->b:LR1/b;

    .line 23
    .line 24
    invoke-virtual {v0}, LR1/b;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/d;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Lcom/airbnb/lottie/animation/keyframe/f;

    .line 30
    .line 31
    iput-object v1, p0, LN1/f;->d:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 32
    .line 33
    iget-object v1, p2, LS1/o;->c:LR1/b;

    .line 34
    .line 35
    invoke-virtual {v1}, LR1/b;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/d;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Lcom/airbnb/lottie/animation/keyframe/f;

    .line 41
    .line 42
    iput-object v2, p0, LN1/f;->e:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 43
    .line 44
    iget-object p2, p2, LS1/o;->d:LR1/b;

    .line 45
    .line 46
    invoke-virtual {p2}, LR1/b;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/d;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    move-object v2, p2

    .line 51
    check-cast v2, Lcom/airbnb/lottie/animation/keyframe/f;

    .line 52
    .line 53
    iput-object v2, p0, LN1/f;->f:Lcom/airbnb/lottie/animation/keyframe/f;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, LT1/b;->a(Lcom/airbnb/lottie/animation/keyframe/d;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, LT1/b;->a(Lcom/airbnb/lottie/animation/keyframe/d;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, LT1/b;->a(Lcom/airbnb/lottie/animation/keyframe/d;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/animation/keyframe/d;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p0}, Lcom/airbnb/lottie/animation/keyframe/d;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/animation/keyframe/d;->a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/animation/keyframe/BaseKeyframeAnimation$AnimationListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, LN1/f;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onValueChanged()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LN1/f;->b:Ljava/util/ArrayList;

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

.method public final setContents(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method
