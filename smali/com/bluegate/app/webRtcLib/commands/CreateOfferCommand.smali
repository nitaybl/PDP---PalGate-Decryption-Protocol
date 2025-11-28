.class public Lcom/bluegate/app/webRtcLib/commands/CreateOfferCommand;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/app/webRtcLib/commands/Command;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/bluegate/app/webRtcLib/Peer;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    new-array v0, p2, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "CreateOfferCommand"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "Peer is null. Aborting CreateOfferCommand."

    .line 12
    .line 13
    new-array p2, p2, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1, p2}, Lx8/d;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/bluegate/app/webRtcLib/Peer;->isPeerClosed()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string p1, "Peer is in Closed state. Aborting CreateAnswerCommand."

    .line 26
    .line 27
    new-array p2, p2, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p1, p2}, Lx8/d;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/bluegate/app/webRtcLib/Peer;->getPeerConnection()Lorg/webrtc/PeerConnection;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string p1, "PeerConnection is null. Aborting CreateOfferCommand."

    .line 40
    .line 41
    new-array p2, p2, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p1, p2}, Lx8/d;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const/4 p2, 0x1

    .line 48
    invoke-virtual {p1, p2}, Lcom/bluegate/app/webRtcLib/Peer;->setIsInitiator(Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/bluegate/app/webRtcLib/Peer;->getPcConstraints()Lorg/webrtc/MediaConstraints;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {v0, p1, p2}, Lorg/webrtc/PeerConnection;->createOffer(Lorg/webrtc/SdpObserver;Lorg/webrtc/MediaConstraints;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
