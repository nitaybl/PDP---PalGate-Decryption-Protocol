.class public Lcom/bluegate/app/utils/LottieDragIconView;
.super Lcom/airbnb/lottie/LottieAnimationView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bluegate/app/utils/LottieDragIconView$EndDragListener;
    }
.end annotation


# instance fields
.field public s:Lcom/bluegate/app/utils/LottieDragIconView$EndDragListener;

.field public t:F

.field public u:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-eqz v3, :cond_2

    .line 9
    .line 10
    if-eq v3, v2, :cond_1

    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lcom/bluegate/app/utils/LottieDragIconView;->u:F

    .line 20
    .line 21
    sub-float/2addr v0, v1

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v3, p0, Lcom/bluegate/app/utils/LottieDragIconView;->t:F

    .line 27
    .line 28
    sub-float/2addr v1, v3

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-float/2addr v3, v0

    .line 34
    invoke-virtual {p0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-float/2addr v0, v1

    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/bluegate/app/utils/LottieDragIconView;->u:F

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lcom/bluegate/app/utils/LottieDragIconView;->t:F

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string p1, "translationX"

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    new-array v4, v2, [F

    .line 62
    .line 63
    aput v3, v4, v1

    .line 64
    .line 65
    invoke-static {p0, p1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v4, "translationY"

    .line 70
    .line 71
    new-array v5, v2, [F

    .line 72
    .line 73
    aput v3, v5, v1

    .line 74
    .line 75
    invoke-static {p0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 80
    .line 81
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 82
    .line 83
    .line 84
    new-array v0, v0, [Landroid/animation/Animator;

    .line 85
    .line 86
    aput-object p1, v0, v1

    .line 87
    .line 88
    aput-object v3, v0, v2

    .line 89
    .line 90
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 91
    .line 92
    .line 93
    const-wide/16 v5, 0x12c

    .line 94
    .line 95
    invoke-virtual {v4, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/bluegate/app/utils/LottieDragIconView;->s:Lcom/bluegate/app/utils/LottieDragIconView$EndDragListener;

    .line 102
    .line 103
    invoke-interface {p1}, Lcom/bluegate/app/utils/LottieDragIconView$EndDragListener;->onEndDrag()V

    .line 104
    .line 105
    .line 106
    new-array p1, v1, [Ljava/lang/Object;

    .line 107
    .line 108
    const-string v0, "ANSWER CALL"

    .line 109
    .line 110
    invoke-static {v0, p1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, p0, Lcom/bluegate/app/utils/LottieDragIconView;->u:F

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iput p1, p0, Lcom/bluegate/app/utils/LottieDragIconView;->t:F

    .line 125
    .line 126
    :goto_0
    return v2
.end method

.method public setEndDragListener(Lcom/bluegate/app/utils/LottieDragIconView$EndDragListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/app/utils/LottieDragIconView;->s:Lcom/bluegate/app/utils/LottieDragIconView$EndDragListener;

    .line 2
    .line 3
    return-void
.end method
