.class Lcom/bluegate/app/fragments/GatesFragment$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/shared/Response;


# instance fields
.field public final synthetic a:Lcom/bluegate/shared/data/types/BlueGateDevice;

.field public final synthetic b:Lcom/bluegate/app/fragments/GatesFragment;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/fragments/GatesFragment;Lcom/bluegate/shared/data/types/BlueGateDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/app/fragments/GatesFragment$11;->b:Lcom/bluegate/app/fragments/GatesFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bluegate/app/fragments/GatesFragment$11;->a:Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bluegate/app/fragments/GatesFragment$11;->b:Lcom/bluegate/app/fragments/GatesFragment;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bluegate/app/fragments/GatesFragment;->o:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lcom/bluegate/app/fragments/GatesFragment;->j:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 10
    .line 11
    new-instance v0, Lcom/bluegate/app/fragments/g0;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/bluegate/app/fragments/g0;-><init>(Lcom/bluegate/app/fragments/GatesFragment$11;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/bluegate/shared/data/types/responses/OpenGateRes;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/responses/OpenGateRes;->isConfirmed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lcom/bluegate/app/fragments/GatesFragment$11;->b:Lcom/bluegate/app/fragments/GatesFragment;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, v2, Lcom/bluegate/app/fragments/GatesFragment;->o:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/bluegate/app/fragments/GatesFragment$11;->a:Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getDeviceId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v2, p1}, Lcom/bluegate/app/fragments/GatesFragment;->g(Lcom/bluegate/app/fragments/GatesFragment;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v2, Lcom/bluegate/app/fragments/GatesFragment;->j:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 27
    .line 28
    new-instance v0, Lcom/bluegate/app/fragments/g0;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v0, p0, v1}, Lcom/bluegate/app/fragments/g0;-><init>(Lcom/bluegate/app/fragments/GatesFragment$11;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/responses/OpenGateRes;->isGroupViolation()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object p1, v2, Lcom/bluegate/app/fragments/GatesFragment;->o:Landroid/os/Handler;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v2, Lcom/bluegate/app/fragments/GatesFragment;->j:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 50
    .line 51
    new-instance v0, Lcom/bluegate/app/fragments/g0;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-direct {v0, p0, v1}, Lcom/bluegate/app/fragments/g0;-><init>(Lcom/bluegate/app/fragments/GatesFragment$11;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/responses/OpenGateRes;->isTimerEvent()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    iget-object p1, v2, Lcom/bluegate/app/fragments/GatesFragment;->o:Landroid/os/Handler;

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v2, Lcom/bluegate/app/fragments/GatesFragment;->j:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 73
    .line 74
    new-instance v0, Lcom/bluegate/app/fragments/g0;

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    invoke-direct {v0, p0, v1}, Lcom/bluegate/app/fragments/g0;-><init>(Lcom/bluegate/app/fragments/GatesFragment$11;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object p1, v2, Lcom/bluegate/app/fragments/GatesFragment;->o:Landroid/os/Handler;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v2, Lcom/bluegate/app/fragments/GatesFragment;->j:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 90
    .line 91
    new-instance v0, Lcom/bluegate/app/fragments/g0;

    .line 92
    .line 93
    const/4 v1, 0x3

    .line 94
    invoke-direct {v0, p0, v1}, Lcom/bluegate/app/fragments/g0;-><init>(Lcom/bluegate/app/fragments/GatesFragment$11;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void
.end method

.method public onSubscribed(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fragments/GatesFragment$11;->b:Lcom/bluegate/app/fragments/GatesFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bluegate/app/fragments/GatesFragment;->i:LJ6/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LJ6/a;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
