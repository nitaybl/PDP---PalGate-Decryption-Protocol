.class public interface abstract Lcom/airbnb/lottie/model/animatable/AnimatableValue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract createAnimation()Lcom/airbnb/lottie/animation/keyframe/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/airbnb/lottie/animation/keyframe/d;"
        }
    .end annotation
.end method

.method public abstract getKeyframes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LY1/a;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isStatic()Z
.end method
