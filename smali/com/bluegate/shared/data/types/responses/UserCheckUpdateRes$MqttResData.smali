.class public Lcom/bluegate/shared/data/types/responses/UserCheckUpdateRes$MqttResData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bluegate/shared/data/types/responses/UserCheckUpdateRes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MqttResData"
.end annotation


# instance fields
.field private deviceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deviceId"
    .end annotation
.end field

.field final synthetic this$0:Lcom/bluegate/shared/data/types/responses/UserCheckUpdateRes;

.field private ts:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ts"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bluegate/shared/data/types/responses/UserCheckUpdateRes;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/data/types/responses/UserCheckUpdateRes$MqttResData;->this$0:Lcom/bluegate/shared/data/types/responses/UserCheckUpdateRes;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/data/types/responses/UserCheckUpdateRes$MqttResData;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/data/types/responses/UserCheckUpdateRes$MqttResData;->ts:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/data/types/responses/UserCheckUpdateRes$MqttResData;->deviceId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTs(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/data/types/responses/UserCheckUpdateRes$MqttResData;->ts:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
