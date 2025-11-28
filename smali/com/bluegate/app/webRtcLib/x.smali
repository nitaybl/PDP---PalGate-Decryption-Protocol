.class public final synthetic Lcom/bluegate/app/webRtcLib/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/webRtcLib/Peer;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/bluegate/app/webRtcLib/x;->a:I

    iput-object p1, p0, Lcom/bluegate/app/webRtcLib/x;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/bluegate/app/webRtcLib/x;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/bluegate/app/webRtcLib/x;->a:I

    iput-object p1, p0, Lcom/bluegate/app/webRtcLib/x;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/bluegate/app/webRtcLib/x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bluegate/app/webRtcLib/x;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/x;->c:Ljava/lang/Object;

    check-cast v0, Lcom/bluegate/app/webRtcLib/WebRtcClient;

    iget-object v1, p0, Lcom/bluegate/app/webRtcLib/x;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bluegate/app/webRtcLib/WebRtcClient;->g(Lcom/bluegate/app/webRtcLib/WebRtcClient;Landroid/content/Context;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/x;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bluegate/app/webRtcLib/Peer;

    iget-object v1, p0, Lcom/bluegate/app/webRtcLib/x;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1}, Lcom/bluegate/app/webRtcLib/Peer;->l(Lcom/bluegate/app/webRtcLib/Peer;Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/x;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bluegate/app/webRtcLib/Peer;

    iget-object v1, p0, Lcom/bluegate/app/webRtcLib/x;->c:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/SessionDescription;

    invoke-static {v0, v1}, Lcom/bluegate/app/webRtcLib/Peer;->q(Lcom/bluegate/app/webRtcLib/Peer;Lorg/webrtc/SessionDescription;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/x;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bluegate/app/webRtcLib/Peer;

    iget-object v1, p0, Lcom/bluegate/app/webRtcLib/x;->c:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/IceCandidate;

    invoke-static {v0, v1}, Lcom/bluegate/app/webRtcLib/Peer;->c(Lcom/bluegate/app/webRtcLib/Peer;Lorg/webrtc/IceCandidate;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/x;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bluegate/app/webRtcLib/Peer;

    iget-object v1, p0, Lcom/bluegate/app/webRtcLib/x;->c:Ljava/lang/Object;

    check-cast v1, Lorg/webrtc/MediaConstraints;

    invoke-static {v0, v1}, Lcom/bluegate/app/webRtcLib/Peer;->d(Lcom/bluegate/app/webRtcLib/Peer;Lorg/webrtc/MediaConstraints;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/x;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/bluegate/app/webRtcLib/x;->b:Ljava/lang/Object;

    check-cast v1, Lcom/bluegate/app/webRtcLib/Peer;

    invoke-static {v0, v1}, Lcom/bluegate/app/webRtcLib/WebRtcClient$1;->a(Ljava/lang/String;Lcom/bluegate/app/webRtcLib/Peer;)V

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
