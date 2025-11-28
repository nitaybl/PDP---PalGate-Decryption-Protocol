.class Lcom/bluegate/app/webRtcLib/WebRtcClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/app/webRtcLib/Peer$PeerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bluegate/app/webRtcLib/WebRtcClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bluegate/app/webRtcLib/WebRtcClient;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/webRtcLib/WebRtcClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient$1;->this$0:Lcom/bluegate/app/webRtcLib/WebRtcClient;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/bluegate/app/webRtcLib/Peer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/bluegate/app/webRtcLib/WebRtcClient$1;->lambda$onRemovePeer$0(Ljava/lang/String;Lcom/bluegate/app/webRtcLib/Peer;)V

    return-void
.end method

.method private static synthetic lambda$onRemovePeer$0(Ljava/lang/String;Lcom/bluegate/app/webRtcLib/Peer;)V
    .locals 1

    .line 1
    const-string v0, "Cleaning up peer %s"

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bluegate/app/webRtcLib/Peer;->cleanup()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onAddRemoteStreamToPeer(Lorg/webrtc/VideoTrack;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "onAddRemoteStreamToPeer"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient$1;->this$0:Lcom/bluegate/app/webRtcLib/WebRtcClient;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bluegate/app/webRtcLib/WebRtcClient;->access$000(Lcom/bluegate/app/webRtcLib/WebRtcClient;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient$1;->this$0:Lcom/bluegate/app/webRtcLib/WebRtcClient;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bluegate/app/webRtcLib/WebRtcClient;->access$400(Lcom/bluegate/app/webRtcLib/WebRtcClient;)Lcom/bluegate/app/webRtcLib/WebRtcClient$RtcListener;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p1, p2}, Lcom/bluegate/app/webRtcLib/WebRtcClient$RtcListener;->onAddRemoteStream(Lorg/webrtc/VideoTrack;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public onPeerStatusChanged(Ljava/lang/String;Lorg/webrtc/PeerConnection$PeerConnectionState;)V
    .locals 2

    .line 1
    const-string v0, "onPeerStatusChanged for peer %s to status: %s"

    .line 2
    .line 3
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient$1;->this$0:Lcom/bluegate/app/webRtcLib/WebRtcClient;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bluegate/app/webRtcLib/WebRtcClient;->access$000(Lcom/bluegate/app/webRtcLib/WebRtcClient;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient$1;->this$0:Lcom/bluegate/app/webRtcLib/WebRtcClient;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/bluegate/app/webRtcLib/WebRtcClient;->access$400(Lcom/bluegate/app/webRtcLib/WebRtcClient;)Lcom/bluegate/app/webRtcLib/WebRtcClient$RtcListener;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p2}, Lcom/bluegate/app/webRtcLib/WebRtcClient$RtcListener;->onStatusChanged(Lorg/webrtc/PeerConnection$PeerConnectionState;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lorg/webrtc/PeerConnection$PeerConnectionState;->CLOSED:Lorg/webrtc/PeerConnection$PeerConnectionState;

    .line 32
    .line 33
    if-ne p2, v0, :cond_0

    .line 34
    .line 35
    const-string p2, "Triggering onRemovePeer for peer %s due to CLOSED state"

    .line 36
    .line 37
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p2, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/bluegate/app/webRtcLib/WebRtcClient$1;->onRemovePeer(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public onRemovePeer(Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "onRemovePeer"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient$1;->this$0:Lcom/bluegate/app/webRtcLib/WebRtcClient;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/bluegate/app/webRtcLib/WebRtcClient;->access$000(Lcom/bluegate/app/webRtcLib/WebRtcClient;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string p1, "Ignoring onRemovePeer during shutdown - handled by stop()"

    .line 22
    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient$1;->this$0:Lcom/bluegate/app/webRtcLib/WebRtcClient;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/bluegate/app/webRtcLib/WebRtcClient;->access$100(Lcom/bluegate/app/webRtcLib/WebRtcClient;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/bluegate/app/webRtcLib/Peer;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient$1;->this$0:Lcom/bluegate/app/webRtcLib/WebRtcClient;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/bluegate/app/webRtcLib/WebRtcClient;->access$100(Lcom/bluegate/app/webRtcLib/WebRtcClient;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1}, Lcom/bluegate/app/webRtcLib/Peer;->getPeerId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/bluegate/app/webRtcLib/Peer;->getEndPoint()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ltz v2, :cond_1

    .line 61
    .line 62
    iget-object v3, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient$1;->this$0:Lcom/bluegate/app/webRtcLib/WebRtcClient;

    .line 63
    .line 64
    invoke-static {v3}, Lcom/bluegate/app/webRtcLib/WebRtcClient;->access$200(Lcom/bluegate/app/webRtcLib/WebRtcClient;)[Z

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    array-length v3, v3

    .line 69
    if-ge v2, v3, :cond_1

    .line 70
    .line 71
    iget-object v3, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient$1;->this$0:Lcom/bluegate/app/webRtcLib/WebRtcClient;

    .line 72
    .line 73
    invoke-static {v3}, Lcom/bluegate/app/webRtcLib/WebRtcClient;->access$200(Lcom/bluegate/app/webRtcLib/WebRtcClient;)[Z

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    aput-boolean v0, v3, v2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v2, "Invalid endpoint index: %d"

    .line 89
    .line 90
    invoke-static {v2, v0}, Lx8/d;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient$1;->this$0:Lcom/bluegate/app/webRtcLib/WebRtcClient;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/bluegate/app/webRtcLib/WebRtcClient;->access$300(Lcom/bluegate/app/webRtcLib/WebRtcClient;)Ljava/util/concurrent/ExecutorService;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v2, Lcom/bluegate/app/webRtcLib/x;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-direct {v2, p1, v3, v1}, Lcom/bluegate/app/webRtcLib/x;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catch_0
    move-exception v0

    .line 110
    const-string v1, "Error cleaning up peer %s"

    .line 111
    .line 112
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v0, v1, p1}, Lx8/d;->c(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    const-string v0, "onRemovePeer called with unknown id: %s"

    .line 121
    .line 122
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v0, p1}, Lx8/d;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    return-void
.end method

.method public onSendMessage(Lcom/bluegate/app/webRtcLib/Peer;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient$1;->this$0:Lcom/bluegate/app/webRtcLib/WebRtcClient;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bluegate/app/webRtcLib/WebRtcClient;->access$000(Lcom/bluegate/app/webRtcLib/WebRtcClient;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    new-array p1, p1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string p2, "Ignoring message send during shutdown"

    .line 17
    .line 18
    invoke-static {p2, p1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "Sending message with type: %s"

    .line 23
    .line 24
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/WebRtcClient$1;->this$0:Lcom/bluegate/app/webRtcLib/WebRtcClient;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bluegate/app/webRtcLib/WebRtcClient;->access$500(Lcom/bluegate/app/webRtcLib/WebRtcClient;)Lcom/bluegate/app/webRtcLib/PalMqttSignaling;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v6, Lcom/bluegate/app/webRtcLib/WebRtcClient$1$1;

    .line 38
    .line 39
    invoke-direct {v6, p0}, Lcom/bluegate/app/webRtcLib/WebRtcClient$1$1;-><init>(Lcom/bluegate/app/webRtcLib/WebRtcClient$1;)V

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v2, p1

    .line 44
    move-object v3, p2

    .line 45
    move-object v4, p3

    .line 46
    invoke-virtual/range {v1 .. v6}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->sendMessage(Lcom/bluegate/app/webRtcLib/Peer;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Lcom/bluegate/app/webRtcLib/PalMqttSignaling$IResult;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method
