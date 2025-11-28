.class public final LR1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/model/animatable/AnimatableValue;


# instance fields
.field public final a:LR1/b;

.field public final b:LR1/b;


# direct methods
.method public constructor <init>(LR1/b;LR1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR1/c;->a:LR1/b;

    .line 5
    .line 6
    iput-object p2, p0, LR1/c;->b:LR1/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final createAnimation()Lcom/airbnb/lottie/animation/keyframe/d;
    .locals 3

    .line 1
    new-instance v0, Lcom/airbnb/lottie/animation/keyframe/g;

    .line 2
    .line 3
    iget-object v1, p0, LR1/c;->a:LR1/b;

    .line 4
    .line 5
    invoke-virtual {v1}, LR1/b;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LR1/c;->b:LR1/b;

    .line 10
    .line 11
    invoke-virtual {v2}, LR1/b;->createAnimation()Lcom/airbnb/lottie/animation/keyframe/d;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v1, Lcom/airbnb/lottie/animation/keyframe/f;

    .line 16
    .line 17
    check-cast v2, Lcom/airbnb/lottie/animation/keyframe/f;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lcom/airbnb/lottie/animation/keyframe/g;-><init>(Lcom/airbnb/lottie/animation/keyframe/f;Lcom/airbnb/lottie/animation/keyframe/f;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final getKeyframes()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final isStatic()Z
    .locals 1

    .line 1
    iget-object v0, p0, LR1/c;->a:LR1/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LB4/e;->isStatic()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LR1/c;->b:LR1/b;

    .line 10
    .line 11
    invoke-virtual {v0}, LB4/e;->isStatic()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method
