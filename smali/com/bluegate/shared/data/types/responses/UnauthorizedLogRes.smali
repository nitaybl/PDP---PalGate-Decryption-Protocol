.class public Lcom/bluegate/shared/data/types/responses/UnauthorizedLogRes;
.super Lcom/bluegate/shared/data/types/responses/SimpleRes;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bluegate/shared/data/types/responses/UnauthorizedLogRes;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private carId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "carId"
    .end annotation
.end field

.field private groupViolation:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groupViolation"
    .end annotation
.end field

.field private img:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "img"
    .end annotation
.end field

.field private logExists:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "logExists"
    .end annotation
.end field

.field private parkIsFull:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parkIsFull"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bluegate/shared/data/types/responses/UnauthorizedLogRes$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bluegate/shared/data/types/responses/UnauthorizedLogRes$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bluegate/shared/data/types/responses/UnauthorizedLogRes;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/bluegate/shared/data/types/responses/SimpleRes;-><init>(Landroid/os/Parcel;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bluegate/shared/data/types/responses/UnauthorizedLogRes;->carId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/bluegate/shared/data/types/responses/UnauthorizedLogRes;->img:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    iput-boolean v0, p0, Lcom/bluegate/shared/data/types/responses/UnauthorizedLogRes;->logExists:Z

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v0, v1

    .line 38
    :goto_1
    iput-boolean v0, p0, Lcom/bluegate/shared/data/types/responses/UnauthorizedLogRes;->parkIsFull:Z

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    move v1, v2

    .line 47
    :cond_2
    iput-boolean v1, p0, Lcom/bluegate/shared/data/types/responses/UnauthorizedLogRes;->groupViolation:Z

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCarId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/data/types/responses/UnauthorizedLogRes;->carId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/data/types/responses/UnauthorizedLogRes;->img:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isGroupViolation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bluegate/shared/data/types/responses/UnauthorizedLogRes;->groupViolation:Z

    .line 2
    .line 3
    return v0
.end method

.method public isLogExists()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bluegate/shared/data/types/responses/UnauthorizedLogRes;->logExists:Z

    .line 2
    .line 3
    return v0
.end method

.method public parkIsFull()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bluegate/shared/data/types/responses/UnauthorizedLogRes;->parkIsFull:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCarId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/data/types/responses/UnauthorizedLogRes;->carId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGroupViolation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bluegate/shared/data/types/responses/UnauthorizedLogRes;->groupViolation:Z

    .line 2
    .line 3
    return-void
.end method

.method public setImg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/data/types/responses/UnauthorizedLogRes;->img:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLogExists(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bluegate/shared/data/types/responses/UnauthorizedLogRes;->logExists:Z

    .line 2
    .line 3
    return-void
.end method

.method public setParkIsFull(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bluegate/shared/data/types/responses/UnauthorizedLogRes;->parkIsFull:Z

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
    iget-object p2, p0, Lcom/bluegate/shared/data/types/responses/UnauthorizedLogRes;->carId:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/bluegate/shared/data/types/responses/UnauthorizedLogRes;->img:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p2, p0, Lcom/bluegate/shared/data/types/responses/UnauthorizedLogRes;->logExists:Z

    .line 15
    .line 16
    int-to-byte p2, p2

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 18
    .line 19
    .line 20
    iget-boolean p2, p0, Lcom/bluegate/shared/data/types/responses/UnauthorizedLogRes;->parkIsFull:Z

    .line 21
    .line 22
    int-to-byte p2, p2

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 24
    .line 25
    .line 26
    iget-boolean p2, p0, Lcom/bluegate/shared/data/types/responses/UnauthorizedLogRes;->groupViolation:Z

    .line 27
    .line 28
    int-to-byte p2, p2

    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
