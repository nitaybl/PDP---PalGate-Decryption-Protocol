.class public final synthetic Lcom/bluegate/app/webRtcLib/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bluegate/app/webRtcLib/PalMqttSignaling;

.field public final synthetic c:Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/webRtcLib/PalMqttSignaling;Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/bluegate/app/webRtcLib/m;->a:I

    iput-object p1, p0, Lcom/bluegate/app/webRtcLib/m;->b:Lcom/bluegate/app/webRtcLib/PalMqttSignaling;

    iput-object p2, p0, Lcom/bluegate/app/webRtcLib/m;->c:Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bluegate/app/webRtcLib/m;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/hivemq/client/mqtt/mqtt3/message/connect/connack/Mqtt3ConnAck;

    check-cast p2, Ljava/lang/Throwable;

    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/m;->b:Lcom/bluegate/app/webRtcLib/PalMqttSignaling;

    iget-object v1, p0, Lcom/bluegate/app/webRtcLib/m;->c:Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;

    invoke-static {v0, v1, p1, p2}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->o(Lcom/bluegate/app/webRtcLib/PalMqttSignaling;Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;Lcom/hivemq/client/mqtt/mqtt3/message/connect/connack/Mqtt3ConnAck;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    check-cast p2, Ljava/lang/Throwable;

    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/m;->b:Lcom/bluegate/app/webRtcLib/PalMqttSignaling;

    iget-object v1, p0, Lcom/bluegate/app/webRtcLib/m;->c:Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;

    invoke-static {v0, v1, p1, p2}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->F(Lcom/bluegate/app/webRtcLib/PalMqttSignaling;Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;Ljava/lang/Void;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
