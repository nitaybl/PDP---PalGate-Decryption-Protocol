.class public final synthetic Lcom/bluegate/app/fragments/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/LottieListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bluegate/app/fragments/RtcIncomingCallFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/fragments/RtcIncomingCallFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bluegate/app/fragments/N0;->a:I

    iput-object p1, p0, Lcom/bluegate/app/fragments/N0;->b:Lcom/bluegate/app/fragments/RtcIncomingCallFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bluegate/app/fragments/N0;->a:I

    .line 2
    .line 3
    check-cast p1, LL1/k;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bluegate/app/fragments/N0;->b:Lcom/bluegate/app/fragments/RtcIncomingCallFragment;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(LL1/k;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 23
    .line 24
    const v1, 0x3f333333    # 0.7f

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 42
    .line 43
    const/4 v1, -0x1

    .line 44
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllAnimatorListeners()V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_0
    iget-object v0, p0, Lcom/bluegate/app/fragments/N0;->b:Lcom/bluegate/app/fragments/RtcIncomingCallFragment;

    .line 59
    .line 60
    iget-object v1, v0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 67
    .line 68
    const v3, 0x3f333333    # 0.7f

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 80
    .line 81
    const/high16 v3, 0x3f000000    # 0.5f

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(LL1/k;)V

    .line 89
    .line 90
    .line 91
    const-string p1, "Starting success animation"

    .line 92
    .line 93
    new-array v1, v2, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {p1, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 99
    .line 100
    new-instance v1, Lcom/bluegate/app/fragments/RtcIncomingCallFragment$1;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Lcom/bluegate/app/fragments/RtcIncomingCallFragment$1;-><init>(Lcom/bluegate/app/fragments/RtcIncomingCallFragment;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, v0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
