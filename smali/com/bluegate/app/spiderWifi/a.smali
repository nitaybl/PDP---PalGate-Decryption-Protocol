.class public final synthetic Lcom/bluegate/app/spiderWifi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/bluegate/shared/ble/PalBluetoothScanItemData;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/bluegate/app/spiderWifi/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bluegate/app/spiderWifi/a;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/bluegate/app/spiderWifi/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$1;Landroid/content/Context;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/bluegate/app/spiderWifi/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bluegate/app/spiderWifi/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/bluegate/app/spiderWifi/a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/spiderWifi/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bluegate/app/spiderWifi/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Lcom/bluegate/app/spiderWifi/a;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v3, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$1;->b:I

    .line 13
    .line 14
    check-cast v2, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$1;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v4, "Post delay is canceled ^^^"

    .line 23
    .line 24
    invoke-static {v4, v3}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v2, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$1;->a:Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository;->h:Ljava/lang/Runnable;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/bluegate/shared/ble/PalBluetoothManager;->removeCallback(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Landroid/content/Intent;

    .line 35
    .line 36
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "bleStopScanService"

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    sget v3, Lcom/bluegate/app/spiderWifi/SpiderBwDeviceRepository$1;->b:I

    .line 49
    .line 50
    new-instance v3, Landroid/content/Intent;

    .line 51
    .line 52
    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    const-wide/16 v6, 0x3e8

    .line 60
    .line 61
    div-long/2addr v4, v6

    .line 62
    invoke-static {v0}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v6, "timeStampLong"

    .line 67
    .line 68
    invoke-virtual {v1, v6}, Lcom/bluegate/shared/Preferences;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    add-long/2addr v6, v4

    .line 77
    const-string v1, "bleOpenDeviceService"

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    const-string v1, "deviceId"

    .line 83
    .line 84
    check-cast v2, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->getDeviceId()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    const-string v1, "epochTime"

    .line 94
    .line 95
    invoke-virtual {v3, v1, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    const-string v1, "openedBy"

    .line 99
    .line 100
    const/16 v2, 0x8

    .line 101
    .line 102
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    const-string v1, "delay"

    .line 106
    .line 107
    const/16 v2, 0x1388

    .line 108
    .line 109
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    const-string v1, "action"

    .line 113
    .line 114
    const/4 v2, 0x2

    .line 115
    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
