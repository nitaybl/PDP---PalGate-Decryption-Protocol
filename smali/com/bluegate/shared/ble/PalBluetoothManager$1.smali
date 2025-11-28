.class Lcom/bluegate/shared/ble/PalBluetoothManager$1;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bluegate/shared/ble/PalBluetoothManager;
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
    iput-object p1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/bluegate/shared/ble/PalBluetoothManager$1;Landroid/bluetooth/BluetoothGatt;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->lambda$onCharacteristicRead$3(Landroid/bluetooth/BluetoothGatt;I)V

    return-void
.end method

.method public static synthetic b(Lcom/bluegate/shared/ble/PalBluetoothManager$1;Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->lambda$onCharacteristicRead$2(Landroid/bluetooth/BluetoothGatt;)V

    return-void
.end method

.method public static synthetic c(Lcom/bluegate/shared/ble/PalBluetoothManager$1;Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->lambda$onCharacteristicWrite$4(Landroid/bluetooth/BluetoothGatt;)V

    return-void
.end method

.method public static synthetic d(Lcom/bluegate/shared/ble/PalBluetoothManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->lambda$onConnectionStateChange$0()V

    return-void
.end method

.method public static synthetic e(Lcom/bluegate/shared/ble/PalBluetoothManager$1;Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->lambda$onCharacteristicRead$1(Landroid/bluetooth/BluetoothGatt;)V

    return-void
.end method

.method private synthetic lambda$onCharacteristicRead$1(Landroid/bluetooth/BluetoothGatt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$3000(Lcom/bluegate/shared/ble/PalBluetoothManager;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$2802(Lcom/bluegate/shared/ble/PalBluetoothManager;Z)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$2900(Lcom/bluegate/shared/ble/PalBluetoothManager;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v0, "[onCharacteristicRead] writeCharacteristic initiated"

    .line 28
    .line 29
    invoke-static {v0, p1}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method private synthetic lambda$onCharacteristicRead$2(Landroid/bluetooth/BluetoothGatt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$4400(Lcom/bluegate/shared/ble/PalBluetoothManager;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, v0}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$2802(Lcom/bluegate/shared/ble/PalBluetoothManager;Z)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$2900(Lcom/bluegate/shared/ble/PalBluetoothManager;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private synthetic lambda$onCharacteristicRead$3(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$4100(Lcom/bluegate/shared/ble/PalBluetoothManager;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-static {p1, p2}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$2802(Lcom/bluegate/shared/ble/PalBluetoothManager;Z)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$2900(Lcom/bluegate/shared/ble/PalBluetoothManager;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$1400(Lcom/bluegate/shared/ble/PalBluetoothManager;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-le p2, p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 34
    .line 35
    invoke-static {p1, p2}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$2500(Lcom/bluegate/shared/ble/PalBluetoothManager;I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 39
    .line 40
    invoke-static {p1, p2}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$1402(Lcom/bluegate/shared/ble/PalBluetoothManager;I)I

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$onCharacteristicWrite$4(Landroid/bluetooth/BluetoothGatt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$4300(Lcom/bluegate/shared/ble/PalBluetoothManager;)Landroid/bluetooth/BluetoothGattService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "9c23af10-0000-1000-8000-00805f9b1203"

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$2802(Lcom/bluegate/shared/ble/PalBluetoothManager;Z)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$2900(Lcom/bluegate/shared/ble/PalBluetoothManager;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private synthetic lambda$onConnectionStateChange$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$400(Lcom/bluegate/shared/ble/PalBluetoothManager;)Lcom/bluegate/shared/ble/PalBluetoothConnectObj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$2600(Lcom/bluegate/shared/ble/PalBluetoothManager;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$402(Lcom/bluegate/shared/ble/PalBluetoothManager;Lcom/bluegate/shared/ble/PalBluetoothConnectObj;)Lcom/bluegate/shared/ble/PalBluetoothConnectObj;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$400(Lcom/bluegate/shared/ble/PalBluetoothManager;)Lcom/bluegate/shared/ble/PalBluetoothConnectObj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/bluegate/shared/ble/PalBluetoothConnectObj;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v0, v1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$4502(Lcom/bluegate/shared/ble/PalBluetoothManager;Z)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$400(Lcom/bluegate/shared/ble/PalBluetoothManager;)Lcom/bluegate/shared/ble/PalBluetoothConnectObj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$400(Lcom/bluegate/shared/ble/PalBluetoothManager;)Lcom/bluegate/shared/ble/PalBluetoothConnectObj;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->connect(Lcom/bluegate/shared/ble/PalBluetoothConnectObj;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 10

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 8
    .line 9
    invoke-static {v5}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$1200(Lcom/bluegate/shared/ble/PalBluetoothManager;)V

    .line 10
    .line 11
    .line 12
    iget-object v5, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    invoke-static {v5, v6}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$2802(Lcom/bluegate/shared/ble/PalBluetoothManager;Z)Z

    .line 16
    .line 17
    .line 18
    iget-object v5, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 19
    .line 20
    invoke-static {v5}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$2900(Lcom/bluegate/shared/ble/PalBluetoothManager;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, -0x1

    .line 24
    if-nez p3, :cond_21

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const/16 v7, 0x47

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    sparse-switch v8, :sswitch_data_0

    .line 44
    .line 45
    .line 46
    :goto_0
    move p3, v5

    .line 47
    goto :goto_1

    .line 48
    :sswitch_0
    const-string v8, "9c23af10-0000-1000-8000-00805f9b1401"

    .line 49
    .line 50
    invoke-virtual {p3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-nez p3, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move p3, v3

    .line 58
    goto :goto_1

    .line 59
    :sswitch_1
    const-string v8, "9c23af10-0000-1000-8000-00805f9b1303"

    .line 60
    .line 61
    invoke-virtual {p3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-nez p3, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move p3, v2

    .line 69
    goto :goto_1

    .line 70
    :sswitch_2
    const-string v8, "9c23af10-0000-1000-8000-00805f9b1301"

    .line 71
    .line 72
    invoke-virtual {p3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    if-nez p3, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move p3, v1

    .line 80
    goto :goto_1

    .line 81
    :sswitch_3
    const-string v8, "9c23af10-0000-1000-8000-00805f9b1203"

    .line 82
    .line 83
    invoke-virtual {p3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-nez p3, :cond_3

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    move p3, v4

    .line 91
    goto :goto_1

    .line 92
    :sswitch_4
    const-string v8, "9c23af10-0000-1000-8000-00805f9b1201"

    .line 93
    .line 94
    invoke-virtual {p3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-nez p3, :cond_4

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    move p3, v6

    .line 102
    :goto_1
    packed-switch p3, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    goto/16 :goto_b

    .line 106
    .line 107
    :pswitch_0
    invoke-virtual {p2, v6}, Landroid/bluetooth/BluetoothGattCharacteristic;->getStringValue(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    sparse-switch p3, :sswitch_data_1

    .line 119
    .line 120
    .line 121
    :goto_2
    move v1, v5

    .line 122
    goto :goto_3

    .line 123
    :sswitch_5
    const-string p3, "ota inactive"

    .line 124
    .line 125
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-nez p3, :cond_5

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    move v1, v2

    .line 133
    goto :goto_3

    .line 134
    :sswitch_6
    const-string p3, "ota waiting restart"

    .line 135
    .line 136
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    if-nez p3, :cond_8

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :sswitch_7
    const-string p3, "ota image Invalid"

    .line 144
    .line 145
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    if-nez p3, :cond_6

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    move v1, v4

    .line 153
    goto :goto_3

    .line 154
    :sswitch_8
    const-string p3, "ota waiting verify"

    .line 155
    .line 156
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    if-nez p3, :cond_7

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_7
    move v1, v6

    .line 164
    :cond_8
    :goto_3
    packed-switch v1, :pswitch_data_1

    .line 165
    .line 166
    .line 167
    const-string p3, ";"

    .line 168
    .line 169
    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    array-length p3, p2

    .line 174
    iget-object p3, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 175
    .line 176
    invoke-static {p3}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$3900(Lcom/bluegate/shared/ble/PalBluetoothManager;)Ljava/io/File;

    .line 177
    .line 178
    .line 179
    move-result-object p3

    .line 180
    if-nez p3, :cond_b

    .line 181
    .line 182
    iget-object p3, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 183
    .line 184
    new-instance v1, Ljava/io/File;

    .line 185
    .line 186
    iget-object v2, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 187
    .line 188
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    new-instance v7, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v8, "spiderV"

    .line 199
    .line 200
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    aget-object v8, p2, v6

    .line 204
    .line 205
    const-string v9, ".bin"

    .line 206
    .line 207
    invoke-static {v7, v8, v9}, Lorg/webrtc/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-direct {v1, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {p3, v1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$3902(Lcom/bluegate/shared/ble/PalBluetoothManager;Ljava/io/File;)Ljava/io/File;

    .line 215
    .line 216
    .line 217
    iget-object p3, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 218
    .line 219
    invoke-static {p3}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$3900(Lcom/bluegate/shared/ble/PalBluetoothManager;)Ljava/io/File;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    .line 224
    .line 225
    .line 226
    move-result p3

    .line 227
    if-eqz p3, :cond_a

    .line 228
    .line 229
    iget-object p3, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 230
    .line 231
    invoke-static {p3}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$3900(Lcom/bluegate/shared/ble/PalBluetoothManager;)Ljava/io/File;

    .line 232
    .line 233
    .line 234
    move-result-object p3

    .line 235
    invoke-virtual {p3}, Ljava/io/File;->isFile()Z

    .line 236
    .line 237
    .line 238
    move-result p3

    .line 239
    if-nez p3, :cond_9

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_9
    :try_start_0
    iget-object p3, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 243
    .line 244
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 245
    .line 246
    iget-object v2, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 247
    .line 248
    invoke-static {v2}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$3900(Lcom/bluegate/shared/ble/PalBluetoothManager;)Ljava/io/File;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const-string v7, "r"

    .line 253
    .line 254
    invoke-direct {v1, v2, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {p3, v1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$4002(Lcom/bluegate/shared/ble/PalBluetoothManager;Ljava/io/RandomAccessFile;)Ljava/io/RandomAccessFile;

    .line 258
    .line 259
    .line 260
    iget-object p3, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 261
    .line 262
    invoke-static {p3, v5}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$1402(Lcom/bluegate/shared/ble/PalBluetoothManager;I)I
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    .line 264
    .line 265
    goto :goto_5

    .line 266
    :catch_0
    aget-object p1, p2, v6

    .line 267
    .line 268
    return-void

    .line 269
    :cond_a
    :goto_4
    aget-object p1, p2, v6

    .line 270
    .line 271
    return-void

    .line 272
    :cond_b
    :goto_5
    aget-object p3, p2, v4

    .line 273
    .line 274
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result p3

    .line 278
    mul-int/2addr v0, p3

    .line 279
    int-to-long v0, v0

    .line 280
    iget-object v2, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 281
    .line 282
    invoke-static {v2}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$3900(Lcom/bluegate/shared/ble/PalBluetoothManager;)Ljava/io/File;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 287
    .line 288
    .line 289
    move-result-wide v7

    .line 290
    div-long/2addr v0, v7

    .line 291
    long-to-int v0, v0

    .line 292
    iget-object v1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 293
    .line 294
    invoke-static {v1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$1600(Lcom/bluegate/shared/ble/PalBluetoothManager;)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_c

    .line 299
    .line 300
    iget-object v1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 301
    .line 302
    invoke-static {v1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$1600(Lcom/bluegate/shared/ble/PalBluetoothManager;)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-le v1, p3, :cond_c

    .line 307
    .line 308
    return-void

    .line 309
    :cond_c
    iget-object v1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 310
    .line 311
    invoke-static {v1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$3900(Lcom/bluegate/shared/ble/PalBluetoothManager;)Ljava/io/File;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 316
    .line 317
    .line 318
    move-result-wide v1

    .line 319
    int-to-long v7, p3

    .line 320
    sub-long/2addr v1, v7

    .line 321
    long-to-int v1, v1

    .line 322
    if-gtz v1, :cond_d

    .line 323
    .line 324
    iget-object p1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 325
    .line 326
    invoke-static {p1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$3900(Lcom/bluegate/shared/ble/PalBluetoothManager;)Ljava/io/File;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 331
    .line 332
    .line 333
    return-void

    .line 334
    :cond_d
    const/16 v2, 0x1f0

    .line 335
    .line 336
    if-le v1, v2, :cond_e

    .line 337
    .line 338
    move v1, v2

    .line 339
    :cond_e
    add-int/lit8 v2, v1, 0x4

    .line 340
    .line 341
    new-array v2, v2, [B

    .line 342
    .line 343
    :try_start_1
    iget-object v5, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 344
    .line 345
    invoke-static {v5}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$4000(Lcom/bluegate/shared/ble/PalBluetoothManager;)Ljava/io/RandomAccessFile;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    invoke-virtual {v5, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 350
    .line 351
    .line 352
    iget-object v5, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 353
    .line 354
    invoke-static {v5}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$4000(Lcom/bluegate/shared/ble/PalBluetoothManager;)Ljava/io/RandomAccessFile;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    invoke-virtual {v5, v2, v3, v1}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-eq v5, v1, :cond_f

    .line 363
    .line 364
    aget-object p1, p2, v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 365
    .line 366
    return-void

    .line 367
    :cond_f
    move p2, p3

    .line 368
    :goto_6
    if-ge v6, v3, :cond_10

    .line 369
    .line 370
    rem-int/lit16 v5, p2, 0x100

    .line 371
    .line 372
    int-to-byte v5, v5

    .line 373
    aput-byte v5, v2, v6

    .line 374
    .line 375
    div-int/lit16 p2, p2, 0x100

    .line 376
    .line 377
    add-int/2addr v6, v4

    .line 378
    goto :goto_6

    .line 379
    :cond_10
    iget-object p2, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 380
    .line 381
    invoke-static {p2}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$4100(Lcom/bluegate/shared/ble/PalBluetoothManager;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    invoke-virtual {p2, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 386
    .line 387
    .line 388
    iget-object p2, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 389
    .line 390
    invoke-static {p2}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$4100(Lcom/bluegate/shared/ble/PalBluetoothManager;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 391
    .line 392
    .line 393
    move-result-object p2

    .line 394
    invoke-virtual {p2, v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    .line 395
    .line 396
    .line 397
    iget-object p2, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 398
    .line 399
    add-int/2addr p3, v1

    .line 400
    invoke-static {p2, p3}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$1602(Lcom/bluegate/shared/ble/PalBluetoothManager;I)I

    .line 401
    .line 402
    .line 403
    iget-object p2, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 404
    .line 405
    new-instance p3, Lcom/bluegate/shared/ble/e;

    .line 406
    .line 407
    invoke-direct {p3, p0, p1, v0}, Lcom/bluegate/shared/ble/e;-><init>(Lcom/bluegate/shared/ble/PalBluetoothManager$1;Landroid/bluetooth/BluetoothGatt;I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {p2, p3}, Lcom/bluegate/shared/ble/PalBluetoothManager;->addGattCommand(Ljava/lang/Runnable;)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_b

    .line 414
    .line 415
    :catch_1
    aget-object p1, p2, v6

    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_1
    iget-object p2, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 419
    .line 420
    invoke-static {p2, v0}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$1402(Lcom/bluegate/shared/ble/PalBluetoothManager;I)I

    .line 421
    .line 422
    .line 423
    iget-object p2, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 424
    .line 425
    invoke-static {p2, v0}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$2500(Lcom/bluegate/shared/ble/PalBluetoothManager;I)V

    .line 426
    .line 427
    .line 428
    goto :goto_7

    .line 429
    :pswitch_2
    iget-object p1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 430
    .line 431
    invoke-static {p1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$3900(Lcom/bluegate/shared/ble/PalBluetoothManager;)Ljava/io/File;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    if-eqz p1, :cond_22

    .line 436
    .line 437
    iget-object p1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 438
    .line 439
    invoke-static {p1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$3900(Lcom/bluegate/shared/ble/PalBluetoothManager;)Ljava/io/File;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 444
    .line 445
    .line 446
    goto/16 :goto_b

    .line 447
    .line 448
    :goto_7
    :pswitch_3
    iget-object p2, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 449
    .line 450
    invoke-static {p2, p1, v7}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$1800(Lcom/bluegate/shared/ble/PalBluetoothManager;Landroid/bluetooth/BluetoothGatt;I)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_b

    .line 454
    .line 455
    :pswitch_4
    iget-object p3, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 456
    .line 457
    invoke-static {p3}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$1700(Lcom/bluegate/shared/ble/PalBluetoothManager;)Lcom/bluegate/shared/ble/MqttBleManager;

    .line 458
    .line 459
    .line 460
    move-result-object p3

    .line 461
    if-eqz p3, :cond_22

    .line 462
    .line 463
    iget-object p3, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 464
    .line 465
    invoke-static {p3}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$1700(Lcom/bluegate/shared/ble/PalBluetoothManager;)Lcom/bluegate/shared/ble/MqttBleManager;

    .line 466
    .line 467
    .line 468
    move-result-object p3

    .line 469
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 470
    .line 471
    .line 472
    move-result-object p2

    .line 473
    invoke-virtual {p3, p2}, Lcom/bluegate/shared/ble/MqttBleManager;->receiveOutgoingPacketFragment([B)I

    .line 474
    .line 475
    .line 476
    move-result p2

    .line 477
    if-eq p2, v5, :cond_14

    .line 478
    .line 479
    if-eqz p2, :cond_13

    .line 480
    .line 481
    if-eq p2, v4, :cond_11

    .line 482
    .line 483
    goto/16 :goto_b

    .line 484
    .line 485
    :cond_11
    iget-object p2, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 486
    .line 487
    invoke-static {p2, v4}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$1502(Lcom/bluegate/shared/ble/PalBluetoothManager;Z)Z

    .line 488
    .line 489
    .line 490
    iget-object p2, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 491
    .line 492
    invoke-static {p2}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$1100(Lcom/bluegate/shared/ble/PalBluetoothManager;)Lcom/bluegate/shared/ble/PalBluetoothConnectObj;

    .line 493
    .line 494
    .line 495
    move-result-object p2

    .line 496
    invoke-virtual {p2}, Lcom/bluegate/shared/ble/PalBluetoothConnectObj;->getAction()I

    .line 497
    .line 498
    .line 499
    move-result p2

    .line 500
    and-int/2addr p2, v3

    .line 501
    if-eqz p2, :cond_12

    .line 502
    .line 503
    iget-object p2, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 504
    .line 505
    invoke-static {p2, p1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$3600(Lcom/bluegate/shared/ble/PalBluetoothManager;Landroid/bluetooth/BluetoothGatt;)V

    .line 506
    .line 507
    .line 508
    goto/16 :goto_b

    .line 509
    .line 510
    :cond_12
    iget-object p2, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 511
    .line 512
    invoke-static {p2, p1, v7}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$1800(Lcom/bluegate/shared/ble/PalBluetoothManager;Landroid/bluetooth/BluetoothGatt;I)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_b

    .line 516
    .line 517
    :cond_13
    iget-object p2, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 518
    .line 519
    new-instance p3, Lcom/bluegate/shared/ble/d;

    .line 520
    .line 521
    invoke-direct {p3, p0, p1, v4}, Lcom/bluegate/shared/ble/d;-><init>(Lcom/bluegate/shared/ble/PalBluetoothManager$1;Landroid/bluetooth/BluetoothGatt;I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {p2, p3}, Lcom/bluegate/shared/ble/PalBluetoothManager;->addGattCommand(Ljava/lang/Runnable;)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_b

    .line 528
    .line 529
    :cond_14
    iget-object p2, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 530
    .line 531
    invoke-static {p2, p1, v7}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$1800(Lcom/bluegate/shared/ble/PalBluetoothManager;Landroid/bluetooth/BluetoothGatt;I)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_b

    .line 535
    .line 536
    :pswitch_5
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 537
    .line 538
    .line 539
    move-result-object p2

    .line 540
    array-length p3, p2

    .line 541
    const/16 v0, 0x18

    .line 542
    .line 543
    if-eq p3, v0, :cond_15

    .line 544
    .line 545
    iget-object p2, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 546
    .line 547
    invoke-static {p2, p1, v5}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$1800(Lcom/bluegate/shared/ble/PalBluetoothManager;Landroid/bluetooth/BluetoothGatt;I)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_b

    .line 551
    .line 552
    :cond_15
    iget-object p3, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 553
    .line 554
    invoke-static {p3, p2}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$1302(Lcom/bluegate/shared/ble/PalBluetoothManager;[B)[B

    .line 555
    .line 556
    .line 557
    const-wide/16 v0, 0x0

    .line 558
    .line 559
    move p3, v6

    .line 560
    :goto_8
    const/16 v2, 0x8

    .line 561
    .line 562
    if-ge p3, v2, :cond_17

    .line 563
    .line 564
    const-wide/16 v7, 0x100

    .line 565
    .line 566
    mul-long/2addr v0, v7

    .line 567
    aget-byte v2, p2, p3

    .line 568
    .line 569
    if-gez v2, :cond_16

    .line 570
    .line 571
    add-int/lit16 v2, v2, 0x100

    .line 572
    .line 573
    :cond_16
    int-to-long v7, v2

    .line 574
    add-long/2addr v0, v7

    .line 575
    add-int/2addr p3, v4

    .line 576
    goto :goto_8

    .line 577
    :cond_17
    iget-object p2, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 578
    .line 579
    invoke-static {p2}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$3200(Lcom/bluegate/shared/ble/PalBluetoothManager;)Lorg/json/JSONArray;

    .line 580
    .line 581
    .line 582
    move-result-object p2

    .line 583
    if-nez p2, :cond_18

    .line 584
    .line 585
    goto/16 :goto_b

    .line 586
    .line 587
    :cond_18
    iget-object p2, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 588
    .line 589
    invoke-static {p2}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$3300(Lcom/bluegate/shared/ble/PalBluetoothManager;)I

    .line 590
    .line 591
    .line 592
    move-result p2

    .line 593
    const-string p3, "ts"

    .line 594
    .line 595
    if-nez p2, :cond_1d

    .line 596
    .line 597
    :try_start_2
    iget-object p2, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 598
    .line 599
    invoke-static {p2, v4}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$3402(Lcom/bluegate/shared/ble/PalBluetoothManager;I)I

    .line 600
    .line 601
    .line 602
    :goto_9
    iget-object p2, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 603
    .line 604
    invoke-static {p2}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$3400(Lcom/bluegate/shared/ble/PalBluetoothManager;)I

    .line 605
    .line 606
    .line 607
    move-result p2

    .line 608
    iget-object v2, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 609
    .line 610
    invoke-static {v2}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$3200(Lcom/bluegate/shared/ble/PalBluetoothManager;)Lorg/json/JSONArray;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-ge p2, v2, :cond_1a

    .line 619
    .line 620
    iget-object p2, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 621
    .line 622
    invoke-static {p2}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$3200(Lcom/bluegate/shared/ble/PalBluetoothManager;)Lorg/json/JSONArray;

    .line 623
    .line 624
    .line 625
    move-result-object p2

    .line 626
    iget-object v2, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 627
    .line 628
    invoke-static {v2}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$3400(Lcom/bluegate/shared/ble/PalBluetoothManager;)I

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 633
    .line 634
    .line 635
    move-result-object p2

    .line 636
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object p2

    .line 640
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 641
    .line 642
    .line 643
    move-result-wide v4

    .line 644
    cmp-long p2, v4, v0

    .line 645
    .line 646
    if-lez p2, :cond_19

    .line 647
    .line 648
    goto :goto_a

    .line 649
    :cond_19
    iget-object p2, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 650
    .line 651
    invoke-static {p2}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$3408(Lcom/bluegate/shared/ble/PalBluetoothManager;)I

    .line 652
    .line 653
    .line 654
    goto :goto_9

    .line 655
    :cond_1a
    :goto_a
    iget-object p2, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 656
    .line 657
    invoke-static {p2}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$3400(Lcom/bluegate/shared/ble/PalBluetoothManager;)I

    .line 658
    .line 659
    .line 660
    move-result p2

    .line 661
    iget-object p3, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 662
    .line 663
    invoke-static {p3}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$3200(Lcom/bluegate/shared/ble/PalBluetoothManager;)Lorg/json/JSONArray;

    .line 664
    .line 665
    .line 666
    move-result-object p3

    .line 667
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 668
    .line 669
    .line 670
    move-result p3

    .line 671
    if-lt p2, p3, :cond_1c

    .line 672
    .line 673
    iget-object p2, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 674
    .line 675
    invoke-static {p2}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$1700(Lcom/bluegate/shared/ble/PalBluetoothManager;)Lcom/bluegate/shared/ble/MqttBleManager;

    .line 676
    .line 677
    .line 678
    move-result-object p2

    .line 679
    invoke-virtual {p2}, Lcom/bluegate/shared/ble/MqttBleManager;->isStorageFreeOverThreshold()Z

    .line 680
    .line 681
    .line 682
    move-result p2

    .line 683
    if-eqz p2, :cond_1b

    .line 684
    .line 685
    iget-object p2, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 686
    .line 687
    invoke-static {p2, p1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$3500(Lcom/bluegate/shared/ble/PalBluetoothManager;Landroid/bluetooth/BluetoothGatt;)V

    .line 688
    .line 689
    .line 690
    goto/16 :goto_b

    .line 691
    .line 692
    :cond_1b
    iget-object p2, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 693
    .line 694
    invoke-static {p2}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$1100(Lcom/bluegate/shared/ble/PalBluetoothManager;)Lcom/bluegate/shared/ble/PalBluetoothConnectObj;

    .line 695
    .line 696
    .line 697
    move-result-object p2

    .line 698
    invoke-virtual {p2}, Lcom/bluegate/shared/ble/PalBluetoothConnectObj;->getAction()I

    .line 699
    .line 700
    .line 701
    move-result p2

    .line 702
    and-int/2addr p2, v3

    .line 703
    if-eqz p2, :cond_22

    .line 704
    .line 705
    iget-object p2, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 706
    .line 707
    invoke-static {p2, p1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$3600(Lcom/bluegate/shared/ble/PalBluetoothManager;Landroid/bluetooth/BluetoothGatt;)V

    .line 708
    .line 709
    .line 710
    goto/16 :goto_b

    .line 711
    .line 712
    :cond_1c
    iget-object p2, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 713
    .line 714
    invoke-static {p2, p1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$3700(Lcom/bluegate/shared/ble/PalBluetoothManager;Landroid/bluetooth/BluetoothGatt;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_4

    .line 715
    .line 716
    .line 717
    goto/16 :goto_b

    .line 718
    .line 719
    :cond_1d
    :try_start_3
    iget-object p2, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 720
    .line 721
    invoke-static {p2}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$3200(Lcom/bluegate/shared/ble/PalBluetoothManager;)Lorg/json/JSONArray;

    .line 722
    .line 723
    .line 724
    move-result-object p2

    .line 725
    iget-object v2, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 726
    .line 727
    invoke-static {v2}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$3300(Lcom/bluegate/shared/ble/PalBluetoothManager;)I

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 732
    .line 733
    .line 734
    move-result-object p2

    .line 735
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object p2

    .line 739
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 740
    .line 741
    .line 742
    move-result-wide p2

    .line 743
    cmp-long p2, p2, v0

    .line 744
    .line 745
    if-eqz p2, :cond_1e

    .line 746
    .line 747
    goto/16 :goto_b

    .line 748
    .line 749
    :cond_1e
    iget-object p2, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 750
    .line 751
    invoke-static {p2}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$3308(Lcom/bluegate/shared/ble/PalBluetoothManager;)I

    .line 752
    .line 753
    .line 754
    iget-object p2, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 755
    .line 756
    invoke-static {p2, v6}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$3802(Lcom/bluegate/shared/ble/PalBluetoothManager;I)I

    .line 757
    .line 758
    .line 759
    iget-object p2, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 760
    .line 761
    invoke-static {p2}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$3300(Lcom/bluegate/shared/ble/PalBluetoothManager;)I

    .line 762
    .line 763
    .line 764
    move-result p2

    .line 765
    iget-object p3, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 766
    .line 767
    invoke-static {p3}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$3200(Lcom/bluegate/shared/ble/PalBluetoothManager;)Lorg/json/JSONArray;

    .line 768
    .line 769
    .line 770
    move-result-object p3

    .line 771
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 772
    .line 773
    .line 774
    move-result p3

    .line 775
    if-lt p2, p3, :cond_20

    .line 776
    .line 777
    iget-object p2, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 778
    .line 779
    invoke-static {p2}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$1700(Lcom/bluegate/shared/ble/PalBluetoothManager;)Lcom/bluegate/shared/ble/MqttBleManager;

    .line 780
    .line 781
    .line 782
    move-result-object p2

    .line 783
    invoke-virtual {p2}, Lcom/bluegate/shared/ble/MqttBleManager;->isStorageFreeOverThreshold()Z

    .line 784
    .line 785
    .line 786
    move-result p2

    .line 787
    if-eqz p2, :cond_1f

    .line 788
    .line 789
    iget-object p2, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 790
    .line 791
    invoke-static {p2, p1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$3500(Lcom/bluegate/shared/ble/PalBluetoothManager;Landroid/bluetooth/BluetoothGatt;)V

    .line 792
    .line 793
    .line 794
    goto/16 :goto_b

    .line 795
    .line 796
    :cond_1f
    iget-object p2, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 797
    .line 798
    invoke-static {p2}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$1100(Lcom/bluegate/shared/ble/PalBluetoothManager;)Lcom/bluegate/shared/ble/PalBluetoothConnectObj;

    .line 799
    .line 800
    .line 801
    move-result-object p2

    .line 802
    invoke-virtual {p2}, Lcom/bluegate/shared/ble/PalBluetoothConnectObj;->getAction()I

    .line 803
    .line 804
    .line 805
    move-result p2

    .line 806
    and-int/2addr p2, v3

    .line 807
    if-eqz p2, :cond_22

    .line 808
    .line 809
    iget-object p2, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 810
    .line 811
    invoke-static {p2, p1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$3600(Lcom/bluegate/shared/ble/PalBluetoothManager;Landroid/bluetooth/BluetoothGatt;)V

    .line 812
    .line 813
    .line 814
    goto/16 :goto_b

    .line 815
    .line 816
    :cond_20
    iget-object p2, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 817
    .line 818
    invoke-static {p2, p1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$3700(Lcom/bluegate/shared/ble/PalBluetoothManager;Landroid/bluetooth/BluetoothGatt;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_4

    .line 819
    .line 820
    .line 821
    goto/16 :goto_b

    .line 822
    .line 823
    :pswitch_6
    :try_start_4
    invoke-virtual {p2, v6}, Landroid/bluetooth/BluetoothGattCharacteristic;->getStringValue(I)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object p3

    .line 827
    const-string v0, ","

    .line 828
    .line 829
    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object p3

    .line 833
    aget-object p3, p3, v2

    .line 834
    .line 835
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 836
    .line 837
    .line 838
    move-result p3

    .line 839
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 840
    .line 841
    .line 842
    move-result-object p2

    .line 843
    invoke-static {p2}, Lcom/bluegate/shared/SharedUtils;->bytesToString([B)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    iget-object p2, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 847
    .line 848
    invoke-static {p2, p1, p3, v4}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$3100(Lcom/bluegate/shared/ble/PalBluetoothManager;Landroid/bluetooth/BluetoothGatt;IZ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 849
    .line 850
    .line 851
    goto/16 :goto_b

    .line 852
    .line 853
    :catch_2
    iget-object p2, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 854
    .line 855
    invoke-static {p2, p1, v6, v4}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$3100(Lcom/bluegate/shared/ble/PalBluetoothManager;Landroid/bluetooth/BluetoothGatt;IZ)V

    .line 856
    .line 857
    .line 858
    goto/16 :goto_b

    .line 859
    .line 860
    :pswitch_7
    new-array p3, v6, [Ljava/lang/Object;

    .line 861
    .line 862
    const-string v0, "[onCharacteristicRead] Gatt SUCCESS while trying to read characteristic"

    .line 863
    .line 864
    invoke-static {v0, p3}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    iget-object p3, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 868
    .line 869
    invoke-static {p3}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$3000(Lcom/bluegate/shared/ble/PalBluetoothManager;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 870
    .line 871
    .line 872
    move-result-object p3

    .line 873
    if-eqz p3, :cond_22

    .line 874
    .line 875
    iget-object p3, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 876
    .line 877
    invoke-static {p3}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$1100(Lcom/bluegate/shared/ble/PalBluetoothManager;)Lcom/bluegate/shared/ble/PalBluetoothConnectObj;

    .line 878
    .line 879
    .line 880
    move-result-object p3

    .line 881
    invoke-virtual {p3}, Lcom/bluegate/shared/ble/PalBluetoothConnectObj;->getDevice()Lcom/bluegate/shared/data/types/Device;

    .line 882
    .line 883
    .line 884
    move-result-object p3

    .line 885
    invoke-virtual {p3}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object p3

    .line 889
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object p3

    .line 893
    const-string v0, "[onCharacteristicRead] Open gate %s"

    .line 894
    .line 895
    invoke-static {v0, p3}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 896
    .line 897
    .line 898
    :try_start_5
    iget-object p3, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 899
    .line 900
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 901
    .line 902
    .line 903
    move-result-object p3

    .line 904
    invoke-static {p3}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 905
    .line 906
    .line 907
    move-result-object p3

    .line 908
    const-string v0, "userId"

    .line 909
    .line 910
    invoke-virtual {p3, v0}, Lcom/bluegate/shared/Preferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    const-string p3, "userId is: %s"

    .line 915
    .line 916
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    invoke-static {p3, v0}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    iget-object p3, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 924
    .line 925
    invoke-static {p3}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$900(Lcom/bluegate/shared/ble/PalBluetoothManager;)Lcom/bluegate/shared/data/types/Device;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 930
    .line 931
    .line 932
    move-result-object v5

    .line 933
    iget-object p2, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 934
    .line 935
    invoke-static {p2}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$1100(Lcom/bluegate/shared/ble/PalBluetoothManager;)Lcom/bluegate/shared/ble/PalBluetoothConnectObj;

    .line 936
    .line 937
    .line 938
    move-result-object p2

    .line 939
    invoke-virtual {p2}, Lcom/bluegate/shared/ble/PalBluetoothConnectObj;->getDevice()Lcom/bluegate/shared/data/types/Device;

    .line 940
    .line 941
    .line 942
    move-result-object p2

    .line 943
    invoke-virtual {p2}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v6

    .line 947
    iget-object p2, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 948
    .line 949
    invoke-static {p2}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$1100(Lcom/bluegate/shared/ble/PalBluetoothManager;)Lcom/bluegate/shared/ble/PalBluetoothConnectObj;

    .line 950
    .line 951
    .line 952
    move-result-object p2

    .line 953
    invoke-virtual {p2}, Lcom/bluegate/shared/ble/PalBluetoothConnectObj;->getEpochTime()J

    .line 954
    .line 955
    .line 956
    move-result-wide v7

    .line 957
    iget-object p2, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 958
    .line 959
    invoke-static {p2}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$1100(Lcom/bluegate/shared/ble/PalBluetoothManager;)Lcom/bluegate/shared/ble/PalBluetoothConnectObj;

    .line 960
    .line 961
    .line 962
    move-result-object p2

    .line 963
    invoke-virtual {p2}, Lcom/bluegate/shared/ble/PalBluetoothConnectObj;->getOpenedBy()I

    .line 964
    .line 965
    .line 966
    move-result v9

    .line 967
    invoke-static/range {v3 .. v9}, Lcom/bluegate/shared/SharedUtils;->openGate(Ljava/lang/String;Lcom/bluegate/shared/data/types/Device;[BLjava/lang/String;JI)[B

    .line 968
    .line 969
    .line 970
    move-result-object p2

    .line 971
    iget-object p3, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 972
    .line 973
    invoke-static {p3}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$3000(Lcom/bluegate/shared/ble/PalBluetoothManager;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 974
    .line 975
    .line 976
    move-result-object p3

    .line 977
    invoke-virtual {p3, p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 978
    .line 979
    .line 980
    iget-object p2, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 981
    .line 982
    new-instance p3, Lcom/bluegate/shared/ble/d;

    .line 983
    .line 984
    invoke-direct {p3, p0, p1, v1}, Lcom/bluegate/shared/ble/d;-><init>(Lcom/bluegate/shared/ble/PalBluetoothManager$1;Landroid/bluetooth/BluetoothGatt;I)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {p2, p3}, Lcom/bluegate/shared/ble/PalBluetoothManager;->insertHighPriorityGattCommand(Ljava/lang/Runnable;)V

    .line 988
    .line 989
    .line 990
    goto :goto_b

    .line 991
    :catch_3
    move-exception p2

    .line 992
    sget-object p3, Lx8/d;->c:Lx8/a;

    .line 993
    .line 994
    invoke-virtual {p3, p2}, Lx8/a;->i(Ljava/lang/Throwable;)V

    .line 995
    .line 996
    .line 997
    iget-object p2, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 998
    .line 999
    invoke-static {p2, p1, v2}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$1800(Lcom/bluegate/shared/ble/PalBluetoothManager;Landroid/bluetooth/BluetoothGatt;I)V

    .line 1000
    .line 1001
    .line 1002
    return-void

    .line 1003
    :cond_21
    new-array p2, v6, [Ljava/lang/Object;

    .line 1004
    .line 1005
    const-string p3, "[onCharacteristicRead] Gatt ERROR while trying to read characteristic"

    .line 1006
    .line 1007
    invoke-static {p3, p2}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    iget-object p2, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 1011
    .line 1012
    invoke-static {p2, p1, v5}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$1800(Lcom/bluegate/shared/ble/PalBluetoothManager;Landroid/bluetooth/BluetoothGatt;I)V

    .line 1013
    .line 1014
    .line 1015
    :catch_4
    :cond_22
    :goto_b
    return-void

    .line 1016
    nop

    .line 1017
    :sswitch_data_0
    .sparse-switch
        0x4790a2aa -> :sswitch_4
        0x4790a2ac -> :sswitch_3
        0x4790a66b -> :sswitch_2
        0x4790a66d -> :sswitch_1
        0x4790aa2c -> :sswitch_0
    .end sparse-switch

    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch

    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    :sswitch_data_1
    .sparse-switch
        -0x67cfe8d0 -> :sswitch_8
        -0x66a079f2 -> :sswitch_7
        -0x65b319c8 -> :sswitch_6
        -0x187e3311 -> :sswitch_5
    .end sparse-switch

    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$1200(Lcom/bluegate/shared/ble/PalBluetoothManager;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$2802(Lcom/bluegate/shared/ble/PalBluetoothManager;Z)Z

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$2900(Lcom/bluegate/shared/ble/PalBluetoothManager;)V

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 21
    .line 22
    invoke-static {p2, p1, v0}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$1800(Lcom/bluegate/shared/ble/PalBluetoothManager;Landroid/bluetooth/BluetoothGatt;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    sparse-switch p3, :sswitch_data_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :sswitch_0
    const-string p3, "9c23af10-0000-1000-8000-00805f9b1402"

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v0, 0x2

    .line 55
    goto :goto_0

    .line 56
    :sswitch_1
    const-string p3, "9c23af10-0000-1000-8000-00805f9b1302"

    .line 57
    .line 58
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v0, 0x1

    .line 66
    goto :goto_0

    .line 67
    :sswitch_2
    const-string p3, "9c23af10-0000-1000-8000-00805f9b1202"

    .line 68
    .line 69
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move v0, v2

    .line 77
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_0
    iget-object p2, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 82
    .line 83
    invoke-static {p2, p1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$3600(Lcom/bluegate/shared/ble/PalBluetoothManager;Landroid/bluetooth/BluetoothGatt;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_1
    iget-object p2, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 88
    .line 89
    invoke-static {p2}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$4200(Lcom/bluegate/shared/ble/PalBluetoothManager;)I

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    invoke-static {p2, p3}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$3812(Lcom/bluegate/shared/ble/PalBluetoothManager;I)I

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 97
    .line 98
    invoke-static {p2, v2}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$4202(Lcom/bluegate/shared/ble/PalBluetoothManager;I)I

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 102
    .line 103
    invoke-static {p2, p1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$3700(Lcom/bluegate/shared/ble/PalBluetoothManager;Landroid/bluetooth/BluetoothGatt;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_2
    iget-object p2, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 108
    .line 109
    invoke-static {p2}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$900(Lcom/bluegate/shared/ble/PalBluetoothManager;)Lcom/bluegate/shared/data/types/Device;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {p2}, Lcom/bluegate/shared/SharedUtils;->isEspDevice(Lcom/bluegate/shared/data/types/Device;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_4

    .line 118
    .line 119
    iget-object p2, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 120
    .line 121
    new-instance p3, Lcom/bluegate/shared/ble/d;

    .line 122
    .line 123
    invoke-direct {p3, p0, p1, v2}, Lcom/bluegate/shared/ble/d;-><init>(Lcom/bluegate/shared/ble/PalBluetoothManager$1;Landroid/bluetooth/BluetoothGatt;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p3}, Lcom/bluegate/shared/ble/PalBluetoothManager;->insertHighPriorityGattCommand(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    iget-object p2, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 131
    .line 132
    invoke-static {p2, p1, v2}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$1800(Lcom/bluegate/shared/ble/PalBluetoothManager;Landroid/bluetooth/BluetoothGatt;I)V

    .line 133
    .line 134
    .line 135
    :goto_1
    return-void

    .line 136
    nop

    .line 137
    :sswitch_data_0
    .sparse-switch
        0x4790a2ab -> :sswitch_2
        0x4790a66c -> :sswitch_1
        0x4790aa2d -> :sswitch_0
    .end sparse-switch

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$000(Lcom/bluegate/shared/ble/PalBluetoothManager;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "[onConnectionStateChange] Connection GATT status %s"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 17
    .line 18
    invoke-static {v0, p3}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$100(Lcom/bluegate/shared/ble/PalBluetoothManager;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "[onConnectionStateChange] Connection newState %s"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v0, v1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$202(Lcom/bluegate/shared/ble/PalBluetoothManager;Z)Z

    .line 35
    .line 36
    .line 37
    const/4 v0, -0x2

    .line 38
    const/4 v2, 0x1

    .line 39
    const/4 v3, -0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz p3, :cond_5

    .line 42
    .line 43
    const/4 p2, 0x2

    .line 44
    if-eq p3, p2, :cond_0

    .line 45
    .line 46
    if-eqz p1, :cond_f

    .line 47
    .line 48
    iget-object p2, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 49
    .line 50
    invoke-static {p2, p1, v3}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$1800(Lcom/bluegate/shared/ble/PalBluetoothManager;Landroid/bluetooth/BluetoothGatt;I)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_0
    iget-object p2, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 56
    .line 57
    sget-object p3, Lcom/bluegate/shared/ble/PalBluetoothManager$ConnectionState;->CONNECTED:Lcom/bluegate/shared/ble/PalBluetoothManager$ConnectionState;

    .line 58
    .line 59
    invoke-static {p2, p3}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$300(Lcom/bluegate/shared/ble/PalBluetoothManager;Lcom/bluegate/shared/ble/PalBluetoothManager$ConnectionState;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget-object p3, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 78
    .line 79
    invoke-static {p3}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$400(Lcom/bluegate/shared/ble/PalBluetoothManager;)Lcom/bluegate/shared/ble/PalBluetoothConnectObj;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p3}, Lcom/bluegate/shared/ble/PalBluetoothConnectObj;->getAddress()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    iget-object p2, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 94
    .line 95
    invoke-static {p2}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$600(Lcom/bluegate/shared/ble/PalBluetoothManager;)Landroid/bluetooth/BluetoothGatt;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-static {p2, p3}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$502(Lcom/bluegate/shared/ble/PalBluetoothManager;Landroid/bluetooth/BluetoothGatt;)Landroid/bluetooth/BluetoothGatt;

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 103
    .line 104
    invoke-static {p2}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$800(Lcom/bluegate/shared/ble/PalBluetoothManager;)Landroid/bluetooth/BluetoothDevice;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-static {p2, p3}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$702(Lcom/bluegate/shared/ble/PalBluetoothManager;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 112
    .line 113
    invoke-static {p2}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$1000(Lcom/bluegate/shared/ble/PalBluetoothManager;)Lcom/bluegate/shared/data/types/Device;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-static {p2, p3}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$902(Lcom/bluegate/shared/ble/PalBluetoothManager;Lcom/bluegate/shared/data/types/Device;)Lcom/bluegate/shared/data/types/Device;

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 121
    .line 122
    invoke-static {p2}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$400(Lcom/bluegate/shared/ble/PalBluetoothManager;)Lcom/bluegate/shared/ble/PalBluetoothConnectObj;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-static {p2, p3}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$1102(Lcom/bluegate/shared/ble/PalBluetoothManager;Lcom/bluegate/shared/ble/PalBluetoothConnectObj;)Lcom/bluegate/shared/ble/PalBluetoothConnectObj;

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 130
    .line 131
    invoke-static {p2}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$1200(Lcom/bluegate/shared/ble/PalBluetoothManager;)V

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 135
    .line 136
    invoke-static {p2, v4}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$1302(Lcom/bluegate/shared/ble/PalBluetoothManager;[B)[B

    .line 137
    .line 138
    .line 139
    iget-object p2, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 140
    .line 141
    invoke-static {p2, v0}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$1402(Lcom/bluegate/shared/ble/PalBluetoothManager;I)I

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 145
    .line 146
    invoke-static {p2, v1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$1502(Lcom/bluegate/shared/ble/PalBluetoothManager;Z)Z

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 150
    .line 151
    invoke-static {p2, v1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$1602(Lcom/bluegate/shared/ble/PalBluetoothManager;I)I

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 155
    .line 156
    invoke-static {p2}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$500(Lcom/bluegate/shared/ble/PalBluetoothManager;)Landroid/bluetooth/BluetoothGatt;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    iget-object p2, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 168
    .line 169
    invoke-static {p2}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$900(Lcom/bluegate/shared/ble/PalBluetoothManager;)Lcom/bluegate/shared/data/types/Device;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-static {p2}, Lcom/bluegate/shared/SharedUtils;->isEspDevice(Lcom/bluegate/shared/data/types/Device;)Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-eqz p2, :cond_1

    .line 178
    .line 179
    iget-object p2, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 180
    .line 181
    new-instance p3, Lcom/bluegate/shared/ble/MqttBleManager;

    .line 182
    .line 183
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 188
    .line 189
    invoke-static {v1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$1100(Lcom/bluegate/shared/ble/PalBluetoothManager;)Lcom/bluegate/shared/ble/PalBluetoothConnectObj;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1}, Lcom/bluegate/shared/ble/PalBluetoothConnectObj;->getNormalizedDeviceId()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-direct {p3, v0, v1}, Lcom/bluegate/shared/ble/MqttBleManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-static {p2, p3}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$1702(Lcom/bluegate/shared/ble/PalBluetoothManager;Lcom/bluegate/shared/ble/MqttBleManager;)Lcom/bluegate/shared/ble/MqttBleManager;

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_1
    iget-object p2, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 205
    .line 206
    invoke-static {p2, v4}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$1702(Lcom/bluegate/shared/ble/PalBluetoothManager;Lcom/bluegate/shared/ble/MqttBleManager;)Lcom/bluegate/shared/ble/MqttBleManager;

    .line 207
    .line 208
    .line 209
    :goto_0
    const/16 p2, 0x205

    .line 210
    .line 211
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->requestMtu(I)Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-eqz p2, :cond_2

    .line 216
    .line 217
    goto/16 :goto_3

    .line 218
    .line 219
    :cond_2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->readRemoteRssi()Z

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    if-nez p2, :cond_3

    .line 227
    .line 228
    iget-object p2, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 229
    .line 230
    invoke-static {p2, p1, v3}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$1800(Lcom/bluegate/shared/ble/PalBluetoothManager;Landroid/bluetooth/BluetoothGatt;I)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_3

    .line 234
    .line 235
    :cond_3
    iget-object p1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 236
    .line 237
    sget-object p2, Lcom/bluegate/shared/ble/PalBluetoothManager$ConnectionState;->DISCOVERING_SERVICES:Lcom/bluegate/shared/ble/PalBluetoothManager$ConnectionState;

    .line 238
    .line 239
    invoke-static {p1, p2}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$300(Lcom/bluegate/shared/ble/PalBluetoothManager;Lcom/bluegate/shared/ble/PalBluetoothManager$ConnectionState;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_3

    .line 243
    .line 244
    :cond_4
    iget-object p2, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 245
    .line 246
    invoke-static {p2, v2}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$1902(Lcom/bluegate/shared/ble/PalBluetoothManager;Z)Z

    .line 247
    .line 248
    .line 249
    iget-object p2, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 250
    .line 251
    invoke-static {p2, p1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$2000(Lcom/bluegate/shared/ble/PalBluetoothManager;Landroid/bluetooth/BluetoothGatt;)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_3

    .line 255
    .line 256
    :cond_5
    iget-object p3, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 257
    .line 258
    sget-object v5, Lcom/bluegate/shared/ble/PalBluetoothManager$ConnectionState;->DISCONNECTED:Lcom/bluegate/shared/ble/PalBluetoothManager$ConnectionState;

    .line 259
    .line 260
    invoke-static {p3, v5}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$300(Lcom/bluegate/shared/ble/PalBluetoothManager;Lcom/bluegate/shared/ble/PalBluetoothManager$ConnectionState;)V

    .line 261
    .line 262
    .line 263
    iget-object p3, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 264
    .line 265
    invoke-static {p3}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$1900(Lcom/bluegate/shared/ble/PalBluetoothManager;)Z

    .line 266
    .line 267
    .line 268
    move-result p3

    .line 269
    if-eqz p3, :cond_6

    .line 270
    .line 271
    iget-object p1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 272
    .line 273
    invoke-static {p1, v4}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$502(Lcom/bluegate/shared/ble/PalBluetoothManager;Landroid/bluetooth/BluetoothGatt;)Landroid/bluetooth/BluetoothGatt;

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 277
    .line 278
    invoke-static {p1, v4}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$902(Lcom/bluegate/shared/ble/PalBluetoothManager;Lcom/bluegate/shared/data/types/Device;)Lcom/bluegate/shared/data/types/Device;

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 282
    .line 283
    invoke-static {p1, v4}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$702(Lcom/bluegate/shared/ble/PalBluetoothManager;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 287
    .line 288
    invoke-static {p1, v1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$1902(Lcom/bluegate/shared/ble/PalBluetoothManager;Z)Z

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 292
    .line 293
    invoke-static {p1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$400(Lcom/bluegate/shared/ble/PalBluetoothManager;)Lcom/bluegate/shared/ble/PalBluetoothConnectObj;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    invoke-virtual {p1, p2}, Lcom/bluegate/shared/ble/PalBluetoothManager;->connect(Lcom/bluegate/shared/ble/PalBluetoothConnectObj;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_3

    .line 301
    .line 302
    :cond_6
    iget-object p3, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 303
    .line 304
    invoke-static {p3}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$2100(Lcom/bluegate/shared/ble/PalBluetoothManager;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 305
    .line 306
    .line 307
    move-result-object p3

    .line 308
    if-eqz p3, :cond_8

    .line 309
    .line 310
    iget-object p3, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 311
    .line 312
    invoke-static {p3}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$2100(Lcom/bluegate/shared/ble/PalBluetoothManager;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 313
    .line 314
    .line 315
    move-result-object p3

    .line 316
    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result p3

    .line 320
    if-nez p3, :cond_8

    .line 321
    .line 322
    iget-object p3, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 323
    .line 324
    invoke-static {p3}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$900(Lcom/bluegate/shared/ble/PalBluetoothManager;)Lcom/bluegate/shared/data/types/Device;

    .line 325
    .line 326
    .line 327
    move-result-object p3

    .line 328
    if-eqz p3, :cond_8

    .line 329
    .line 330
    iget-object p3, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 331
    .line 332
    invoke-static {p3}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$2100(Lcom/bluegate/shared/ble/PalBluetoothManager;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 333
    .line 334
    .line 335
    move-result-object p3

    .line 336
    iget-object v5, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 337
    .line 338
    invoke-static {v5}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$900(Lcom/bluegate/shared/ble/PalBluetoothManager;)Lcom/bluegate/shared/data/types/Device;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-virtual {v5}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-static {v5}, Lcom/bluegate/shared/SharedUtils;->deviceIdNormalizer(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-virtual {p3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p3

    .line 354
    check-cast p3, Lcom/bluegate/shared/ble/PalBluetoothScanItem;

    .line 355
    .line 356
    if-eqz p3, :cond_7

    .line 357
    .line 358
    invoke-virtual {p3, v1}, Lcom/bluegate/shared/ble/PalBluetoothScanItem;->setOnConnecting(Z)V

    .line 359
    .line 360
    .line 361
    goto :goto_1

    .line 362
    :cond_7
    iget-object p3, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 363
    .line 364
    invoke-static {p3}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$900(Lcom/bluegate/shared/ble/PalBluetoothManager;)Lcom/bluegate/shared/data/types/Device;

    .line 365
    .line 366
    .line 367
    move-result-object p3

    .line 368
    invoke-virtual {p3}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p3

    .line 372
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p3

    .line 376
    const-string v5, "%s not in scan result"

    .line 377
    .line 378
    invoke-static {v5, p3}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_8
    :goto_1
    const/16 p3, 0x85

    .line 382
    .line 383
    if-ne p2, p3, :cond_a

    .line 384
    .line 385
    iget-object p2, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 386
    .line 387
    invoke-static {p2}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$2200(Lcom/bluegate/shared/ble/PalBluetoothManager;)I

    .line 388
    .line 389
    .line 390
    move-result p2

    .line 391
    const/4 p3, 0x4

    .line 392
    if-ge p2, p3, :cond_9

    .line 393
    .line 394
    iget-object p2, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 395
    .line 396
    invoke-static {p2}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$2208(Lcom/bluegate/shared/ble/PalBluetoothManager;)I

    .line 397
    .line 398
    .line 399
    iget-object p2, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 400
    .line 401
    invoke-static {p2}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$2200(Lcom/bluegate/shared/ble/PalBluetoothManager;)I

    .line 402
    .line 403
    .line 404
    move-result p2

    .line 405
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object p2

    .line 409
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p2

    .line 413
    const-string p3, "[connect] Try number: %s"

    .line 414
    .line 415
    invoke-static {p3, p2}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    new-array p2, v1, [Ljava/lang/Object;

    .line 419
    .line 420
    const-string p3, "[connect] Retrying..."

    .line 421
    .line 422
    invoke-static {p3, p2}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 426
    .line 427
    .line 428
    iget-object p1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 429
    .line 430
    invoke-static {p1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$2300(Lcom/bluegate/shared/ble/PalBluetoothManager;)Landroid/os/Handler;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    new-instance p2, Lcom/bluegate/shared/ble/f;

    .line 435
    .line 436
    const/4 p3, 0x2

    .line 437
    invoke-direct {p2, p0, p3}, Lcom/bluegate/shared/ble/f;-><init>(Ljava/lang/Object;I)V

    .line 438
    .line 439
    .line 440
    const-wide/16 v0, 0x3e8

    .line 441
    .line 442
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 443
    .line 444
    .line 445
    goto/16 :goto_3

    .line 446
    .line 447
    :cond_9
    iget-object p1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 448
    .line 449
    invoke-static {p1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$1000(Lcom/bluegate/shared/ble/PalBluetoothManager;)Lcom/bluegate/shared/data/types/Device;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    if-eqz p1, :cond_f

    .line 454
    .line 455
    iget-object p1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 456
    .line 457
    invoke-static {p1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$400(Lcom/bluegate/shared/ble/PalBluetoothManager;)Lcom/bluegate/shared/ble/PalBluetoothConnectObj;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    if-eqz p1, :cond_f

    .line 462
    .line 463
    iget-object p1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 464
    .line 465
    invoke-static {p1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$1000(Lcom/bluegate/shared/ble/PalBluetoothManager;)Lcom/bluegate/shared/data/types/Device;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->toString()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 473
    .line 474
    invoke-static {v0}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$1000(Lcom/bluegate/shared/ble/PalBluetoothManager;)Lcom/bluegate/shared/data/types/Device;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    iget-object p1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 483
    .line 484
    invoke-static {p1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$400(Lcom/bluegate/shared/ble/PalBluetoothManager;)Lcom/bluegate/shared/ble/PalBluetoothConnectObj;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    invoke-virtual {p1}, Lcom/bluegate/shared/ble/PalBluetoothConnectObj;->getEpochTime()J

    .line 489
    .line 490
    .line 491
    move-result-wide v2

    .line 492
    iget-object p1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 493
    .line 494
    invoke-static {p1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$400(Lcom/bluegate/shared/ble/PalBluetoothManager;)Lcom/bluegate/shared/ble/PalBluetoothConnectObj;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    invoke-virtual {p1}, Lcom/bluegate/shared/ble/PalBluetoothConnectObj;->getPassedData()Landroid/os/Bundle;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    const/4 v4, 0x3

    .line 503
    invoke-static/range {v0 .. v5}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$2400(Lcom/bluegate/shared/ble/PalBluetoothManager;Ljava/lang/String;JILandroid/os/Bundle;)V

    .line 504
    .line 505
    .line 506
    goto/16 :goto_3

    .line 507
    .line 508
    :cond_a
    iget-object p2, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 509
    .line 510
    invoke-static {p2}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$2300(Lcom/bluegate/shared/ble/PalBluetoothManager;)Landroid/os/Handler;

    .line 511
    .line 512
    .line 513
    move-result-object p2

    .line 514
    invoke-virtual {p2, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    iget-object p2, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 518
    .line 519
    invoke-static {p2, v1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$2202(Lcom/bluegate/shared/ble/PalBluetoothManager;I)I

    .line 520
    .line 521
    .line 522
    new-array p2, v1, [Ljava/lang/Object;

    .line 523
    .line 524
    const-string p3, "[connect] Resetting belowFour variable"

    .line 525
    .line 526
    invoke-static {p3, p2}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    new-array p2, v1, [Ljava/lang/Object;

    .line 530
    .line 531
    const-string p3, "[connect] Disconnected, closing gatt"

    .line 532
    .line 533
    invoke-static {p3, p2}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 537
    .line 538
    .line 539
    iget-object p1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 540
    .line 541
    invoke-static {p1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$1700(Lcom/bluegate/shared/ble/PalBluetoothManager;)Lcom/bluegate/shared/ble/MqttBleManager;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    if-eqz p1, :cond_d

    .line 546
    .line 547
    iget-object p1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 548
    .line 549
    invoke-static {p1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$1300(Lcom/bluegate/shared/ble/PalBluetoothManager;)[B

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    if-eqz p1, :cond_b

    .line 554
    .line 555
    iget-object p1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 556
    .line 557
    invoke-static {p1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$1700(Lcom/bluegate/shared/ble/PalBluetoothManager;)Lcom/bluegate/shared/ble/MqttBleManager;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    iget-object p2, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 562
    .line 563
    invoke-static {p2}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$1300(Lcom/bluegate/shared/ble/PalBluetoothManager;)[B

    .line 564
    .line 565
    .line 566
    move-result-object p2

    .line 567
    invoke-virtual {p1, p2}, Lcom/bluegate/shared/ble/MqttBleManager;->setGateAck([B)V

    .line 568
    .line 569
    .line 570
    move v1, v2

    .line 571
    :cond_b
    iget-object p1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 572
    .line 573
    invoke-static {p1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$1700(Lcom/bluegate/shared/ble/PalBluetoothManager;)Lcom/bluegate/shared/ble/MqttBleManager;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    invoke-virtual {p1}, Lcom/bluegate/shared/ble/MqttBleManager;->saveOutgoingPacketsToFile()Z

    .line 578
    .line 579
    .line 580
    move-result p1

    .line 581
    if-eqz p1, :cond_c

    .line 582
    .line 583
    goto :goto_2

    .line 584
    :cond_c
    move v2, v1

    .line 585
    :goto_2
    if-eqz v2, :cond_d

    .line 586
    .line 587
    iget-object p1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 588
    .line 589
    invoke-static {p1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$1100(Lcom/bluegate/shared/ble/PalBluetoothManager;)Lcom/bluegate/shared/ble/PalBluetoothConnectObj;

    .line 590
    .line 591
    .line 592
    move-result-object p1

    .line 593
    if-eqz p1, :cond_d

    .line 594
    .line 595
    new-instance p1, Landroid/content/Intent;

    .line 596
    .line 597
    const-string p2, "com.bluegate.app.ble.sendData"

    .line 598
    .line 599
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    iget-object p2, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 603
    .line 604
    invoke-static {p2}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$1100(Lcom/bluegate/shared/ble/PalBluetoothManager;)Lcom/bluegate/shared/ble/PalBluetoothConnectObj;

    .line 605
    .line 606
    .line 607
    move-result-object p2

    .line 608
    invoke-virtual {p2}, Lcom/bluegate/shared/ble/PalBluetoothConnectObj;->getNormalizedDeviceId()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object p2

    .line 612
    const-string p3, "deviceId"

    .line 613
    .line 614
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 615
    .line 616
    .line 617
    iget-object p2, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 618
    .line 619
    invoke-static {p2}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$1100(Lcom/bluegate/shared/ble/PalBluetoothManager;)Lcom/bluegate/shared/ble/PalBluetoothConnectObj;

    .line 620
    .line 621
    .line 622
    move-result-object p2

    .line 623
    invoke-virtual {p2}, Lcom/bluegate/shared/ble/PalBluetoothConnectObj;->getNormalizedDeviceId()Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    iget-object p2, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 627
    .line 628
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 629
    .line 630
    .line 631
    move-result-object p2

    .line 632
    invoke-static {p2}, Lb1/b;->a(Landroid/content/Context;)Lb1/b;

    .line 633
    .line 634
    .line 635
    move-result-object p2

    .line 636
    invoke-virtual {p2, p1}, Lb1/b;->c(Landroid/content/Intent;)V

    .line 637
    .line 638
    .line 639
    :cond_d
    iget-object p1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 640
    .line 641
    invoke-static {p1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$1400(Lcom/bluegate/shared/ble/PalBluetoothManager;)I

    .line 642
    .line 643
    .line 644
    move-result p1

    .line 645
    if-eq p1, v0, :cond_e

    .line 646
    .line 647
    iget-object p1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 648
    .line 649
    invoke-static {p1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$1400(Lcom/bluegate/shared/ble/PalBluetoothManager;)I

    .line 650
    .line 651
    .line 652
    move-result p1

    .line 653
    const/16 p2, 0x64

    .line 654
    .line 655
    if-eq p1, p2, :cond_e

    .line 656
    .line 657
    iget-object p1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 658
    .line 659
    invoke-static {p1, v3}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$2500(Lcom/bluegate/shared/ble/PalBluetoothManager;I)V

    .line 660
    .line 661
    .line 662
    :cond_e
    iget-object p1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 663
    .line 664
    invoke-static {p1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$2600(Lcom/bluegate/shared/ble/PalBluetoothManager;)V

    .line 665
    .line 666
    .line 667
    :cond_f
    :goto_3
    return-void
.end method

.method public onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "[onMtuChanged] Mtu changed to %s"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->readRemoteRssi()Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 31
    .line 32
    sget-object p2, Lcom/bluegate/shared/ble/PalBluetoothManager$ConnectionState;->DISCOVERING_SERVICES:Lcom/bluegate/shared/ble/PalBluetoothManager$ConnectionState;

    .line 33
    .line 34
    invoke-static {p1, p2}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$300(Lcom/bluegate/shared/ble/PalBluetoothManager;Lcom/bluegate/shared/ble/PalBluetoothManager$ConnectionState;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 5
    .line 6
    invoke-static {p1, p3}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$000(Lcom/bluegate/shared/ble/PalBluetoothManager;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "onReadRemoteRssi with status %s and rssi %s"

    .line 19
    .line 20
    invoke-static {p2, p1}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onReliableWriteCompleted(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onReliableWriteCompleted(Landroid/bluetooth/BluetoothGatt;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    new-array p2, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v0, "[onServicesDiscovered] Gatt SUCCESS while trying to discover services"

    .line 7
    .line 8
    invoke-static {v0, p2}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 12
    .line 13
    invoke-static {p2, p1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$2700(Lcom/bluegate/shared/ble/PalBluetoothManager;Landroid/bluetooth/BluetoothGatt;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-array p2, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v0, "[onServicesDiscovered] Gatt ERROR while trying to discover services"

    .line 20
    .line 21
    invoke-static {v0, p2}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    invoke-static {p2, p1, v0}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$1800(Lcom/bluegate/shared/ble/PalBluetoothManager;Landroid/bluetooth/BluetoothGatt;I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method
