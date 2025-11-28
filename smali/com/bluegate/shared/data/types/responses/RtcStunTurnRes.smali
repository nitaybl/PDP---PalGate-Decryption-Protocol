.class public Lcom/bluegate/shared/data/types/responses/RtcStunTurnRes;
.super Lcom/bluegate/shared/data/types/responses/SimpleRes;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/bluegate/shared/data/types/responses/RtcStunTurnRes;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private token:Lcom/bluegate/shared/data/types/RtcStunTurnStruct;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bluegate/shared/data/types/responses/RtcStunTurnRes$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bluegate/shared/data/types/responses/RtcStunTurnRes$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bluegate/shared/data/types/responses/RtcStunTurnRes;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bluegate/shared/data/types/responses/SimpleRes;-><init>(Landroid/os/Parcel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getToken()Lcom/bluegate/shared/data/types/RtcStunTurnStruct;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/data/types/responses/RtcStunTurnRes;->token:Lcom/bluegate/shared/data/types/RtcStunTurnStruct;

    .line 2
    .line 3
    return-object v0
.end method

.method public setToken(Lcom/bluegate/shared/data/types/RtcStunTurnStruct;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/data/types/responses/RtcStunTurnRes;->token:Lcom/bluegate/shared/data/types/RtcStunTurnStruct;

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
    return-void
.end method
