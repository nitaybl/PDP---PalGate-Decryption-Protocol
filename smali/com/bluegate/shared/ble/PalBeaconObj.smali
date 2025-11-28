.class public Lcom/bluegate/shared/ble/PalBeaconObj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bluegate/shared/ble/PalBeaconObj$BeaconListener;
    }
.end annotation


# instance fields
.field private address:Ljava/lang/String;

.field private mDeviceFromDb:Lcom/bluegate/shared/data/types/Device;

.field private mListener:Lcom/bluegate/shared/ble/PalBeaconObj$BeaconListener;

.field private recordTtl:Landroid/os/CountDownTimer;

.field private rssi:Ljava/lang/String;

.field private uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bluegate/shared/data/types/Device;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bluegate/shared/ble/PalBeaconObj;->uuid:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/bluegate/shared/ble/PalBeaconObj;->mDeviceFromDb:Lcom/bluegate/shared/data/types/Device;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/bluegate/shared/ble/PalBeaconObj;->rssi:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/bluegate/shared/ble/PalBeaconObj;->address:Ljava/lang/String;

    .line 22
    .line 23
    new-instance p1, Lcom/bluegate/shared/ble/PalBeaconObj$1;

    .line 24
    .line 25
    const-wide/16 v3, 0x9c4

    .line 26
    .line 27
    const-wide/16 v5, 0x3e8

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    move-object v2, p0

    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/bluegate/shared/ble/PalBeaconObj$1;-><init>(Lcom/bluegate/shared/ble/PalBeaconObj;JJ)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/bluegate/shared/ble/PalBeaconObj;->recordTtl:Landroid/os/CountDownTimer;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static synthetic access$000(Lcom/bluegate/shared/ble/PalBeaconObj;)Lcom/bluegate/shared/data/types/Device;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bluegate/shared/ble/PalBeaconObj;->mDeviceFromDb:Lcom/bluegate/shared/data/types/Device;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/bluegate/shared/ble/PalBeaconObj;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bluegate/shared/ble/PalBeaconObj;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/bluegate/shared/ble/PalBeaconObj;)Lcom/bluegate/shared/ble/PalBeaconObj$BeaconListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bluegate/shared/ble/PalBeaconObj;->mListener:Lcom/bluegate/shared/ble/PalBeaconObj$BeaconListener;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBeaconObj;->recordTtl:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/bluegate/shared/ble/PalBeaconObj;->recordTtl:Landroid/os/CountDownTimer;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bluegate/shared/ble/PalBeaconObj;->mListener:Lcom/bluegate/shared/ble/PalBeaconObj$BeaconListener;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bluegate/shared/ble/PalBeaconObj;->mDeviceFromDb:Lcom/bluegate/shared/data/types/Device;

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bluegate/shared/ble/PalBeaconObj;->rssi:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bluegate/shared/ble/PalBeaconObj;->address:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBeaconObj;->address:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeviceFromDb()Lcom/bluegate/shared/data/types/Device;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBeaconObj;->mDeviceFromDb:Lcom/bluegate/shared/data/types/Device;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBeaconObj;->mDeviceFromDb:Lcom/bluegate/shared/data/types/Device;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRssi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBeaconObj;->rssi:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public restartTtl()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBeaconObj;->recordTtl:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBeaconObj;->mDeviceFromDb:Lcom/bluegate/shared/data/types/Device;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBeaconObj;->recordTtl:Landroid/os/CountDownTimer;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBeaconObj;->recordTtl:Landroid/os/CountDownTimer;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setListener(Lcom/bluegate/shared/ble/PalBeaconObj$BeaconListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/ble/PalBeaconObj;->mListener:Lcom/bluegate/shared/ble/PalBeaconObj$BeaconListener;

    .line 2
    .line 3
    return-void
.end method
