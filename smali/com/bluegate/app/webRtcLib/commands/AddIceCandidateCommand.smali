.class public Lcom/bluegate/app/webRtcLib/commands/AddIceCandidateCommand;
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

.method private validatePayload(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "label"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "candidate"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Lorg/json/JSONException;

    .line 27
    .line 28
    const-string v0, "Payload is missing required fields."

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method


# virtual methods
.method public execute(Lcom/bluegate/app/webRtcLib/Peer;Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "AddIceCandidateCommand"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "Peer is null. Aborting AddIceCandidateCommand."

    .line 12
    .line 13
    new-array p2, v0, [Ljava/lang/Object;

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
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string p1, "Peer is in Closed state. Aborting CreateAnswerCommand."

    .line 26
    .line 27
    new-array p2, v0, [Ljava/lang/Object;

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
    move-result-object v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    const-string p1, "PeerConnection is null. Aborting AddIceCandidateCommand."

    .line 40
    .line 41
    new-array p2, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {p1, p2}, Lx8/d;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    :try_start_0
    invoke-direct {p0, p2}, Lcom/bluegate/app/webRtcLib/commands/AddIceCandidateCommand;->validatePayload(Lorg/json/JSONObject;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lorg/webrtc/IceCandidate;

    .line 51
    .line 52
    const-string v3, "id"

    .line 53
    .line 54
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "label"

    .line 59
    .line 60
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const-string v5, "candidate"

    .line 65
    .line 66
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {v2, v3, v4, p2}, Lorg/webrtc/IceCandidate;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lorg/webrtc/PeerConnection;->getRemoteDescription()Lorg/webrtc/SessionDescription;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-nez p2, :cond_3

    .line 78
    .line 79
    const-string p2, "Remote description not set. Queueing candidate."

    .line 80
    .line 81
    new-array v0, v0, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {p2, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/bluegate/app/webRtcLib/Peer;->getQueuedRemoteCandidates()Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception p1

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {p1, v2}, Lcom/bluegate/app/webRtcLib/Peer;->addRemoteIceCandidate(Lorg/webrtc/IceCandidate;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    :goto_0
    return-void

    .line 100
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 101
    .line 102
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw p2
.end method
