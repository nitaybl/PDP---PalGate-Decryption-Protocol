.class Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/bluegate/shared/data/types/BlueGateDevice;

.field public final synthetic b:Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;Lcom/bluegate/shared/data/types/BlueGateDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView$2;->b:Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView$2;->a:Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView$2;->b:Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;

    .line 8
    .line 9
    if-eq p1, p2, :cond_2

    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    if-eq p1, p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "ACTION_MOVE"

    .line 16
    .line 17
    new-array p2, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v1, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->M:Landroid/view/animation/Animation;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-string p1, "Assigning mSettingsRotateAnimation"

    .line 27
    .line 28
    new-array p2, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {p1, p2}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v1, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->D:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const p2, 0x7f010032

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, v1, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->M:Landroid/view/animation/Animation;

    .line 47
    .line 48
    iget-object p1, v1, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->M:Landroid/view/animation/Animation;

    .line 49
    .line 50
    new-instance p2, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView$2$1;

    .line 51
    .line 52
    invoke-direct {p2, p0}, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView$2$1;-><init>(Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView$2;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p1, v1, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->M:Landroid/view/animation/Animation;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    iget-object p1, v1, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->settings:Landroid/widget/ImageView;

    .line 67
    .line 68
    iget-object p2, v1, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->M:Landroid/view/animation/Animation;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const-string p1, "ACTION_UP"

    .line 75
    .line 76
    new-array p2, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {p1, p2}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, v1, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->t:Landroid/widget/ImageView;

    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, v1, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->settings:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 90
    .line 91
    .line 92
    iget-object p1, v1, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->M:Landroid/view/animation/Animation;

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    iput-object p2, v1, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->M:Landroid/view/animation/Animation;

    .line 100
    .line 101
    :cond_4
    :goto_0
    return v0
.end method
