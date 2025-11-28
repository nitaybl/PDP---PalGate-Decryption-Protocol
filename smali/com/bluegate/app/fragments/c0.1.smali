.class public final synthetic Lcom/bluegate/app/fragments/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bluegate/app/fragments/GatesFragment$10;

.field public final synthetic c:Lcom/bluegate/shared/data/types/BlueGateDevice;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/fragments/GatesFragment$10;Lcom/bluegate/shared/data/types/BlueGateDevice;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/bluegate/app/fragments/c0;->a:I

    iput-object p1, p0, Lcom/bluegate/app/fragments/c0;->b:Lcom/bluegate/app/fragments/GatesFragment$10;

    iput-object p2, p0, Lcom/bluegate/app/fragments/c0;->c:Lcom/bluegate/shared/data/types/BlueGateDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    iget v3, p0, Lcom/bluegate/app/fragments/c0;->a:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bluegate/app/fragments/c0;->b:Lcom/bluegate/app/fragments/GatesFragment$10;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/bluegate/app/fragments/GateOptionsFragment;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/bluegate/app/fragments/GateOptionsFragment;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v3, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v4, Lcom/bluegate/app/fragments/GatesFragment;->S:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/bluegate/app/fragments/GatesFragment$10;->a:Lcom/bluegate/app/fragments/GatesFragment;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/bluegate/shared/db/DataBaseManager;->getInstance()Lcom/bluegate/shared/db/DataBaseManager;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v5, p0, Lcom/bluegate/app/fragments/c0;->c:Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Lcom/bluegate/shared/db/DataBaseManager;->convertBlueGateDeviceToDevice(Lcom/bluegate/shared/data/types/BlueGateDevice;)Lcom/bluegate/shared/data/types/Device;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "device"

    .line 42
    .line 43
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroidx/fragment/app/E;->setArguments(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lcom/bluegate/app/fragments/GatesFragment;->j:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v3, "GateOptionsFragment"

    .line 56
    .line 57
    invoke-interface {v0, v1, v2, v3}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->beginTransaction(Landroidx/fragment/app/E;ZLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_0
    iget-object v3, p0, Lcom/bluegate/app/fragments/c0;->b:Lcom/bluegate/app/fragments/GatesFragment$10;

    .line 62
    .line 63
    iget-object v4, p0, Lcom/bluegate/app/fragments/c0;->c:Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 64
    .line 65
    iget-object v5, v3, Lcom/bluegate/app/fragments/GatesFragment$10;->a:Lcom/bluegate/app/fragments/GatesFragment;

    .line 66
    .line 67
    iget-object v5, v5, Lcom/bluegate/app/fragments/GatesFragment;->s:Lcom/bluegate/app/view/models/GateOpenStatusViewModel;

    .line 68
    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v5, v6}, Lcom/bluegate/app/view/models/GateOpenStatusViewModel;->setGatesOpenStatus(Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getDeviceId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const/4 v6, 0x5

    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {}, Lcom/bluegate/shared/ConnectionManager;->getInstance()Lcom/bluegate/shared/ConnectionManager;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    sget-object v7, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 90
    .line 91
    new-instance v8, Lcom/bluegate/app/fragments/GatesFragment$10$3;

    .line 92
    .line 93
    invoke-direct {v8, v3, v4}, Lcom/bluegate/app/fragments/GatesFragment$10$3;-><init>(Lcom/bluegate/app/fragments/GatesFragment$10;Lcom/bluegate/shared/data/types/BlueGateDevice;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v7, v5, v8}, Lcom/bluegate/shared/ConnectionManager;->deviceGetUnauthorizedLog(Landroid/content/Context;Ljava/lang/String;Lcom/bluegate/shared/Response;)V

    .line 97
    .line 98
    .line 99
    iget-object v4, v3, Lcom/bluegate/app/fragments/GatesFragment$10;->a:Lcom/bluegate/app/fragments/GatesFragment;

    .line 100
    .line 101
    invoke-virtual {v4}, Landroidx/fragment/app/E;->getView()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-eqz v4, :cond_0

    .line 106
    .line 107
    iget-object v4, v3, Lcom/bluegate/app/fragments/GatesFragment$10;->a:Lcom/bluegate/app/fragments/GatesFragment;

    .line 108
    .line 109
    invoke-virtual {v4}, Landroidx/fragment/app/E;->getView()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    new-instance v5, Lcom/bluegate/app/fragments/b0;

    .line 114
    .line 115
    invoke-direct {v5, v3, v2}, Lcom/bluegate/app/fragments/b0;-><init>(Lcom/bluegate/app/fragments/GatesFragment$10;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v5, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 119
    .line 120
    .line 121
    :cond_0
    return-void

    .line 122
    :pswitch_1
    iget-object v2, p0, Lcom/bluegate/app/fragments/c0;->b:Lcom/bluegate/app/fragments/GatesFragment$10;

    .line 123
    .line 124
    iget-object v3, p0, Lcom/bluegate/app/fragments/c0;->c:Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v4, Lcom/bluegate/shared/data/types/bodies/LogBody;

    .line 130
    .line 131
    invoke-direct {v4}, Lcom/bluegate/shared/data/types/bodies/LogBody;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getDeviceId()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v4, v3}, Lcom/bluegate/shared/data/types/bodies/LogBody;->setDeviceId(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v3, "sr1"

    .line 142
    .line 143
    invoke-virtual {v4, v3}, Lcom/bluegate/shared/data/types/bodies/LogBody;->setOperation(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 v3, 0x3

    .line 147
    invoke-virtual {v4, v3}, Lcom/bluegate/shared/data/types/bodies/LogBody;->setLogReason(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    div-long/2addr v5, v0

    .line 155
    iget-object v0, v2, Lcom/bluegate/app/fragments/GatesFragment$10;->a:Lcom/bluegate/app/fragments/GatesFragment;

    .line 156
    .line 157
    iget-object v0, v0, Lcom/bluegate/app/fragments/GatesFragment;->j:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 158
    .line 159
    invoke-static {v0}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v1, "timeStampLong"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/Preferences;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    add-long/2addr v0, v5

    .line 174
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v4, v0}, Lcom/bluegate/shared/data/types/bodies/LogBody;->setTime(Ljava/lang/Long;)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lcom/bluegate/shared/ConnectionManager;->getInstance()Lcom/bluegate/shared/ConnectionManager;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sget-object v1, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 186
    .line 187
    filled-new-array {v4}, [Lcom/bluegate/shared/data/types/bodies/LogBody;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    new-instance v5, Lcom/bluegate/app/fragments/GatesFragment$10$1;

    .line 192
    .line 193
    invoke-direct {v5, v2, v4}, Lcom/bluegate/app/fragments/GatesFragment$10$1;-><init>(Lcom/bluegate/app/fragments/GatesFragment$10;Lcom/bluegate/shared/data/types/bodies/LogBody;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1, v3, v5}, Lcom/bluegate/shared/ConnectionManager;->userLogDB(Landroid/content/Context;[Lcom/bluegate/shared/data/types/bodies/LogBody;Lcom/bluegate/shared/Response;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v2, Lcom/bluegate/app/fragments/GatesFragment$10;->a:Lcom/bluegate/app/fragments/GatesFragment;

    .line 200
    .line 201
    iget-object v0, v0, Lcom/bluegate/app/fragments/GatesFragment;->s:Lcom/bluegate/app/view/models/GateOpenStatusViewModel;

    .line 202
    .line 203
    const/4 v1, 0x4

    .line 204
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0, v1}, Lcom/bluegate/app/view/models/GateOpenStatusViewModel;->setGatesOpenStatus(Ljava/lang/Integer;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
