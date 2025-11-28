.class Lcom/bluegate/app/fragments/RtcIncomingCallFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lcom/bluegate/app/fragments/RtcIncomingCallFragment;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/fragments/RtcIncomingCallFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment$5;->a:Lcom/bluegate/app/fragments/RtcIncomingCallFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bluegate/app/fragments/RtcIncomingCallFragment$5;->a:Lcom/bluegate/app/fragments/RtcIncomingCallFragment;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->p:Lcom/bluegate/app/utils/LottieDragIconView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->r:Lcom/airbnb/lottie/LottieAnimationView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->t:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
