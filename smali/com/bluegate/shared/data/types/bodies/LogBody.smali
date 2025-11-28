.class public Lcom/bluegate/shared/data/types/bodies/LogBody;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private callEnd:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "callEnd"
    .end annotation
.end field

.field private callStart:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "callStart"
    .end annotation
.end field

.field private deviceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceId"
    .end annotation
.end field

.field private imgName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imgName"
    .end annotation
.end field

.field private mLogReason:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reason"
    .end annotation
.end field

.field private mOpenBy:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "openBy"
    .end annotation
.end field

.field private operation:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "operation"
    .end annotation
.end field

.field private relay1Log:[Lcom/bluegate/shared/data/types/bodies/LogVpRelay;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "relay1Log"
    .end annotation
.end field

.field private time:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fillMissingDetails(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/data/types/bodies/LogBody;->time:Ljava/lang/Long;

    .line 2
    .line 3
    const-wide/16 v1, 0x3e8

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    div-long/2addr v3, v1

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/bluegate/shared/data/types/bodies/LogBody;->time:Ljava/lang/Long;

    .line 17
    .line 18
    :cond_0
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bluegate/shared/data/types/bodies/LogBody;->callStart:Ljava/lang/Long;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    div-long/2addr v3, v1

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/bluegate/shared/data/types/bodies/LogBody;->callStart:Ljava/lang/Long;

    .line 34
    .line 35
    :cond_1
    iget-object p1, p0, Lcom/bluegate/shared/data/types/bodies/LogBody;->callEnd:Ljava/lang/Long;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/bluegate/shared/data/types/bodies/LogBody;->callStart:Ljava/lang/Long;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/bluegate/shared/data/types/bodies/LogBody;->callEnd:Ljava/lang/Long;

    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public getCallEnd()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/data/types/bodies/LogBody;->callEnd:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCallStart()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/data/types/bodies/LogBody;->callStart:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/data/types/bodies/LogBody;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getImgName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/data/types/bodies/LogBody;->imgName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLogReason()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bluegate/shared/data/types/bodies/LogBody;->mLogReason:I

    .line 2
    .line 3
    return v0
.end method

.method public getOpenBy()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bluegate/shared/data/types/bodies/LogBody;->mOpenBy:I

    .line 2
    .line 3
    return v0
.end method

.method public getOperation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/data/types/bodies/LogBody;->operation:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRelay1Log()[Lcom/bluegate/shared/data/types/bodies/LogVpRelay;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/data/types/bodies/LogBody;->relay1Log:[Lcom/bluegate/shared/data/types/bodies/LogVpRelay;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTime()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/data/types/bodies/LogBody;->time:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCallEnd(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/data/types/bodies/LogBody;->callEnd:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setCallStart(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/data/types/bodies/LogBody;->callStart:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/data/types/bodies/LogBody;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setImgName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/data/types/bodies/LogBody;->imgName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setLogReason(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bluegate/shared/data/types/bodies/LogBody;->mLogReason:I

    .line 2
    .line 3
    return-void
.end method

.method public setOpenBy(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bluegate/shared/data/types/bodies/LogBody;->mOpenBy:I

    .line 2
    .line 3
    return-void
.end method

.method public setOperation(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/data/types/bodies/LogBody;->operation:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRelay1Log([Lcom/bluegate/shared/data/types/bodies/LogVpRelay;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/data/types/bodies/LogBody;->relay1Log:[Lcom/bluegate/shared/data/types/bodies/LogVpRelay;

    .line 2
    .line 3
    return-void
.end method

.method public setTime(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/data/types/bodies/LogBody;->time:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method
