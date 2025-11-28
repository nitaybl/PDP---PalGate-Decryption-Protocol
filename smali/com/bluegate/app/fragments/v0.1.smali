.class public final synthetic Lcom/bluegate/app/fragments/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lcom/bluegate/app/fragments/ManagerAddUserFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/fragments/ManagerAddUserFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bluegate/app/fragments/v0;->a:Lcom/bluegate/app/fragments/ManagerAddUserFragment;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fragments/v0;->a:Lcom/bluegate/app/fragments/ManagerAddUserFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "Scroll"

    .line 10
    .line 11
    invoke-static {v2, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v1, v0, Lcom/bluegate/app/fragments/ManagerAddUserFragment;->p0:Z

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Lcom/bluegate/app/fragments/AbsUserFragment;->D:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, v0, Lcom/bluegate/app/fragments/AbsUserFragment;->D:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getStartState()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, v0, Lcom/bluegate/app/fragments/ManagerAddUserFragment;->p0:Z

    .line 34
    .line 35
    iget-object v1, v0, Lcom/bluegate/app/fragments/AbsUserFragment;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/bluegate/app/activities/PalBaseActivity;->getPalFab()Lcom/bluegate/app/interfaces/IPalFab;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Lcom/bluegate/app/interfaces/IPalFab;->getFabCl()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lo0/c;

    .line 50
    .line 51
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    add-int/2addr v4, v2

    .line 62
    int-to-float v2, v4

    .line 63
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    .line 68
    .line 69
    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Lcom/bluegate/app/fragments/ManagerAddUserFragment;->q0:Landroid/os/Handler;

    .line 80
    .line 81
    new-instance v3, Lcom/bluegate/app/fragments/v;

    .line 82
    .line 83
    const/16 v4, 0xd

    .line 84
    .line 85
    invoke-direct {v3, v0, v4, v1}, Lcom/bluegate/app/fragments/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-wide/16 v0, 0x3e8

    .line 89
    .line 90
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
.end method
