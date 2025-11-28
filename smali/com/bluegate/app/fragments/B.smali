.class public final synthetic Lcom/bluegate/app/fragments/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bluegate/app/fragments/DeviceLinkFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/fragments/DeviceLinkFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bluegate/app/fragments/B;->a:I

    iput-object p1, p0, Lcom/bluegate/app/fragments/B;->b:Lcom/bluegate/app/fragments/DeviceLinkFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/bluegate/app/fragments/B;->b:Lcom/bluegate/app/fragments/DeviceLinkFragment;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iget v3, p0, Lcom/bluegate/app/fragments/B;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/bluegate/shared/SharedUtils;->getLoadString(Ljava/lang/Integer;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "LoadStatus is: %s"

    .line 24
    .line 25
    invoke-static {v4, v3}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eq p1, v2, :cond_3

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    if-eq p1, v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    if-eq p1, v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, v1, Lcom/bluegate/app/fragments/DeviceLinkFragment;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p1, v1, Lcom/bluegate/app/fragments/DeviceLinkFragment;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p1, v1, Lcom/bluegate/app/fragments/DeviceLinkFragment;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 55
    .line 56
    const v0, 0x7f110006

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, LL1/o;->e(Landroid/content/Context;I)LL1/u;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lcom/bluegate/app/fragments/A;

    .line 64
    .line 65
    invoke-direct {v0, v1, v2}, Lcom/bluegate/app/fragments/A;-><init>(Lcom/bluegate/app/fragments/DeviceLinkFragment;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, LL1/u;->b(Lcom/airbnb/lottie/LottieListener;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LL1/e;

    .line 72
    .line 73
    const/4 v1, 0x6

    .line 74
    invoke-direct {v0, v1}, LL1/e;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, LL1/u;->a(Lcom/airbnb/lottie/LottieListener;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-object p1, v1, Lcom/bluegate/app/fragments/DeviceLinkFragment;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 82
    .line 83
    const/16 v0, 0x8

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v1, Lcom/bluegate/app/fragments/DeviceLinkFragment;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    iget-object p1, v1, Lcom/bluegate/app/fragments/DeviceLinkFragment;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 95
    .line 96
    const v2, 0x7f11000c

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v2}, LL1/o;->e(Landroid/content/Context;I)LL1/u;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v2, Lcom/bluegate/app/fragments/A;

    .line 104
    .line 105
    invoke-direct {v2, v1, v0}, Lcom/bluegate/app/fragments/A;-><init>(Lcom/bluegate/app/fragments/DeviceLinkFragment;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v2}, LL1/u;->b(Lcom/airbnb/lottie/LottieListener;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, LL1/e;

    .line 112
    .line 113
    const/4 v1, 0x5

    .line 114
    invoke-direct {v0, v1}, LL1/e;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, LL1/u;->a(Lcom/airbnb/lottie/LottieListener;)V

    .line 118
    .line 119
    .line 120
    :goto_0
    return-void

    .line 121
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 122
    .line 123
    iget-object v3, v1, Lcom/bluegate/app/fragments/DeviceLinkFragment;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v1, v1, Lcom/bluegate/app/fragments/DeviceLinkFragment;->d:Landroid/widget/Button;

    .line 130
    .line 131
    new-array v2, v2, [Landroid/view/View;

    .line 132
    .line 133
    aput-object v1, v2, v0

    .line 134
    .line 135
    invoke-interface {v3, p1, v2}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->onConnectivityChangeViewHandle(Ljava/lang/Boolean;[Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
