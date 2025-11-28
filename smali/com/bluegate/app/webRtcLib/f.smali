.class public final synthetic Lcom/bluegate/app/webRtcLib/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bluegate/app/webRtcLib/PalMqttSignaling;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/webRtcLib/PalMqttSignaling;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bluegate/app/webRtcLib/f;->a:I

    iput-object p1, p0, Lcom/bluegate/app/webRtcLib/f;->b:Lcom/bluegate/app/webRtcLib/PalMqttSignaling;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final completion(Z)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bluegate/app/webRtcLib/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/f;->b:Lcom/bluegate/app/webRtcLib/PalMqttSignaling;

    invoke-static {v0, p1}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->x(Lcom/bluegate/app/webRtcLib/PalMqttSignaling;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/f;->b:Lcom/bluegate/app/webRtcLib/PalMqttSignaling;

    invoke-static {v0, p1}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->a(Lcom/bluegate/app/webRtcLib/PalMqttSignaling;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/f;->b:Lcom/bluegate/app/webRtcLib/PalMqttSignaling;

    invoke-static {v0, p1}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->h(Lcom/bluegate/app/webRtcLib/PalMqttSignaling;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
