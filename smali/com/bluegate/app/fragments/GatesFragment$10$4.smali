.class Lcom/bluegate/app/fragments/GatesFragment$10$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/shared/Response;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluegate/app/fragments/GatesFragment$10;->latchOnGate(Lcom/bluegate/shared/data/types/BlueGateDevice;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bluegate/shared/data/types/BlueGateDevice;

.field public final synthetic b:Ljava/lang/Boolean;

.field public final synthetic c:Lcom/bluegate/app/fragments/GatesFragment$10;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/fragments/GatesFragment$10;Lcom/bluegate/shared/data/types/BlueGateDevice;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/app/fragments/GatesFragment$10$4;->c:Lcom/bluegate/app/fragments/GatesFragment$10;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bluegate/app/fragments/GatesFragment$10$4;->a:Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bluegate/app/fragments/GatesFragment$10$4;->b:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bluegate/app/fragments/GatesFragment$10$4;->c:Lcom/bluegate/app/fragments/GatesFragment$10;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bluegate/app/fragments/GatesFragment$10;->a:Lcom/bluegate/app/fragments/GatesFragment;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bluegate/app/fragments/GatesFragment;->o:Landroid/os/Handler;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lcom/bluegate/app/fragments/GatesFragment$10;->a:Lcom/bluegate/app/fragments/GatesFragment;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/bluegate/app/fragments/GatesFragment;->o:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lcom/bluegate/app/fragments/f0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Lcom/bluegate/app/fragments/f0;-><init>(Lcom/bluegate/app/fragments/GatesFragment$10$4;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 4

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
    iget-object v2, p0, Lcom/bluegate/app/fragments/GatesFragment$10$4;->c:Lcom/bluegate/app/fragments/GatesFragment$10;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object p1, v2, Lcom/bluegate/app/fragments/GatesFragment$10;->a:Lcom/bluegate/app/fragments/GatesFragment;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/bluegate/app/fragments/GatesFragment;->o:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v2, Lcom/bluegate/app/fragments/GatesFragment$10;->a:Lcom/bluegate/app/fragments/GatesFragment;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/bluegate/app/fragments/GatesFragment;->j:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 22
    .line 23
    new-instance v1, Lcom/bluegate/app/fragments/f0;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, p0, v2}, Lcom/bluegate/app/fragments/f0;-><init>(Lcom/bluegate/app/fragments/GatesFragment$10$4;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lcom/bluegate/app/fragments/GatesFragment;->j:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v1, Lcom/bluegate/app/fragments/GatesFragment$13;

    .line 37
    .line 38
    invoke-direct {v1, p1}, Lcom/bluegate/app/fragments/GatesFragment$13;-><init>(Lcom/bluegate/app/fragments/GatesFragment;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/bluegate/app/fragments/GatesFragment$10$4;->a:Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getDeviceId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {p1, v1}, Lcom/bluegate/app/fragments/GatesFragment;->g(Lcom/bluegate/app/fragments/GatesFragment;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getDeviceId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/bluegate/app/fragments/GatesFragment$10$4;->b:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v2, Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 66
    .line 67
    invoke-direct {v2}, Lcom/bluegate/shared/data/types/BlueGateDevice;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/bluegate/shared/SharedUtils;->isInSecondRelaySetting(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->setIsOutput2LatchStatus(Ljava/lang/Boolean;)Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v2, v1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->setIsOutput1LatchStatus(Ljava/lang/Boolean;)Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-static {}, Lcom/bluegate/shared/db/DataBaseManager;->getInstance()Lcom/bluegate/shared/db/DataBaseManager;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v3, Lcom/bluegate/shared/data/types/BlueGateDevice;->DEVICE_ID:Ln6/t;

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ln6/k;->f(Ljava/lang/Object;)Ln6/a;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0, v2}, Lcom/yahoo/squidb/data/n;->update(Ln6/h;Lcom/yahoo/squidb/data/q;)I

    .line 94
    .line 95
    .line 96
    iget-object p1, p1, Lcom/bluegate/app/fragments/GatesFragment;->j:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->updatePalWidget()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/responses/OpenGateRes;->isGroupViolation()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    iget-object p1, v2, Lcom/bluegate/app/fragments/GatesFragment$10;->a:Lcom/bluegate/app/fragments/GatesFragment;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/bluegate/app/fragments/GatesFragment;->o:Landroid/os/Handler;

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, v2, Lcom/bluegate/app/fragments/GatesFragment$10;->a:Lcom/bluegate/app/fragments/GatesFragment;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/bluegate/app/fragments/GatesFragment;->j:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 122
    .line 123
    new-instance v0, Lcom/bluegate/app/fragments/f0;

    .line 124
    .line 125
    const/4 v1, 0x2

    .line 126
    invoke-direct {v0, p0, v1}, Lcom/bluegate/app/fragments/f0;-><init>(Lcom/bluegate/app/fragments/GatesFragment$10$4;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    iget-object p1, v2, Lcom/bluegate/app/fragments/GatesFragment$10;->a:Lcom/bluegate/app/fragments/GatesFragment;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/bluegate/app/fragments/GatesFragment;->o:Landroid/os/Handler;

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, v2, Lcom/bluegate/app/fragments/GatesFragment$10;->a:Lcom/bluegate/app/fragments/GatesFragment;

    .line 141
    .line 142
    iget-object v0, p1, Lcom/bluegate/app/fragments/GatesFragment;->j:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 143
    .line 144
    new-instance v1, Lcom/bluegate/app/fragments/f0;

    .line 145
    .line 146
    const/4 v2, 0x3

    .line 147
    invoke-direct {v1, p0, v2}, Lcom/bluegate/app/fragments/f0;-><init>(Lcom/bluegate/app/fragments/GatesFragment$10$4;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lcom/bluegate/app/fragments/GatesFragment;->h(Lcom/bluegate/app/fragments/GatesFragment;)V

    .line 154
    .line 155
    .line 156
    :goto_1
    return-void
.end method

.method public onSubscribed(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fragments/GatesFragment$10$4;->c:Lcom/bluegate/app/fragments/GatesFragment$10;

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
