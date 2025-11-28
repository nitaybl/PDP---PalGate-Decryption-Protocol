.class public final synthetic Lcom/bluegate/app/activities/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lcom/bluegate/app/activities/DeviceScanActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/activities/DeviceScanActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bluegate/app/activities/e;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget v2, Lcom/bluegate/app/activities/DeviceScanActivity;->sTaskId:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bluegate/app/activities/e;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_5

    .line 11
    .line 12
    const-string v3, "numberOfBluetoothDevices"

    .line 13
    .line 14
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_5

    .line 19
    .line 20
    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v3, "numberOfBluetoothDevices CHANGED to %s"

    .line 33
    .line 34
    invoke-static {v3, p2}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    if-lez p1, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, Lcom/bluegate/shared/SharedUtils;->getProvidersStatus(Landroid/content/Context;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    and-int/lit8 p2, p1, 0x2

    .line 44
    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    move p2, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move p2, v1

    .line 50
    :goto_0
    new-instance v3, Lcom/bluegate/app/activities/k;

    .line 51
    .line 52
    invoke-direct {v3, v2, p2, v0}, Lcom/bluegate/app/activities/k;-><init>(Ljava/lang/Object;ZI)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Lcom/bluegate/shared/ble/PalBluetoothManager;->post(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/bluegate/app/activities/DeviceScanActivity;->j()V

    .line 59
    .line 60
    .line 61
    and-int/2addr p1, v0

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v0, v1

    .line 66
    :goto_1
    invoke-virtual {v2, v0}, Lcom/bluegate/app/activities/DeviceScanActivity;->h(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    new-array p1, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string p2, "unRegisterBluetoothRelated"

    .line 73
    .line 74
    invoke-static {p2, p1}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v2, Lcom/bluegate/app/activities/DeviceScanActivity;->i:Lcom/bluegate/app/implementations/PalBluetoothReceiverStateChange;

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    iget-object p2, v2, Lcom/bluegate/app/activities/DeviceScanActivity;->J:Landroid/content/BroadcastReceiver;

    .line 82
    .line 83
    invoke-interface {p1, p2}, Lcom/bluegate/app/interfaces/IPalReceiverStateChange;->unregister(Landroid/content/BroadcastReceiver;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iget-object p1, v2, Lcom/bluegate/app/activities/DeviceScanActivity;->j:Lcom/bluegate/app/implementations/PalLocationReceiverStateChange;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    iget-object p2, v2, Lcom/bluegate/app/activities/DeviceScanActivity;->I:Landroid/content/BroadcastReceiver;

    .line 91
    .line 92
    invoke-interface {p1, p2}, Lcom/bluegate/app/interfaces/IPalReceiverStateChange;->unregister(Landroid/content/BroadcastReceiver;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {v2}, Lcom/bluegate/app/activities/DeviceScanActivity;->onBluetoothOn()V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lcom/bluegate/app/activities/h;

    .line 99
    .line 100
    const/4 p2, 0x6

    .line 101
    invoke-direct {p1, v2, p2}, Lcom/bluegate/app/activities/h;-><init>(Lcom/bluegate/app/activities/DeviceScanActivity;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->post(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    if-eqz p2, :cond_6

    .line 109
    .line 110
    const-string v0, "numberOfVpDevices"

    .line 111
    .line 112
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_6

    .line 117
    .line 118
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    const-string v0, "numberOfVpDevices CHANGED to %s"

    .line 131
    .line 132
    invoke-static {v0, p2}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object p2, v2, Lcom/bluegate/app/activities/DeviceScanActivity;->z:Landroid/os/Handler;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object p2, v2, Lcom/bluegate/app/activities/DeviceScanActivity;->z:Landroid/os/Handler;

    .line 142
    .line 143
    new-instance v0, Lcom/bluegate/app/activities/i;

    .line 144
    .line 145
    invoke-direct {v0, p1, v1, v2}, Lcom/bluegate/app/activities/i;-><init>(IILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const-wide/16 v1, 0x7d0

    .line 149
    .line 150
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_2
    return-void
.end method
