.class public final synthetic Lcom/bluegate/app/services/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bluegate/app/services/PalAutoOpenBeaconService;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/services/PalAutoOpenBeaconService;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bluegate/app/services/a;->a:I

    iput-object p1, p0, Lcom/bluegate/app/services/a;->b:Lcom/bluegate/app/services/PalAutoOpenBeaconService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const-class v0, Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, Lcom/bluegate/app/services/a;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->G:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bluegate/app/services/a;->b:Lcom/bluegate/app/services/PalAutoOpenBeaconService;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->i(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v3, p0, Lcom/bluegate/app/services/a;->b:Lcom/bluegate/app/services/PalAutoOpenBeaconService;

    .line 19
    .line 20
    sget-object v4, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->G:Landroid/os/Handler;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/bluegate/shared/services/SharedForegroundManager;->isServiceRunning(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v4, "Stopping PalBluetoothManager service"

    .line 34
    .line 35
    invoke-static {v4, v2}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Landroid/content/Intent;

    .line 39
    .line 40
    sget-object v4, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {v2, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object v0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->G:Landroid/os/Handler;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    sget-object v0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->G:Landroid/os/Handler;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bluegate/app/services/a;->b:Lcom/bluegate/app/services/PalAutoOpenBeaconService;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-wide/32 v1, 0x2bf20

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "timer(%s) has expired - stop Beacon scanning"

    .line 73
    .line 74
    invoke-static {v2, v1}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->v:LO2/a;

    .line 78
    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    new-instance v1, LO2/a;

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    invoke-direct {v1, v2}, LO2/a;-><init>(I)V

    .line 85
    .line 86
    .line 87
    iput-object v1, v0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->v:LO2/a;

    .line 88
    .line 89
    :cond_1
    iget-object v0, v0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->v:LO2/a;

    .line 90
    .line 91
    invoke-virtual {v0}, LO2/a;->run()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_2
    sget-object v0, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->G:Landroid/os/Handler;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/bluegate/app/services/a;->b:Lcom/bluegate/app/services/PalAutoOpenBeaconService;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->h(Landroid/location/Location;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_3
    iget-object v3, p0, Lcom/bluegate/app/services/a;->b:Lcom/bluegate/app/services/PalAutoOpenBeaconService;

    .line 104
    .line 105
    sget-object v4, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->G:Landroid/os/Handler;

    .line 106
    .line 107
    const/4 v4, 0x4

    .line 108
    invoke-virtual {v3, v4}, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->k(I)V

    .line 109
    .line 110
    .line 111
    new-instance v5, Landroid/content/Intent;

    .line 112
    .line 113
    sget-object v6, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 114
    .line 115
    invoke-direct {v5, v6, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "bleBeaconScanService"

    .line 119
    .line 120
    invoke-virtual {v5, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4, v1, v2}, Lcom/bluegate/app/services/PalAutoOpenBeaconService;->j(ILandroid/content/Intent;Z)Landroid/app/Notification;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v1, "notification"

    .line 128
    .line 129
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    const/16 v1, 0x1a

    .line 135
    .line 136
    if-lt v0, v1, :cond_2

    .line 137
    .line 138
    sget-object v0, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 139
    .line 140
    invoke-static {v0, v5}, Lb2/a;->t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    sget-object v0, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {v0, v5}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 147
    .line 148
    .line 149
    :goto_0
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
