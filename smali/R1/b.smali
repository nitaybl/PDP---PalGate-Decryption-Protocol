.class public final LR1/b;
.super LB4/e;
.source "SourceFile"


# virtual methods
.method public final createAnimation()Lcom/airbnb/lottie/animation/keyframe/d;
    .locals 2

    .line 1
    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/f;

    .line 2
    .line 3
    iget-object v1, p0, LB4/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/animation/keyframe/d;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
