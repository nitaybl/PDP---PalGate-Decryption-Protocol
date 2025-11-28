.class public Lcom/bluegate/shared/data/types/responses/DeviceLinkStatus;
.super Lcom/bluegate/shared/data/types/responses/SimpleRes;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bluegate/shared/data/types/responses/DeviceLinkStatus;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private lastUsed1:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastUsed1"
    .end annotation
.end field

.field private lastUsed2:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastUsed2"
    .end annotation
.end field

.field private name1:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name1"
    .end annotation
.end field

.field private name2:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name2"
    .end annotation
.end field

.field private secondary1:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "secondary1"
    .end annotation
.end field

.field private secondary2:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "secondary2"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bluegate/shared/data/types/responses/DeviceLinkStatus$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bluegate/shared/data/types/responses/DeviceLinkStatus$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bluegate/shared/data/types/responses/DeviceLinkStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/bluegate/shared/data/types/responses/SimpleRes;-><init>(Landroid/os/Parcel;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-object v0, v3

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v0, v1

    .line 20
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_1
    iput-object v0, p0, Lcom/bluegate/shared/data/types/responses/DeviceLinkStatus;->secondary1:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    move-object v0, v3

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    if-ne v0, v2, :cond_3

    .line 35
    .line 36
    move v1, v2

    .line 37
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_2
    iput-object v0, p0, Lcom/bluegate/shared/data/types/responses/DeviceLinkStatus;->secondary2:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/bluegate/shared/data/types/responses/DeviceLinkStatus;->name1:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/bluegate/shared/data/types/responses/DeviceLinkStatus;->name2:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    iput-object v3, p0, Lcom/bluegate/shared/data/types/responses/DeviceLinkStatus;->lastUsed1:Ljava/lang/Double;

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/bluegate/shared/data/types/responses/DeviceLinkStatus;->lastUsed1:Ljava/lang/Double;

    .line 73
    .line 74
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    iput-object v3, p0, Lcom/bluegate/shared/data/types/responses/DeviceLinkStatus;->lastUsed2:Ljava/lang/Double;

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/bluegate/shared/data/types/responses/DeviceLinkStatus;->lastUsed2:Ljava/lang/Double;

    .line 92
    .line 93
    :goto_4
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLastUsed1()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/data/types/responses/DeviceLinkStatus;->lastUsed1:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastUsed2()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/data/types/responses/DeviceLinkStatus;->lastUsed2:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/data/types/responses/DeviceLinkStatus;->name1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/data/types/responses/DeviceLinkStatus;->name2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSecondary1()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/data/types/responses/DeviceLinkStatus;->secondary1:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSecondary2()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/data/types/responses/DeviceLinkStatus;->secondary2:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public setLastUsed1(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/data/types/responses/DeviceLinkStatus;->lastUsed1:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public setLastUsed2(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/data/types/responses/DeviceLinkStatus;->lastUsed2:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public setName1(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/data/types/responses/DeviceLinkStatus;->name1:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setName2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/data/types/responses/DeviceLinkStatus;->name2:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSecondary1(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/data/types/responses/DeviceLinkStatus;->secondary1:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setSecondary2(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/data/types/responses/DeviceLinkStatus;->secondary2:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bluegate/shared/data/types/responses/SimpleRes;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/bluegate/shared/data/types/responses/DeviceLinkStatus;->secondary1:Ljava/lang/Boolean;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    move p2, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    move p2, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move p2, v0

    .line 22
    :goto_0
    int-to-byte p2, p2

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/bluegate/shared/data/types/responses/DeviceLinkStatus;->secondary2:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-nez p2, :cond_2

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    move v0, v1

    .line 39
    :cond_3
    :goto_1
    int-to-byte p2, v0

    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/bluegate/shared/data/types/responses/DeviceLinkStatus;->name1:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/bluegate/shared/data/types/responses/DeviceLinkStatus;->name2:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/bluegate/shared/data/types/responses/DeviceLinkStatus;->lastUsed1:Ljava/lang/Double;

    .line 54
    .line 55
    if-nez p2, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/bluegate/shared/data/types/responses/DeviceLinkStatus;->lastUsed1:Ljava/lang/Double;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeDouble(D)V

    .line 71
    .line 72
    .line 73
    :goto_2
    iget-object p2, p0, Lcom/bluegate/shared/data/types/responses/DeviceLinkStatus;->lastUsed2:Ljava/lang/Double;

    .line 74
    .line 75
    if-nez p2, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeByte(B)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lcom/bluegate/shared/data/types/responses/DeviceLinkStatus;->lastUsed2:Ljava/lang/Double;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 91
    .line 92
    .line 93
    :goto_3
    return-void
.end method
