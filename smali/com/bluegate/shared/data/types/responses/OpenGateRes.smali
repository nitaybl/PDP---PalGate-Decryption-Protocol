.class public Lcom/bluegate/shared/data/types/responses/OpenGateRes;
.super Lcom/bluegate/shared/data/types/responses/SimpleRes;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bluegate/shared/data/types/responses/OpenGateRes;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private confirmed:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "confirmed"
    .end annotation
.end field

.field private groupViolation:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groupViolation"
    .end annotation
.end field

.field private timerEvent:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timerEvent"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bluegate/shared/data/types/responses/OpenGateRes$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bluegate/shared/data/types/responses/OpenGateRes$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bluegate/shared/data/types/responses/OpenGateRes;->CREATOR:Landroid/os/Parcelable$Creator;

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
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    iput-boolean v0, p0, Lcom/bluegate/shared/data/types/responses/OpenGateRes;->confirmed:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    move v0, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, v1

    .line 26
    :goto_1
    iput-boolean v0, p0, Lcom/bluegate/shared/data/types/responses/OpenGateRes;->groupViolation:Z

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    move v1, v2

    .line 35
    :cond_2
    iput-boolean v1, p0, Lcom/bluegate/shared/data/types/responses/OpenGateRes;->timerEvent:Z

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isConfirmed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bluegate/shared/data/types/responses/OpenGateRes;->confirmed:Z

    .line 2
    .line 3
    return v0
.end method

.method public isGroupViolation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bluegate/shared/data/types/responses/OpenGateRes;->groupViolation:Z

    .line 2
    .line 3
    return v0
.end method

.method public isTimerEvent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bluegate/shared/data/types/responses/OpenGateRes;->timerEvent:Z

    .line 2
    .line 3
    return v0
.end method

.method public setConfirmed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bluegate/shared/data/types/responses/OpenGateRes;->confirmed:Z

    .line 2
    .line 3
    return-void
.end method

.method public setGroupViolation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bluegate/shared/data/types/responses/OpenGateRes;->groupViolation:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTimerEvent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bluegate/shared/data/types/responses/OpenGateRes;->timerEvent:Z

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
    iget-boolean p2, p0, Lcom/bluegate/shared/data/types/responses/OpenGateRes;->confirmed:Z

    .line 5
    .line 6
    int-to-byte p2, p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 8
    .line 9
    .line 10
    iget-boolean p2, p0, Lcom/bluegate/shared/data/types/responses/OpenGateRes;->groupViolation:Z

    .line 11
    .line 12
    int-to-byte p2, p2

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 14
    .line 15
    .line 16
    iget-boolean p2, p0, Lcom/bluegate/shared/data/types/responses/OpenGateRes;->timerEvent:Z

    .line 17
    .line 18
    int-to-byte p2, p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
