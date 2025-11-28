.class Lcom/bluegate/app/fragments/GateOptionsFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/shared/Response;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/bluegate/app/fragments/GateOptionsFragment;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/fragments/GateOptionsFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/app/fragments/GateOptionsFragment$2;->b:Lcom/bluegate/app/fragments/GateOptionsFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bluegate/app/fragments/GateOptionsFragment$2;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bluegate/app/fragments/GateOptionsFragment$2;->b:Lcom/bluegate/app/fragments/GateOptionsFragment;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bluegate/app/fragments/GateOptionsFragment;->P:Ljava/lang/Integer;

    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Rolling back method to %s"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/bluegate/app/fragments/GateOptionsFragment;->O:Landroid/widget/RadioGroup;

    .line 15
    .line 16
    iget-object v1, p1, Lcom/bluegate/app/fragments/GateOptionsFragment;->P:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lcom/bluegate/app/fragments/GateOptionsFragment;->u:Landroidx/lifecycle/B;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 4

    .line 1
    new-instance p1, Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bluegate/app/fragments/GateOptionsFragment$2;->b:Lcom/bluegate/app/fragments/GateOptionsFragment;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/bluegate/shared/SharedUtils;->isInSecondRelaySetting(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Lcom/bluegate/app/fragments/GateOptionsFragment$2;->a:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lcom/bluegate/shared/data/types/BlueGateDevice;->setOutput2GoogleAssistantChallenge(Ljava/lang/String;)Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/data/types/Device;->setOutput2GoogleAssistantChallenge(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1, v2}, Lcom/bluegate/shared/data/types/BlueGateDevice;->setOutput1GoogleAssistantChallenge(Ljava/lang/String;)Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/data/types/Device;->setOutput1GoogleAssistantChallenge(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {}, Lcom/bluegate/shared/db/DataBaseManager;->getInstance()Lcom/bluegate/shared/db/DataBaseManager;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lcom/bluegate/shared/data/types/BlueGateDevice;->DEVICE_ID:Ln6/t;

    .line 44
    .line 45
    iget-object v3, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Ln6/k;->f(Ljava/lang/Object;)Ln6/a;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v1, v2, p1}, Lcom/yahoo/squidb/data/n;->update(Ln6/h;Lcom/yahoo/squidb/data/q;)I

    .line 56
    .line 57
    .line 58
    iget-object p1, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->O:Landroid/widget/RadioGroup;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->P:Ljava/lang/Integer;

    .line 69
    .line 70
    iget-object p1, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->u:Landroidx/lifecycle/B;

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->setValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public onSubscribed(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fragments/GateOptionsFragment$2;->b:Lcom/bluegate/app/fragments/GateOptionsFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->c:LJ6/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LJ6/a;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
