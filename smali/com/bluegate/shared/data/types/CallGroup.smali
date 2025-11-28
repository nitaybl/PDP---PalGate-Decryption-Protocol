.class public Lcom/bluegate/shared/data/types/CallGroup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bluegate/shared/data/types/CallGroup;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private _id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_id"
    .end annotation
.end field

.field private callGroupDirectCall:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "callGroupDirectCall"
    .end annotation
.end field

.field private callGroupHidden:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "callGroupHidden"
    .end annotation
.end field

.field private code:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field private groupDisplayNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groupDisplayNumber"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bluegate/shared/data/types/CallGroup$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bluegate/shared/data/types/CallGroup$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bluegate/shared/data/types/CallGroup;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bluegate/shared/data/types/CallGroup;->name:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bluegate/shared/data/types/CallGroup;->_id:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bluegate/shared/data/types/CallGroup;->groupDisplayNumber:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bluegate/shared/data/types/CallGroup;->code:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/bluegate/shared/data/types/CallGroup;->callGroupHidden:Ljava/lang/Boolean;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_2

    .line 20
    iput-object v1, p0, Lcom/bluegate/shared/data/types/CallGroup;->callGroupDirectCall:Ljava/lang/Integer;

    goto :goto_2

    .line 21
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/bluegate/shared/data/types/CallGroup;->callGroupDirectCall:Ljava/lang/Integer;

    :goto_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/bluegate/shared/data/types/CallGroup;->name:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/bluegate/shared/data/types/CallGroup;->_id:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bluegate/shared/data/types/CallGroup;->name:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/bluegate/shared/data/types/CallGroup;->_id:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/bluegate/shared/data/types/CallGroup;->groupDisplayNumber:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/bluegate/shared/data/types/CallGroup;->code:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/bluegate/shared/data/types/CallGroup;->callGroupHidden:Ljava/lang/Boolean;

    .line 8
    iput-object p6, p0, Lcom/bluegate/shared/data/types/CallGroup;->callGroupDirectCall:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
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
    check-cast p1, Lcom/bluegate/shared/data/types/CallGroup;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bluegate/shared/data/types/CallGroup;->code:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/bluegate/shared/data/types/CallGroup;->code:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lcom/bluegate/shared/data/types/CallGroup;->name:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/bluegate/shared/data/types/CallGroup;->name:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lcom/bluegate/shared/data/types/CallGroup;->_id:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/bluegate/shared/data/types/CallGroup;->_id:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Lcom/bluegate/shared/data/types/CallGroup;->groupDisplayNumber:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/bluegate/shared/data/types/CallGroup;->groupDisplayNumber:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v0, v1

    .line 63
    :goto_0
    return v0

    .line 64
    :cond_3
    :goto_1
    return v1
.end method

.method public getCallGroupDirectCall()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/data/types/CallGroup;->callGroupDirectCall:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCallGroupHidden()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/data/types/CallGroup;->callGroupHidden:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/data/types/CallGroup;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGroupDisplayNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/data/types/CallGroup;->groupDisplayNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/data/types/CallGroup;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public get_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/data/types/CallGroup;->_id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/data/types/CallGroup;->name:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bluegate/shared/data/types/CallGroup;->_id:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bluegate/shared/data/types/CallGroup;->groupDisplayNumber:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bluegate/shared/data/types/CallGroup;->code:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public setCallGroupDirectCall(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/data/types/CallGroup;->callGroupDirectCall:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public setCallGroupHidden(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/data/types/CallGroup;->callGroupHidden:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/data/types/CallGroup;->code:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGroupDisplayNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/data/types/CallGroup;->groupDisplayNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/data/types/CallGroup;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public set_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/data/types/CallGroup;->_id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/bluegate/shared/data/types/CallGroup;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/bluegate/shared/data/types/CallGroup;->_id:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/bluegate/shared/data/types/CallGroup;->groupDisplayNumber:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/bluegate/shared/data/types/CallGroup;->code:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/bluegate/shared/data/types/CallGroup;->callGroupHidden:Ljava/lang/Boolean;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez p2, :cond_0

    .line 26
    .line 27
    move p2, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    move p2, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p2, 0x2

    .line 38
    :goto_0
    int-to-byte p2, p2

    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/bluegate/shared/data/types/CallGroup;->callGroupDirectCall:Ljava/lang/Integer;

    .line 43
    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/bluegate/shared/data/types/CallGroup;->callGroupDirectCall:Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    :goto_1
    return-void
.end method
