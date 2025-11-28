.class Lcom/bluegate/shared/ble/PalBluetoothScanItem$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluegate/shared/ble/PalBluetoothScanItem;-><init>(Landroid/bluetooth/BluetoothDevice;Lcom/bluegate/shared/data/types/Device;Lcom/bluegate/shared/ble/PalBluetoothScanItemData;Lcom/bluegate/shared/ble/PalBluetoothScanItem$Listener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bluegate/shared/ble/PalBluetoothScanItem;

.field final synthetic val$deviceData:Lcom/bluegate/shared/ble/PalBluetoothScanItemData;


# direct methods
.method public constructor <init>(Lcom/bluegate/shared/ble/PalBluetoothScanItem;JJLcom/bluegate/shared/ble/PalBluetoothScanItemData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/ble/PalBluetoothScanItem$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothScanItem;

    .line 2
    .line 3
    iput-object p6, p0, Lcom/bluegate/shared/ble/PalBluetoothScanItem$1;->val$deviceData:Lcom/bluegate/shared/ble/PalBluetoothScanItemData;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothScanItem$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothScanItem;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bluegate/shared/ble/PalBluetoothScanItem;->access$000(Lcom/bluegate/shared/ble/PalBluetoothScanItem;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothScanItem$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothScanItem;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bluegate/shared/ble/PalBluetoothScanItem;->access$100(Lcom/bluegate/shared/ble/PalBluetoothScanItem;)Lcom/bluegate/shared/ble/PalBluetoothScanItemData;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->getDeviceId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothScanItem$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothScanItem;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bluegate/shared/ble/PalBluetoothScanItem;->access$200(Lcom/bluegate/shared/ble/PalBluetoothScanItem;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothScanItem$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothScanItem;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bluegate/shared/ble/PalBluetoothScanItem;->access$300(Lcom/bluegate/shared/ble/PalBluetoothScanItem;)Lcom/bluegate/shared/ble/PalBluetoothScanItem$Listener;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothScanItem$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothScanItem;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bluegate/shared/ble/PalBluetoothScanItem;->access$300(Lcom/bluegate/shared/ble/PalBluetoothScanItem;)Lcom/bluegate/shared/ble/PalBluetoothScanItem$Listener;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/bluegate/shared/ble/PalBluetoothScanItem$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothScanItem;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/bluegate/shared/ble/PalBluetoothScanItem;->access$100(Lcom/bluegate/shared/ble/PalBluetoothScanItem;)Lcom/bluegate/shared/ble/PalBluetoothScanItemData;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->getDeviceId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Lcom/bluegate/shared/ble/PalBluetoothScanItem$Listener;->removeScanItem(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothScanItem$1;->val$deviceData:Lcom/bluegate/shared/ble/PalBluetoothScanItemData;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->getDeviceId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothScanItem$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothScanItem;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/bluegate/shared/ble/PalBluetoothScanItem;->access$400(Lcom/bluegate/shared/ble/PalBluetoothScanItem;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
