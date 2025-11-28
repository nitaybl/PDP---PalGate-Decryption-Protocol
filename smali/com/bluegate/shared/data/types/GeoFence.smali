.class public Lcom/bluegate/shared/data/types/GeoFence;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bluegate/shared/data/types/GeoFence;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private confirmNotification:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "confirmNotification"
    .end annotation
.end field

.field private enabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enabled"
    .end annotation
.end field

.field private key:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "key"
    .end annotation
.end field

.field private latitude:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lat"
    .end annotation
.end field

.field private longitude:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "long"
    .end annotation
.end field

.field private radius:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "radius"
    .end annotation
.end field

.field private retry:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "retry"
    .end annotation
.end field

.field private rssi:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rssi"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bluegate/shared/data/types/GeoFence$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bluegate/shared/data/types/GeoFence$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bluegate/shared/data/types/GeoFence;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bluegate/shared/data/types/GeoFence;->enabled:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Lcom/bluegate/shared/data/types/GeoFence;->confirmNotification:Ljava/lang/Boolean;

    const-wide/16 v0, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/bluegate/shared/data/types/GeoFence;->latitude:Ljava/lang/Double;

    .line 5
    iput-object v0, p0, Lcom/bluegate/shared/data/types/GeoFence;->longitude:Ljava/lang/Double;

    const/4 v0, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/bluegate/shared/data/types/GeoFence;->radius:Ljava/lang/Float;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/bluegate/shared/data/types/GeoFence;->key:Ljava/lang/String;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bluegate/shared/data/types/GeoFence;->rssi:I

    const/16 v0, 0x1e

    .line 9
    iput v0, p0, Lcom/bluegate/shared/data/types/GeoFence;->retry:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    goto :goto_1

    :cond_0
    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 19
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/bluegate/shared/data/types/GeoFence;->enabled:Ljava/lang/Boolean;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v3

    goto :goto_2

    :cond_2
    if-ne v0, v2, :cond_3

    move v1, v2

    .line 21
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/bluegate/shared/data/types/GeoFence;->confirmNotification:Ljava/lang/Boolean;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_4

    .line 23
    iput-object v3, p0, Lcom/bluegate/shared/data/types/GeoFence;->latitude:Ljava/lang/Double;

    goto :goto_3

    .line 24
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/bluegate/shared/data/types/GeoFence;->latitude:Ljava/lang/Double;

    .line 25
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_5

    .line 26
    iput-object v3, p0, Lcom/bluegate/shared/data/types/GeoFence;->longitude:Ljava/lang/Double;

    goto :goto_4

    .line 27
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/bluegate/shared/data/types/GeoFence;->longitude:Ljava/lang/Double;

    .line 28
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_6

    .line 29
    iput-object v3, p0, Lcom/bluegate/shared/data/types/GeoFence;->radius:Ljava/lang/Float;

    goto :goto_5

    .line 30
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/bluegate/shared/data/types/GeoFence;->radius:Ljava/lang/Float;

    .line 31
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bluegate/shared/data/types/GeoFence;->key:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bluegate/shared/data/types/GeoFence;->rssi:I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/bluegate/shared/data/types/GeoFence;->retry:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/bluegate/shared/data/types/GeoFence;->enabled:Ljava/lang/Boolean;

    .line 12
    iput-object p2, p0, Lcom/bluegate/shared/data/types/GeoFence;->confirmNotification:Ljava/lang/Boolean;

    .line 13
    iput-object p3, p0, Lcom/bluegate/shared/data/types/GeoFence;->latitude:Ljava/lang/Double;

    .line 14
    iput-object p4, p0, Lcom/bluegate/shared/data/types/GeoFence;->longitude:Ljava/lang/Double;

    .line 15
    iput-object p5, p0, Lcom/bluegate/shared/data/types/GeoFence;->radius:Ljava/lang/Float;

    .line 16
    iput-object p6, p0, Lcom/bluegate/shared/data/types/GeoFence;->key:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getConfirmNotification()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/data/types/GeoFence;->confirmNotification:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/data/types/GeoFence;->enabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/data/types/GeoFence;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLatitude()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/data/types/GeoFence;->latitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLongitude()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/data/types/GeoFence;->longitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRadius()Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/data/types/GeoFence;->radius:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRetry()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bluegate/shared/data/types/GeoFence;->retry:I

    .line 2
    .line 3
    return v0
.end method

.method public getRssi()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bluegate/shared/data/types/GeoFence;->rssi:I

    .line 2
    .line 3
    return v0
.end method

.method public setConfirmNotification(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/data/types/GeoFence;->confirmNotification:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/data/types/GeoFence;->enabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/data/types/GeoFence;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLatitude(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/data/types/GeoFence;->latitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public setLongitude(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/data/types/GeoFence;->longitude:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public setRadius(Ljava/lang/Float;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/data/types/GeoFence;->radius:Ljava/lang/Float;

    .line 2
    .line 3
    return-void
.end method

.method public setRetry(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bluegate/shared/data/types/GeoFence;->retry:I

    .line 2
    .line 3
    return-void
.end method

.method public setRssi(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bluegate/shared/data/types/GeoFence;->rssi:I

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/bluegate/shared/data/types/GeoFence;->enabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    move p2, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    move p2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move p2, v0

    .line 19
    :goto_0
    int-to-byte p2, p2

    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/bluegate/shared/data/types/GeoFence;->confirmNotification:Ljava/lang/Boolean;

    .line 24
    .line 25
    if-nez p2, :cond_2

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    move v0, v1

    .line 36
    :cond_3
    :goto_1
    int-to-byte p2, v0

    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/bluegate/shared/data/types/GeoFence;->latitude:Ljava/lang/Double;

    .line 41
    .line 42
    if-nez p2, :cond_4

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/bluegate/shared/data/types/GeoFence;->latitude:Ljava/lang/Double;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    .line 58
    .line 59
    .line 60
    :goto_2
    iget-object p2, p0, Lcom/bluegate/shared/data/types/GeoFence;->longitude:Ljava/lang/Double;

    .line 61
    .line 62
    if-nez p2, :cond_5

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/bluegate/shared/data/types/GeoFence;->longitude:Ljava/lang/Double;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    .line 78
    .line 79
    .line 80
    :goto_3
    iget-object p2, p0, Lcom/bluegate/shared/data/types/GeoFence;->radius:Ljava/lang/Float;

    .line 81
    .line 82
    if-nez p2, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lcom/bluegate/shared/data/types/GeoFence;->radius:Ljava/lang/Float;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 98
    .line 99
    .line 100
    :goto_4
    iget-object p2, p0, Lcom/bluegate/shared/data/types/GeoFence;->key:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget p2, p0, Lcom/bluegate/shared/data/types/GeoFence;->rssi:I

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    .line 109
    .line 110
    iget p2, p0, Lcom/bluegate/shared/data/types/GeoFence;->retry:I

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
