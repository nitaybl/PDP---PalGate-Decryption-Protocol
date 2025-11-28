.class Lcom/bluegate/app/fragments/GatesFragment$10$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/shared/Response;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluegate/app/fragments/GatesFragment$10;->setGuestEntrance(Lcom/bluegate/shared/data/types/BlueGateDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bluegate/shared/data/types/BlueGateDevice;

.field public final synthetic b:Lcom/bluegate/app/fragments/GatesFragment$10;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/fragments/GatesFragment$10;Lcom/bluegate/shared/data/types/BlueGateDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/app/fragments/GatesFragment$10$3;->b:Lcom/bluegate/app/fragments/GatesFragment$10;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bluegate/app/fragments/GatesFragment$10$3;->a:Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bluegate/app/fragments/GatesFragment$10$3;->b:Lcom/bluegate/app/fragments/GatesFragment$10;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bluegate/app/fragments/GatesFragment$10;->a:Lcom/bluegate/app/fragments/GatesFragment;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/bluegate/app/fragments/GatesFragment;->j:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 6
    .line 7
    new-instance v0, Lcom/bluegate/app/fragments/e0;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, p0, v1}, Lcom/bluegate/app/fragments/e0;-><init>(Lcom/bluegate/app/fragments/GatesFragment$10$3;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/bluegate/shared/data/types/responses/UnauthorizedLogRes;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/responses/UnauthorizedLogRes;->parkIsFull()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bluegate/app/fragments/GatesFragment$10$3;->b:Lcom/bluegate/app/fragments/GatesFragment$10;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, v1, Lcom/bluegate/app/fragments/GatesFragment$10;->a:Lcom/bluegate/app/fragments/GatesFragment;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/bluegate/app/fragments/GatesFragment;->j:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 14
    .line 15
    new-instance v0, Lcom/bluegate/app/fragments/e0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Lcom/bluegate/app/fragments/e0;-><init>(Lcom/bluegate/app/fragments/GatesFragment$10$3;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/responses/UnauthorizedLogRes;->isGroupViolation()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object p1, v1, Lcom/bluegate/app/fragments/GatesFragment$10;->a:Lcom/bluegate/app/fragments/GatesFragment;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/bluegate/app/fragments/GatesFragment;->j:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 34
    .line 35
    new-instance v0, Lcom/bluegate/app/fragments/e0;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p0, v1}, Lcom/bluegate/app/fragments/e0;-><init>(Lcom/bluegate/app/fragments/GatesFragment$10$3;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/responses/UnauthorizedLogRes;->isLogExists()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object p1, v1, Lcom/bluegate/app/fragments/GatesFragment$10;->a:Lcom/bluegate/app/fragments/GatesFragment;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/bluegate/app/fragments/GatesFragment;->j:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 54
    .line 55
    new-instance v0, Lcom/bluegate/app/fragments/e0;

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-direct {v0, p0, v1}, Lcom/bluegate/app/fragments/e0;-><init>(Lcom/bluegate/app/fragments/GatesFragment$10$3;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    iget-object v0, v1, Lcom/bluegate/app/fragments/GatesFragment$10;->a:Lcom/bluegate/app/fragments/GatesFragment;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/bluegate/app/fragments/GatesFragment;->j:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 68
    .line 69
    new-instance v2, Lcom/bluegate/app/fragments/e0;

    .line 70
    .line 71
    const/4 v3, 0x3

    .line 72
    invoke-direct {v2, p0, v3}, Lcom/bluegate/app/fragments/e0;-><init>(Lcom/bluegate/app/fragments/GatesFragment$10$3;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/bluegate/app/fragments/LprInviteUserFragment;

    .line 79
    .line 80
    invoke-direct {v0}, Lcom/bluegate/app/fragments/LprInviteUserFragment;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v2, Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v3, "carId"

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/responses/UnauthorizedLogRes;->getCarId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v3, "imgLink"

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/responses/UnauthorizedLogRes;->getImg()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/bluegate/app/fragments/GatesFragment$10$3;->a:Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getDeviceId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v3, "deviceId"

    .line 113
    .line 114
    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroidx/fragment/app/E;->setArguments(Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, v1, Lcom/bluegate/app/fragments/GatesFragment$10;->a:Lcom/bluegate/app/fragments/GatesFragment;

    .line 121
    .line 122
    iget-object p1, p1, Lcom/bluegate/app/fragments/GatesFragment;->j:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const/4 v1, 0x1

    .line 129
    const-string v2, "LprInviteUserFragment"

    .line 130
    .line 131
    invoke-interface {p1, v0, v1, v2}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->beginTransaction(Landroidx/fragment/app/E;ZLjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public onSubscribed(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fragments/GatesFragment$10$3;->b:Lcom/bluegate/app/fragments/GatesFragment$10;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bluegate/app/fragments/GatesFragment$10;->a:Lcom/bluegate/app/fragments/GatesFragment;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bluegate/app/fragments/GatesFragment;->i:LJ6/a;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LJ6/a;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
