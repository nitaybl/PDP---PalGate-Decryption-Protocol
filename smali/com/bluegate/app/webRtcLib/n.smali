.class public final synthetic Lcom/bluegate/app/webRtcLib/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bluegate/app/webRtcLib/PalMqttSignaling;

.field public final synthetic c:Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/webRtcLib/PalMqttSignaling;Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/bluegate/app/webRtcLib/n;->a:I

    iput-object p1, p0, Lcom/bluegate/app/webRtcLib/n;->b:Lcom/bluegate/app/webRtcLib/PalMqttSignaling;

    iput-object p2, p0, Lcom/bluegate/app/webRtcLib/n;->c:Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final completion(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bluegate/app/webRtcLib/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/n;->b:Lcom/bluegate/app/webRtcLib/PalMqttSignaling;

    iget-object v1, p0, Lcom/bluegate/app/webRtcLib/n;->c:Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;

    invoke-static {v0, v1, p1}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->K(Lcom/bluegate/app/webRtcLib/PalMqttSignaling;Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/n;->b:Lcom/bluegate/app/webRtcLib/PalMqttSignaling;

    iget-object v1, p0, Lcom/bluegate/app/webRtcLib/n;->c:Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;

    invoke-static {v0, v1, p1}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->n(Lcom/bluegate/app/webRtcLib/PalMqttSignaling;Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/n;->b:Lcom/bluegate/app/webRtcLib/PalMqttSignaling;

    iget-object v1, p0, Lcom/bluegate/app/webRtcLib/n;->c:Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;

    invoke-static {v0, v1, p1}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->G(Lcom/bluegate/app/webRtcLib/PalMqttSignaling;Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/n;->b:Lcom/bluegate/app/webRtcLib/PalMqttSignaling;

    iget-object v1, p0, Lcom/bluegate/app/webRtcLib/n;->c:Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;

    invoke-static {v0, v1, p1}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->d(Lcom/bluegate/app/webRtcLib/PalMqttSignaling;Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/n;->b:Lcom/bluegate/app/webRtcLib/PalMqttSignaling;

    iget-object v1, p0, Lcom/bluegate/app/webRtcLib/n;->c:Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;

    invoke-static {v0, v1, p1}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->r(Lcom/bluegate/app/webRtcLib/PalMqttSignaling;Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;Z)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/n;->b:Lcom/bluegate/app/webRtcLib/PalMqttSignaling;

    iget-object v1, p0, Lcom/bluegate/app/webRtcLib/n;->c:Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;

    invoke-static {v0, v1, p1}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->D(Lcom/bluegate/app/webRtcLib/PalMqttSignaling;Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;Z)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/n;->b:Lcom/bluegate/app/webRtcLib/PalMqttSignaling;

    iget-object v1, p0, Lcom/bluegate/app/webRtcLib/n;->c:Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;

    invoke-static {v0, v1, p1}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->e(Lcom/bluegate/app/webRtcLib/PalMqttSignaling;Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;Z)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/n;->b:Lcom/bluegate/app/webRtcLib/PalMqttSignaling;

    iget-object v1, p0, Lcom/bluegate/app/webRtcLib/n;->c:Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;

    invoke-static {v0, v1, p1}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->I(Lcom/bluegate/app/webRtcLib/PalMqttSignaling;Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
