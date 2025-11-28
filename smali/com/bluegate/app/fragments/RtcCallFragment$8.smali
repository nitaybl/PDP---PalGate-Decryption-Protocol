.class Lcom/bluegate/app/fragments/RtcCallFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bluegate/app/fragments/RtcCallFragment;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/fragments/RtcCallFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/app/fragments/RtcCallFragment$8;->a:Lcom/bluegate/app/fragments/RtcCallFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fragments/RtcCallFragment$8;->a:Lcom/bluegate/app/fragments/RtcCallFragment;

    .line 2
    .line 3
    iget v1, v0, Lcom/bluegate/app/fragments/RtcCallFragment;->H:I

    .line 4
    .line 5
    rem-int/lit16 v2, v1, 0xe10

    .line 6
    .line 7
    div-int/lit8 v2, v2, 0x3c

    .line 8
    .line 9
    rem-int/lit8 v1, v1, 0x3c

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    const/16 v4, 0xf

    .line 15
    .line 16
    if-ne v1, v4, :cond_0

    .line 17
    .line 18
    iget-object v4, v0, Lcom/bluegate/app/fragments/RtcCallFragment;->q:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v5, v0, Lcom/bluegate/app/fragments/RtcCallFragment;->a:Lcom/bluegate/app/activities/RtcActivity;

    .line 21
    .line 22
    const v6, 0x7f060083

    .line 23
    .line 24
    .line 25
    invoke-static {v5, v6}, Lr0/b;->a(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/high16 v6, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-direct {v4, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v5, 0x2bc

    .line 41
    .line 42
    invoke-virtual {v4, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    invoke-virtual {v4, v5}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 47
    .line 48
    .line 49
    const/4 v5, -0x1

    .line 50
    invoke-virtual {v4, v5}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 51
    .line 52
    .line 53
    iget-object v5, v0, Lcom/bluegate/app/fragments/RtcCallFragment;->q:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v5, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, v0, Lcom/bluegate/app/fragments/RtcCallFragment;->a:Lcom/bluegate/app/activities/RtcActivity;

    .line 59
    .line 60
    const/high16 v5, 0x10a0000

    .line 61
    .line 62
    invoke-static {v4, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v5, v0, Lcom/bluegate/app/fragments/RtcCallFragment;->J:Lcom/airbnb/lottie/LottieAnimationView;

    .line 67
    .line 68
    invoke-virtual {v5, v4}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 69
    .line 70
    .line 71
    iget-object v5, v0, Lcom/bluegate/app/fragments/RtcCallFragment;->J:Lcom/airbnb/lottie/LottieAnimationView;

    .line 72
    .line 73
    invoke-virtual {v5, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 74
    .line 75
    .line 76
    iget-object v4, v0, Lcom/bluegate/app/fragments/RtcCallFragment;->J:Lcom/airbnb/lottie/LottieAnimationView;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v4, v0, Lcom/bluegate/app/fragments/RtcCallFragment;->J:Lcom/airbnb/lottie/LottieAnimationView;

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 85
    .line 86
    .line 87
    iget-object v4, v0, Lcom/bluegate/app/fragments/RtcCallFragment;->J:Lcom/airbnb/lottie/LottieAnimationView;

    .line 88
    .line 89
    new-instance v5, Lcom/bluegate/app/fragments/RtcCallFragment$8$1;

    .line 90
    .line 91
    invoke-direct {v5, p0}, Lcom/bluegate/app/fragments/RtcCallFragment$8$1;-><init>(Lcom/bluegate/app/fragments/RtcCallFragment$8;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v5}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "%02d:%02d"

    .line 114
    .line 115
    invoke-static {v4, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v2, v0, Lcom/bluegate/app/fragments/RtcCallFragment;->q:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    iget-boolean v1, v0, Lcom/bluegate/app/fragments/RtcCallFragment;->I:Z

    .line 125
    .line 126
    if-eqz v1, :cond_1

    .line 127
    .line 128
    iget v1, v0, Lcom/bluegate/app/fragments/RtcCallFragment;->H:I

    .line 129
    .line 130
    add-int/2addr v1, v3

    .line 131
    iput v1, v0, Lcom/bluegate/app/fragments/RtcCallFragment;->H:I

    .line 132
    .line 133
    :cond_1
    iget-object v0, v0, Lcom/bluegate/app/fragments/RtcCallFragment;->F:Landroid/os/Handler;

    .line 134
    .line 135
    const-wide/16 v1, 0x3e8

    .line 136
    .line 137
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 138
    .line 139
    .line 140
    return-void
.end method
