.class Lcom/bluegate/app/activities/DeviceScanActivity$5;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bluegate/app/activities/DeviceScanActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bluegate/app/activities/DeviceScanActivity;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/activities/DeviceScanActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/app/activities/DeviceScanActivity$5;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "android.bluetooth.adapter.extra.STATE"

    .line 16
    .line 17
    const/high16 v0, -0x80000000

    .line 18
    .line 19
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const-string v1, "android.bluetooth.adapter.extra.PREVIOUS_STATE"

    .line 24
    .line 25
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/4 v0, 0x0

    .line 30
    iget-object v1, p0, Lcom/bluegate/app/activities/DeviceScanActivity$5;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 31
    .line 32
    packed-switch p1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_0
    const-string p1, "[BleState] STATE_TURNING_OFF"

    .line 37
    .line 38
    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/16 p1, 0xc

    .line 44
    .line 45
    if-ne p2, p1, :cond_0

    .line 46
    .line 47
    iget-boolean p1, v1, Lcom/bluegate/app/activities/DeviceScanActivity;->B:Z

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iget-object p1, v1, Lcom/bluegate/app/activities/DeviceScanActivity;->A:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->stopBleScan()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    const-string p1, "[BleState] STATE_ON"

    .line 60
    .line 61
    new-array v0, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p1, v0}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/16 p1, 0xb

    .line 67
    .line 68
    if-ne p2, p1, :cond_0

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/bluegate/app/activities/DeviceScanActivity;->onBluetoothOn()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->getCurrentFragmentName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    const-string p2, "GatesFragment"

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    iget-object p1, v1, Lcom/bluegate/app/activities/DeviceScanActivity;->k:Lcom/bluegate/shared/implementations/PalSpNumOfBluetoothDevices;

    .line 92
    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    invoke-interface {p1}, Lcom/bluegate/shared/interfaces/IPalSharedPreferencesHandler;->read()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-lez p1, :cond_0

    .line 100
    .line 101
    new-instance p1, Lcom/bluegate/app/activities/l;

    .line 102
    .line 103
    const/4 p2, 0x0

    .line 104
    invoke-direct {p1, p0, p2}, Lcom/bluegate/app/activities/l;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->post(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_2
    const-string p1, "[BleState] STATE_TURNING_ON"

    .line 112
    .line 113
    new-array p2, v0, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {p1, p2}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_3
    const-string p1, "[BleState] STATE_OFF"

    .line 120
    .line 121
    new-array v0, v0, [Ljava/lang/Object;

    .line 122
    .line 123
    invoke-static {p1, v0}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/16 p1, 0xd

    .line 127
    .line 128
    if-ne p2, p1, :cond_0

    .line 129
    .line 130
    invoke-static {}, Lcom/bluegate/shared/db/DataBaseManager;->getInstance()Lcom/bluegate/shared/db/DataBaseManager;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lcom/bluegate/shared/db/DataBaseManager;->turnBluetoothGatesOffline()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/bluegate/app/activities/DeviceScanActivity;->onBluetoothOff()V

    .line 138
    .line 139
    .line 140
    :cond_0
    :goto_0
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
