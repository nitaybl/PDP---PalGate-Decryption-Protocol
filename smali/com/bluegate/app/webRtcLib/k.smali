.class public final synthetic Lcom/bluegate/app/webRtcLib/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bluegate/app/webRtcLib/PalMqttSignaling;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/webRtcLib/PalMqttSignaling;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bluegate/app/webRtcLib/k;->a:I

    iput-object p1, p0, Lcom/bluegate/app/webRtcLib/k;->b:Lcom/bluegate/app/webRtcLib/PalMqttSignaling;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bluegate/app/webRtcLib/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/k;->b:Lcom/bluegate/app/webRtcLib/PalMqttSignaling;

    invoke-static {v0}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->b(Lcom/bluegate/app/webRtcLib/PalMqttSignaling;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/k;->b:Lcom/bluegate/app/webRtcLib/PalMqttSignaling;

    invoke-static {v0}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->u(Lcom/bluegate/app/webRtcLib/PalMqttSignaling;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/k;->b:Lcom/bluegate/app/webRtcLib/PalMqttSignaling;

    invoke-static {v0}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->k(Lcom/bluegate/app/webRtcLib/PalMqttSignaling;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
