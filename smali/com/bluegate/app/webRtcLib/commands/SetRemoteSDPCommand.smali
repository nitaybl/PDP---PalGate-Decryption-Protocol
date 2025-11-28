.class public Lcom/bluegate/app/webRtcLib/commands/SetRemoteSDPCommand;
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
    .locals 5

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "SetRemoteSDPCommand"

    .line 7
    .line 8
    invoke-static {v3, v2}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "Peer is null. Aborting SetRemoteSDPCommand."

    .line 14
    .line 15
    new-array p2, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1, p2}, Lx8/d;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/bluegate/app/webRtcLib/Peer;->isPeerClosed()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const-string p1, "Peer is in Closed state. Aborting CreateAnswerCommand."

    .line 28
    .line 29
    new-array p2, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p1, p2}, Lx8/d;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/bluegate/app/webRtcLib/Peer;->getPeerConnection()Lorg/webrtc/PeerConnection;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    const-string p1, "PeerConnection is null. Aborting SetRemoteSDPCommand."

    .line 42
    .line 43
    new-array p2, v1, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p1, p2}, Lx8/d;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catch_0
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v3, "sdp"

    .line 52
    .line 53
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "H264"

    .line 58
    .line 59
    invoke-static {v3, v4, v1}, Lcom/bluegate/app/webRtcLib/Peer;->preferCodec(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v3, Lorg/webrtc/SessionDescription;

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4}, Lorg/webrtc/SessionDescription$Type;->fromCanonicalForm(Ljava/lang/String;)Lorg/webrtc/SessionDescription$Type;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-direct {v3, v4, v1}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v4, "FINAL SDP:\nType: %s\nDesc: %s"

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2}, Lorg/webrtc/SessionDescription$Type;->fromCanonicalForm(Ljava/lang/String;)Lorg/webrtc/SessionDescription$Type;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    filled-new-array {p2, v1}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {v4, p2}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, p1, v3}, Lorg/webrtc/PeerConnection;->setRemoteDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 98
    .line 99
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    throw p2
.end method
