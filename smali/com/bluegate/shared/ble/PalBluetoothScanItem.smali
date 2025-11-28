.class public Lcom/bluegate/shared/ble/PalBluetoothScanItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bluegate/shared/ble/PalBluetoothScanItem$Listener;
    }
.end annotation


# instance fields
.field private final data:Lcom/bluegate/shared/ble/PalBluetoothScanItemData;

.field private mBadRssiCounter:I

.field private final mDevice:Landroid/bluetooth/BluetoothDevice;

.field private final mDeviceFromDb:Lcom/bluegate/shared/data/types/Device;

.field private mListener:Lcom/bluegate/shared/ble/PalBluetoothScanItem$Listener;

.field private mOnConnecting:Z

.field private recordTtl:Landroid/os/CountDownTimer;

.field private final uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;Lcom/bluegate/shared/data/types/Device;Lcom/bluegate/shared/ble/PalBluetoothScanItemData;Lcom/bluegate/shared/ble/PalBluetoothScanItem$Listener;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/shared/ble/PalBluetoothScanItem;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bluegate/shared/ble/PalBluetoothScanItem;->mDeviceFromDb:Lcom/bluegate/shared/data/types/Device;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bluegate/shared/ble/PalBluetoothScanItem;->data:Lcom/bluegate/shared/ble/PalBluetoothScanItemData;

    .line 9
    .line 10
    new-instance p1, Lcom/bluegate/shared/ble/PalBluetoothScanItem$1;

    .line 11
    .line 12
    const-wide/16 v2, 0x9c4

    .line 13
    .line 14
    const-wide/16 v4, 0x3e8

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    move-object v1, p0

    .line 18
    move-object v6, p3

    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/bluegate/shared/ble/PalBluetoothScanItem$1;-><init>(Lcom/bluegate/shared/ble/PalBluetoothScanItem;JJLcom/bluegate/shared/ble/PalBluetoothScanItemData;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/bluegate/shared/ble/PalBluetoothScanItem;->recordTtl:Landroid/os/CountDownTimer;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 25
    .line 26
    .line 27
    iput-object p4, p0, Lcom/bluegate/shared/ble/PalBluetoothScanItem;->mListener:Lcom/bluegate/shared/ble/PalBluetoothScanItem$Listener;

    .line 28
    .line 29
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/bluegate/shared/ble/PalBluetoothScanItem;->uuid:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p3}, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->getDeviceId()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->getCurrentRSSI()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0, p1}, Lcom/bluegate/shared/ble/PalBluetoothScanItem;->currentRssi(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic access$000(Lcom/bluegate/shared/ble/PalBluetoothScanItem;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bluegate/shared/ble/PalBluetoothScanItem;->mOnConnecting:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/bluegate/shared/ble/PalBluetoothScanItem;)Lcom/bluegate/shared/ble/PalBluetoothScanItemData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bluegate/shared/ble/PalBluetoothScanItem;->data:Lcom/bluegate/shared/ble/PalBluetoothScanItemData;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/bluegate/shared/ble/PalBluetoothScanItem;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bluegate/shared/ble/PalBluetoothScanItem;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/bluegate/shared/ble/PalBluetoothScanItem;)Lcom/bluegate/shared/ble/PalBluetoothScanItem$Listener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bluegate/shared/ble/PalBluetoothScanItem;->mListener:Lcom/bluegate/shared/ble/PalBluetoothScanItem$Listener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/bluegate/shared/ble/PalBluetoothScanItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bluegate/shared/ble/PalBluetoothScanItem;->restartTtl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private restartTtl()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothScanItem;->recordTtl:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothScanItem;->data:Lcom/bluegate/shared/ble/PalBluetoothScanItemData;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->getDeviceId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothScanItem;->recordTtl:Landroid/os/CountDownTimer;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothScanItem;->recordTtl:Landroid/os/CountDownTimer;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public currentRssi(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothScanItem;->data:Lcom/bluegate/shared/ble/PalBluetoothScanItemData;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->setCurrentRssi(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bluegate/shared/ble/PalBluetoothScanItem;->mOnConnecting:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothScanItem;->data:Lcom/bluegate/shared/ble/PalBluetoothScanItemData;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->getDeviceId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/16 v0, 0x50

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-le p1, v0, :cond_2

    .line 24
    .line 25
    iget p1, p0, Lcom/bluegate/shared/ble/PalBluetoothScanItem;->mBadRssiCounter:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    iput p1, p0, Lcom/bluegate/shared/ble/PalBluetoothScanItem;->mBadRssiCounter:I

    .line 30
    .line 31
    iget-object p1, p0, Lcom/bluegate/shared/ble/PalBluetoothScanItem;->data:Lcom/bluegate/shared/ble/PalBluetoothScanItemData;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->getDeviceId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lcom/bluegate/shared/ble/PalBluetoothScanItem;->mBadRssiCounter:I

    .line 37
    .line 38
    const/16 v0, 0x28

    .line 39
    .line 40
    if-le p1, v0, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lcom/bluegate/shared/ble/PalBluetoothScanItem;->mListener:Lcom/bluegate/shared/ble/PalBluetoothScanItem$Listener;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothScanItem;->data:Lcom/bluegate/shared/ble/PalBluetoothScanItemData;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->getDeviceId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {p1, v0}, Lcom/bluegate/shared/ble/PalBluetoothScanItem$Listener;->removeScanItem(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object p1, p0, Lcom/bluegate/shared/ble/PalBluetoothScanItem;->data:Lcom/bluegate/shared/ble/PalBluetoothScanItemData;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->getDeviceId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    iput v1, p0, Lcom/bluegate/shared/ble/PalBluetoothScanItem;->mBadRssiCounter:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iput v1, p0, Lcom/bluegate/shared/ble/PalBluetoothScanItem;->mBadRssiCounter:I

    .line 64
    .line 65
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/bluegate/shared/ble/PalBluetoothScanItem;->restartTtl()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothScanItem;->recordTtl:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothScanItem;->recordTtl:Landroid/os/CountDownTimer;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothScanItem;->mListener:Lcom/bluegate/shared/ble/PalBluetoothScanItem$Listener;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothScanItem;->data:Lcom/bluegate/shared/ble/PalBluetoothScanItemData;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->destroy()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getCurrentRSSI()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothScanItem;->data:Lcom/bluegate/shared/ble/PalBluetoothScanItemData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->getCurrentRSSI()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothScanItem;->mDevice:Landroid/bluetooth/BluetoothDevice;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeviceFromDb()Lcom/bluegate/shared/data/types/Device;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothScanItem;->mDeviceFromDb:Lcom/bluegate/shared/data/types/Device;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnConnecting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bluegate/shared/ble/PalBluetoothScanItem;->mOnConnecting:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSid()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothScanItem;->data:Lcom/bluegate/shared/ble/PalBluetoothScanItemData;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->getSid()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setListener(Lcom/bluegate/shared/ble/PalBluetoothScanItem$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/ble/PalBluetoothScanItem;->mListener:Lcom/bluegate/shared/ble/PalBluetoothScanItem$Listener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnConnecting(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/bluegate/shared/ble/PalBluetoothScanItem;->mBadRssiCounter:I

    .line 5
    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/bluegate/shared/ble/PalBluetoothScanItem;->mOnConnecting:Z

    .line 7
    .line 8
    return-void
.end method
