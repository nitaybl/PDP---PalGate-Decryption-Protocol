.class Lcom/bluegate/shared/ble/PalBluetoothManager$2;
.super Landroid/bluetooth/le/ScanCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluegate/shared/ble/PalBluetoothManager;->initBluetoothLeScanner()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;


# direct methods
.method public constructor <init>(Lcom/bluegate/shared/ble/PalBluetoothManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$2;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBatchScanResults(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/bluetooth/le/ScanCallback;->onBatchScanResults(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/bluetooth/le/ScanResult;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "Device found: %s"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public onScanFailed(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/bluetooth/le/ScanCallback;->onScanFailed(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "Scan failed with error: %s"

    .line 13
    .line 14
    invoke-static {v0, p1}, Lx8/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/bluetooth/le/ScanCallback;->onScanResult(ILandroid/bluetooth/le/ScanResult;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanRecord;->getServiceData()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$2;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/bluegate/shared/ble/PalBluetoothManager;->EDDYSTONE_SERVICE_UUID:Landroid/os/ParcelUuid;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/bluetooth/le/ScanRecord;->getServiceData(Landroid/os/ParcelUuid;)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    aget-byte v0, p1, v0

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$2;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 32
    .line 33
    invoke-static {v0, p1, p2}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$4600(Lcom/bluegate/shared/ble/PalBluetoothManager;[BLandroid/bluetooth/le/ScanResult;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$2;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;

    .line 44
    .line 45
    invoke-direct {v1}, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p2}, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->fromScanResult(Landroid/bluetooth/le/ScanResult;)Lcom/bluegate/shared/ble/PalBluetoothScanItemData;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-static {p1, v0, p2}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$4700(Lcom/bluegate/shared/ble/PalBluetoothManager;Landroid/bluetooth/BluetoothDevice;Lcom/bluegate/shared/ble/PalBluetoothScanItemData;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method
