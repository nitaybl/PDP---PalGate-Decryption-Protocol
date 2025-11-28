.class public Lcom/bluegate/shared/data/types/WifiNetworksStruct;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private authType:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "authType"
    .end annotation
.end field

.field private rssi:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rssi"
    .end annotation
.end field

.field private ssid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ssid"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/shared/data/types/WifiNetworksStruct;->ssid:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/bluegate/shared/data/types/WifiNetworksStruct;->rssi:I

    .line 7
    .line 8
    iput p3, p0, Lcom/bluegate/shared/data/types/WifiNetworksStruct;->authType:I

    .line 9
    .line 10
    return-void
.end method

.method private getWifiAuthTypeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/bluegate/shared/data/types/WifiNetworksStruct;->authType:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "UNKNOWN"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "MAX"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "WPA3 ENT 192"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "OWE"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "WAPI PSK"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "WPA2/WPA3 PSK"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "WPA3 PSK"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-string v0, "ENTERPRISE"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    const-string v0, "WPA/WPA2 PSK"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    const-string v0, "WPA2 PSK"

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    const-string v0, "WPA PSK"

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    const-string v0, "WEP"

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_b
    const-string v0, "OPEN"

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getAuthType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bluegate/shared/data/types/WifiNetworksStruct;->authType:I

    .line 2
    .line 3
    return v0
.end method

.method public getRssi()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bluegate/shared/data/types/WifiNetworksStruct;->rssi:I

    .line 2
    .line 3
    return v0
.end method

.method public getSignalLevel()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bluegate/shared/data/types/WifiNetworksStruct;->rssi:I

    .line 2
    .line 3
    const/16 v1, -0x32

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    return v0

    .line 9
    :cond_0
    const/16 v1, -0x3c

    .line 10
    .line 11
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    return v0

    .line 15
    :cond_1
    const/16 v1, -0x46

    .line 16
    .line 17
    if-lt v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    return v0

    .line 21
    :cond_2
    const/16 v1, -0x50

    .line 22
    .line 23
    if-lt v0, v1, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_3
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public getSsid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/data/types/WifiNetworksStruct;->ssid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isOpenNetwork()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bluegate/shared/data/types/WifiNetworksStruct;->authType:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public setAuthType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bluegate/shared/data/types/WifiNetworksStruct;->authType:I

    .line 2
    .line 3
    return-void
.end method

.method public setRssi(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bluegate/shared/data/types/WifiNetworksStruct;->rssi:I

    .line 2
    .line 3
    return-void
.end method

.method public setSsid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/data/types/WifiNetworksStruct;->ssid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
