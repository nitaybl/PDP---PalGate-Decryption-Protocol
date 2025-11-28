.class public final synthetic Lcom/bluegate/app/fragments/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;


# instance fields
.field public final synthetic a:Lcom/bluegate/app/fragments/RtcCallFragment;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lcom/bluegate/app/webRtcLib/PalMqttSignaling$IResult;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/fragments/RtcCallFragment;Lorg/json/JSONObject;Lcom/bluegate/app/webRtcLib/PalMqttSignaling$IResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bluegate/app/fragments/K0;->a:Lcom/bluegate/app/fragments/RtcCallFragment;

    iput-object p2, p0, Lcom/bluegate/app/fragments/K0;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/bluegate/app/fragments/K0;->c:Lcom/bluegate/app/webRtcLib/PalMqttSignaling$IResult;

    return-void
.end method


# virtual methods
.method public final completion(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fragments/K0;->a:Lcom/bluegate/app/fragments/RtcCallFragment;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, Lcom/bluegate/app/fragments/RtcCallFragment;->a:Lcom/bluegate/app/activities/RtcActivity;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bluegate/app/fragments/K0;->b:Lorg/json/JSONObject;

    .line 8
    .line 9
    const-string v1, "call_p2p"

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bluegate/app/fragments/K0;->c:Lcom/bluegate/app/webRtcLib/PalMqttSignaling$IResult;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2}, Lcom/bluegate/app/activities/RtcActivity;->sendMqttMessage(Lorg/json/JSONObject;Ljava/lang/String;Lcom/bluegate/app/webRtcLib/PalMqttSignaling$IResult;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
