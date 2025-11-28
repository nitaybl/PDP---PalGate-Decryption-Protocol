.class public Lcom/bluegate/shared/ble/PalBluetoothManager;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/shared/ble/PalBluetoothScanItem$Listener;
.implements Lcom/bluegate/shared/ble/PalBeaconObj$BeaconListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bluegate/shared/ble/PalBluetoothManager$ConnectionState;,
        Lcom/bluegate/shared/ble/PalBluetoothManager$LocalBinder;
    }
.end annotation


# static fields
.field public static final BEACON_IDENTIFIER:Ljava/lang/String; = "8EC4DE68B906A9D12622"

.field public static final BLE_BEACON_SCAN_SERVICE:Ljava/lang/String; = "bleBeaconScanService"

.field public static final BLE_BEACON_STOP_SCAN_SERVICE:Ljava/lang/String; = "bleBeaconStopScanService"

.field public static final BLE_CLEAR_RUNNABLES:Ljava/lang/String; = "com.bluegate.app.ble.clearRunnables"

.field private static final BLE_CONNECT_TIMEOUT:I = 0x3e80

.field public static final BLE_NO_PERMISSION_SERVICE:Ljava/lang/String; = "bleNoPermissionService"

.field public static final BLE_OPEN_DEVICE_SERVICE:Ljava/lang/String; = "bleOpenDeviceService"

.field public static final BLE_OPEN_RESULT_ACTION:Ljava/lang/String; = "com.bluegate.app.ble.openResult"

.field public static final BLE_OTA_STATUS:Ljava/lang/String; = "com.bluegate.app.ble.otaStatus"

.field private static final BLE_RETRY_DELAY:I = 0x3e8

.field public static final BLE_SCAN_RESULTS_ACTION:Ljava/lang/String; = "com.bluegate.app.ble.scanResults"

.field public static final BLE_SCAN_RESULTS_ACTION_ADD:Ljava/lang/String; = "com.bluegate.app.ble.scanResults.add"

.field public static final BLE_SCAN_RESULTS_ACTION_REMOVE:Ljava/lang/String; = "com.bluegate.app.ble.scanResults.remove"

.field public static final BLE_SCAN_RESULTS_BEACON:Ljava/lang/String; = "com.bluegate.app.ble.scanResults.beacon"

.field public static final BLE_SCAN_RESULTS_BEACON_ADDRESS:Ljava/lang/String; = "com.bluegate.app.ble.scanResults.beaconAddress"

.field public static final BLE_SCAN_RESULTS_BEACON_RSSI:Ljava/lang/String; = "com.bluegate.app.ble.scanResults.beaconRssi"

.field public static final BLE_START_SCAN_FG_SERVICE:Ljava/lang/String; = "bleStartScanFgService"

.field public static final BLE_START_SCAN_SERVICE:Ljava/lang/String; = "bleStartScanService"

.field public static final BLE_STOP_SCAN_SERVICE:Ljava/lang/String; = "bleStopScanService"

.field public static final MQTT_BLE_SEND_ACTION:Ljava/lang/String; = "com.bluegate.app.ble.sendData"

.field private static bleHandler:Landroid/os/Handler;

.field private static bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private static handlerThread:Landroid/os/HandlerThread;


# instance fields
.field public final EDDYSTONE_SERVICE_UUID:Landroid/os/ParcelUuid;

.field private autoRetryCount:I

.field private beaconResults:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bluegate/shared/ble/PalBeaconObj;",
            ">;"
        }
    .end annotation
.end field

.field private final binder:Landroid/os/IBinder;

.field private bleNoScanResultsCountDown:Landroid/os/CountDownTimer;

.field private bluetoothLeScanner:Landroid/bluetooth/le/BluetoothLeScanner;

.field private final connectRetryHandler:Landroid/os/Handler;

.field private connectedConnectObj:Lcom/bluegate/shared/ble/PalBluetoothConnectObj;

.field private connectedDevice:Lcom/bluegate/shared/data/types/Device;

.field private connectedDeviceBluetooth:Landroid/bluetooth/BluetoothDevice;

.field private connectedDeviceGatt:Landroid/bluetooth/BluetoothGatt;

.field private countDownHandler:Landroid/os/Handler;

.field private countDownHandlerThread:Landroid/os/HandlerThread;

.field private currentConnectObj:Lcom/bluegate/shared/ble/PalBluetoothConnectObj;

.field private currentDevice:Lcom/bluegate/shared/data/types/Device;

.field private currentDeviceBluetooth:Landroid/bluetooth/BluetoothDevice;

.field private currentDeviceGatt:Landroid/bluetooth/BluetoothGatt;

.field private currentState:Lcom/bluegate/shared/ble/PalBluetoothManager$ConnectionState;

.field private currentTransferSize:I

.field private customService:Landroid/bluetooth/BluetoothGattService;

.field private deviceDataTransferManager:Lcom/bluegate/shared/ble/MqttBleManager;

.field private final filters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final gattCallback:Landroid/bluetooth/BluetoothGattCallback;

.field private final gattCommandQueue:Ljava/util/concurrent/BlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private imageReader:Ljava/io/RandomAccessFile;

.field private isConnecting:Z

.field private isProcessingGatt:Z

.field private isScanning:Z

.field private lastAck:[B

.field private lastReportedPercentage:I

.field private otaExpectedPos:I

.field private otaImage:Ljava/io/File;

.field private packetArrayJson:Lorg/json/JSONArray;

.field private packetSendingIndex:I

.field private packetSendingPos:I

.field private readDbAck:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private readDbPackets:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private readOtaState:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private receivedOutgoingPackets:Z

.field private final resetHandler:Landroid/os/Handler;

.field private final restartScanHandler:Landroid/os/Handler;

.field private scanCallback:Landroid/bluetooth/le/ScanCallback;

.field private scanResults:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bluegate/shared/ble/PalBluetoothScanItem;",
            ">;"
        }
    .end annotation
.end field

.field private settings:Landroid/bluetooth/le/ScanSettings;

.field private shouldUploadLogs:Z

.field private startIndex:I

.field private switchDevices:Z

.field private writeCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private writeDBCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private writeOtaImage:Landroid/bluetooth/BluetoothGattCharacteristic;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string v1, "BluetoothCommandsThread"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/bluegate/shared/ble/PalBluetoothManager;->handlerThread:Landroid/os/HandlerThread;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroid/os/Handler;

    .line 14
    .line 15
    sget-object v1, Lcom/bluegate/shared/ble/PalBluetoothManager;->handlerThread:Landroid/os/HandlerThread;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/bluegate/shared/ble/PalBluetoothManager;->bleHandler:Landroid/os/Handler;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "0000FEAA-0000-1000-8000-00805F9B34FB"

    .line 5
    .line 6
    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->EDDYSTONE_SERVICE_UUID:Landroid/os/ParcelUuid;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->filters:Ljava/util/List;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->isScanning:Z

    .line 21
    .line 22
    iput v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->autoRetryCount:I

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->shouldUploadLogs:Z

    .line 25
    .line 26
    new-instance v1, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->resetHandler:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v1, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->restartScanHandler:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance v1, Landroid/os/Handler;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->connectRetryHandler:Landroid/os/Handler;

    .line 46
    .line 47
    sget-object v1, Lcom/bluegate/shared/ble/PalBluetoothManager$ConnectionState;->INITIAL:Lcom/bluegate/shared/ble/PalBluetoothManager$ConnectionState;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->currentState:Lcom/bluegate/shared/ble/PalBluetoothManager$ConnectionState;

    .line 50
    .line 51
    new-instance v1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->gattCommandQueue:Ljava/util/concurrent/BlockingDeque;

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->isProcessingGatt:Z

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->isConnecting:Z

    .line 61
    .line 62
    new-instance v0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/bluegate/shared/ble/PalBluetoothManager$1;-><init>(Lcom/bluegate/shared/ble/PalBluetoothManager;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->gattCallback:Landroid/bluetooth/BluetoothGattCallback;

    .line 68
    .line 69
    new-instance v0, Lcom/bluegate/shared/ble/PalBluetoothManager$LocalBinder;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lcom/bluegate/shared/ble/PalBluetoothManager$LocalBinder;-><init>(Lcom/bluegate/shared/ble/PalBluetoothManager;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->binder:Landroid/os/IBinder;

    .line 75
    .line 76
    return-void
.end method

.method public static synthetic a(Lcom/bluegate/shared/ble/PalBluetoothManager;Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->lambda$sendPacketFragment$6(Landroid/bluetooth/BluetoothGatt;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/bluegate/shared/ble/PalBluetoothManager;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->getStatusString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Lcom/bluegate/shared/ble/PalBluetoothManager;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->getConnectionStateString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/bluegate/shared/ble/PalBluetoothManager;)Lcom/bluegate/shared/data/types/Device;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->currentDevice:Lcom/bluegate/shared/data/types/Device;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/bluegate/shared/ble/PalBluetoothManager;)Lcom/bluegate/shared/ble/PalBluetoothConnectObj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->connectedConnectObj:Lcom/bluegate/shared/ble/PalBluetoothConnectObj;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1102(Lcom/bluegate/shared/ble/PalBluetoothManager;Lcom/bluegate/shared/ble/PalBluetoothConnectObj;)Lcom/bluegate/shared/ble/PalBluetoothConnectObj;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->connectedConnectObj:Lcom/bluegate/shared/ble/PalBluetoothConnectObj;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1200(Lcom/bluegate/shared/ble/PalBluetoothManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bluegate/shared/ble/PalBluetoothManager;->initResetHandler()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1300(Lcom/bluegate/shared/ble/PalBluetoothManager;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->lastAck:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1302(Lcom/bluegate/shared/ble/PalBluetoothManager;[B)[B
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->lastAck:[B

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1400(Lcom/bluegate/shared/ble/PalBluetoothManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->lastReportedPercentage:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1402(Lcom/bluegate/shared/ble/PalBluetoothManager;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->lastReportedPercentage:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1502(Lcom/bluegate/shared/ble/PalBluetoothManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->receivedOutgoingPackets:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1600(Lcom/bluegate/shared/ble/PalBluetoothManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->otaExpectedPos:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1602(Lcom/bluegate/shared/ble/PalBluetoothManager;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->otaExpectedPos:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1700(Lcom/bluegate/shared/ble/PalBluetoothManager;)Lcom/bluegate/shared/ble/MqttBleManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->deviceDataTransferManager:Lcom/bluegate/shared/ble/MqttBleManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1702(Lcom/bluegate/shared/ble/PalBluetoothManager;Lcom/bluegate/shared/ble/MqttBleManager;)Lcom/bluegate/shared/ble/MqttBleManager;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->deviceDataTransferManager:Lcom/bluegate/shared/ble/MqttBleManager;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1800(Lcom/bluegate/shared/ble/PalBluetoothManager;Landroid/bluetooth/BluetoothGatt;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bluegate/shared/ble/PalBluetoothManager;->postBluetoothOperations(Landroid/bluetooth/BluetoothGatt;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1900(Lcom/bluegate/shared/ble/PalBluetoothManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->switchDevices:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1902(Lcom/bluegate/shared/ble/PalBluetoothManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->switchDevices:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2000(Lcom/bluegate/shared/ble/PalBluetoothManager;Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->disconnect(Landroid/bluetooth/BluetoothGatt;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$202(Lcom/bluegate/shared/ble/PalBluetoothManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->isConnecting:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2100(Lcom/bluegate/shared/ble/PalBluetoothManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->scanResults:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2200(Lcom/bluegate/shared/ble/PalBluetoothManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->autoRetryCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2202(Lcom/bluegate/shared/ble/PalBluetoothManager;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->autoRetryCount:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2208(Lcom/bluegate/shared/ble/PalBluetoothManager;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->autoRetryCount:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->autoRetryCount:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic access$2300(Lcom/bluegate/shared/ble/PalBluetoothManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->connectRetryHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2400(Lcom/bluegate/shared/ble/PalBluetoothManager;Ljava/lang/String;JILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bluegate/shared/ble/PalBluetoothManager;->onGateAction(Ljava/lang/String;JILandroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2500(Lcom/bluegate/shared/ble/PalBluetoothManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->updateOtaStatus(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2600(Lcom/bluegate/shared/ble/PalBluetoothManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bluegate/shared/ble/PalBluetoothManager;->cleanBluetoothConnections()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2700(Lcom/bluegate/shared/ble/PalBluetoothManager;Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->palDiscoverServices(Landroid/bluetooth/BluetoothGatt;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2802(Lcom/bluegate/shared/ble/PalBluetoothManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->isProcessingGatt:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2900(Lcom/bluegate/shared/ble/PalBluetoothManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bluegate/shared/ble/PalBluetoothManager;->processGattQueue()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/bluegate/shared/ble/PalBluetoothManager;Lcom/bluegate/shared/ble/PalBluetoothManager$ConnectionState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->setState(Lcom/bluegate/shared/ble/PalBluetoothManager$ConnectionState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3000(Lcom/bluegate/shared/ble/PalBluetoothManager;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->writeCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3100(Lcom/bluegate/shared/ble/PalBluetoothManager;Landroid/bluetooth/BluetoothGatt;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bluegate/shared/ble/PalBluetoothManager;->postBluetoothOperations(Landroid/bluetooth/BluetoothGatt;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3200(Lcom/bluegate/shared/ble/PalBluetoothManager;)Lorg/json/JSONArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->packetArrayJson:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3300(Lcom/bluegate/shared/ble/PalBluetoothManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->packetSendingIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3308(Lcom/bluegate/shared/ble/PalBluetoothManager;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->packetSendingIndex:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->packetSendingIndex:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic access$3400(Lcom/bluegate/shared/ble/PalBluetoothManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->startIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3402(Lcom/bluegate/shared/ble/PalBluetoothManager;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->startIndex:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3408(Lcom/bluegate/shared/ble/PalBluetoothManager;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->startIndex:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->startIndex:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic access$3500(Lcom/bluegate/shared/ble/PalBluetoothManager;Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->startMqttPacketRead(Landroid/bluetooth/BluetoothGatt;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3600(Lcom/bluegate/shared/ble/PalBluetoothManager;Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->readOtaState(Landroid/bluetooth/BluetoothGatt;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3700(Lcom/bluegate/shared/ble/PalBluetoothManager;Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->sendPacketFragment(Landroid/bluetooth/BluetoothGatt;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$3802(Lcom/bluegate/shared/ble/PalBluetoothManager;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->packetSendingPos:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3812(Lcom/bluegate/shared/ble/PalBluetoothManager;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->packetSendingPos:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->packetSendingPos:I

    .line 5
    .line 6
    return v0
.end method

.method public static synthetic access$3900(Lcom/bluegate/shared/ble/PalBluetoothManager;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->otaImage:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3902(Lcom/bluegate/shared/ble/PalBluetoothManager;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->otaImage:Ljava/io/File;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$400(Lcom/bluegate/shared/ble/PalBluetoothManager;)Lcom/bluegate/shared/ble/PalBluetoothConnectObj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->currentConnectObj:Lcom/bluegate/shared/ble/PalBluetoothConnectObj;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4000(Lcom/bluegate/shared/ble/PalBluetoothManager;)Ljava/io/RandomAccessFile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->imageReader:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4002(Lcom/bluegate/shared/ble/PalBluetoothManager;Ljava/io/RandomAccessFile;)Ljava/io/RandomAccessFile;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->imageReader:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$402(Lcom/bluegate/shared/ble/PalBluetoothManager;Lcom/bluegate/shared/ble/PalBluetoothConnectObj;)Lcom/bluegate/shared/ble/PalBluetoothConnectObj;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->currentConnectObj:Lcom/bluegate/shared/ble/PalBluetoothConnectObj;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$4100(Lcom/bluegate/shared/ble/PalBluetoothManager;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->writeOtaImage:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4200(Lcom/bluegate/shared/ble/PalBluetoothManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->currentTransferSize:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$4202(Lcom/bluegate/shared/ble/PalBluetoothManager;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->currentTransferSize:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4300(Lcom/bluegate/shared/ble/PalBluetoothManager;)Landroid/bluetooth/BluetoothGattService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->customService:Landroid/bluetooth/BluetoothGattService;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4400(Lcom/bluegate/shared/ble/PalBluetoothManager;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->readDbPackets:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4502(Lcom/bluegate/shared/ble/PalBluetoothManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->shouldUploadLogs:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$4600(Lcom/bluegate/shared/ble/PalBluetoothManager;[BLandroid/bluetooth/le/ScanResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bluegate/shared/ble/PalBluetoothManager;->matchBeacon([BLandroid/bluetooth/le/ScanResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4700(Lcom/bluegate/shared/ble/PalBluetoothManager;Landroid/bluetooth/BluetoothDevice;Lcom/bluegate/shared/ble/PalBluetoothScanItemData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bluegate/shared/ble/PalBluetoothManager;->matchScanResultsToDb(Landroid/bluetooth/BluetoothDevice;Lcom/bluegate/shared/ble/PalBluetoothScanItemData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$4800(Lcom/bluegate/shared/ble/PalBluetoothManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->beaconResults:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$4900(Lcom/bluegate/shared/ble/PalBluetoothManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bluegate/shared/ble/PalBluetoothManager;->resetBleNoScanTimer()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/bluegate/shared/ble/PalBluetoothManager;)Landroid/bluetooth/BluetoothGatt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->connectedDeviceGatt:Landroid/bluetooth/BluetoothGatt;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5000(Lcom/bluegate/shared/ble/PalBluetoothManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->restartScanHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$502(Lcom/bluegate/shared/ble/PalBluetoothManager;Landroid/bluetooth/BluetoothGatt;)Landroid/bluetooth/BluetoothGatt;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->connectedDeviceGatt:Landroid/bluetooth/BluetoothGatt;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$5100(Lcom/bluegate/shared/ble/PalBluetoothManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->filters:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5200(Lcom/bluegate/shared/ble/PalBluetoothManager;)Landroid/bluetooth/le/ScanSettings;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->settings:Landroid/bluetooth/le/ScanSettings;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5300(Lcom/bluegate/shared/ble/PalBluetoothManager;)Landroid/bluetooth/le/ScanCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->scanCallback:Landroid/bluetooth/le/ScanCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$5400(Lcom/bluegate/shared/ble/PalBluetoothManager;Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bluegate/shared/ble/PalBluetoothManager;->startScanWrapper(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$5500(Lcom/bluegate/shared/ble/PalBluetoothManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bluegate/shared/ble/PalBluetoothManager;->stopScanWrapper()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/bluegate/shared/ble/PalBluetoothManager;)Landroid/bluetooth/BluetoothGatt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->currentDeviceGatt:Landroid/bluetooth/BluetoothGatt;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$702(Lcom/bluegate/shared/ble/PalBluetoothManager;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->connectedDeviceBluetooth:Landroid/bluetooth/BluetoothDevice;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$800(Lcom/bluegate/shared/ble/PalBluetoothManager;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->currentDeviceBluetooth:Landroid/bluetooth/BluetoothDevice;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/bluegate/shared/ble/PalBluetoothManager;)Lcom/bluegate/shared/data/types/Device;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->connectedDevice:Lcom/bluegate/shared/data/types/Device;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$902(Lcom/bluegate/shared/ble/PalBluetoothManager;Lcom/bluegate/shared/data/types/Device;)Lcom/bluegate/shared/data/types/Device;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->connectedDevice:Lcom/bluegate/shared/data/types/Device;

    .line 2
    .line 3
    return-object p1
.end method

.method private declared-synchronized addItemToScanResults(Landroid/bluetooth/BluetoothDevice;Lcom/bluegate/shared/ble/PalBluetoothScanItemData;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/bluegate/shared/db/DataBaseManager;->getInstance()Lcom/bluegate/shared/db/DataBaseManager;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p2}, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->getDeviceId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/db/DataBaseManager;->gatesById(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/bluegate/shared/db/DataBaseManager;->getInstance()Lcom/bluegate/shared/db/DataBaseManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/bluegate/shared/db/DataBaseManager;->convertBlueGateDeviceToDevice(Lcom/bluegate/shared/data/types/BlueGateDevice;)Lcom/bluegate/shared/data/types/Device;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/bluegate/shared/ble/PalBluetoothScanItem;

    .line 38
    .line 39
    invoke-direct {v1, p1, v0, p2, p0}, Lcom/bluegate/shared/ble/PalBluetoothScanItem;-><init>(Landroid/bluetooth/BluetoothDevice;Lcom/bluegate/shared/data/types/Device;Lcom/bluegate/shared/ble/PalBluetoothScanItemData;Lcom/bluegate/shared/ble/PalBluetoothScanItem$Listener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->scanResults:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->getDeviceId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->getDeviceId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->scanResults:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "add: %s. scanResults now has: %s elements"

    .line 70
    .line 71
    invoke-static {v1, v0}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 75
    .line 76
    invoke-direct {v0}, Lcom/bluegate/shared/data/types/BlueGateDevice;-><init>()V

    .line 77
    .line 78
    .line 79
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->setIsInRange(Ljava/lang/Boolean;)Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;->setMacAddress(Ljava/lang/String;)Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/bluegate/shared/db/DataBaseManager;->getInstance()Lcom/bluegate/shared/db/DataBaseManager;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object v1, Lcom/bluegate/shared/data/types/BlueGateDevice;->DEVICE_ID:Ln6/t;

    .line 96
    .line 97
    new-instance v2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->getDeviceId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v3, "%"

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Ln6/k;->g(Ljava/lang/String;)Ln6/n;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p1, v1, v0}, Lcom/yahoo/squidb/data/n;->update(Ln6/h;Lcom/yahoo/squidb/data/q;)I

    .line 123
    .line 124
    .line 125
    invoke-static {p2}, LA/e;->r(Ljava/lang/Object;)Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p0, p1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->sendScanResultsUpdateParcelable(Ljava/util/Map;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    goto :goto_1

    .line 135
    :cond_0
    invoke-virtual {p2}, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->getDeviceId()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    :goto_0
    monitor-exit p0

    .line 139
    return-void

    .line 140
    :goto_1
    monitor-exit p0

    .line 141
    throw p1
.end method

.method public static synthetic b(Lcom/bluegate/shared/ble/PalBluetoothManager;Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->lambda$startMqttPacketRead$10(Landroid/bluetooth/BluetoothGatt;)V

    return-void
.end method

.method private bluetoothDeviceResolver(Lcom/bluegate/shared/ble/PalBluetoothConnectObj;)Landroid/bluetooth/BluetoothDevice;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/bluegate/shared/ble/PalBluetoothConnectObj;->getAddress()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bluegate/shared/ble/PalBluetoothConnectObj;->getAddress()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v1, "We got the address from beacon service - connect without scanning"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/bluegate/shared/ble/PalBluetoothManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bluegate/shared/ble/PalBluetoothConnectObj;->getAddress()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->scanResults:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bluegate/shared/ble/PalBluetoothConnectObj;->getNormalizedDeviceId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->scanResults:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/bluegate/shared/ble/PalBluetoothConnectObj;->getNormalizedDeviceId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->scanResults:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bluegate/shared/ble/PalBluetoothConnectObj;->getNormalizedDeviceId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/bluegate/shared/ble/PalBluetoothScanItem;

    .line 69
    .line 70
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/ble/PalBluetoothScanItem;->setOnConnecting(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/bluegate/shared/ble/PalBluetoothScanItem;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p1, v2}, Lcom/bluegate/shared/ble/PalBluetoothConnectObj;->setAddress(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0}, Lcom/bluegate/shared/ble/PalBluetoothScanItem;->getDeviceFromDb()Lcom/bluegate/shared/data/types/Device;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v0, "Got address from scanning: %s for device: %s"

    .line 107
    .line 108
    invoke-static {v0, p1}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    move-object p1, v1

    .line 112
    goto :goto_0

    .line 113
    :cond_2
    const/4 p1, 0x0

    .line 114
    :goto_0
    return-object p1
.end method

.method public static synthetic c(Lcom/bluegate/shared/ble/PalBluetoothManager;Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->lambda$sendPacketFragment$7(Landroid/bluetooth/BluetoothGatt;)V

    return-void
.end method

.method private cancelBleNoScanTimer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->countDownHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/bluegate/shared/ble/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/bluegate/shared/ble/c;-><init>(Lcom/bluegate/shared/ble/PalBluetoothManager;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private cleanBluetoothConnections()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->currentDeviceBluetooth:Landroid/bluetooth/BluetoothDevice;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->currentDevice:Lcom/bluegate/shared/data/types/Device;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->currentDeviceGatt:Landroid/bluetooth/BluetoothGatt;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->currentConnectObj:Lcom/bluegate/shared/ble/PalBluetoothConnectObj;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->connectedDeviceBluetooth:Landroid/bluetooth/BluetoothDevice;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->connectedDevice:Lcom/bluegate/shared/data/types/Device;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->connectedDeviceGatt:Landroid/bluetooth/BluetoothGatt;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->connectedConnectObj:Lcom/bluegate/shared/ble/PalBluetoothConnectObj;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->gattCommandQueue:Ljava/util/concurrent/BlockingDeque;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic d(Lcom/bluegate/shared/ble/PalBluetoothManager;Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->lambda$startMqttBle$3(Landroid/bluetooth/BluetoothGatt;)V

    return-void
.end method

.method private declared-synchronized disconnect(Landroid/bluetooth/BluetoothGatt;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/bluegate/shared/ble/PalBluetoothManager;->getState()Lcom/bluegate/shared/ble/PalBluetoothManager$ConnectionState;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/bluegate/shared/ble/PalBluetoothManager$ConnectionState;->DISCONNECTED:Lcom/bluegate/shared/ble/PalBluetoothManager$ConnectionState;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bluegate/shared/ble/PalBluetoothManager;->getState()Lcom/bluegate/shared/ble/PalBluetoothManager$ConnectionState;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/bluegate/shared/ble/PalBluetoothManager$ConnectionState;->INITIAL:Lcom/bluegate/shared/ble/PalBluetoothManager$ConnectionState;

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0

    .line 33
    throw p1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p0

    .line 35
    return-void
.end method

.method public static synthetic e(Lcom/bluegate/shared/ble/PalBluetoothManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bluegate/shared/ble/PalBluetoothManager;->lambda$cancelBleNoScanTimer$1()V

    return-void
.end method

.method private static ensureThreadRunning()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bluegate/shared/ble/PalBluetoothManager;->handlerThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    .line 12
    .line 13
    const-string v1, "BluetoothCommandsThread"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/bluegate/shared/ble/PalBluetoothManager;->handlerThread:Landroid/os/HandlerThread;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/os/Handler;

    .line 24
    .line 25
    sget-object v1, Lcom/bluegate/shared/ble/PalBluetoothManager;->handlerThread:Landroid/os/HandlerThread;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/bluegate/shared/ble/PalBluetoothManager;->bleHandler:Landroid/os/Handler;

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public static synthetic f(Lcom/bluegate/shared/ble/PalBluetoothManager;Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->lambda$readOtaState$8(Landroid/bluetooth/BluetoothGatt;)V

    return-void
.end method

.method public static synthetic g(Lcom/bluegate/shared/ble/PalBluetoothManager;Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->lambda$startOpenGate$11(Landroid/bluetooth/BluetoothGatt;)V

    return-void
.end method

.method private getConnectionStateString(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const-string p1, "UNKNOWN_STATE"

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string p1, "STATE_DISCONNECTING"

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    const-string p1, "STATE_CONNECTED"

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_2
    const-string p1, "STATE_CONNECTING"

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_3
    const-string p1, "STATE_DISCONNECTED"

    .line 25
    .line 26
    return-object p1
.end method

.method private declared-synchronized getState()Lcom/bluegate/shared/ble/PalBluetoothManager$ConnectionState;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->currentState:Lcom/bluegate/shared/ble/PalBluetoothManager$ConnectionState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method private getStatusString(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    if-eq p1, v0, :cond_9

    .line 6
    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    if-eq p1, v0, :cond_8

    .line 10
    .line 11
    const/16 v0, 0x8f

    .line 12
    .line 13
    if-eq p1, v0, :cond_7

    .line 14
    .line 15
    const/16 v0, 0x101

    .line 16
    .line 17
    if-eq p1, v0, :cond_6

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p1, v0, :cond_5

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p1, v0, :cond_4

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    if-eq p1, v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x6

    .line 29
    if-eq p1, v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x7

    .line 32
    if-eq p1, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    if-eq p1, v0, :cond_0

    .line 37
    .line 38
    const-string v0, "UNKNOWN_STATUS of "

    .line 39
    .line 40
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/G1;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_0
    const-string p1, "GATT_INSUFFICIENT_AUTHORIZATION"

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    const-string p1, "GATT_INVALID_OFFSET"

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    const-string p1, "GATT_REQUEST_NOT_SUPPORTED"

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_3
    const-string p1, "GATT_INSUFFICIENT_AUTHENTICATION"

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_4
    const-string p1, "GATT_WRITE_NOT_PERMITTED"

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_5
    const-string p1, "GATT_READ_NOT_PERMITTED"

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_6
    const-string p1, "GATT_FAILURE"

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_7
    const-string p1, "GATT_CONNECTION_CONGESTED"

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_8
    const-string p1, "GATT_INSUFFICIENT_ENCRYPTION"

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_9
    const-string p1, "GATT_INVALID_ATTRIBUTE_LENGTH"

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_a
    const-string p1, "GATT_SUCCESS"

    .line 76
    .line 77
    return-object p1
.end method

.method public static synthetic h(Lcom/bluegate/shared/ble/PalBluetoothManager;Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->lambda$startMqttBle$5(Landroid/bluetooth/BluetoothGatt;)V

    return-void
.end method

.method public static synthetic i(Lcom/bluegate/shared/ble/PalBluetoothManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bluegate/shared/ble/PalBluetoothManager;->lambda$initResetHandler$0()V

    return-void
.end method

.method private initBluetoothLeScanner()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/bluegate/shared/ble/PalBluetoothManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->bluetoothLeScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 14
    .line 15
    new-instance v0, Landroid/bluetooth/le/ScanSettings$Builder;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/ScanSettings$Builder;->setMatchMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x3

    .line 31
    invoke-virtual {v0, v2}, Landroid/bluetooth/le/ScanSettings$Builder;->setNumOfMatches(I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Landroid/bluetooth/le/ScanSettings$Builder;->setCallbackType(I)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/le/ScanSettings$Builder;->setReportDelay(J)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->settings:Landroid/bluetooth/le/ScanSettings;

    .line 50
    .line 51
    new-instance v0, Lcom/bluegate/shared/ble/PalBluetoothManager$2;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/bluegate/shared/ble/PalBluetoothManager$2;-><init>(Lcom/bluegate/shared/ble/PalBluetoothManager;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->scanCallback:Landroid/bluetooth/le/ScanCallback;

    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method private initResetHandler()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->resetHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->resetHandler:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, Lcom/bluegate/shared/ble/c;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p0, v2}, Lcom/bluegate/shared/ble/c;-><init>(Lcom/bluegate/shared/ble/PalBluetoothManager;I)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x3e80

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private isAdapterInitiated()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/ble/PalBluetoothManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->bluetoothLeScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->settings:Landroid/bluetooth/le/ScanSettings;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method private isGattProcessingOngoing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->isProcessingGatt:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->gattCommandQueue:Ljava/util/concurrent/BlockingDeque;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method private isRunningInForeground()Z
    .locals 4

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/ActivityManager;

    .line 8
    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, v1, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    iget-boolean v1, v1, Landroid/app/ActivityManager$RunningServiceInfo;->foreground:Z

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    return v0

    .line 58
    :cond_1
    const/4 v0, 0x0

    .line 59
    return v0
.end method

.method public static synthetic j(Lcom/bluegate/shared/ble/PalBluetoothManager;Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->lambda$startMqttPacketRead$9(Landroid/bluetooth/BluetoothGatt;)V

    return-void
.end method

.method public static synthetic k(Lcom/bluegate/shared/ble/PalBluetoothManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bluegate/shared/ble/PalBluetoothManager;->lambda$startBleNoScanTimer$2()V

    return-void
.end method

.method public static synthetic l(Lcom/bluegate/shared/ble/PalBluetoothManager;Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->lambda$startMqttBle$4(Landroid/bluetooth/BluetoothGatt;)V

    return-void
.end method

.method private synthetic lambda$cancelBleNoScanTimer$1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->bleNoScanResultsCountDown:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->bleNoScanResultsCountDown:Landroid/os/CountDownTimer;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private synthetic lambda$initResetHandler$0()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/bluegate/shared/ble/PalBluetoothManager;->isGattProcessingOngoing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bluegate/shared/ble/PalBluetoothManager;->initResetHandler()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->shouldUploadLogs:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->connectedDevice:Lcom/bluegate/shared/data/types/Device;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->connectedConnectObj:Lcom/bluegate/shared/ble/PalBluetoothConnectObj;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bluegate/shared/ble/PalBluetoothConnectObj;->getEpochTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->connectedConnectObj:Lcom/bluegate/shared/ble/PalBluetoothConnectObj;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bluegate/shared/ble/PalBluetoothConnectObj;->getPassedData()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v5, 0x3

    .line 35
    move-object v1, p0

    .line 36
    invoke-direct/range {v1 .. v6}, Lcom/bluegate/shared/ble/PalBluetoothManager;->onGateAction(Ljava/lang/String;JILandroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->currentDevice:Lcom/bluegate/shared/data/types/Device;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->currentConnectObj:Lcom/bluegate/shared/ble/PalBluetoothConnectObj;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->currentConnectObj:Lcom/bluegate/shared/ble/PalBluetoothConnectObj;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/bluegate/shared/ble/PalBluetoothConnectObj;->getEpochTime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->currentConnectObj:Lcom/bluegate/shared/ble/PalBluetoothConnectObj;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bluegate/shared/ble/PalBluetoothConnectObj;->getPassedData()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const/4 v6, 0x3

    .line 65
    move-object v2, p0

    .line 66
    invoke-direct/range {v2 .. v7}, Lcom/bluegate/shared/ble/PalBluetoothManager;->onGateAction(Ljava/lang/String;JILandroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$readOtaState$8(Landroid/bluetooth/BluetoothGatt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->readOtaState:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->isProcessingGatt:Z

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bluegate/shared/ble/PalBluetoothManager;->processGattQueue()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private synthetic lambda$sendPacketFragment$6(Landroid/bluetooth/BluetoothGatt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->readDbAck:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->isProcessingGatt:Z

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bluegate/shared/ble/PalBluetoothManager;->processGattQueue()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private synthetic lambda$sendPacketFragment$7(Landroid/bluetooth/BluetoothGatt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->writeDBCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->isProcessingGatt:Z

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bluegate/shared/ble/PalBluetoothManager;->processGattQueue()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private synthetic lambda$startBleNoScanTimer$2()V
    .locals 7

    .line 1
    new-instance v6, Lcom/bluegate/shared/ble/PalBluetoothManager$3;

    .line 2
    .line 3
    const-wide/16 v2, 0x4e20

    .line 4
    .line 5
    const-wide/16 v4, 0xfa0

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p0

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/bluegate/shared/ble/PalBluetoothManager$3;-><init>(Lcom/bluegate/shared/ble/PalBluetoothManager;JJ)V

    .line 10
    .line 11
    .line 12
    iput-object v6, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->bleNoScanResultsCountDown:Landroid/os/CountDownTimer;

    .line 13
    .line 14
    invoke-virtual {v6}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$startMqttBle$3(Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->startMqttPacketRead(Landroid/bluetooth/BluetoothGatt;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$startMqttBle$4(Landroid/bluetooth/BluetoothGatt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->readDbAck:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->isProcessingGatt:Z

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bluegate/shared/ble/PalBluetoothManager;->processGattQueue()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private synthetic lambda$startMqttBle$5(Landroid/bluetooth/BluetoothGatt;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->connectedDeviceGatt:Landroid/bluetooth/BluetoothGatt;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->writeDBCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->packetArrayJson:Lorg/json/JSONArray;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    new-instance v1, Lcom/bluegate/shared/ble/b;

    .line 41
    .line 42
    const/4 v2, 0x5

    .line 43
    invoke-direct {v1, p0, p1, v2}, Lcom/bluegate/shared/ble/b;-><init>(Lcom/bluegate/shared/ble/PalBluetoothManager;Landroid/bluetooth/BluetoothGatt;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->addGattCommand(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->isProcessingGatt:Z

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/bluegate/shared/ble/PalBluetoothManager;->processGattQueue()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iput v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->packetSendingIndex:I

    .line 56
    .line 57
    iput v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->packetSendingPos:I

    .line 58
    .line 59
    iput v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->currentTransferSize:I

    .line 60
    .line 61
    iput v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->startIndex:I

    .line 62
    .line 63
    new-instance v1, Lcom/bluegate/shared/ble/b;

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v1, p0, p1, v2}, Lcom/bluegate/shared/ble/b;-><init>(Lcom/bluegate/shared/ble/PalBluetoothManager;Landroid/bluetooth/BluetoothGatt;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->addGattCommand(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    iput-boolean v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->isProcessingGatt:Z

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/bluegate/shared/ble/PalBluetoothManager;->processGattQueue()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    .line 79
    .line 80
    const-string v1, "Command from disconnected GATT, skipping..."

    .line 81
    .line 82
    invoke-static {v1, p1}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-boolean v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->isProcessingGatt:Z

    .line 86
    .line 87
    invoke-direct {p0}, Lcom/bluegate/shared/ble/PalBluetoothManager;->processGattQueue()V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void
.end method

.method private synthetic lambda$startMqttPacketRead$10(Landroid/bluetooth/BluetoothGatt;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/bluegate/shared/ble/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/bluegate/shared/ble/b;-><init>(Lcom/bluegate/shared/ble/PalBluetoothManager;Landroid/bluetooth/BluetoothGatt;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->connectedConnectObj:Lcom/bluegate/shared/ble/PalBluetoothConnectObj;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bluegate/shared/ble/PalBluetoothConnectObj;->getDelay()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-long v1, p1

    .line 14
    invoke-static {v0, v1, v2}, Lcom/bluegate/shared/ble/PalBluetoothManager;->postDelayed(Ljava/lang/Runnable;J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$startMqttPacketRead$9(Landroid/bluetooth/BluetoothGatt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->readDbPackets:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->isProcessingGatt:Z

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bluegate/shared/ble/PalBluetoothManager;->processGattQueue()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private synthetic lambda$startOpenGate$11(Landroid/bluetooth/BluetoothGatt;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->connectedDeviceGatt:Landroid/bluetooth/BluetoothGatt;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->customService:Landroid/bluetooth/BluetoothGattService;

    .line 29
    .line 30
    const-string v2, "9c23af10-0000-1000-8000-00805f9b1201"

    .line 31
    .line 32
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    new-array p1, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v1, "[startOpenGate] readCharacteristic failed to initiate"

    .line 49
    .line 50
    invoke-static {v1, p1}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->isProcessingGatt:Z

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/bluegate/shared/ble/PalBluetoothManager;->processGattQueue()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v0, "[startOpenGate] readCharacteristic initiated"

    .line 62
    .line 63
    invoke-static {v0, p1}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string v1, "Command from disconnected GATT, skipping..."

    .line 70
    .line 71
    invoke-static {v1, p1}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-boolean v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->isProcessingGatt:Z

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/bluegate/shared/ble/PalBluetoothManager;->processGattQueue()V

    .line 77
    .line 78
    .line 79
    :goto_0
    return-void
.end method

.method private matchBeacon([BLandroid/bluetooth/le/ScanResult;)V
    .locals 6

    .line 1
    const-string v0, "add: beaconResults now has: "

    .line 2
    .line 3
    sget-object v1, Lcom/bluegate/shared/ble/PalBluetoothManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->isScanning:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Lcom/bluegate/shared/SharedUtils;->bytesToString([B)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    if-le v2, v3, :cond_3

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    const/16 v3, 0x18

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "8EC4DE68B906A9D12622"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->parsePalSerialFromBeacon([B)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->beaconResults:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->beaconResults:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/bluegate/shared/ble/PalBeaconObj;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bluegate/shared/ble/PalBeaconObj;->restartTtl()V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p1, v0, p2}, LA/e;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p0, p1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->sendScanResultsUpdateString(Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-static {}, Lcom/bluegate/shared/db/DataBaseManager;->getInstance()Lcom/bluegate/shared/db/DataBaseManager;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, p1}, Lcom/bluegate/shared/db/DataBaseManager;->getDeviceBySerial(Ljava/lang/String;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_3

    .line 110
    .line 111
    invoke-static {}, Lcom/bluegate/shared/db/DataBaseManager;->getInstance()Lcom/bluegate/shared/db/DataBaseManager;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Lcom/bluegate/shared/db/DataBaseManager;->convertBlueGateDeviceToDevice(Lcom/bluegate/shared/data/types/BlueGateDevice;)Lcom/bluegate/shared/data/types/Device;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v2, Lcom/bluegate/shared/ble/PalBeaconObj;

    .line 127
    .line 128
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v5}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-direct {v2, v1, v4, v5}, Lcom/bluegate/shared/ble/PalBeaconObj;-><init>(Lcom/bluegate/shared/data/types/Device;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, p0}, Lcom/bluegate/shared/ble/PalBeaconObj;->setListener(Lcom/bluegate/shared/ble/PalBeaconObj$BeaconListener;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->beaconResults:Ljava/util/concurrent/ConcurrentHashMap;

    .line 151
    .line 152
    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->beaconResults:Ljava/util/concurrent/ConcurrentHashMap;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v0, " elements"

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-array v1, v3, [Ljava/lang/Object;

    .line 179
    .line 180
    invoke-static {v0, v1}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-static {p1, v0, p2}, LA/e;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-direct {p0, p1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->sendScanResultsUpdateString(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    .line 205
    .line 206
    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method private matchScanResultsToDb(Landroid/bluetooth/BluetoothDevice;Lcom/bluegate/shared/ble/PalBluetoothScanItemData;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lcom/bluegate/shared/ble/PalBluetoothManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_7

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->isScanning:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v2, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->scanResults:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->getDeviceId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/bluegate/shared/ble/PalBluetoothScanItem;

    .line 31
    .line 32
    if-nez v2, :cond_4

    .line 33
    .line 34
    invoke-static {}, Lcom/bluegate/shared/db/DataBaseManager;->getInstance()Lcom/bluegate/shared/db/DataBaseManager;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2}, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->getDeviceId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/db/DataBaseManager;->gatesById(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p2}, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->getDeviceId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1, p2}, Lcom/bluegate/shared/ble/PalBluetoothManager;->addItemToScanResults(Landroid/bluetooth/BluetoothDevice;Lcom/bluegate/shared/ble/PalBluetoothScanItemData;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_3
    :goto_0
    return-void

    .line 64
    :cond_4
    iget-object v2, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->scanResults:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->getDeviceId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    iget-object v2, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->scanResults:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->getDeviceId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/bluegate/shared/ble/PalBluetoothScanItem;

    .line 87
    .line 88
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/bluegate/shared/ble/PalBluetoothScanItem;->getSid()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-virtual {p2}, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->getSid()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-le v2, v3, :cond_6

    .line 100
    .line 101
    invoke-virtual {p2}, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->getSid()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/16 v3, 0xff

    .line 106
    .line 107
    if-eq v2, v3, :cond_6

    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->getDeviceId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const-string v3, "Phy coded scan found for %s - removing old record"

    .line 118
    .line 119
    invoke-static {v3, v2}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->scanResults:Ljava/util/concurrent/ConcurrentHashMap;

    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->getDeviceId()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->getDeviceId()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v3, Ljava/util/AbstractMap$SimpleEntry;

    .line 136
    .line 137
    const-string v4, "com.bluegate.app.ble.scanResults.remove"

    .line 138
    .line 139
    invoke-direct {v3, v4, v2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-array v2, v1, [Ljava/util/Map$Entry;

    .line 143
    .line 144
    aput-object v3, v2, v0

    .line 145
    .line 146
    new-instance v3, Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 149
    .line 150
    .line 151
    aget-object v0, v2, v0

    .line 152
    .line 153
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    if-nez v0, :cond_5

    .line 172
    .line 173
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {p0, v0}, Lcom/bluegate/shared/ble/PalBluetoothManager;->sendScanResultsUpdateString(Ljava/util/Map;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->getDeviceId()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v1, "Phy coded scan result for %s"

    .line 189
    .line 190
    invoke-static {v1, v0}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {p0, p1, p2}, Lcom/bluegate/shared/ble/PalBluetoothManager;->addItemToScanResults(Landroid/bluetooth/BluetoothDevice;Lcom/bluegate/shared/ble/PalBluetoothScanItemData;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 198
    .line 199
    new-instance p2, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    const-string v0, "duplicate key: "

    .line 202
    .line 203
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :cond_6
    iget-object p1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->scanResults:Ljava/util/concurrent/ConcurrentHashMap;

    .line 218
    .line 219
    invoke-virtual {p2}, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->getDeviceId()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Lcom/bluegate/shared/ble/PalBluetoothScanItem;

    .line 228
    .line 229
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2}, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->getCurrentRSSI()I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    invoke-virtual {p1, p2}, Lcom/bluegate/shared/ble/PalBluetoothScanItem;->currentRssi(I)V

    .line 237
    .line 238
    .line 239
    :cond_7
    :goto_1
    return-void
.end method

.method private onGateAction(Ljava/lang/String;JILandroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "onGateAction"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v1, "com.bluegate.app.ble.openResult"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "deviceId"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->connectedDevice:Lcom/bluegate/shared/data/types/Device;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->currentDevice:Lcom/bluegate/shared/data/types/Device;

    .line 27
    .line 28
    :goto_0
    const-string v1, "device"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string p1, "epochTime"

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const-string p1, "response"

    .line 39
    .line 40
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    iget-boolean p1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->shouldUploadLogs:Z

    .line 44
    .line 45
    const-string p2, "shouldUploadLogs"

    .line 46
    .line 47
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    if-eqz p5, :cond_1

    .line 51
    .line 52
    const-string p1, "passedData"

    .line 53
    .line 54
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {p0}, Lb1/b;->a(Landroid/content/Context;)Lb1/b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v0}, Lb1/b;->c(Landroid/content/Intent;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private palDiscoverServices(Landroid/bluetooth/BluetoothGatt;)V
    .locals 3

    .line 1
    const-string v0, "9c23af10-0000-1000-8000-00805f9b1200"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->customService:Landroid/bluetooth/BluetoothGattService;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v1, "[onServicesDiscovered] Pal BLE Service not found"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    invoke-direct {p0, p1, v0}, Lcom/bluegate/shared/ble/PalBluetoothManager;->postBluetoothOperations(Landroid/bluetooth/BluetoothGatt;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->customService:Landroid/bluetooth/BluetoothGattService;

    .line 28
    .line 29
    const-string v1, "9c23af10-0000-1000-8000-00805f9b1202"

    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->writeCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 40
    .line 41
    const-string v0, "9c23af10-0000-1000-8000-00805f9b1400"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    iput-object v1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->readOtaState:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 55
    .line 56
    iput-object v1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->writeOtaImage:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string v2, "9c23af10-0000-1000-8000-00805f9b1401"

    .line 60
    .line 61
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->readOtaState:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 70
    .line 71
    const-string v2, "9c23af10-0000-1000-8000-00805f9b1402"

    .line 72
    .line 73
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->writeOtaImage:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 82
    .line 83
    iput-object v1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->otaImage:Ljava/io/File;

    .line 84
    .line 85
    :goto_0
    const-string v0, "9c23af10-0000-1000-8000-00805f9b1300"

    .line 86
    .line 87
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-nez p1, :cond_2

    .line 96
    .line 97
    iput-object v1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->writeDBCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 98
    .line 99
    iput-object v1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->readDbPackets:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const-string v0, "9c23af10-0000-1000-8000-00805f9b1302"

    .line 103
    .line 104
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->writeDBCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 113
    .line 114
    const-string v0, "9c23af10-0000-1000-8000-00805f9b1301"

    .line 115
    .line 116
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->readDbAck:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 125
    .line 126
    const-string v0, "9c23af10-0000-1000-8000-00805f9b1303"

    .line 127
    .line 128
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iput-object p1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->readDbPackets:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 137
    .line 138
    iput-object v1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->packetArrayJson:Lorg/json/JSONArray;

    .line 139
    .line 140
    :try_start_0
    new-instance p1, Ljava/io/File;

    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->connectedConnectObj:Lcom/bluegate/shared/ble/PalBluetoothConnectObj;

    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/bluegate/shared/ble/PalBluetoothConnectObj;->getNormalizedDeviceId()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v2, ".txt"

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    invoke-static {p1}, Lcom/bluegate/shared/SharedUtils;->readFileToString(Ljava/io/File;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_3

    .line 191
    .line 192
    new-instance v0, Lorg/json/JSONArray;

    .line 193
    .line 194
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iput-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->packetArrayJson:Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    .line 199
    :catch_0
    :cond_3
    :goto_1
    sget-object p1, Lcom/bluegate/shared/ble/PalBluetoothManager$ConnectionState;->READY:Lcom/bluegate/shared/ble/PalBluetoothManager$ConnectionState;

    .line 200
    .line 201
    invoke-direct {p0, p1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->setState(Lcom/bluegate/shared/ble/PalBluetoothManager$ConnectionState;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method private parsePalSerialFromBeacon([B)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    :try_start_0
    new-array v2, v1, [B

    .line 4
    .line 5
    const/16 v3, 0xe

    .line 6
    .line 7
    invoke-static {p1, v3, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0xc

    .line 11
    .line 12
    aget-byte v1, p1, v1

    .line 13
    .line 14
    const/16 v3, 0xd

    .line 15
    .line 16
    aget-byte p1, p1, v3

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    new-array v3, v3, [B

    .line 20
    .line 21
    aput-byte v1, v3, v0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-byte p1, v3, v0

    .line 25
    .line 26
    new-instance p1, Ljava/lang/String;

    .line 27
    .line 28
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-direct {p1, v3, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lcom/bluegate/shared/SharedUtils;->convertLittleToBigEndian([B)[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    return-object p1

    .line 61
    :catch_0
    const-string p1, ""

    .line 62
    .line 63
    return-object p1
.end method

.method public static post(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bluegate/shared/ble/PalBluetoothManager;->ensureThreadRunning()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bluegate/shared/ble/PalBluetoothManager;->bleHandler:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private postBluetoothOperations(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bluegate/shared/ble/PalBluetoothManager;->postBluetoothOperations(Landroid/bluetooth/BluetoothGatt;IZ)V

    return-void
.end method

.method private postBluetoothOperations(Landroid/bluetooth/BluetoothGatt;IZ)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->resetHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/bluegate/shared/ble/PalBluetoothManager;->isGattProcessingOngoing()Z

    move-result p3

    if-nez p3, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->disconnect(Landroid/bluetooth/BluetoothGatt;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->connectedConnectObj:Lcom/bluegate/shared/ble/PalBluetoothConnectObj;

    invoke-virtual {p1}, Lcom/bluegate/shared/ble/PalBluetoothConnectObj;->getAction()I

    move-result p1

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    .line 6
    new-instance p1, Lcom/bluegate/shared/data/types/BlueGateDevice;

    invoke-direct {p1}, Lcom/bluegate/shared/data/types/BlueGateDevice;-><init>()V

    .line 7
    new-instance p3, Ljava/text/SimpleDateFormat;

    const-string v0, "dd/MM/yyyy, HH:mm"

    invoke-direct {p3, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p3

    .line 9
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->connectedDevice:Lcom/bluegate/shared/data/types/Device;

    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bluegate/shared/SharedUtils;->isInSecondRelaySetting(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    invoke-virtual {p1, p3}, Lcom/bluegate/shared/data/types/BlueGateDevice;->setLastOpen(Ljava/lang/String;)Lcom/bluegate/shared/data/types/BlueGateDevice;

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1, p3}, Lcom/bluegate/shared/data/types/BlueGateDevice;->setLastOpen2(Ljava/lang/String;)Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 12
    :goto_0
    invoke-static {}, Lcom/bluegate/shared/db/DataBaseManager;->getInstance()Lcom/bluegate/shared/db/DataBaseManager;

    move-result-object p3

    sget-object v0, Lcom/bluegate/shared/data/types/BlueGateDevice;->DEVICE_ID:Ln6/t;

    iget-object v1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->connectedDevice:Lcom/bluegate/shared/data/types/Device;

    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln6/k;->f(Ljava/lang/Object;)Ln6/a;

    move-result-object v0

    invoke-virtual {p3, v0, p1}, Lcom/yahoo/squidb/data/n;->update(Ln6/h;Lcom/yahoo/squidb/data/q;)I

    .line 13
    iget-object p1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->connectedDevice:Lcom/bluegate/shared/data/types/Device;

    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->connectedConnectObj:Lcom/bluegate/shared/ble/PalBluetoothConnectObj;

    invoke-virtual {p1}, Lcom/bluegate/shared/ble/PalBluetoothConnectObj;->getEpochTime()J

    move-result-wide v2

    iget-object p1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->connectedConnectObj:Lcom/bluegate/shared/ble/PalBluetoothConnectObj;

    invoke-virtual {p1}, Lcom/bluegate/shared/ble/PalBluetoothConnectObj;->getPassedData()Landroid/os/Bundle;

    move-result-object v5

    move-object v0, p0

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/bluegate/shared/ble/PalBluetoothManager;->onGateAction(Ljava/lang/String;JILandroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method public static postDelayed(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bluegate/shared/ble/PalBluetoothManager;->ensureThreadRunning()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/bluegate/shared/ble/PalBluetoothManager;->bleHandler:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private declared-synchronized processGattQueue()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->isProcessingGatt:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->currentState:Lcom/bluegate/shared/ble/PalBluetoothManager$ConnectionState;

    .line 7
    .line 8
    sget-object v1, Lcom/bluegate/shared/ble/PalBluetoothManager$ConnectionState;->READY:Lcom/bluegate/shared/ble/PalBluetoothManager$ConnectionState;

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->gattCommandQueue:Ljava/util/concurrent/BlockingDeque;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->size()I

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->gattCommandQueue:Ljava/util/concurrent/BlockingDeque;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/BlockingDeque;->poll()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Runnable;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->isProcessingGatt:Z

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_0
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_2
    :goto_1
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_2
    monitor-exit p0

    .line 45
    throw v0
.end method

.method private readOtaState(Landroid/bluetooth/BluetoothGatt;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bluegate/shared/ble/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/bluegate/shared/ble/b;-><init>(Lcom/bluegate/shared/ble/PalBluetoothManager;Landroid/bluetooth/BluetoothGatt;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/bluegate/shared/ble/PalBluetoothManager;->addGattCommand(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static removeCallback(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/bluegate/shared/ble/PalBluetoothManager;->handlerThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/bluegate/shared/ble/PalBluetoothManager;->bleHandler:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static removeCallbacks()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bluegate/shared/ble/PalBluetoothManager;->handlerThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/bluegate/shared/ble/PalBluetoothManager;->bleHandler:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private resetBleNoScanTimer()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bluegate/shared/ble/PalBluetoothManager;->cancelBleNoScanTimer()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bluegate/shared/ble/PalBluetoothManager;->startBleNoScanTimer()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private sendPacketFragment(Landroid/bluetooth/BluetoothGatt;)V
    .locals 12

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->packetArrayJson:Lorg/json/JSONArray;

    .line 2
    .line 3
    iget v1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->packetSendingIndex:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "ts"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-string v3, "pkt"

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/bluegate/shared/SharedUtils;->hexStringToByteArray(Ljava/lang/String;)[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    array-length v3, v0

    .line 30
    iget v4, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->packetSendingPos:I

    .line 31
    .line 32
    sub-int/2addr v3, v4

    .line 33
    const/16 v4, 0x1f0

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-le v3, v4, :cond_0

    .line 37
    .line 38
    add-int/lit16 v3, v3, -0x1f0

    .line 39
    .line 40
    move v11, v4

    .line 41
    move v4, v3

    .line 42
    move v3, v11

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v4, v5

    .line 45
    :goto_0
    if-gtz v3, :cond_2

    .line 46
    .line 47
    iget v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->packetSendingIndex:I

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->startIndex:I

    .line 52
    .line 53
    iput v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->packetSendingIndex:I

    .line 54
    .line 55
    iput v5, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->packetSendingPos:I

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->sendPacketFragment(Landroid/bluetooth/BluetoothGatt;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    new-instance v0, Lcom/bluegate/shared/ble/b;

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-direct {v0, p0, p1, v1}, Lcom/bluegate/shared/ble/b;-><init>(Lcom/bluegate/shared/ble/PalBluetoothManager;Landroid/bluetooth/BluetoothGatt;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Lcom/bluegate/shared/ble/PalBluetoothManager;->addGattCommand(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    add-int/lit8 v6, v3, 0xa

    .line 72
    .line 73
    new-array v6, v6, [B

    .line 74
    .line 75
    :goto_1
    const/16 v7, 0x8

    .line 76
    .line 77
    if-ge v5, v7, :cond_3

    .line 78
    .line 79
    const-wide/16 v7, 0x100

    .line 80
    .line 81
    rem-long v9, v1, v7

    .line 82
    .line 83
    long-to-int v9, v9

    .line 84
    int-to-byte v9, v9

    .line 85
    aput-byte v9, v6, v5

    .line 86
    .line 87
    div-long/2addr v1, v7

    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    rem-int/lit16 v1, v4, 0x100

    .line 92
    .line 93
    int-to-byte v1, v1

    .line 94
    aput-byte v1, v6, v7

    .line 95
    .line 96
    div-int/lit16 v4, v4, 0x100

    .line 97
    .line 98
    int-to-byte v1, v4

    .line 99
    const/16 v2, 0x9

    .line 100
    .line 101
    aput-byte v1, v6, v2

    .line 102
    .line 103
    iget v1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->packetSendingPos:I

    .line 104
    .line 105
    const/16 v2, 0xa

    .line 106
    .line 107
    invoke-static {v0, v1, v6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    .line 109
    .line 110
    iput v3, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->currentTransferSize:I

    .line 111
    .line 112
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->writeDBCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 113
    .line 114
    invoke-virtual {v0, v6}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->writeDBCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lcom/bluegate/shared/ble/b;

    .line 124
    .line 125
    const/4 v1, 0x3

    .line 126
    invoke-direct {v0, p0, p1, v1}, Lcom/bluegate/shared/ble/b;-><init>(Lcom/bluegate/shared/ble/PalBluetoothManager;Landroid/bluetooth/BluetoothGatt;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lcom/bluegate/shared/ble/PalBluetoothManager;->addGattCommand(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catch_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 134
    .line 135
    .line 136
    :goto_2
    return-void
.end method

.method private sendScanResultsUpdateParcelable(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.bluegate.app.ble.scanResults"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/os/Parcelable;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p0}, Lb1/b;->a(Landroid/content/Context;)Lb1/b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v0}, Lb1/b;->c(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private sendScanResultsUpdateString(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.bluegate.app.ble.scanResults"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p0}, Lb1/b;->a(Landroid/content/Context;)Lb1/b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v0}, Lb1/b;->c(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private declared-synchronized setState(Lcom/bluegate/shared/ble/PalBluetoothManager$ConnectionState;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->currentState:Lcom/bluegate/shared/ble/PalBluetoothManager$ConnectionState;

    .line 3
    .line 4
    sget-object v0, Lcom/bluegate/shared/ble/PalBluetoothManager$ConnectionState;->READY:Lcom/bluegate/shared/ble/PalBluetoothManager$ConnectionState;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->isProcessingGatt:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bluegate/shared/ble/PalBluetoothManager;->processGattQueue()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit p0

    .line 20
    throw p1
.end method

.method private startBleNoScanTimer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->countDownHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/bluegate/shared/ble/c;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/bluegate/shared/ble/c;-><init>(Lcom/bluegate/shared/ble/PalBluetoothManager;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private startMqttBle(Landroid/bluetooth/BluetoothGatt;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bluegate/shared/ble/b;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/bluegate/shared/ble/b;-><init>(Lcom/bluegate/shared/ble/PalBluetoothManager;Landroid/bluetooth/BluetoothGatt;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/bluegate/shared/ble/PalBluetoothManager;->addGattCommand(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private startMqttPacketRead(Landroid/bluetooth/BluetoothGatt;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->receivedOutgoingPackets:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->connectedConnectObj:Lcom/bluegate/shared/ble/PalBluetoothConnectObj;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bluegate/shared/ble/PalBluetoothConnectObj;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    and-int/lit8 v0, v0, 0x4

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->readOtaState(Landroid/bluetooth/BluetoothGatt;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lcom/bluegate/shared/ble/b;

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    invoke-direct {v0, p0, p1, v1}, Lcom/bluegate/shared/ble/b;-><init>(Lcom/bluegate/shared/ble/PalBluetoothManager;Landroid/bluetooth/BluetoothGatt;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/bluegate/shared/ble/PalBluetoothManager;->addGattCommand(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->isProcessingGatt:Z

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/bluegate/shared/ble/PalBluetoothManager;->processGattQueue()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method private startOpenGate(Landroid/bluetooth/BluetoothGatt;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bluegate/shared/ble/b;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lcom/bluegate/shared/ble/b;-><init>(Lcom/bluegate/shared/ble/PalBluetoothManager;Landroid/bluetooth/BluetoothGatt;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/bluegate/shared/ble/PalBluetoothManager;->insertHighPriorityGattCommand(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private startScanWrapper(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanFilter;",
            ">;",
            "Landroid/bluetooth/le/ScanSettings;",
            "Landroid/bluetooth/le/ScanCallback;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->isScanning:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->bluetoothLeScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/bluegate/shared/ble/PalBluetoothManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->isScanning:Z

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "Starting Bluetooth scan. filters empty? %s"

    .line 37
    .line 38
    invoke-static {v1, v0}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/bluegate/shared/ble/PalBluetoothManager;->startBleNoScanTimer()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->bluetoothLeScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2, p3}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    new-array p1, p1, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string p2, "Scanning already started"

    .line 54
    .line 55
    invoke-static {p2, p1}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method private stopScanWrapper()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->bluetoothLeScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->scanCallback:Landroid/bluetooth/le/ScanCallback;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->isScanning:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/bluegate/shared/ble/PalBluetoothManager;->bluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-array v0, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v2, "Stopping Bluetooth scan"

    .line 25
    .line 26
    invoke-static {v2, v0}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->bluetoothLeScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->scanCallback:Landroid/bluetooth/le/ScanCallback;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v2, "Scanning already stopped or adapter is not enabled"

    .line 40
    .line 41
    invoke-static {v2, v0}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iput-boolean v1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->isScanning:Z

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/bluegate/shared/ble/PalBluetoothManager;->cancelBleNoScanTimer()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private updateOtaStatus(I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.bluegate.app.ble.otaStatus"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "progress"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->currentDevice:Lcom/bluegate/shared/data/types/Device;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getDisplayName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, ""

    .line 23
    .line 24
    :goto_0
    const-string v1, "deviceName"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lb1/b;->a(Landroid/content/Context;)Lb1/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v0}, Lb1/b;->c(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public addGattCommand(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->gattCommandQueue:Ljava/util/concurrent/BlockingDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->gattCommandQueue:Ljava/util/concurrent/BlockingDeque;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/concurrent/BlockingDeque;->addLast(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-direct {p0}, Lcom/bluegate/shared/ble/PalBluetoothManager;->processGattQueue()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public declared-synchronized connect(Lcom/bluegate/shared/ble/PalBluetoothConnectObj;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/bluegate/shared/ble/PalBluetoothConnectObj;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->currentConnectObj:Lcom/bluegate/shared/ble/PalBluetoothConnectObj;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->bluetoothDeviceResolver(Lcom/bluegate/shared/ble/PalBluetoothConnectObj;)Landroid/bluetooth/BluetoothDevice;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->currentDeviceBluetooth:Landroid/bluetooth/BluetoothDevice;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bluegate/shared/ble/PalBluetoothConnectObj;->getDevice()Lcom/bluegate/shared/data/types/Device;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->currentDevice:Lcom/bluegate/shared/data/types/Device;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->connectedDeviceBluetooth:Landroid/bluetooth/BluetoothDevice;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->currentDeviceBluetooth:Landroid/bluetooth/BluetoothDevice;

    .line 25
    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->currentDeviceBluetooth:Landroid/bluetooth/BluetoothDevice;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->currentState:Lcom/bluegate/shared/ble/PalBluetoothManager$ConnectionState;

    .line 45
    .line 46
    sget-object v2, Lcom/bluegate/shared/ble/PalBluetoothManager$ConnectionState;->CONNECTED:Lcom/bluegate/shared/ble/PalBluetoothManager$ConnectionState;

    .line 47
    .line 48
    if-eq v0, v2, :cond_0

    .line 49
    .line 50
    sget-object v2, Lcom/bluegate/shared/ble/PalBluetoothManager$ConnectionState;->READY:Lcom/bluegate/shared/ble/PalBluetoothManager$ConnectionState;

    .line 51
    .line 52
    if-ne v0, v2, :cond_7

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->connectedDevice:Lcom/bluegate/shared/data/types/Device;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->connectedConnectObj:Lcom/bluegate/shared/ble/PalBluetoothConnectObj;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/bluegate/shared/ble/PalBluetoothConnectObj;->getAction()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-object v3, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->connectedConnectObj:Lcom/bluegate/shared/ble/PalBluetoothConnectObj;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/bluegate/shared/ble/PalBluetoothConnectObj;->getAction()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    or-int/2addr v2, v3

    .line 76
    invoke-virtual {v0, v2}, Lcom/bluegate/shared/ble/PalBluetoothConnectObj;->setAction(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->connectedConnectObj:Lcom/bluegate/shared/ble/PalBluetoothConnectObj;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/bluegate/shared/ble/PalBluetoothConnectObj;->getEpochTime()J

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/bluegate/shared/ble/PalBluetoothConnectObj;->getEpochTime()J

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->connectedConnectObj:Lcom/bluegate/shared/ble/PalBluetoothConnectObj;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/bluegate/shared/ble/PalBluetoothConnectObj;->getEpochTime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    invoke-virtual {v0, v2, v3}, Lcom/bluegate/shared/ble/PalBluetoothConnectObj;->setEpochTime(J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/bluegate/shared/ble/PalBluetoothConnectObj;->getAction()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    and-int/2addr v0, v1

    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->connectedDeviceGatt:Landroid/bluetooth/BluetoothGatt;

    .line 104
    .line 105
    invoke-direct {p0, v0}, Lcom/bluegate/shared/ble/PalBluetoothManager;->startOpenGate(Landroid/bluetooth/BluetoothGatt;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-virtual {p1}, Lcom/bluegate/shared/ble/PalBluetoothConnectObj;->getAction()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    and-int/lit8 v0, v0, 0x2

    .line 113
    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/bluegate/shared/ble/PalBluetoothConnectObj;->getAction()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    and-int/lit8 p1, p1, 0x4

    .line 121
    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    :cond_2
    iget-object p1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->connectedDeviceGatt:Landroid/bluetooth/BluetoothGatt;

    .line 125
    .line 126
    invoke-direct {p0, p1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->startMqttBle(Landroid/bluetooth/BluetoothGatt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    :cond_3
    monitor-exit p0

    .line 130
    return-void

    .line 131
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->connectedDeviceBluetooth:Landroid/bluetooth/BluetoothDevice;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    iget-object v2, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->currentDeviceBluetooth:Landroid/bluetooth/BluetoothDevice;

    .line 136
    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v2, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->currentDeviceBluetooth:Landroid/bluetooth/BluetoothDevice;

    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    :cond_5
    iget-boolean v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->isConnecting:Z

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    :cond_6
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->connectedDeviceGatt:Landroid/bluetooth/BluetoothGatt;

    .line 160
    .line 161
    invoke-direct {p0, v0}, Lcom/bluegate/shared/ble/PalBluetoothManager;->disconnect(Landroid/bluetooth/BluetoothGatt;)V

    .line 162
    .line 163
    .line 164
    iput-boolean v1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->switchDevices:Z

    .line 165
    .line 166
    :cond_7
    iget-boolean v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->switchDevices:Z

    .line 167
    .line 168
    if-nez v0, :cond_8

    .line 169
    .line 170
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->currentDeviceBluetooth:Landroid/bluetooth/BluetoothDevice;

    .line 171
    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->currentConnectObj:Lcom/bluegate/shared/ble/PalBluetoothConnectObj;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/bluegate/shared/ble/PalBluetoothConnectObj;->getNormalizedDeviceId()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v2, "Trying to connect to %s"

    .line 185
    .line 186
    invoke-static {v2, v0}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/bluegate/shared/ble/PalBluetoothConnectObj;->getDevice()Lcom/bluegate/shared/data/types/Device;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->currentDeviceBluetooth:Landroid/bluetooth/BluetoothDevice;

    .line 197
    .line 198
    iget-object v2, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->gattCallback:Landroid/bluetooth/BluetoothGattCallback;

    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    invoke-virtual {v0, p0, v3, v2}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->currentDeviceGatt:Landroid/bluetooth/BluetoothGatt;

    .line 206
    .line 207
    iput-boolean v1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->isConnecting:Z

    .line 208
    .line 209
    :cond_8
    invoke-virtual {p1}, Lcom/bluegate/shared/ble/PalBluetoothConnectObj;->getAction()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    and-int/2addr v0, v1

    .line 214
    if-eqz v0, :cond_9

    .line 215
    .line 216
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->currentDeviceGatt:Landroid/bluetooth/BluetoothGatt;

    .line 217
    .line 218
    invoke-direct {p0, v0}, Lcom/bluegate/shared/ble/PalBluetoothManager;->startOpenGate(Landroid/bluetooth/BluetoothGatt;)V

    .line 219
    .line 220
    .line 221
    :cond_9
    invoke-virtual {p1}, Lcom/bluegate/shared/ble/PalBluetoothConnectObj;->getAction()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    and-int/lit8 v0, v0, 0x2

    .line 226
    .line 227
    if-nez v0, :cond_a

    .line 228
    .line 229
    invoke-virtual {p1}, Lcom/bluegate/shared/ble/PalBluetoothConnectObj;->getAction()I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    and-int/lit8 p1, p1, 0x4

    .line 234
    .line 235
    if-eqz p1, :cond_b

    .line 236
    .line 237
    :cond_a
    iget-object p1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->currentDeviceGatt:Landroid/bluetooth/BluetoothGatt;

    .line 238
    .line 239
    invoke-direct {p0, p1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->startMqttBle(Landroid/bluetooth/BluetoothGatt;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    .line 241
    .line 242
    :cond_b
    monitor-exit p0

    .line 243
    return-void

    .line 244
    :goto_1
    monitor-exit p0

    .line 245
    throw p1
.end method

.method public insertHighPriorityGattCommand(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->gattCommandQueue:Ljava/util/concurrent/BlockingDeque;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->gattCommandQueue:Ljava/util/concurrent/BlockingDeque;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/concurrent/BlockingDeque;->addFirst(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-direct {p0}, Lcom/bluegate/shared/ble/PalBluetoothManager;->processGattQueue()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->binder:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object p1
.end method

.method public onCreate()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "onCreate"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bluegate/shared/ble/PalBluetoothManager;->initBluetoothLeScanner()V

    .line 13
    .line 14
    .line 15
    const-class v1, Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/bluegate/shared/services/SharedForegroundManager;->startService(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->scanResults:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-array v1, v0, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v2, "scanResults is NULL - recreating"

    .line 27
    .line 28
    invoke-static {v2, v1}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->scanResults:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->beaconResults:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    const-string v1, "beaconResults is NULL - recreating"

    .line 45
    .line 46
    invoke-static {v1, v0}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->beaconResults:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    :cond_1
    new-instance v0, Landroid/os/HandlerThread;

    .line 57
    .line 58
    const-string v1, "countDownHandlerThread"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->countDownHandlerThread:Landroid/os/HandlerThread;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 66
    .line 67
    .line 68
    new-instance v0, Landroid/os/Handler;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->countDownHandlerThread:Landroid/os/HandlerThread;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->countDownHandler:Landroid/os/Handler;

    .line 80
    .line 81
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "onDestroy"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->isScanning:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bluegate/shared/ble/PalBluetoothManager;->stopScanWrapper()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bluegate/shared/ble/PalBluetoothManager;->resetInRange()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->countDownHandler:Landroid/os/Handler;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->countDownHandlerThread:Landroid/os/HandlerThread;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->countDownHandlerThread:Landroid/os/HandlerThread;

    .line 33
    .line 34
    :cond_1
    iput-boolean v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->isProcessingGatt:Z

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->gattCommandQueue:Ljava/util/concurrent/BlockingDeque;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->resetHandler:Landroid/os/Handler;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/bluegate/shared/ble/PalBluetoothManager;->bleHandler:Landroid/os/Handler;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->scanCallback:Landroid/bluetooth/le/ScanCallback;

    .line 52
    .line 53
    const-class v0, Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/bluegate/shared/services/SharedForegroundManager;->stopService(Ljava/lang/Class;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "shouldStopForeground? %s"

    .line 68
    .line 69
    invoke-static {v2, v1}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/4 v0, 0x2

    .line 80
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V

    .line 81
    .line 82
    .line 83
    :goto_0
    sget-object v0, Lcom/bluegate/shared/ble/PalBluetoothManager;->handlerThread:Landroid/os/HandlerThread;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 86
    .line 87
    .line 88
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 10

    .line 1
    const-string p2, "bleOpenDeviceService"

    .line 2
    .line 3
    const-string p3, "bleBeaconScanService"

    .line 4
    .line 5
    const-string v0, "bleBeaconStopScanService"

    .line 6
    .line 7
    const-string v1, "bleStopScanService"

    .line 8
    .line 9
    const-string v2, "bleNoPermissionService"

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz p1, :cond_c

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    if-eqz v6, :cond_c

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/16 v7, 0x1d

    .line 30
    .line 31
    const/16 v8, 0x64

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    sparse-switch v9, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    :goto_0
    move v6, v3

    .line 41
    goto :goto_1

    .line 42
    :sswitch_0
    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v6, 0x6

    .line 50
    goto :goto_1

    .line 51
    :sswitch_1
    invoke-virtual {v6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v6, 0x5

    .line 59
    goto :goto_1

    .line 60
    :sswitch_2
    const-string v9, "bleStartScanService"

    .line 61
    .line 62
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v6, 0x4

    .line 70
    goto :goto_1

    .line 71
    :sswitch_3
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    const/4 v6, 0x3

    .line 79
    goto :goto_1

    .line 80
    :sswitch_4
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const/4 v6, 0x2

    .line 88
    goto :goto_1

    .line 89
    :sswitch_5
    const-string v9, "bleStartScanFgService"

    .line 90
    .line 91
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_5

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_5
    move v6, v5

    .line 99
    goto :goto_1

    .line 100
    :sswitch_6
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_6

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    move v6, v4

    .line 108
    :goto_1
    packed-switch v6, :pswitch_data_0

    .line 109
    .line 110
    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :pswitch_0
    new-array p3, v4, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {p2, p3}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->openBleDevice(Landroid/content/Intent;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :pswitch_1
    invoke-static {p0, v5, v5}, Lcom/bluegate/shared/utils/NotificationUtils;->isBluetoothReadyToStart(Landroid/content/Context;IZ)Z

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_c

    .line 128
    .line 129
    new-array p2, v4, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {p3, p2}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    const-string p2, "notification"

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    check-cast p1, Landroid/app/Notification;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    invoke-static {p0, v8}, Lcom/bluegate/shared/utils/NotificationUtils;->createAutoOpenNotification(Landroid/content/Context;I)Landroid/app/Notification;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    goto :goto_2

    .line 156
    :cond_8
    invoke-static {p0, v8}, Lcom/bluegate/shared/utils/NotificationUtils;->createAutoOpenNotification(Landroid/content/Context;I)Landroid/app/Notification;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_2
    iget-object p2, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->filters:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->filters:Ljava/util/List;

    .line 166
    .line 167
    new-instance p3, Landroid/bluetooth/le/ScanFilter$Builder;

    .line 168
    .line 169
    invoke-direct {p3}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->EDDYSTONE_SERVICE_UUID:Landroid/os/ParcelUuid;

    .line 173
    .line 174
    invoke-virtual {p3, v0}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    invoke-virtual {p3}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    new-array p2, v4, [Ljava/lang/Object;

    .line 186
    .line 187
    const-string p3, "Starting Bluetooth beacon Fg scan"

    .line 188
    .line 189
    invoke-static {p3, p2}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 193
    .line 194
    if-lt p2, v7, :cond_9

    .line 195
    .line 196
    invoke-static {p0, v8, p1}, Lq0/i;->f(Landroid/app/Service;ILandroid/app/Notification;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_9
    invoke-virtual {p0, v8, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 201
    .line 202
    .line 203
    :goto_3
    iget-object p1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->filters:Ljava/util/List;

    .line 204
    .line 205
    iget-object p2, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->settings:Landroid/bluetooth/le/ScanSettings;

    .line 206
    .line 207
    iget-object p3, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->scanCallback:Landroid/bluetooth/le/ScanCallback;

    .line 208
    .line 209
    invoke-direct {p0, p1, p2, p3}, Lcom/bluegate/shared/ble/PalBluetoothManager;->startScanWrapper(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :pswitch_2
    invoke-virtual {p0}, Lcom/bluegate/shared/ble/PalBluetoothManager;->startScanBleService()V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :pswitch_3
    new-array p1, v4, [Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static {v0, p1}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-boolean p1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->isScanning:Z

    .line 223
    .line 224
    if-eqz p1, :cond_a

    .line 225
    .line 226
    invoke-direct {p0}, Lcom/bluegate/shared/ble/PalBluetoothManager;->stopScanWrapper()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/bluegate/shared/ble/PalBluetoothManager;->resetInRange()V

    .line 230
    .line 231
    .line 232
    :cond_a
    iget-object p1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->countDownHandler:Landroid/os/Handler;

    .line 233
    .line 234
    const/4 p2, 0x0

    .line 235
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto :goto_4

    .line 239
    :pswitch_4
    new-array p1, v4, [Ljava/lang/Object;

    .line 240
    .line 241
    invoke-static {v1, p1}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/bluegate/shared/ble/PalBluetoothManager;->stopBleScan()V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :pswitch_5
    invoke-virtual {p0}, Lcom/bluegate/shared/ble/PalBluetoothManager;->startBleFgService()V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :pswitch_6
    new-array p1, v4, [Ljava/lang/Object;

    .line 253
    .line 254
    invoke-static {v2, p1}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-static {p0}, Lcom/bluegate/shared/SharedUtils;->getBluetoothScanningPermissionsStatus(Landroid/content/Context;)I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    const-string p2, "auto_open"

    .line 262
    .line 263
    invoke-static {p0, p2, v3, p1}, Lcom/bluegate/shared/utils/NotificationUtils;->createNoPermissionNotification(Landroid/content/Context;Ljava/lang/String;II)Landroid/app/Notification;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268
    .line 269
    if-lt p2, v7, :cond_b

    .line 270
    .line 271
    invoke-static {p0, v8, p1}, Lq0/i;->f(Landroid/app/Service;ILandroid/app/Notification;)V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_b
    invoke-virtual {p0, v8, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 276
    .line 277
    .line 278
    :cond_c
    :goto_4
    return v5

    .line 279
    :sswitch_data_0
    .sparse-switch
        -0x622c1336 -> :sswitch_6
        -0x54042fd0 -> :sswitch_5
        -0xe0ddac5 -> :sswitch_4
        -0x13daf69 -> :sswitch_3
        0x61a1f31 -> :sswitch_2
        0x4e80ce79 -> :sswitch_1
        0x75b5693a -> :sswitch_0
    .end sparse-switch

    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public openBleDevice(Landroid/content/Intent;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, v1}, Lcom/bluegate/shared/utils/NotificationUtils;->isBluetoothReadyToStart(Landroid/content/Context;IZ)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, v0, Lcom/bluegate/shared/ble/PalBluetoothManager;->shouldUploadLogs:Z

    .line 16
    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    const-string v3, "epochTime"

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    const-string v3, "openedBy"

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const-string v3, "view"

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Landroid/widget/RemoteViews;

    .line 38
    .line 39
    const-string v8, "address"

    .line 40
    .line 41
    const-string v9, ""

    .line 42
    .line 43
    invoke-virtual {v1, v8, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const-string v10, "deviceId"

    .line 48
    .line 49
    invoke-virtual {v1, v10, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    const-string v11, "delay"

    .line 54
    .line 55
    invoke-virtual {v1, v11, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    const-string v11, "isAA"

    .line 60
    .line 61
    invoke-virtual {v1, v11, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    iget-object v13, v0, Lcom/bluegate/shared/ble/PalBluetoothManager;->scanResults:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    invoke-static {v10}, Lcom/bluegate/shared/SharedUtils;->deviceIdNormalizer(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    invoke-virtual {v13, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    check-cast v13, Lcom/bluegate/shared/ble/PalBluetoothScanItem;

    .line 76
    .line 77
    iget-object v14, v0, Lcom/bluegate/shared/ble/PalBluetoothManager;->beaconResults:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    invoke-static {v10}, Lcom/bluegate/shared/SharedUtils;->deviceIdNormalizer(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    invoke-virtual {v14, v15}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    check-cast v14, Lcom/bluegate/shared/ble/PalBeaconObj;

    .line 88
    .line 89
    const-string v15, "device"

    .line 90
    .line 91
    invoke-virtual {v1, v15}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 92
    .line 93
    .line 94
    move-result-object v16

    .line 95
    check-cast v16, Lcom/bluegate/shared/data/types/Device;

    .line 96
    .line 97
    const-string v2, "widgetIcon"

    .line 98
    .line 99
    move/from16 v17, v12

    .line 100
    .line 101
    invoke-virtual {v1, v2, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    move-object/from16 v18, v8

    .line 106
    .line 107
    const-string v8, "widgetColor"

    .line 108
    .line 109
    invoke-virtual {v1, v8, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    move/from16 v19, v7

    .line 114
    .line 115
    const-string v7, "appWidgetId"

    .line 116
    .line 117
    move-wide/from16 v20, v5

    .line 118
    .line 119
    const/4 v5, 0x0

    .line 120
    invoke-virtual {v1, v7, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    const-string v0, "viewAction"

    .line 125
    .line 126
    move/from16 v22, v11

    .line 127
    .line 128
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    new-instance v5, Lcom/bluegate/shared/data/types/Device;

    .line 133
    .line 134
    invoke-direct {v5}, Lcom/bluegate/shared/data/types/Device;-><init>()V

    .line 135
    .line 136
    .line 137
    if-eqz v16, :cond_0

    .line 138
    .line 139
    move-object/from16 v13, v16

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_0
    if-eqz v13, :cond_2

    .line 143
    .line 144
    invoke-virtual {v13}, Lcom/bluegate/shared/ble/PalBluetoothScanItem;->getDeviceFromDb()Lcom/bluegate/shared/data/types/Device;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    :cond_1
    :goto_0
    move-object v13, v5

    .line 149
    goto :goto_1

    .line 150
    :cond_2
    if-eqz v14, :cond_1

    .line 151
    .line 152
    invoke-virtual {v14}, Lcom/bluegate/shared/ble/PalBeaconObj;->getDeviceFromDb()Lcom/bluegate/shared/data/types/Device;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    goto :goto_0

    .line 157
    :goto_1
    invoke-virtual {v13, v10}, Lcom/bluegate/shared/data/types/Device;->setId(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v10, Landroid/os/Bundle;

    .line 161
    .line 162
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10, v15, v13}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v2, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v8, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10, v7, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10, v0, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    const-string v0, "action"

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    if-eqz v22, :cond_4

    .line 191
    .line 192
    const/16 v0, 0x64

    .line 193
    .line 194
    move-object/from16 v1, p0

    .line 195
    .line 196
    invoke-static {v1, v0}, Lcom/bluegate/shared/utils/NotificationUtils;->createAutoOpenNotification(Landroid/content/Context;I)Landroid/app/Notification;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 201
    .line 202
    const/16 v4, 0x1d

    .line 203
    .line 204
    if-lt v3, v4, :cond_3

    .line 205
    .line 206
    invoke-static {v1, v0, v2}, Lq0/i;->f(Landroid/app/Service;ILandroid/app/Notification;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_3
    invoke-virtual {v1, v0, v2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_4
    move-object/from16 v1, p0

    .line 215
    .line 216
    :goto_2
    new-instance v0, Lcom/bluegate/shared/ble/PalBluetoothConnectObj;

    .line 217
    .line 218
    move-object v4, v0

    .line 219
    move-wide/from16 v5, v20

    .line 220
    .line 221
    move/from16 v7, v19

    .line 222
    .line 223
    move-object/from16 v8, v18

    .line 224
    .line 225
    move-object v9, v13

    .line 226
    move/from16 v12, v17

    .line 227
    .line 228
    invoke-direct/range {v4 .. v12}, Lcom/bluegate/shared/ble/PalBluetoothConnectObj;-><init>(JILjava/lang/String;Lcom/bluegate/shared/data/types/Device;Landroid/os/Bundle;II)V

    .line 229
    .line 230
    .line 231
    iput-object v0, v1, Lcom/bluegate/shared/ble/PalBluetoothManager;->currentConnectObj:Lcom/bluegate/shared/ble/PalBluetoothConnectObj;

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Lcom/bluegate/shared/ble/PalBluetoothManager;->connect(Lcom/bluegate/shared/ble/PalBluetoothConnectObj;)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_5
    move-object v1, v0

    .line 238
    :goto_3
    return-void
.end method

.method public removeBeaconItem(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->beaconResults:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/bluegate/shared/ble/PalBeaconObj;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bluegate/shared/ble/PalBeaconObj;->destroy()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->beaconResults:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, "remove:"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, ", beaconResults now has: %s elements"

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->beaconResults:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1, v0}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public removeScanItem(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 4
    .line 5
    invoke-direct {v2}, Lcom/bluegate/shared/data/types/BlueGateDevice;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/data/types/BlueGateDevice;->setIsInRange(Ljava/lang/Boolean;)Lcom/bluegate/shared/data/types/BlueGateDevice;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/bluegate/shared/db/DataBaseManager;->getInstance()Lcom/bluegate/shared/db/DataBaseManager;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Lcom/bluegate/shared/data/types/BlueGateDevice;->DEVICE_ID:Ln6/t;

    .line 18
    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v6, "%"

    .line 28
    .line 29
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v4, v5}, Ln6/k;->g(Ljava/lang/String;)Ln6/n;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4, v2}, Lcom/yahoo/squidb/data/n;->update(Ln6/h;Lcom/yahoo/squidb/data/q;)I

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->scanResults:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/bluegate/shared/ble/PalBluetoothScanItem;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/bluegate/shared/ble/PalBluetoothScanItem;->destroy()V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->scanResults:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance v2, Ljava/util/AbstractMap$SimpleEntry;

    .line 64
    .line 65
    const-string v3, "com.bluegate.app.ble.scanResults.remove"

    .line 66
    .line 67
    invoke-direct {v2, v3, p1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-array v3, v1, [Ljava/util/Map$Entry;

    .line 71
    .line 72
    aput-object v2, v3, v0

    .line 73
    .line 74
    new-instance v2, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 77
    .line 78
    .line 79
    aget-object v1, v3, v0

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-nez v1, :cond_0

    .line 100
    .line 101
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-direct {p0, v1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->sendScanResultsUpdateString(Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    const-string v1, "remove:"

    .line 109
    .line 110
    const-string v2, ", scanResults now has: "

    .line 111
    .line 112
    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/measurement/G1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->scanResults:Ljava/util/concurrent/ConcurrentHashMap;

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, " elements"

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-array v0, v0, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {p1, v0}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v1, "duplicate key: "

    .line 145
    .line 146
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_1
    :goto_0
    return-void
.end method

.method public resetInRange()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->scanResults:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->scanResults:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->removeScanItem(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->beaconResults:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->beaconResults:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->removeBeaconItem(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    return-void
.end method

.method public startBleFgService()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "bleStartScanFgService"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p0, v1, v1}, Lcom/bluegate/shared/utils/NotificationUtils;->isBluetoothReadyToStart(Landroid/content/Context;IZ)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->filters:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->filters:Ljava/util/List;

    .line 22
    .line 23
    new-instance v2, Landroid/bluetooth/le/ScanFilter$Builder;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "9c23af10-0000-1000-8000-00805f9b1200"

    .line 29
    .line 30
    invoke-static {v3}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-array v0, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v1, "Starting Bluetooth Fg scan"

    .line 48
    .line 49
    invoke-static {v1, v0}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const/16 v1, 0x1d

    .line 55
    .line 56
    const/16 v2, 0x6a

    .line 57
    .line 58
    if-lt v0, v1, :cond_0

    .line 59
    .line 60
    invoke-static {p0, v2}, Lcom/bluegate/shared/utils/NotificationUtils;->createAutoOpenNotification(Landroid/content/Context;I)Landroid/app/Notification;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p0, v2, v0}, Lq0/i;->f(Landroid/app/Service;ILandroid/app/Notification;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-static {p0, v2}, Lcom/bluegate/shared/utils/NotificationUtils;->createAutoOpenNotification(Landroid/content/Context;I)Landroid/app/Notification;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/16 v1, 0x64

    .line 73
    .line 74
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->filters:Ljava/util/List;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->settings:Landroid/bluetooth/le/ScanSettings;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->scanCallback:Landroid/bluetooth/le/ScanCallback;

    .line 82
    .line 83
    invoke-direct {p0, v0, v1, v2}, Lcom/bluegate/shared/ble/PalBluetoothManager;->startScanWrapper(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method public startScanBleService()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v0}, Lcom/bluegate/shared/utils/NotificationUtils;->isBluetoothReadyToStart(Landroid/content/Context;IZ)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "bleStartScanService"

    .line 11
    .line 12
    invoke-static {v2, v1}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bluegate/shared/ble/PalBluetoothManager;->isAdapterInitiated()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/bluegate/shared/ble/PalBluetoothManager;->initBluetoothLeScanner()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->filters:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->isScanning:Z

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v1, "Sending BLE_CLEAR_RUNNABLES"

    .line 39
    .line 40
    invoke-static {v1, v0}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroid/content/Intent;

    .line 44
    .line 45
    const-string v1, "com.bluegate.app.ble.clearRunnables"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lb1/b;->a(Landroid/content/Context;)Lb1/b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v0}, Lb1/b;->c(Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/bluegate/shared/ble/PalBluetoothManager;->stopScanWrapper()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->scanResults:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->beaconResults:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->filters:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->filters:Ljava/util/List;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->settings:Landroid/bluetooth/le/ScanSettings;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->scanCallback:Landroid/bluetooth/le/ScanCallback;

    .line 80
    .line 81
    invoke-direct {p0, v0, v1, v2}, Lcom/bluegate/shared/ble/PalBluetoothManager;->startScanWrapper(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public stopBleScan()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "stopBleScan"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager;->isScanning:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bluegate/shared/ble/PalBluetoothManager;->stopScanWrapper()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bluegate/shared/ble/PalBluetoothManager;->resetInRange()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public stopBleService()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "stopBleService"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bluegate/shared/ble/PalBluetoothManager;->stopBleScan()V

    .line 10
    .line 11
    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "StopSelf()"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
