.class public final synthetic Lcom/bluegate/app/vp/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bluegate/app/vp/VpCallManager;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/vp/VpCallManager;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bluegate/app/vp/a;->a:Lcom/bluegate/app/vp/VpCallManager;

    iput-object p2, p0, Lcom/bluegate/app/vp/a;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/bluegate/app/vp/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/bluegate/app/vp/a;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const-string v2, "end_call"

    .line 2
    .line 3
    iget-object v3, p0, Lcom/bluegate/app/vp/a;->b:Lorg/json/JSONObject;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/bluegate/app/vp/a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bluegate/app/vp/a;->d:Ljava/lang/Runnable;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bluegate/app/vp/a;->a:Lcom/bluegate/app/vp/VpCallManager;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->getInstance()Lcom/bluegate/app/webRtcLib/PalMqttSignaling;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v5, Lcom/bluegate/app/vp/VpCallManager$2;

    .line 19
    .line 20
    invoke-direct {v5, v0}, Lcom/bluegate/app/vp/VpCallManager$2;-><init>(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v0, v1

    .line 25
    move-object v1, v6

    .line 26
    invoke-virtual/range {v0 .. v5}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->sendMessage(Lcom/bluegate/app/webRtcLib/Peer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/bluegate/app/webRtcLib/PalMqttSignaling$IResult;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    new-instance v1, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method
