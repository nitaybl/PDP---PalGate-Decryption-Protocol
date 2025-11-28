.class public Lcom/bluegate/shared/data/types/responses/UserCheckUpdateRes;
.super Lcom/bluegate/shared/data/types/responses/SimpleRes;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bluegate/shared/data/types/responses/UserCheckUpdateRes$ResData;,
        Lcom/bluegate/shared/data/types/responses/UserCheckUpdateRes$MqttResData;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bluegate/shared/data/types/responses/UserCheckUpdateRes;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private data:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bluegate/shared/data/types/responses/UserCheckUpdateRes$ResData;",
            ">;"
        }
    .end annotation
.end field

.field private devicesHash:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "devicesHash"
    .end annotation
.end field

.field private mqttDevicesTs:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mqttDevicesTs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bluegate/shared/data/types/responses/UserCheckUpdateRes$MqttResData;",
            ">;"
        }
    .end annotation
.end field

.field private spiderVersionsToHold:[Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spiderVersionsToHold"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bluegate/shared/data/types/responses/UserCheckUpdateRes$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bluegate/shared/data/types/responses/UserCheckUpdateRes$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bluegate/shared/data/types/responses/UserCheckUpdateRes;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bluegate/shared/data/types/responses/SimpleRes;-><init>(Landroid/os/Parcel;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bluegate/shared/data/types/responses/UserCheckUpdateRes;->data:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bluegate/shared/data/types/responses/UserCheckUpdateRes;->mqttDevicesTs:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/bluegate/shared/data/types/responses/UserCheckUpdateRes;->devicesHash:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/bluegate/shared/data/types/responses/UserCheckUpdateRes;->spiderVersionsToHold:[Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bluegate/shared/data/types/responses/UserCheckUpdateRes$ResData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/data/types/responses/UserCheckUpdateRes;->data:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDevicesHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/data/types/responses/UserCheckUpdateRes;->devicesHash:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMqttDevicesTs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bluegate/shared/data/types/responses/UserCheckUpdateRes$MqttResData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/data/types/responses/UserCheckUpdateRes;->mqttDevicesTs:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpiderVersionsForOta()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/data/types/responses/UserCheckUpdateRes;->spiderVersionsToHold:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bluegate/shared/data/types/responses/UserCheckUpdateRes$ResData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/data/types/responses/UserCheckUpdateRes;->data:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setDevicesHash(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/data/types/responses/UserCheckUpdateRes;->devicesHash:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMqttDevicesTs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bluegate/shared/data/types/responses/UserCheckUpdateRes$MqttResData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/data/types/responses/UserCheckUpdateRes;->mqttDevicesTs:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bluegate/shared/data/types/responses/SimpleRes;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/bluegate/shared/data/types/responses/UserCheckUpdateRes;->devicesHash:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/bluegate/shared/data/types/responses/UserCheckUpdateRes;->spiderVersionsToHold:[Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
