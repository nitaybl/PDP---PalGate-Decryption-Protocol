.class public Lcom/bluegate/shared/data/types/RtcStunTurnStruct;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dateCreated:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dateCreated"
    .end annotation
.end field

.field private dateUpdated:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dateUpdated"
    .end annotation
.end field

.field private iceServers:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "iceServers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bluegate/shared/data/types/IceServerStruct;",
            ">;"
        }
    .end annotation
.end field

.field private password:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "password"
    .end annotation
.end field

.field private ttl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ttl"
    .end annotation
.end field

.field private username:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "username"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDateCreated()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/data/types/RtcStunTurnStruct;->dateCreated:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDateUpdated()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/data/types/RtcStunTurnStruct;->dateUpdated:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIceServers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bluegate/shared/data/types/IceServerStruct;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/data/types/RtcStunTurnStruct;->iceServers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/data/types/RtcStunTurnStruct;->password:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTtl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/data/types/RtcStunTurnStruct;->ttl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/data/types/RtcStunTurnStruct;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDateCreated(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/data/types/RtcStunTurnStruct;->dateCreated:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setDateUpdated(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/data/types/RtcStunTurnStruct;->dateUpdated:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setIceServers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bluegate/shared/data/types/IceServerStruct;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/data/types/RtcStunTurnStruct;->iceServers:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/data/types/RtcStunTurnStruct;->password:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTtl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/data/types/RtcStunTurnStruct;->ttl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/data/types/RtcStunTurnStruct;->username:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
