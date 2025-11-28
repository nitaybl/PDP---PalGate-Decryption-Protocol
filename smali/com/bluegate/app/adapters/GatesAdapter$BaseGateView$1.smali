.class Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionListener;


# instance fields
.field public final synthetic a:Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView$1;->a:Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTransitionChange(Landroidx/constraintlayout/motion/widget/MotionLayout;IIF)V
    .locals 0

    return-void
.end method

.method public onTransitionCompleted(Landroidx/constraintlayout/motion/widget/MotionLayout;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Transition name: %s"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "vpTileAnimationTransition"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    iget-object v3, p0, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView$1;->a:Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object p1, v3, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    const v0, 0x7f0904ec

    .line 33
    .line 34
    .line 35
    if-ne p2, v0, :cond_0

    .line 36
    .line 37
    move v4, v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v4, v1

    .line 40
    :goto_0
    invoke-virtual {p1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, v3, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    if-ne p2, v0, :cond_1

    .line 46
    .line 47
    move v1, v2

    .line 48
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "vpListAnimationTransition"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    iget-object p1, v3, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    const v0, 0x7f0904d7

    .line 67
    .line 68
    .line 69
    if-ne p2, v0, :cond_3

    .line 70
    .line 71
    move v4, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move v4, v1

    .line 74
    :goto_1
    invoke-virtual {p1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v3, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    .line 79
    if-ne p2, v0, :cond_4

    .line 80
    .line 81
    move v1, v2

    .line 82
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_2
    return-void
.end method

.method public onTransitionStarted(Landroidx/constraintlayout/motion/widget/MotionLayout;II)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p2, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string p3, "Disable VP click during animation"

    .line 5
    .line 6
    invoke-static {p3, p2}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView$1;->a:Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;

    .line 10
    .line 11
    iget-object p3, p2, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->L:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Landroid/view/View;->setClickable(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p2, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onTransitionTrigger(Landroidx/constraintlayout/motion/widget/MotionLayout;IZF)V
    .locals 0

    return-void
.end method
