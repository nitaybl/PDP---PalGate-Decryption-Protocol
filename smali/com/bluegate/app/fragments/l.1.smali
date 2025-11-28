.class public final synthetic Lcom/bluegate/app/fragments/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/bluegate/app/fragments/AbsUserFragment;

.field public final synthetic b:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/fragments/AbsUserFragment;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bluegate/app/fragments/l;->a:Lcom/bluegate/app/fragments/AbsUserFragment;

    iput-object p2, p0, Lcom/bluegate/app/fragments/l;->b:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bluegate/app/fragments/l;->a:Lcom/bluegate/app/fragments/AbsUserFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/bluegate/shared/SharedUtils;->getLoadString(Ljava/lang/Integer;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "LoadStatus is: %s"

    .line 17
    .line 18
    invoke-static {v2, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Lcom/bluegate/app/fragments/l;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eq p1, v3, :cond_3

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    if-eq p1, v3, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    if-eq p1, v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p1, v0, Lcom/bluegate/app/fragments/AbsUserFragment;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 51
    .line 52
    const v0, 0x7f110006

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, LL1/o;->e(Landroid/content/Context;I)LL1/u;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lcom/bluegate/app/fragments/d;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v0, v1, v2}, Lcom/bluegate/app/fragments/d;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, LL1/u;->b(Lcom/airbnb/lottie/LottieListener;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LL1/e;

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    invoke-direct {v0, v1}, LL1/e;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, LL1/u;->a(Lcom/airbnb/lottie/LottieListener;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object p1, v0, Lcom/bluegate/app/fragments/AbsUserFragment;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 86
    .line 87
    const v0, 0x7f11000c

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0}, LL1/o;->e(Landroid/content/Context;I)LL1/u;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Lcom/bluegate/app/fragments/d;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-direct {v0, v1, v2}, Lcom/bluegate/app/fragments/d;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, LL1/u;->b(Lcom/airbnb/lottie/LottieListener;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, LL1/e;

    .line 104
    .line 105
    const/4 v1, 0x1

    .line 106
    invoke-direct {v0, v1}, LL1/e;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, LL1/u;->a(Lcom/airbnb/lottie/LottieListener;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    :goto_0
    return-void
.end method
