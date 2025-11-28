.class public final synthetic Lcom/bluegate/app/webRtcLib/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hivemq/client/mqtt/lifecycle/MqttClientConnectedListener;


# instance fields
.field public final synthetic a:Lcom/bluegate/app/webRtcLib/PalMqttSignaling;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/webRtcLib/PalMqttSignaling;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bluegate/app/webRtcLib/p;->a:Lcom/bluegate/app/webRtcLib/PalMqttSignaling;

    return-void
.end method


# virtual methods
.method public final a(Lcom/hivemq/client/mqtt/lifecycle/MqttClientConnectedContext;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/p;->a:Lcom/bluegate/app/webRtcLib/PalMqttSignaling;

    invoke-static {v0, p1}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->A(Lcom/bluegate/app/webRtcLib/PalMqttSignaling;Lcom/hivemq/client/mqtt/lifecycle/MqttClientConnectedContext;)V

    return-void
.end method
