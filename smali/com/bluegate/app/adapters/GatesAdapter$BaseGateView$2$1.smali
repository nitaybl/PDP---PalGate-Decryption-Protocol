.class Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView$2;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView$2;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView$2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView$2$1;->a:Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView$2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "onAnimationEnd"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView$2$1;->a:Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView$2;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView$2;->b:Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->t:Landroid/widget/ImageView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView$2;->b:Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->P:Lcom/bluegate/app/adapters/GatesAdapter;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/bluegate/app/adapters/GatesAdapter;->g:Lcom/bluegate/app/adapters/GatesAdapter$Listener;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p1, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView$2;->a:Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getDeviceId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/bluegate/shared/SharedUtils;->isInSecondRelaySetting(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p1, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView$2;->a:Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/BlueGateDevice;->isOutput2LatchStatus()Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p1, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView$2;->a:Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/BlueGateDevice;->isOutput1LatchStatus()Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v2, p1, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView$2;->b:Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->P:Lcom/bluegate/app/adapters/GatesAdapter;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/bluegate/app/adapters/GatesAdapter;->g:Lcom/bluegate/app/adapters/GatesAdapter$Listener;

    .line 61
    .line 62
    invoke-interface {v2}, Lcom/bluegate/app/adapters/GatesAdapter$Listener;->vibrate()V

    .line 63
    .line 64
    .line 65
    iget-object v2, p1, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView$2;->b:Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->P:Lcom/bluegate/app/adapters/GatesAdapter;

    .line 68
    .line 69
    iget-object v2, v2, Lcom/bluegate/app/adapters/GatesAdapter;->g:Lcom/bluegate/app/adapters/GatesAdapter$Listener;

    .line 70
    .line 71
    iget-object v3, p1, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView$2;->a:Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 72
    .line 73
    xor-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v2, v3, v0}, Lcom/bluegate/app/adapters/GatesAdapter$Listener;->latchOnGate(Lcom/bluegate/shared/data/types/BlueGateDevice;Ljava/lang/Boolean;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView$2;->b:Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;

    .line 83
    .line 84
    iput-object v1, p1, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->M:Landroid/view/animation/Animation;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/bluegate/app/adapters/GatesAdapter$BaseGateView;->F:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "onAnimationRepeat"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "onAnimationStart"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
