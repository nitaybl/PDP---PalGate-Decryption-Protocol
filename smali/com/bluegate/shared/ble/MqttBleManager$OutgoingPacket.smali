.class public Lcom/bluegate/shared/ble/MqttBleManager$OutgoingPacket;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bluegate/shared/ble/MqttBleManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OutgoingPacket"
.end annotation


# instance fields
.field public data:[B

.field public ts:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bluegate/shared/ble/MqttBleManager$OutgoingPacket;->ts:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/bluegate/shared/ble/MqttBleManager$OutgoingPacket;->data:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public placeFragment([BI)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/ble/MqttBleManager$OutgoingPacket;->data:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    add-int/2addr v0, p2

    .line 7
    new-array v0, v0, [B

    .line 8
    .line 9
    iput-object v0, p0, Lcom/bluegate/shared/ble/MqttBleManager$OutgoingPacket;->data:[B

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bluegate/shared/ble/MqttBleManager$OutgoingPacket;->data:[B

    .line 12
    .line 13
    array-length v1, v0

    .line 14
    array-length v2, p1

    .line 15
    add-int/2addr v2, p2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    return v3

    .line 20
    :cond_1
    array-length v1, v0

    .line 21
    array-length v2, p1

    .line 22
    sub-int/2addr v1, v2

    .line 23
    sub-int/2addr v1, p2

    .line 24
    array-length p2, p1

    .line 25
    invoke-static {p1, v3, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{\"ts\":\""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/bluegate/shared/ble/MqttBleManager$OutgoingPacket;->ts:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\",\"pkt\":\""

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bluegate/shared/ble/MqttBleManager$OutgoingPacket;->data:[B

    .line 19
    .line 20
    invoke-static {v1}, Lcom/bluegate/shared/SharedUtils;->bytesToString([B)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "\"}"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
