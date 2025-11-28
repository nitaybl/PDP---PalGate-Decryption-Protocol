.class public Lcom/bluegate/shared/data/types/responses/IntercomCallGroupRes;
.super Lcom/bluegate/shared/data/types/responses/AbsResponse;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bluegate/shared/data/types/responses/IntercomCallGroupRes;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private callGroups:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "callGroups"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bluegate/shared/data/types/CallGroup;",
            ">;"
        }
    .end annotation
.end field

.field private count:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count"
    .end annotation
.end field

.field private err:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "err"
    .end annotation
.end field

.field private len:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "len"
    .end annotation
.end field

.field private msg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg"
    .end annotation
.end field

.field private start:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bluegate/shared/data/types/responses/IntercomCallGroupRes$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bluegate/shared/data/types/responses/IntercomCallGroupRes$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bluegate/shared/data/types/responses/IntercomCallGroupRes;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/bluegate/shared/data/types/responses/AbsResponse;-><init>(Landroid/os/Parcel;)V

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
    iput-object v0, p0, Lcom/bluegate/shared/data/types/responses/IntercomCallGroupRes;->callGroups:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bluegate/shared/data/types/responses/IntercomCallGroupRes;->err:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/bluegate/shared/data/types/responses/IntercomCallGroupRes;->msg:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/bluegate/shared/data/types/responses/IntercomCallGroupRes;->start:I

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/bluegate/shared/data/types/responses/IntercomCallGroupRes;->len:I

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/bluegate/shared/data/types/responses/IntercomCallGroupRes;->count:I

    .line 40
    .line 41
    sget-object v0, Lcom/bluegate/shared/data/types/CallGroup;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/bluegate/shared/data/types/responses/IntercomCallGroupRes;->callGroups:Ljava/util/List;

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

.method public getCallGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bluegate/shared/data/types/CallGroup;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/data/types/responses/IntercomCallGroupRes;->callGroups:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bluegate/shared/data/types/responses/IntercomCallGroupRes;->count:I

    .line 2
    .line 3
    return v0
.end method

.method public getErr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/data/types/responses/IntercomCallGroupRes;->err:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLen()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bluegate/shared/data/types/responses/IntercomCallGroupRes;->len:I

    .line 2
    .line 3
    return v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/data/types/responses/IntercomCallGroupRes;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStart()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bluegate/shared/data/types/responses/IntercomCallGroupRes;->start:I

    .line 2
    .line 3
    return v0
.end method

.method public setCallGroups(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bluegate/shared/data/types/CallGroup;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/data/types/responses/IntercomCallGroupRes;->callGroups:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bluegate/shared/data/types/responses/IntercomCallGroupRes;->count:I

    .line 2
    .line 3
    return-void
.end method

.method public setErr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/data/types/responses/IntercomCallGroupRes;->err:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLen(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bluegate/shared/data/types/responses/IntercomCallGroupRes;->len:I

    .line 2
    .line 3
    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/data/types/responses/IntercomCallGroupRes;->msg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setStart(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bluegate/shared/data/types/responses/IntercomCallGroupRes;->start:I

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bluegate/shared/data/types/responses/AbsResponse;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/bluegate/shared/data/types/responses/IntercomCallGroupRes;->err:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/bluegate/shared/data/types/responses/IntercomCallGroupRes;->msg:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget p2, p0, Lcom/bluegate/shared/data/types/responses/IntercomCallGroupRes;->start:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, Lcom/bluegate/shared/data/types/responses/IntercomCallGroupRes;->len:I

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    iget p2, p0, Lcom/bluegate/shared/data/types/responses/IntercomCallGroupRes;->count:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/bluegate/shared/data/types/responses/IntercomCallGroupRes;->callGroups:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
