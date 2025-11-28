.class public Lcom/bluegate/shared/data/types/bodies/LogVpRelay;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private approved:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "approved"
    .end annotation
.end field

.field private tm:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tm"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Long;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/shared/data/types/bodies/LogVpRelay;->tm:Ljava/lang/Long;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/bluegate/shared/data/types/bodies/LogVpRelay;->approved:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getApproved()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bluegate/shared/data/types/bodies/LogVpRelay;->approved:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTm()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/data/types/bodies/LogVpRelay;->tm:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public setApproved(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bluegate/shared/data/types/bodies/LogVpRelay;->approved:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTm(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/data/types/bodies/LogVpRelay;->tm:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method
