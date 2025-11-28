.class Lcom/bluegate/app/activities/DeviceScanActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/app/activities/DeviceScanActivity$1;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lcom/bluegate/shared/ble/PalBluetoothManager$LocalBinder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-class v0, Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    new-array p1, p1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v0, "PalBluetoothManager service connected"

    .line 25
    .line 26
    invoke-static {v0, p1}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast p2, Lcom/bluegate/shared/ble/PalBluetoothManager$LocalBinder;

    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/bluegate/shared/ble/PalBluetoothManager$LocalBinder;->getService()Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Lcom/bluegate/app/activities/DeviceScanActivity$1;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 36
    .line 37
    iput-object p1, p2, Lcom/bluegate/app/activities/DeviceScanActivity;->A:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p2, Lcom/bluegate/app/activities/DeviceScanActivity;->B:Z

    .line 41
    .line 42
    iget-object p1, p2, Lcom/bluegate/app/activities/DeviceScanActivity;->D:Ljava/lang/String;

    .line 43
    .line 44
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "mCurrentFragmentName is %s"

    .line 49
    .line 50
    invoke-static {v0, p1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p2, Lcom/bluegate/app/activities/DeviceScanActivity;->A:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    iget-object p1, p2, Lcom/bluegate/app/activities/DeviceScanActivity;->D:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "GatesFragment"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    iget-object p1, p2, Lcom/bluegate/app/activities/DeviceScanActivity;->A:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->startScanBleService()V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/ComponentName;->getShortClassName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const-string p1, "PalBluetoothManager service disconnected"

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    new-array v1, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1, v1}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/bluegate/app/activities/DeviceScanActivity$1;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/bluegate/app/activities/DeviceScanActivity;->A:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->stopBleService()V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-boolean v0, p1, Lcom/bluegate/app/activities/DeviceScanActivity;->B:Z

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p1, Lcom/bluegate/app/activities/DeviceScanActivity;->A:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 38
    .line 39
    :cond_1
    return-void
.end method
