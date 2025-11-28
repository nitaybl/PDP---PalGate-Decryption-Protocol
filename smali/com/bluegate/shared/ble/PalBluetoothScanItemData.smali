.class public Lcom/bluegate/shared/ble/PalBluetoothScanItemData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bluegate/shared/ble/PalBluetoothScanItemData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private address:Ljava/lang/String;

.field private currentRSSI:I

.field private deviceId:Ljava/lang/String;

.field private majorVersion:I

.field private mayHaveMqttOverBle:Z

.field private minorVersion:I

.field private mqttOverBleReporting:Z

.field private mqttReportedOnline:Z

.field private sid:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bluegate/shared/ble/PalBluetoothScanItemData$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bluegate/shared/ble/PalBluetoothScanItemData$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->deviceId:Ljava/lang/String;

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->currentRSSI:I

    .line 4
    iput v1, p0, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->majorVersion:I

    .line 5
    iput v1, p0, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->minorVersion:I

    .line 6
    iput-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->address:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->deviceId:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->sid:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->currentRSSI:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->majorVersion:I

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->minorVersion:I

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->address:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->mayHaveMqttOverBle:Z

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->mqttOverBleReporting:Z

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    iput-boolean v1, p0, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->mqttReportedOnline:Z

    return-void
.end method

.method private gateId([B)Ljava/lang/String;
    .locals 11

    .line 1
    const-string v0, "BW"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    array-length v2, p1

    .line 7
    if-lez v2, :cond_4

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    array-length v3, p1

    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    .line 14
    .line 15
    array-length v3, p1

    .line 16
    const/16 v4, 0x8

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x7

    .line 20
    const/4 v7, 0x4

    .line 21
    const/16 v8, 0x9

    .line 22
    .line 23
    const-string v9, "4G"

    .line 24
    .line 25
    if-le v3, v8, :cond_0

    .line 26
    .line 27
    aget-byte v3, p1, v6

    .line 28
    .line 29
    int-to-char v3, v3

    .line 30
    const/16 v10, 0x34

    .line 31
    .line 32
    if-ne v3, v10, :cond_0

    .line 33
    .line 34
    aget-byte v3, p1, v4

    .line 35
    .line 36
    int-to-char v3, v3

    .line 37
    const/16 v10, 0x47

    .line 38
    .line 39
    if-ne v3, v10, :cond_0

    .line 40
    .line 41
    new-array v0, v7, [B

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1, v8, v0, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/bluegate/shared/SharedUtils;->convertLittleToBigEndian([B)[B

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    return-object p1

    .line 71
    :catch_0
    return-object v1

    .line 72
    :cond_0
    array-length v3, p1

    .line 73
    if-le v3, v8, :cond_1

    .line 74
    .line 75
    aget-byte v3, p1, v6

    .line 76
    .line 77
    int-to-char v3, v3

    .line 78
    const/16 v10, 0x42

    .line 79
    .line 80
    if-ne v3, v10, :cond_1

    .line 81
    .line 82
    aget-byte v3, p1, v4

    .line 83
    .line 84
    int-to-char v3, v3

    .line 85
    const/16 v4, 0x57

    .line 86
    .line 87
    if-ne v3, v4, :cond_1

    .line 88
    .line 89
    new-array v2, v7, [B

    .line 90
    .line 91
    :try_start_1
    invoke-static {p1, v8, v2, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lcom/bluegate/shared/SharedUtils;->convertLittleToBigEndian([B)[B

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    return-object p1

    .line 119
    :catch_1
    return-object v1

    .line 120
    :cond_1
    array-length v0, p1

    .line 121
    :goto_0
    if-ge v5, v0, :cond_2

    .line 122
    .line 123
    aget-byte v3, p1, v5

    .line 124
    .line 125
    int-to-char v3, v3

    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    add-int/lit8 v5, v5, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const/16 v2, 0x11

    .line 141
    .line 142
    if-le v0, v2, :cond_4

    .line 143
    .line 144
    const/16 v0, 0x12

    .line 145
    .line 146
    invoke-virtual {p1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-string v0, "bt"

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_3

    .line 157
    .line 158
    const-string v0, "at"

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_3

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_4

    .line 175
    .line 176
    :cond_3
    return-object p1

    .line 177
    :cond_4
    return-object v1
.end method

.method private getIsOnline([B)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    const/16 v2, 0x35

    .line 9
    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x21

    .line 13
    .line 14
    aget-byte v1, p1, v1

    .line 15
    .line 16
    int-to-char v1, v1

    .line 17
    const/16 v2, 0x50

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x23

    .line 22
    .line 23
    aget-byte v1, p1, v1

    .line 24
    .line 25
    int-to-char v1, v1

    .line 26
    const/16 v2, 0x4c

    .line 27
    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    const/16 v1, 0x22

    .line 31
    .line 32
    aget-byte p1, p1, v1

    .line 33
    .line 34
    int-to-char p1, p1

    .line 35
    const/16 v1, 0x41

    .line 36
    .line 37
    if-ne p1, v1, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_0
    return v0
.end method

.method private getVersion([B)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    :try_start_0
    array-length v1, p1

    .line 6
    if-lez v1, :cond_1

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    array-length v2, p1

    .line 14
    const/16 v3, 0x35

    .line 15
    .line 16
    if-lt v2, v3, :cond_1

    .line 17
    .line 18
    const/16 v2, 0x30

    .line 19
    .line 20
    aget-byte v3, p1, v2

    .line 21
    .line 22
    int-to-char v3, v3

    .line 23
    const/16 v4, 0x76

    .line 24
    .line 25
    if-ne v3, v4, :cond_1

    .line 26
    .line 27
    :goto_0
    const/16 v3, 0x36

    .line 28
    .line 29
    if-ge v2, v3, :cond_0

    .line 30
    .line 31
    aget-byte v3, p1, v2

    .line 32
    .line 33
    int-to-char v3, v3

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-object p1

    .line 45
    :catch_0
    :cond_1
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public destroy()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->deviceId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->address:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->deviceId:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object p1, p1, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->deviceId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v0, v1

    .line 35
    :goto_0
    return v0

    .line 36
    :cond_3
    :goto_1
    return v1
.end method

.method public fromScanResult(Landroid/bluetooth/le/ScanResult;)Lcom/bluegate/shared/ble/PalBluetoothScanItemData;
    .locals 4

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->gateId([B)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->deviceId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->address:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->deviceId:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1

    .line 39
    :cond_0
    const/16 v1, 0xff

    .line 40
    .line 41
    iput v1, p0, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->sid:I

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->getIsOnline([B)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-direct {p0, v0}, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->getVersion([B)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->currentRSSI:I

    .line 56
    .line 57
    iget-object p1, p0, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->deviceId:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/bluegate/shared/SharedUtils;->is4gBtBySerial(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v3, 0x1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->deviceId:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/bluegate/shared/SharedUtils;->isBwBySerial(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move p1, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_0
    move p1, v3

    .line 79
    :goto_1
    iput-boolean p1, p0, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->mayHaveMqttOverBle:Z

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    move p1, v3

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    move p1, v2

    .line 92
    :goto_2
    iput-boolean p1, p0, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->mqttOverBleReporting:Z

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    move v2, v3

    .line 99
    :cond_4
    iput-boolean v2, p0, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->mqttReportedOnline:Z

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    :try_start_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    invoke-static {p1}, Ljava/lang/Character;->getNumericValue(C)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iput p1, p0, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->majorVersion:I

    .line 112
    .line 113
    const/4 p1, 0x3

    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    iput p1, p0, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->minorVersion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    nop

    .line 125
    :catch_0
    :cond_5
    return-object p0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->address:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentRSSI()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->currentRSSI:I

    .line 2
    .line 3
    return v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMajorVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->majorVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinorVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->minorVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public getSid()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->sid:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public isMqttReportedOnline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->mqttReportedOnline:Z

    .line 2
    .line 3
    return v0
.end method

.method public mayNeedMqttOverBleUpdate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->mayHaveMqttOverBle:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->mqttOverBleReporting:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->mqttReportedOnline:Z

    .line 10
    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public setCurrentRssi(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->currentRSSI:I

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->sid:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->currentRSSI:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->majorVersion:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->minorVersion:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->address:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p2, p0, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->mayHaveMqttOverBle:Z

    .line 32
    .line 33
    int-to-byte p2, p2

    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 35
    .line 36
    .line 37
    iget-boolean p2, p0, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->mqttOverBleReporting:Z

    .line 38
    .line 39
    int-to-byte p2, p2

    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 41
    .line 42
    .line 43
    iget-boolean p2, p0, Lcom/bluegate/shared/ble/PalBluetoothScanItemData;->mqttReportedOnline:Z

    .line 44
    .line 45
    int-to-byte p2, p2

    .line 46
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
