.class public final synthetic Lcom/bluegate/app/spiderWifi/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$3;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bluegate/app/spiderWifi/d;->a:I

    iput-object p1, p0, Lcom/bluegate/app/spiderWifi/d;->b:Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/bluegate/app/spiderWifi/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bluegate/app/spiderWifi/d;->b:Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$3;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v2, "connectionTimeoutRunnable is executed"

    .line 15
    .line 16
    invoke-static {v2, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$3;->a:Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;->k:Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$ConnectionCallback;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$ConnectionCallback;->onConnectionFailed(Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, Lcom/bluegate/app/spiderWifi/d;->b:Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$3;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v1, Landroid/content/Intent;

    .line 38
    .line 39
    iget-object v2, v0, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$3;->a:Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;

    .line 40
    .line 41
    iget-object v3, v2, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;->a:Landroid/content/Context;

    .line 42
    .line 43
    const-class v4, Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 44
    .line 45
    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 46
    .line 47
    .line 48
    const-string v3, "bleStartScanService"

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    iget-object v3, v2, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/bluegate/app/spiderWifi/d;

    .line 59
    .line 60
    const/4 v3, 0x2

    .line 61
    invoke-direct {v1, v0, v3}, Lcom/bluegate/app/spiderWifi/d;-><init>(Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$3;I)V

    .line 62
    .line 63
    .line 64
    iput-object v1, v2, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;->f:Ljava/lang/Runnable;

    .line 65
    .line 66
    iget-object v0, v2, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;->g:Landroid/os/Handler;

    .line 67
    .line 68
    const-wide/16 v2, 0x1388

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_1
    iget-object v0, p0, Lcom/bluegate/app/spiderWifi/d;->b:Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$3;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    new-array v1, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    const-string v2, "Device already in scan results - send data"

    .line 83
    .line 84
    invoke-static {v2, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Landroid/content/Intent;

    .line 88
    .line 89
    iget-object v2, v0, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$3;->a:Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;

    .line 90
    .line 91
    iget-object v3, v2, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;->a:Landroid/content/Context;

    .line 92
    .line 93
    const-class v4, Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 94
    .line 95
    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    const-wide/16 v5, 0x3e8

    .line 103
    .line 104
    div-long/2addr v3, v5

    .line 105
    iget-object v5, v2, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;->a:Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {v5}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const-string v7, "timeStampLong"

    .line 112
    .line 113
    invoke-virtual {v6, v7}, Lcom/bluegate/shared/Preferences;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    add-long/2addr v6, v3

    .line 122
    const-string v3, "bleOpenDeviceService"

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    iget-object v3, v2, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;->d:Ljava/lang/String;

    .line 128
    .line 129
    const-string v4, "deviceId"

    .line 130
    .line 131
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    const-string v3, "epochTime"

    .line 135
    .line 136
    invoke-virtual {v1, v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    iget-object v3, v2, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;->i:Ljava/lang/String;

    .line 140
    .line 141
    const-string v4, "address"

    .line 142
    .line 143
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    const-string v3, "openedBy"

    .line 147
    .line 148
    const/16 v4, 0x8

    .line 149
    .line 150
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    const-string v3, "action"

    .line 154
    .line 155
    const/4 v4, 0x2

    .line 156
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    sget-object v3, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$State;->SYNCING_CONNECT_RESULTS:Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$State;

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;->a(Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$State;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 165
    .line 166
    .line 167
    new-instance v1, Lcom/bluegate/app/spiderWifi/d;

    .line 168
    .line 169
    const/4 v2, 0x1

    .line 170
    invoke-direct {v1, v0, v2}, Lcom/bluegate/app/spiderWifi/d;-><init>(Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$3;I)V

    .line 171
    .line 172
    .line 173
    const-wide/32 v2, 0x11170

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v2, v3}, Lcom/bluegate/shared/ble/PalBluetoothManager;->postDelayed(Ljava/lang/Runnable;J)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
