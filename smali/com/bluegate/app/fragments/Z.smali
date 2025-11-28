.class public final synthetic Lcom/bluegate/app/fragments/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bluegate/app/fragments/GatesFragment;

.field public final synthetic b:Lcom/bluegate/shared/data/types/BlueGateDevice;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/fragments/GatesFragment;Lcom/bluegate/shared/data/types/BlueGateDevice;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bluegate/app/fragments/Z;->a:Lcom/bluegate/app/fragments/GatesFragment;

    iput-object p2, p0, Lcom/bluegate/app/fragments/Z;->b:Lcom/bluegate/shared/data/types/BlueGateDevice;

    iput-wide p3, p0, Lcom/bluegate/app/fragments/Z;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fragments/Z;->a:Lcom/bluegate/app/fragments/GatesFragment;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bluegate/app/fragments/GatesFragment;->j:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/bluegate/app/fragments/GatesFragment;->j:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 10
    .line 11
    const-class v3, Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "bleOpenDeviceService"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/bluegate/app/fragments/Z;->b:Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getDeviceId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "deviceId"

    .line 28
    .line 29
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string v3, "epochTime"

    .line 33
    .line 34
    iget-wide v4, p0, Lcom/bluegate/app/fragments/Z;->c:J

    .line 35
    .line 36
    invoke-virtual {v1, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const-string v3, "openedBy"

    .line 40
    .line 41
    const/16 v4, 0x8

    .line 42
    .line 43
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    sget-object v3, Lcom/bluegate/app/fragments/GatesFragment;->S:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/bluegate/shared/data/types/BlueGateDevice;->getDeviceId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;

    .line 57
    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->mayNeedMqttOverBleUpdate()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    const/4 v2, 0x7

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v2, 0x1

    .line 69
    :goto_0
    const-string v3, "action"

    .line 70
    .line 71
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    iget-object v0, v0, Lcom/bluegate/app/fragments/GatesFragment;->j:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method
