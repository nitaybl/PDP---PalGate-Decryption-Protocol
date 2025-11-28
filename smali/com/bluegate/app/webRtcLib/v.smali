.class public final synthetic Lcom/bluegate/app/webRtcLib/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;
.implements Lorg/webrtc/RTCStatsCollectorCallback;


# instance fields
.field public final synthetic a:Lcom/bluegate/app/webRtcLib/Peer;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/webRtcLib/Peer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/app/webRtcLib/v;->a:Lcom/bluegate/app/webRtcLib/Peer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public completion(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/v;->a:Lcom/bluegate/app/webRtcLib/Peer;

    invoke-static {v0, p1}, Lcom/bluegate/app/webRtcLib/Peer;->r(Lcom/bluegate/app/webRtcLib/Peer;Z)V

    return-void
.end method

.method public onStatsDelivered(Lorg/webrtc/RTCStatsReport;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/v;->a:Lcom/bluegate/app/webRtcLib/Peer;

    invoke-static {v0, p1}, Lcom/bluegate/app/webRtcLib/Peer;->g(Lcom/bluegate/app/webRtcLib/Peer;Lorg/webrtc/RTCStatsReport;)V

    return-void
.end method
