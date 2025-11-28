.class public Lcom/bluegate/shared/data/types/responses/DeviceDBUpdatesResponse$UpdateData$UserData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bluegate/shared/data/types/responses/DeviceDBUpdatesResponse$UpdateData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UserData"
.end annotation


# instance fields
.field private pkt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pkt"
    .end annotation
.end field

.field final synthetic this$1:Lcom/bluegate/shared/data/types/responses/DeviceDBUpdatesResponse$UpdateData;

.field private ts:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ts"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bluegate/shared/data/types/responses/DeviceDBUpdatesResponse$UpdateData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/data/types/responses/DeviceDBUpdatesResponse$UpdateData$UserData;->this$1:Lcom/bluegate/shared/data/types/responses/DeviceDBUpdatesResponse$UpdateData;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getPkt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/data/types/responses/DeviceDBUpdatesResponse$UpdateData$UserData;->pkt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/data/types/responses/DeviceDBUpdatesResponse$UpdateData$UserData;->ts:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setPkt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/data/types/responses/DeviceDBUpdatesResponse$UpdateData$UserData;->pkt:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTs(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/data/types/responses/DeviceDBUpdatesResponse$UpdateData$UserData;->ts:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{\"ts\":\""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bluegate/shared/data/types/responses/DeviceDBUpdatesResponse$UpdateData$UserData;->ts:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\",\"pkt\":\""

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bluegate/shared/data/types/responses/DeviceDBUpdatesResponse$UpdateData$UserData;->pkt:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "\"}"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lorg/webrtc/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
