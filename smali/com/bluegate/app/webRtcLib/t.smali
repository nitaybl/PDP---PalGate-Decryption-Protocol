.class public final synthetic Lcom/bluegate/app/webRtcLib/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bluegate/app/webRtcLib/Peer;

.field public final synthetic c:Lorg/webrtc/PeerConnection$IceConnectionState;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/webRtcLib/Peer;Lorg/webrtc/PeerConnection$IceConnectionState;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/bluegate/app/webRtcLib/t;->a:I

    iput-object p1, p0, Lcom/bluegate/app/webRtcLib/t;->b:Lcom/bluegate/app/webRtcLib/Peer;

    iput-object p2, p0, Lcom/bluegate/app/webRtcLib/t;->c:Lorg/webrtc/PeerConnection$IceConnectionState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bluegate/app/webRtcLib/t;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/t;->b:Lcom/bluegate/app/webRtcLib/Peer;

    iget-object v1, p0, Lcom/bluegate/app/webRtcLib/t;->c:Lorg/webrtc/PeerConnection$IceConnectionState;

    invoke-static {v0, v1}, Lcom/bluegate/app/webRtcLib/Peer;->p(Lcom/bluegate/app/webRtcLib/Peer;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/t;->b:Lcom/bluegate/app/webRtcLib/Peer;

    iget-object v1, p0, Lcom/bluegate/app/webRtcLib/t;->c:Lorg/webrtc/PeerConnection$IceConnectionState;

    invoke-static {v0, v1}, Lcom/bluegate/app/webRtcLib/Peer;->k(Lcom/bluegate/app/webRtcLib/Peer;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/t;->b:Lcom/bluegate/app/webRtcLib/Peer;

    iget-object v1, p0, Lcom/bluegate/app/webRtcLib/t;->c:Lorg/webrtc/PeerConnection$IceConnectionState;

    invoke-static {v0, v1}, Lcom/bluegate/app/webRtcLib/Peer;->h(Lcom/bluegate/app/webRtcLib/Peer;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
