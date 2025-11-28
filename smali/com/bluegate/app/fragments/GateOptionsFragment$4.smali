.class Lcom/bluegate/app/fragments/GateOptionsFragment$4;
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
    iput-object p1, p0, Lcom/bluegate/app/fragments/GateOptionsFragment$4;->b:Lcom/bluegate/app/fragments/GateOptionsFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bluegate/app/fragments/GateOptionsFragment$4;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bluegate/app/fragments/GateOptionsFragment$4;->b:Lcom/bluegate/app/fragments/GateOptionsFragment;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bluegate/app/fragments/GateOptionsFragment;->u:Landroidx/lifecycle/B;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->setValue(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lcom/bluegate/app/fragments/GateOptionsFragment;->F:Lcom/google/android/material/chip/Chip;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/bluegate/app/fragments/GateOptionsFragment;->x:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 5

    .line 1
    new-instance p1, Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bluegate/app/fragments/GateOptionsFragment$4;->b:Lcom/bluegate/app/fragments/GateOptionsFragment;

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
    iget-object v2, p0, Lcom/bluegate/app/fragments/GateOptionsFragment$4;->a:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/data/types/Device;->setCustomName2(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/Device;->getCustomName2()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->setCustomName2(Ljava/lang/String;)Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/data/types/Device;->setCustomName1(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/Device;->getCustomName1()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->setCustomName1(Ljava/lang/String;)Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v1, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/data/types/Device;->setDisplayName(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/Device;->getDisplayName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1, v1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->setDisplayName(Ljava/lang/String;)Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/bluegate/shared/db/DataBaseManager;->getInstance()Lcom/bluegate/shared/db/DataBaseManager;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v3, Lcom/bluegate/shared/data/types/BlueGateDevice;->DEVICE_ID:Ln6/t;

    .line 70
    .line 71
    iget-object v4, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3, v4}, Ln6/k;->f(Ljava/lang/Object;)Ln6/a;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v3, p1}, Lcom/yahoo/squidb/data/n;->update(Ln6/h;Lcom/yahoo/squidb/data/q;)I

    .line 82
    .line 83
    .line 84
    iget-object p1, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->F:Lcom/google/android/material/chip/Chip;

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->u:Landroidx/lifecycle/B;

    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Landroidx/lifecycle/y;->setValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public onSubscribed(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fragments/GateOptionsFragment$4;->b:Lcom/bluegate/app/fragments/GateOptionsFragment;

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
