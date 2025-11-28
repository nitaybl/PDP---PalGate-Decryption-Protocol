.class public final synthetic Lcom/bluegate/app/fragments/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/LottieListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bluegate/app/fragments/DeviceLinkFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/fragments/DeviceLinkFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bluegate/app/fragments/A;->a:I

    iput-object p1, p0, Lcom/bluegate/app/fragments/A;->b:Lcom/bluegate/app/fragments/DeviceLinkFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bluegate/app/fragments/A;->a:I

    .line 2
    .line 3
    check-cast p1, LL1/k;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bluegate/app/fragments/A;->b:Lcom/bluegate/app/fragments/DeviceLinkFragment;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/bluegate/app/fragments/DeviceLinkFragment;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 11
    .line 12
    const v2, 0x3e99999a    # 0.3f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/bluegate/app/fragments/DeviceLinkFragment;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcom/bluegate/app/fragments/DeviceLinkFragment;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lcom/bluegate/app/fragments/DeviceLinkFragment;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(LL1/k;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lcom/bluegate/app/fragments/DeviceLinkFragment;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, Lcom/bluegate/app/fragments/A;->b:Lcom/bluegate/app/fragments/DeviceLinkFragment;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/bluegate/app/fragments/DeviceLinkFragment;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 43
    .line 44
    const v2, 0x3f333333    # 0.7f

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleX(F)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lcom/bluegate/app/fragments/DeviceLinkFragment;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lcom/bluegate/app/fragments/DeviceLinkFragment;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(LL1/k;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v0, Lcom/bluegate/app/fragments/DeviceLinkFragment;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v0, Lcom/bluegate/app/fragments/DeviceLinkFragment;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 67
    .line 68
    const/4 v1, -0x1

    .line 69
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v0, Lcom/bluegate/app/fragments/DeviceLinkFragment;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
