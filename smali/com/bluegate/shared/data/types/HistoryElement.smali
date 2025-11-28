.class public Lcom/bluegate/shared/data/types/HistoryElement;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private firstname:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "firstname"
    .end annotation
.end field

.field private image:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation
.end field

.field private isClicked:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isClicked"
    .end annotation
.end field

.field private lastname:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastname"
    .end annotation
.end field

.field private operation:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "operation"
    .end annotation
.end field

.field private reason:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reason"
    .end annotation
.end field

.field private sn:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sn"
    .end annotation
.end field

.field private time:Ljava/lang/Double;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time"
    .end annotation
.end field

.field private type:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field private userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFirstname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/data/types/HistoryElement;->firstname:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImage()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/data/types/HistoryElement;->image:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastname()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/data/types/HistoryElement;->lastname:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOperation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/data/types/HistoryElement;->operation:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReason()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bluegate/shared/data/types/HistoryElement;->reason:I

    .line 2
    .line 3
    return v0
.end method

.method public getSn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/data/types/HistoryElement;->sn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTime()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/data/types/HistoryElement;->time:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bluegate/shared/data/types/HistoryElement;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/data/types/HistoryElement;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isClicked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bluegate/shared/data/types/HistoryElement;->isClicked:Z

    .line 2
    .line 3
    return v0
.end method

.method public setClicked(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bluegate/shared/data/types/HistoryElement;->isClicked:Z

    .line 2
    .line 3
    return-void
.end method

.method public setFirstname(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/data/types/HistoryElement;->firstname:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setImage(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/data/types/HistoryElement;->image:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setLastname(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/data/types/HistoryElement;->lastname:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOperation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/data/types/HistoryElement;->operation:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setReason(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bluegate/shared/data/types/HistoryElement;->reason:I

    .line 2
    .line 3
    return-void
.end method

.method public setSn(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/data/types/HistoryElement;->sn:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTime(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/data/types/HistoryElement;->time:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bluegate/shared/data/types/HistoryElement;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/data/types/HistoryElement;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
