.class public Lcom/bluegate/shared/data/types/User;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bluegate/shared/data/types/User;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private admin:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "admin"
    .end annotation
.end field

.field private callDuration:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "callDuration"
    .end annotation
.end field

.field private callGroupId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "callGroupId"
    .end annotation
.end field

.field private callGroupName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "callGroupName"
    .end annotation
.end field

.field private callOrder:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "callOrder"
    .end annotation
.end field

.field private dialToOpen:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dialToOpen"
    .end annotation
.end field

.field private dnd:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dnd"
    .end annotation
.end field

.field private faceRecEnable:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "faceRecEnableByAdmin"
    .end annotation
.end field

.field private firstname:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "firstname"
    .end annotation
.end field

.field private groupDisplayNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groupDisplayNumber"
    .end annotation
.end field

.field private groupHead:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groupHead"
    .end annotation
.end field

.field private groupManager:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groupManager"
    .end annotation
.end field

.field private hidden:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hidden"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private image:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation
.end field

.field private lastname:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastname"
    .end annotation
.end field

.field private nfcSn:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nfcSn"
    .end annotation
.end field

.field private output1:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "output1"
    .end annotation
.end field

.field private output1Latch:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "output1Latch"
    .end annotation
.end field

.field private output2:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "output2"
    .end annotation
.end field

.field private output2Latch:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "output2Latch"
    .end annotation
.end field

.field private secondaryDevice:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "secondaryDevice"
    .end annotation
.end field

.field private userImage:[B
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userImage"
    .end annotation
.end field

.field private userLocalOnly:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "localOnly"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bluegate/shared/data/types/User$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bluegate/shared/data/types/User$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bluegate/shared/data/types/User;->CREATOR:Landroid/os/Parcelable$Creator;

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
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_1

    :cond_0
    if-ne v0, v3, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v1

    .line 4
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/bluegate/shared/data/types/User;->admin:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bluegate/shared/data/types/User;->id:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_3

    :cond_2
    if-ne v0, v3, :cond_3

    move v0, v3

    goto :goto_2

    :cond_3
    move v0, v1

    .line 7
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/bluegate/shared/data/types/User;->output1:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_4

    move-object v0, v2

    goto :goto_5

    :cond_4
    if-ne v0, v3, :cond_5

    move v0, v3

    goto :goto_4

    :cond_5
    move v0, v1

    .line 9
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Lcom/bluegate/shared/data/types/User;->output2:Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bluegate/shared/data/types/User;->firstname:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bluegate/shared/data/types/User;->lastname:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_6

    move-object v0, v2

    goto :goto_7

    :cond_6
    if-ne v0, v3, :cond_7

    move v0, v3

    goto :goto_6

    :cond_7
    move v0, v1

    .line 13
    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_7
    iput-object v0, p0, Lcom/bluegate/shared/data/types/User;->image:Ljava/lang/Boolean;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_8

    move-object v0, v2

    goto :goto_9

    :cond_8
    if-ne v0, v3, :cond_9

    move v0, v3

    goto :goto_8

    :cond_9
    move v0, v1

    .line 15
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_9
    iput-object v0, p0, Lcom/bluegate/shared/data/types/User;->dialToOpen:Ljava/lang/Boolean;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_a

    move-object v0, v2

    goto :goto_b

    :cond_a
    if-ne v0, v3, :cond_b

    move v0, v3

    goto :goto_a

    :cond_b
    move v0, v1

    .line 17
    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_b
    iput-object v0, p0, Lcom/bluegate/shared/data/types/User;->output1Latch:Ljava/lang/Boolean;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_c

    move-object v0, v2

    goto :goto_d

    :cond_c
    if-ne v0, v3, :cond_d

    move v0, v3

    goto :goto_c

    :cond_d
    move v0, v1

    .line 19
    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_d
    iput-object v0, p0, Lcom/bluegate/shared/data/types/User;->output2Latch:Ljava/lang/Boolean;

    .line 20
    invoke-static {p1}, LB0/f;->s(Landroid/os/Parcel;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/bluegate/shared/data/types/User;->userImage:[B

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_e

    move-object v0, v2

    goto :goto_f

    :cond_e
    if-ne v0, v3, :cond_f

    move v0, v3

    goto :goto_e

    :cond_f
    move v0, v1

    .line 22
    :goto_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_f
    iput-object v0, p0, Lcom/bluegate/shared/data/types/User;->dnd:Ljava/lang/Boolean;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_10

    move-object v0, v2

    goto :goto_11

    :cond_10
    if-ne v0, v3, :cond_11

    move v0, v3

    goto :goto_10

    :cond_11
    move v0, v1

    .line 24
    :goto_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_11
    iput-object v0, p0, Lcom/bluegate/shared/data/types/User;->hidden:Ljava/lang/Boolean;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_12

    move-object v0, v2

    goto :goto_13

    :cond_12
    if-ne v0, v3, :cond_13

    move v0, v3

    goto :goto_12

    :cond_13
    move v0, v1

    .line 26
    :goto_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_13
    iput-object v0, p0, Lcom/bluegate/shared/data/types/User;->groupManager:Ljava/lang/Boolean;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bluegate/shared/data/types/User;->callDuration:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/bluegate/shared/data/types/User;->callOrder:I

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bluegate/shared/data/types/User;->callGroupId:Ljava/lang/String;

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bluegate/shared/data/types/User;->callGroupName:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_14

    move-object v0, v2

    goto :goto_15

    :cond_14
    if-ne v0, v3, :cond_15

    move v0, v3

    goto :goto_14

    :cond_15
    move v0, v1

    .line 32
    :goto_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_15
    iput-object v0, p0, Lcom/bluegate/shared/data/types/User;->groupHead:Ljava/lang/Boolean;

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_16

    move-object v0, v2

    goto :goto_17

    :cond_16
    if-ne v0, v3, :cond_17

    move v0, v3

    goto :goto_16

    :cond_17
    move v0, v1

    .line 34
    :goto_16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_17
    iput-object v0, p0, Lcom/bluegate/shared/data/types/User;->secondaryDevice:Ljava/lang/Boolean;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-nez v0, :cond_18

    move-object v0, v2

    goto :goto_19

    :cond_18
    if-ne v0, v3, :cond_19

    move v0, v3

    goto :goto_18

    :cond_19
    move v0, v1

    .line 36
    :goto_18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_19
    iput-object v0, p0, Lcom/bluegate/shared/data/types/User;->userLocalOnly:Ljava/lang/Boolean;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bluegate/shared/data/types/User;->groupDisplayNumber:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bluegate/shared/data/types/User;->nfcSn:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-nez p1, :cond_1a

    goto :goto_1a

    :cond_1a
    if-ne p1, v3, :cond_1b

    move v1, v3

    .line 40
    :cond_1b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1a
    iput-object v2, p0, Lcom/bluegate/shared/data/types/User;->faceRecEnable:Ljava/lang/Boolean;

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
    instance-of v1, p1, Lcom/bluegate/shared/data/types/User;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/bluegate/shared/data/types/User;

    .line 12
    .line 13
    iget v1, p0, Lcom/bluegate/shared/data/types/User;->callDuration:I

    .line 14
    .line 15
    iget v3, p1, Lcom/bluegate/shared/data/types/User;->callDuration:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lcom/bluegate/shared/data/types/User;->callOrder:I

    .line 20
    .line 21
    iget v3, p1, Lcom/bluegate/shared/data/types/User;->callOrder:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bluegate/shared/data/types/User;->admin:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/bluegate/shared/data/types/User;->admin:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/bluegate/shared/data/types/User;->id:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/bluegate/shared/data/types/User;->id:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bluegate/shared/data/types/User;->output1:Ljava/lang/Boolean;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/bluegate/shared/data/types/User;->output1:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v1, p0, Lcom/bluegate/shared/data/types/User;->output2:Ljava/lang/Boolean;

    .line 56
    .line 57
    iget-object v3, p1, Lcom/bluegate/shared/data/types/User;->output2:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, Lcom/bluegate/shared/data/types/User;->firstname:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, p1, Lcom/bluegate/shared/data/types/User;->firstname:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v1, p0, Lcom/bluegate/shared/data/types/User;->lastname:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/bluegate/shared/data/types/User;->lastname:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    iget-object v1, p0, Lcom/bluegate/shared/data/types/User;->image:Ljava/lang/Boolean;

    .line 86
    .line 87
    iget-object v3, p1, Lcom/bluegate/shared/data/types/User;->image:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    iget-object v1, p0, Lcom/bluegate/shared/data/types/User;->dialToOpen:Ljava/lang/Boolean;

    .line 96
    .line 97
    iget-object v3, p1, Lcom/bluegate/shared/data/types/User;->dialToOpen:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    iget-object v1, p0, Lcom/bluegate/shared/data/types/User;->output1Latch:Ljava/lang/Boolean;

    .line 106
    .line 107
    iget-object v3, p1, Lcom/bluegate/shared/data/types/User;->output1Latch:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    iget-object v1, p0, Lcom/bluegate/shared/data/types/User;->output2Latch:Ljava/lang/Boolean;

    .line 116
    .line 117
    iget-object v3, p1, Lcom/bluegate/shared/data/types/User;->output2Latch:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    iget-object v1, p0, Lcom/bluegate/shared/data/types/User;->userImage:[B

    .line 126
    .line 127
    iget-object v3, p1, Lcom/bluegate/shared/data/types/User;->userImage:[B

    .line 128
    .line 129
    invoke-static {v1, v3}, Ljava/util/Objects;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    iget-object v1, p0, Lcom/bluegate/shared/data/types/User;->dnd:Ljava/lang/Boolean;

    .line 136
    .line 137
    iget-object v3, p1, Lcom/bluegate/shared/data/types/User;->dnd:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    iget-object v1, p0, Lcom/bluegate/shared/data/types/User;->hidden:Ljava/lang/Boolean;

    .line 146
    .line 147
    iget-object v3, p1, Lcom/bluegate/shared/data/types/User;->hidden:Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_2

    .line 154
    .line 155
    iget-object v1, p0, Lcom/bluegate/shared/data/types/User;->groupManager:Ljava/lang/Boolean;

    .line 156
    .line 157
    iget-object v3, p1, Lcom/bluegate/shared/data/types/User;->groupManager:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_2

    .line 164
    .line 165
    iget-object v1, p0, Lcom/bluegate/shared/data/types/User;->callGroupId:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v3, p1, Lcom/bluegate/shared/data/types/User;->callGroupId:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_2

    .line 174
    .line 175
    iget-object v1, p0, Lcom/bluegate/shared/data/types/User;->callGroupName:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v3, p1, Lcom/bluegate/shared/data/types/User;->callGroupName:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_2

    .line 184
    .line 185
    iget-object v1, p0, Lcom/bluegate/shared/data/types/User;->groupHead:Ljava/lang/Boolean;

    .line 186
    .line 187
    iget-object v3, p1, Lcom/bluegate/shared/data/types/User;->groupHead:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_2

    .line 194
    .line 195
    iget-object v1, p0, Lcom/bluegate/shared/data/types/User;->secondaryDevice:Ljava/lang/Boolean;

    .line 196
    .line 197
    iget-object v3, p1, Lcom/bluegate/shared/data/types/User;->secondaryDevice:Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_2

    .line 204
    .line 205
    iget-object v1, p0, Lcom/bluegate/shared/data/types/User;->userLocalOnly:Ljava/lang/Boolean;

    .line 206
    .line 207
    iget-object v3, p1, Lcom/bluegate/shared/data/types/User;->userLocalOnly:Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_2

    .line 214
    .line 215
    iget-object v1, p0, Lcom/bluegate/shared/data/types/User;->groupDisplayNumber:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v3, p1, Lcom/bluegate/shared/data/types/User;->groupDisplayNumber:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_2

    .line 224
    .line 225
    iget-object v1, p0, Lcom/bluegate/shared/data/types/User;->nfcSn:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v3, p1, Lcom/bluegate/shared/data/types/User;->nfcSn:Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_2

    .line 234
    .line 235
    iget-object v1, p0, Lcom/bluegate/shared/data/types/User;->faceRecEnable:Ljava/lang/Boolean;

    .line 236
    .line 237
    iget-object p1, p1, Lcom/bluegate/shared/data/types/User;->faceRecEnable:Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_2

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_2
    move v0, v2

    .line 247
    :goto_0
    return v0
.end method

.method public getAdmin()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/data/types/User;->admin:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCallDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bluegate/shared/data/types/User;->callDuration:I

    .line 2
    .line 3
    return v0
.end method

.method public getCallGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/data/types/User;->callGroupId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCallGroupName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/data/types/User;->callGroupName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCallOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bluegate/shared/data/types/User;->callOrder:I

    .line 2
    .line 3
    return v0
.end method

.method public getDialToOpen()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/data/types/User;->dialToOpen:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDnd()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/data/types/User;->dnd:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFaceRecEnable()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/data/types/User;->faceRecEnable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFirstname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/data/types/User;->firstname:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGroupDisplayNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/data/types/User;->groupDisplayNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGroupHead()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/data/types/User;->groupHead:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getGroupManager()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/data/types/User;->groupManager:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHidden()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/data/types/User;->hidden:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/data/types/User;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImage()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/data/types/User;->image:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/data/types/User;->lastname:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNfcSn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/data/types/User;->nfcSn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOutput1()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/data/types/User;->output1:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOutput1Latch()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/data/types/User;->output1Latch:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOutput2()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/data/types/User;->output2:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOutput2Latch()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/data/types/User;->output2Latch:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSecondaryDevice()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/data/types/User;->secondaryDevice:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserImage()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/data/types/User;->userImage:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserLocalOnly()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/data/types/User;->userLocalOnly:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bluegate/shared/data/types/User;->admin:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bluegate/shared/data/types/User;->id:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/bluegate/shared/data/types/User;->output1:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/bluegate/shared/data/types/User;->output2:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/bluegate/shared/data/types/User;->firstname:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/bluegate/shared/data/types/User;->lastname:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/bluegate/shared/data/types/User;->image:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/bluegate/shared/data/types/User;->dialToOpen:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/bluegate/shared/data/types/User;->output1Latch:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/bluegate/shared/data/types/User;->output2Latch:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/bluegate/shared/data/types/User;->userImage:[B

    .line 24
    .line 25
    invoke-static {v11}, Ljava/util/Arrays;->hashCode([B)I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    iget-object v12, v0, Lcom/bluegate/shared/data/types/User;->dnd:Ljava/lang/Boolean;

    .line 34
    .line 35
    iget-object v13, v0, Lcom/bluegate/shared/data/types/User;->hidden:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object v14, v0, Lcom/bluegate/shared/data/types/User;->groupManager:Ljava/lang/Boolean;

    .line 38
    .line 39
    iget v15, v0, Lcom/bluegate/shared/data/types/User;->callDuration:I

    .line 40
    .line 41
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v15

    .line 45
    move-object/from16 v25, v1

    .line 46
    .line 47
    iget v1, v0, Lcom/bluegate/shared/data/types/User;->callOrder:I

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v16

    .line 53
    iget-object v1, v0, Lcom/bluegate/shared/data/types/User;->callGroupId:Ljava/lang/String;

    .line 54
    .line 55
    move-object/from16 v17, v1

    .line 56
    .line 57
    iget-object v1, v0, Lcom/bluegate/shared/data/types/User;->callGroupName:Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 v18, v1

    .line 60
    .line 61
    iget-object v1, v0, Lcom/bluegate/shared/data/types/User;->groupHead:Ljava/lang/Boolean;

    .line 62
    .line 63
    move-object/from16 v19, v1

    .line 64
    .line 65
    iget-object v1, v0, Lcom/bluegate/shared/data/types/User;->secondaryDevice:Ljava/lang/Boolean;

    .line 66
    .line 67
    move-object/from16 v20, v1

    .line 68
    .line 69
    iget-object v1, v0, Lcom/bluegate/shared/data/types/User;->userLocalOnly:Ljava/lang/Boolean;

    .line 70
    .line 71
    move-object/from16 v21, v1

    .line 72
    .line 73
    iget-object v1, v0, Lcom/bluegate/shared/data/types/User;->groupDisplayNumber:Ljava/lang/String;

    .line 74
    .line 75
    move-object/from16 v22, v1

    .line 76
    .line 77
    iget-object v1, v0, Lcom/bluegate/shared/data/types/User;->nfcSn:Ljava/lang/String;

    .line 78
    .line 79
    move-object/from16 v23, v1

    .line 80
    .line 81
    iget-object v1, v0, Lcom/bluegate/shared/data/types/User;->faceRecEnable:Ljava/lang/Boolean;

    .line 82
    .line 83
    move-object/from16 v24, v1

    .line 84
    .line 85
    move-object/from16 v1, v25

    .line 86
    .line 87
    filled-new-array/range {v1 .. v24}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    return v1
.end method

.method public setAdmin(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/data/types/User;->admin:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setCallDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bluegate/shared/data/types/User;->callDuration:I

    .line 2
    .line 3
    return-void
.end method

.method public setCallGroupId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/data/types/User;->callGroupId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCallGroupName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/data/types/User;->callGroupName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCallOrder(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bluegate/shared/data/types/User;->callOrder:I

    .line 2
    .line 3
    return-void
.end method

.method public setDialToOpen(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/data/types/User;->dialToOpen:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setDnd(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/data/types/User;->dnd:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setFaceRecEnable(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/data/types/User;->faceRecEnable:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setFirstname(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/data/types/User;->firstname:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGroupDisplayNumber(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/data/types/User;->groupDisplayNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setGroupHead(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/data/types/User;->groupHead:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setGroupManager(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/data/types/User;->groupManager:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setHidden(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/data/types/User;->hidden:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/data/types/User;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setImage(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/data/types/User;->image:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setLastname(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/data/types/User;->lastname:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setNfcSn(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/data/types/User;->nfcSn:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOutput1(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/data/types/User;->output1:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setOutput1Latch(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/data/types/User;->output1Latch:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setOutput2(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/data/types/User;->output2:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setOutput2Latch(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/data/types/User;->output2Latch:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setSecondaryDevice(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/data/types/User;->secondaryDevice:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setUserImage([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/data/types/User;->userImage:[B

    .line 2
    .line 3
    return-void
.end method

.method public setUserLocalOnly(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/data/types/User;->userLocalOnly:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/bluegate/shared/data/types/User;->admin:Ljava/lang/Boolean;

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
    iget-object p2, p0, Lcom/bluegate/shared/data/types/User;->id:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/bluegate/shared/data/types/User;->output1:Ljava/lang/Boolean;

    .line 29
    .line 30
    if-nez p2, :cond_2

    .line 31
    .line 32
    move p2, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    move p2, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move p2, v0

    .line 43
    :goto_1
    int-to-byte p2, p2

    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/bluegate/shared/data/types/User;->output2:Ljava/lang/Boolean;

    .line 48
    .line 49
    if-nez p2, :cond_4

    .line 50
    .line 51
    move p2, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    move p2, v1

    .line 60
    goto :goto_2

    .line 61
    :cond_5
    move p2, v0

    .line 62
    :goto_2
    int-to-byte p2, p2

    .line 63
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/bluegate/shared/data/types/User;->firstname:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/bluegate/shared/data/types/User;->lastname:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/bluegate/shared/data/types/User;->image:Ljava/lang/Boolean;

    .line 77
    .line 78
    if-nez p2, :cond_6

    .line 79
    .line 80
    move p2, v2

    .line 81
    goto :goto_3

    .line 82
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_7

    .line 87
    .line 88
    move p2, v1

    .line 89
    goto :goto_3

    .line 90
    :cond_7
    move p2, v0

    .line 91
    :goto_3
    int-to-byte p2, p2

    .line 92
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lcom/bluegate/shared/data/types/User;->dialToOpen:Ljava/lang/Boolean;

    .line 96
    .line 97
    if-nez p2, :cond_8

    .line 98
    .line 99
    move p2, v2

    .line 100
    goto :goto_4

    .line 101
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_9

    .line 106
    .line 107
    move p2, v1

    .line 108
    goto :goto_4

    .line 109
    :cond_9
    move p2, v0

    .line 110
    :goto_4
    int-to-byte p2, p2

    .line 111
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lcom/bluegate/shared/data/types/User;->output1Latch:Ljava/lang/Boolean;

    .line 115
    .line 116
    if-nez p2, :cond_a

    .line 117
    .line 118
    move p2, v2

    .line 119
    goto :goto_5

    .line 120
    :cond_a
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_b

    .line 125
    .line 126
    move p2, v1

    .line 127
    goto :goto_5

    .line 128
    :cond_b
    move p2, v0

    .line 129
    :goto_5
    int-to-byte p2, p2

    .line 130
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lcom/bluegate/shared/data/types/User;->output2Latch:Ljava/lang/Boolean;

    .line 134
    .line 135
    if-nez p2, :cond_c

    .line 136
    .line 137
    move p2, v2

    .line 138
    goto :goto_6

    .line 139
    :cond_c
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_d

    .line 144
    .line 145
    move p2, v1

    .line 146
    goto :goto_6

    .line 147
    :cond_d
    move p2, v0

    .line 148
    :goto_6
    int-to-byte p2, p2

    .line 149
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, Lcom/bluegate/shared/data/types/User;->userImage:[B

    .line 153
    .line 154
    invoke-static {p1, p2}, LB0/f;->p(Landroid/os/Parcel;[B)V

    .line 155
    .line 156
    .line 157
    iget-object p2, p0, Lcom/bluegate/shared/data/types/User;->dnd:Ljava/lang/Boolean;

    .line 158
    .line 159
    if-nez p2, :cond_e

    .line 160
    .line 161
    move p2, v2

    .line 162
    goto :goto_7

    .line 163
    :cond_e
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-eqz p2, :cond_f

    .line 168
    .line 169
    move p2, v1

    .line 170
    goto :goto_7

    .line 171
    :cond_f
    move p2, v0

    .line 172
    :goto_7
    int-to-byte p2, p2

    .line 173
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 174
    .line 175
    .line 176
    iget-object p2, p0, Lcom/bluegate/shared/data/types/User;->hidden:Ljava/lang/Boolean;

    .line 177
    .line 178
    if-nez p2, :cond_10

    .line 179
    .line 180
    move p2, v2

    .line 181
    goto :goto_8

    .line 182
    :cond_10
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-eqz p2, :cond_11

    .line 187
    .line 188
    move p2, v1

    .line 189
    goto :goto_8

    .line 190
    :cond_11
    move p2, v0

    .line 191
    :goto_8
    int-to-byte p2, p2

    .line 192
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 193
    .line 194
    .line 195
    iget-object p2, p0, Lcom/bluegate/shared/data/types/User;->groupManager:Ljava/lang/Boolean;

    .line 196
    .line 197
    if-nez p2, :cond_12

    .line 198
    .line 199
    move p2, v2

    .line 200
    goto :goto_9

    .line 201
    :cond_12
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-eqz p2, :cond_13

    .line 206
    .line 207
    move p2, v1

    .line 208
    goto :goto_9

    .line 209
    :cond_13
    move p2, v0

    .line 210
    :goto_9
    int-to-byte p2, p2

    .line 211
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 212
    .line 213
    .line 214
    iget p2, p0, Lcom/bluegate/shared/data/types/User;->callDuration:I

    .line 215
    .line 216
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 217
    .line 218
    .line 219
    iget p2, p0, Lcom/bluegate/shared/data/types/User;->callOrder:I

    .line 220
    .line 221
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 222
    .line 223
    .line 224
    iget-object p2, p0, Lcom/bluegate/shared/data/types/User;->callGroupId:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object p2, p0, Lcom/bluegate/shared/data/types/User;->callGroupName:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object p2, p0, Lcom/bluegate/shared/data/types/User;->groupHead:Ljava/lang/Boolean;

    .line 235
    .line 236
    if-nez p2, :cond_14

    .line 237
    .line 238
    move p2, v2

    .line 239
    goto :goto_a

    .line 240
    :cond_14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    if-eqz p2, :cond_15

    .line 245
    .line 246
    move p2, v1

    .line 247
    goto :goto_a

    .line 248
    :cond_15
    move p2, v0

    .line 249
    :goto_a
    int-to-byte p2, p2

    .line 250
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 251
    .line 252
    .line 253
    iget-object p2, p0, Lcom/bluegate/shared/data/types/User;->secondaryDevice:Ljava/lang/Boolean;

    .line 254
    .line 255
    if-nez p2, :cond_16

    .line 256
    .line 257
    move p2, v2

    .line 258
    goto :goto_b

    .line 259
    :cond_16
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    if-eqz p2, :cond_17

    .line 264
    .line 265
    move p2, v1

    .line 266
    goto :goto_b

    .line 267
    :cond_17
    move p2, v0

    .line 268
    :goto_b
    int-to-byte p2, p2

    .line 269
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 270
    .line 271
    .line 272
    iget-object p2, p0, Lcom/bluegate/shared/data/types/User;->userLocalOnly:Ljava/lang/Boolean;

    .line 273
    .line 274
    if-nez p2, :cond_18

    .line 275
    .line 276
    move p2, v2

    .line 277
    goto :goto_c

    .line 278
    :cond_18
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    if-eqz p2, :cond_19

    .line 283
    .line 284
    move p2, v1

    .line 285
    goto :goto_c

    .line 286
    :cond_19
    move p2, v0

    .line 287
    :goto_c
    int-to-byte p2, p2

    .line 288
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 289
    .line 290
    .line 291
    iget-object p2, p0, Lcom/bluegate/shared/data/types/User;->groupDisplayNumber:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object p2, p0, Lcom/bluegate/shared/data/types/User;->nfcSn:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object p2, p0, Lcom/bluegate/shared/data/types/User;->faceRecEnable:Ljava/lang/Boolean;

    .line 302
    .line 303
    if-nez p2, :cond_1a

    .line 304
    .line 305
    move v0, v2

    .line 306
    goto :goto_d

    .line 307
    :cond_1a
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    if-eqz p2, :cond_1b

    .line 312
    .line 313
    move v0, v1

    .line 314
    :cond_1b
    :goto_d
    int-to-byte p2, v0

    .line 315
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 316
    .line 317
    .line 318
    return-void
.end method
