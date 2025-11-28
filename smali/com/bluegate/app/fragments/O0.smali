.class public final synthetic Lcom/bluegate/app/fragments/O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bluegate/app/fragments/RtcIncomingCallFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/fragments/RtcIncomingCallFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bluegate/app/fragments/O0;->a:I

    iput-object p1, p0, Lcom/bluegate/app/fragments/O0;->b:Lcom/bluegate/app/fragments/RtcIncomingCallFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget p1, p0, Lcom/bluegate/app/fragments/O0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bluegate/app/fragments/O0;->b:Lcom/bluegate/app/fragments/RtcIncomingCallFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->f()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p1, p0, Lcom/bluegate/app/fragments/O0;->b:Lcom/bluegate/app/fragments/RtcIncomingCallFragment;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->x:Lcom/bluegate/app/view/models/RelayOpenStatusViewModel;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Lcom/bluegate/app/view/models/RelayOpenStatusViewModel;->setRelayOpenStatus(Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "1"

    .line 30
    .line 31
    iget-object v2, p1, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->a:Lcom/bluegate/app/activities/RtcActivity;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "userId"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/Preferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p1, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->a:Lcom/bluegate/app/activities/RtcActivity;

    .line 44
    .line 45
    invoke-static {v2, v3}, Lcom/bluegate/shared/SharedUtils;->getMqttServerUserId(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "relayNum"

    .line 50
    .line 51
    invoke-virtual {v6, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v0, "from"

    .line 55
    .line 56
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string v0, "duringCall"

    .line 60
    .line 61
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->getInstance()Lcom/bluegate/app/webRtcLib/PalMqttSignaling;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-string v5, "open_relay"

    .line 69
    .line 70
    iget-object p1, p1, Lcom/bluegate/app/fragments/RtcIncomingCallFragment;->i:Lcom/bluegate/shared/data/types/Device;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lcom/bluegate/shared/SharedUtils;->deviceIdNormalizer(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    new-instance v8, Lcom/bluegate/app/fragments/RtcIncomingCallFragment$2;

    .line 81
    .line 82
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-virtual/range {v3 .. v8}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->sendMessage(Lcom/bluegate/app/webRtcLib/Peer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/bluegate/app/webRtcLib/PalMqttSignaling$IResult;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
