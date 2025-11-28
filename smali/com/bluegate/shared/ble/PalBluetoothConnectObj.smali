.class public Lcom/bluegate/shared/ble/PalBluetoothConnectObj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private action:I

.field private address:Ljava/lang/String;

.field private final delay:I

.field private final device:Lcom/bluegate/shared/data/types/Device;

.field private epochTime:J

.field private final normalizedDeviceId:Ljava/lang/String;

.field private final openedBy:I

.field private final passedData:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(JILjava/lang/String;Lcom/bluegate/shared/data/types/Device;Landroid/os/Bundle;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/bluegate/shared/ble/PalBluetoothConnectObj;->epochTime:J

    .line 5
    .line 6
    iput p3, p0, Lcom/bluegate/shared/ble/PalBluetoothConnectObj;->openedBy:I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bluegate/shared/ble/PalBluetoothConnectObj;->address:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bluegate/shared/ble/PalBluetoothConnectObj;->device:Lcom/bluegate/shared/data/types/Device;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/bluegate/shared/ble/PalBluetoothConnectObj;->passedData:Landroid/os/Bundle;

    .line 13
    .line 14
    iput p7, p0, Lcom/bluegate/shared/ble/PalBluetoothConnectObj;->action:I

    .line 15
    .line 16
    iput p8, p0, Lcom/bluegate/shared/ble/PalBluetoothConnectObj;->delay:I

    .line 17
    .line 18
    invoke-virtual {p5}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/bluegate/shared/SharedUtils;->deviceIdNormalizer(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/bluegate/shared/ble/PalBluetoothConnectObj;->normalizedDeviceId:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public getAction()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bluegate/shared/ble/PalBluetoothConnectObj;->action:I

    .line 2
    .line 3
    return v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothConnectObj;->address:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDelay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bluegate/shared/ble/PalBluetoothConnectObj;->delay:I

    .line 2
    .line 3
    return v0
.end method

.method public getDevice()Lcom/bluegate/shared/data/types/Device;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothConnectObj;->device:Lcom/bluegate/shared/data/types/Device;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEpochTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bluegate/shared/ble/PalBluetoothConnectObj;->epochTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getNormalizedDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothConnectObj;->normalizedDeviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpenedBy()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bluegate/shared/ble/PalBluetoothConnectObj;->openedBy:I

    .line 2
    .line 3
    return v0
.end method

.method public getPassedData()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothConnectObj;->passedData:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public setAction(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bluegate/shared/ble/PalBluetoothConnectObj;->action:I

    .line 2
    .line 3
    return-void
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/ble/PalBluetoothConnectObj;->address:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setEpochTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bluegate/shared/ble/PalBluetoothConnectObj;->epochTime:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PalBluetoothConnectObj{epochTime="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/bluegate/shared/ble/PalBluetoothConnectObj;->epochTime:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", openedBy="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/bluegate/shared/ble/PalBluetoothConnectObj;->openedBy:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", address=\'"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bluegate/shared/ble/PalBluetoothConnectObj;->address:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\', device="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/bluegate/shared/ble/PalBluetoothConnectObj;->device:Lcom/bluegate/shared/data/types/Device;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", action="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lcom/bluegate/shared/ble/PalBluetoothConnectObj;->action:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", delay="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v1, p0, Lcom/bluegate/shared/ble/PalBluetoothConnectObj;->delay:I

    .line 63
    .line 64
    const/16 v2, 0x7d

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lorg/webrtc/a;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
