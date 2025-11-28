.class public final synthetic Lcom/bluegate/app/webRtcLib/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bluegate/app/webRtcLib/Peer;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/webRtcLib/Peer;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bluegate/app/webRtcLib/s;->a:I

    iput-object p1, p0, Lcom/bluegate/app/webRtcLib/s;->b:Lcom/bluegate/app/webRtcLib/Peer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bluegate/app/webRtcLib/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/s;->b:Lcom/bluegate/app/webRtcLib/Peer;

    invoke-static {v0}, Lcom/bluegate/app/webRtcLib/Peer;->s(Lcom/bluegate/app/webRtcLib/Peer;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/s;->b:Lcom/bluegate/app/webRtcLib/Peer;

    invoke-static {v0}, Lcom/bluegate/app/webRtcLib/Peer;->t(Lcom/bluegate/app/webRtcLib/Peer;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/s;->b:Lcom/bluegate/app/webRtcLib/Peer;

    invoke-static {v0}, Lcom/bluegate/app/webRtcLib/Peer;->e(Lcom/bluegate/app/webRtcLib/Peer;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/s;->b:Lcom/bluegate/app/webRtcLib/Peer;

    invoke-static {v0}, Lcom/bluegate/app/webRtcLib/Peer;->n(Lcom/bluegate/app/webRtcLib/Peer;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/s;->b:Lcom/bluegate/app/webRtcLib/Peer;

    invoke-static {v0}, Lcom/bluegate/app/webRtcLib/Peer;->o(Lcom/bluegate/app/webRtcLib/Peer;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/s;->b:Lcom/bluegate/app/webRtcLib/Peer;

    invoke-static {v0}, Lcom/bluegate/app/webRtcLib/Peer;->u(Lcom/bluegate/app/webRtcLib/Peer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
