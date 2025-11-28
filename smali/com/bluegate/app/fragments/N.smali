.class public final synthetic Lcom/bluegate/app/fragments/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/LottieListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/E;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/E;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bluegate/app/fragments/N;->a:I

    iput-object p1, p0, Lcom/bluegate/app/fragments/N;->b:Landroidx/fragment/app/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bluegate/app/fragments/N;->a:I

    .line 2
    .line 3
    check-cast p1, LL1/k;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bluegate/app/fragments/N;->b:Landroidx/fragment/app/E;

    .line 9
    .line 10
    check-cast v0, Lcom/bluegate/app/fragments/SettingsFragment;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/bluegate/app/fragments/SettingsFragment;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 13
    .line 14
    const v2, 0x3f333333    # 0.7f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lcom/bluegate/app/fragments/SettingsFragment;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/bluegate/app/fragments/SettingsFragment;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 26
    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lcom/bluegate/app/fragments/SettingsFragment;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllAnimatorListeners()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lcom/bluegate/app/fragments/SettingsFragment;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(LL1/k;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Lcom/bluegate/app/fragments/SettingsFragment;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, Lcom/bluegate/app/fragments/SettingsFragment;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 49
    .line 50
    const/4 v1, -0x1

    .line 51
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, Lcom/bluegate/app/fragments/SettingsFragment;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_0
    iget-object v0, p0, Lcom/bluegate/app/fragments/N;->b:Landroidx/fragment/app/E;

    .line 61
    .line 62
    check-cast v0, Lcom/bluegate/app/fragments/GoogleMapFragment;

    .line 63
    .line 64
    iget-object v1, v0, Lcom/bluegate/app/fragments/GoogleMapFragment;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 65
    .line 66
    const v2, 0x3f333333    # 0.7f

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lcom/bluegate/app/fragments/GoogleMapFragment;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lcom/bluegate/app/fragments/GoogleMapFragment;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 78
    .line 79
    const/high16 v2, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lcom/bluegate/app/fragments/GoogleMapFragment;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllAnimatorListeners()V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lcom/bluegate/app/fragments/GoogleMapFragment;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(LL1/k;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v0, Lcom/bluegate/app/fragments/GoogleMapFragment;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, v0, Lcom/bluegate/app/fragments/GoogleMapFragment;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 101
    .line 102
    const/4 v1, -0x1

    .line 103
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 104
    .line 105
    .line 106
    iget-object p1, v0, Lcom/bluegate/app/fragments/GoogleMapFragment;->s:Lcom/airbnb/lottie/LottieAnimationView;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_1
    iget-object v0, p0, Lcom/bluegate/app/fragments/N;->b:Landroidx/fragment/app/E;

    .line 113
    .line 114
    check-cast v0, Lcom/bluegate/app/fragments/GateOptionsFragment;

    .line 115
    .line 116
    iget-object v1, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 117
    .line 118
    const v2, 0x3f333333    # 0.7f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 130
    .line 131
    const/high16 v2, 0x3f800000    # 1.0f

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->removeAllAnimatorListeners()V

    .line 139
    .line 140
    .line 141
    iget-object v1, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 142
    .line 143
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(LL1/k;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object p1, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 153
    .line 154
    const/4 v1, -0x1

    .line 155
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 156
    .line 157
    .line 158
    iget-object p1, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
