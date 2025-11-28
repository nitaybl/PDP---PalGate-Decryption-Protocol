.class Lcom/bluegate/app/fragments/GatesFragment$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/shared/Response;


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:Lcom/bluegate/shared/data/types/BlueGateDevice;

.field public final synthetic c:Lcom/bluegate/app/fragments/GatesFragment;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/fragments/GatesFragment;Ljava/lang/Long;Lcom/bluegate/shared/data/types/BlueGateDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/app/fragments/GatesFragment$12;->c:Lcom/bluegate/app/fragments/GatesFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bluegate/app/fragments/GatesFragment$12;->a:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bluegate/app/fragments/GatesFragment$12;->b:Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bluegate/app/fragments/GatesFragment$12;->a:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lcom/bluegate/app/fragments/GatesFragment$12;->c:Lcom/bluegate/app/fragments/GatesFragment;

    .line 8
    .line 9
    iput-wide v0, p1, Lcom/bluegate/app/fragments/GatesFragment;->z:J

    .line 10
    .line 11
    iget-object v0, p1, Lcom/bluegate/app/fragments/GatesFragment;->o:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lcom/bluegate/app/fragments/GatesFragment;->y:Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;

    .line 18
    .line 19
    iget-wide v1, p1, Lcom/bluegate/app/fragments/GatesFragment;->z:J

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "NETWORK"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v3, v2}, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;->updateValue(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lcom/bluegate/app/fragments/GatesFragment;->j:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 36
    .line 37
    new-instance v0, Lcom/bluegate/app/fragments/h0;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, p0, v1}, Lcom/bluegate/app/fragments/h0;-><init>(Lcom/bluegate/app/fragments/GatesFragment$12;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fragments/GatesFragment$12;->a:Ljava/lang/Long;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/bluegate/app/fragments/GatesFragment$12;->c:Lcom/bluegate/app/fragments/GatesFragment;

    .line 8
    .line 9
    iput-wide v0, v2, Lcom/bluegate/app/fragments/GatesFragment;->z:J

    .line 10
    .line 11
    check-cast p1, Lcom/bluegate/shared/data/types/responses/OpenGateRes;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/responses/OpenGateRes;->isConfirmed()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "NETWORK"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p1, v2, Lcom/bluegate/app/fragments/GatesFragment;->o:Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bluegate/app/fragments/GatesFragment$12;->b:Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getDeviceId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v2, p1}, Lcom/bluegate/app/fragments/GatesFragment;->g(Lcom/bluegate/app/fragments/GatesFragment;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v2, Lcom/bluegate/app/fragments/GatesFragment;->y:Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;

    .line 37
    .line 38
    iget-wide v3, v2, Lcom/bluegate/app/fragments/GatesFragment;->z:J

    .line 39
    .line 40
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p1, v0, v1, v3}, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;->updateValue(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v2, Lcom/bluegate/app/fragments/GatesFragment;->j:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 53
    .line 54
    new-instance v0, Lcom/bluegate/app/fragments/h0;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, p0, v1}, Lcom/bluegate/app/fragments/h0;-><init>(Lcom/bluegate/app/fragments/GatesFragment$12;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/responses/OpenGateRes;->isGroupViolation()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object p1, v2, Lcom/bluegate/app/fragments/GatesFragment;->o:Landroid/os/Handler;

    .line 71
    .line 72
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v2, Lcom/bluegate/app/fragments/GatesFragment;->y:Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;

    .line 76
    .line 77
    iget-wide v3, v2, Lcom/bluegate/app/fragments/GatesFragment;->z:J

    .line 78
    .line 79
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/16 v3, 0x8

    .line 84
    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {p1, v0, v1, v3}, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;->updateValue(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, v2, Lcom/bluegate/app/fragments/GatesFragment;->j:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 93
    .line 94
    new-instance v0, Lcom/bluegate/app/fragments/h0;

    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    invoke-direct {v0, p0, v1}, Lcom/bluegate/app/fragments/h0;-><init>(Lcom/bluegate/app/fragments/GatesFragment$12;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/responses/OpenGateRes;->isTimerEvent()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    iget-object p1, v2, Lcom/bluegate/app/fragments/GatesFragment;->y:Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;

    .line 111
    .line 112
    iget-wide v4, v2, Lcom/bluegate/app/fragments/GatesFragment;->z:J

    .line 113
    .line 114
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const/16 v4, 0xc

    .line 119
    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {p1, v0, v1, v4}, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;->updateValue(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, v2, Lcom/bluegate/app/fragments/GatesFragment;->o:Landroid/os/Handler;

    .line 128
    .line 129
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, v2, Lcom/bluegate/app/fragments/GatesFragment;->j:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 133
    .line 134
    new-instance v0, Lcom/bluegate/app/fragments/h0;

    .line 135
    .line 136
    const/4 v1, 0x3

    .line 137
    invoke-direct {v0, p0, v1}, Lcom/bluegate/app/fragments/h0;-><init>(Lcom/bluegate/app/fragments/GatesFragment$12;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    iget-object p1, v2, Lcom/bluegate/app/fragments/GatesFragment;->o:Landroid/os/Handler;

    .line 145
    .line 146
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, v2, Lcom/bluegate/app/fragments/GatesFragment;->y:Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;

    .line 150
    .line 151
    iget-wide v3, v2, Lcom/bluegate/app/fragments/GatesFragment;->z:J

    .line 152
    .line 153
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/4 v3, 0x4

    .line 158
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {p1, v0, v1, v3}, Lcom/bluegate/shared/dualOpenStatus/DualOpenStatusManager;->updateValue(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, v2, Lcom/bluegate/app/fragments/GatesFragment;->j:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 166
    .line 167
    new-instance v0, Lcom/bluegate/app/fragments/h0;

    .line 168
    .line 169
    const/4 v1, 0x4

    .line 170
    invoke-direct {v0, p0, v1}, Lcom/bluegate/app/fragments/h0;-><init>(Lcom/bluegate/app/fragments/GatesFragment$12;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    :goto_0
    return-void
.end method

.method public onSubscribed(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fragments/GatesFragment$12;->c:Lcom/bluegate/app/fragments/GatesFragment;

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
