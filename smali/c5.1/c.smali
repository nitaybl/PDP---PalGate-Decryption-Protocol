.class public final synthetic Lc5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lc5/c;->a:I

    iput-object p1, p0, Lc5/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc5/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lc5/c;->d:Ljava/lang/Object;

    iput-object p4, p0, Lc5/c;->e:Ljava/lang/Object;

    iput-object p5, p0, Lc5/c;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lc5/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc5/c;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    iget-object v1, p0, Lc5/c;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    iget-object v2, p0, Lc5/c;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/bluegate/app/webRtcLib/Peer;

    .line 17
    .line 18
    iget-object v3, p0, Lc5/c;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lorg/webrtc/PeerConnectionFactory;

    .line 21
    .line 22
    iget-object v4, p0, Lc5/c;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lorg/webrtc/PeerConnection$RTCConfiguration;

    .line 25
    .line 26
    invoke-static {v2, v3, v4, v0, v1}, Lcom/bluegate/app/webRtcLib/Peer;->a(Lcom/bluegate/app/webRtcLib/Peer;Lorg/webrtc/PeerConnectionFactory;Lorg/webrtc/PeerConnection$RTCConfiguration;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/CountDownLatch;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Lc5/c;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, [B

    .line 33
    .line 34
    iget-object v1, p0, Lc5/c;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    .line 38
    iget-object v2, p0, Lc5/c;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;

    .line 41
    .line 42
    iget-object v3, p0, Lc5/c;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, p0, Lc5/c;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-static {v2, v3, v4, v0, v1}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->J(Lcom/bluegate/app/webRtcLib/PalMqttSignaling;Ljava/lang/String;Lorg/json/JSONObject;[BLjava/util/concurrent/atomic/AtomicInteger;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    sget-object v6, LS5/a;->b:LS5/a;

    .line 55
    .line 56
    iget-object v0, p0, Lc5/c;->b:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v5, v0

    .line 59
    check-cast v5, LO4/d;

    .line 60
    .line 61
    iget-object v0, p0, Lc5/c;->c:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v7, v0

    .line 64
    check-cast v7, Lcom/hivemq/client/mqtt/exceptions/ConnectionFailedException;

    .line 65
    .line 66
    iget-object v0, p0, Lc5/c;->d:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v8, v0

    .line 69
    check-cast v8, Lr5/a;

    .line 70
    .line 71
    iget-object v0, p0, Lc5/c;->e:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v9, v0

    .line 74
    check-cast v9, Lc5/b;

    .line 75
    .line 76
    iget-object v0, p0, Lc5/c;->f:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v10, v0

    .line 79
    check-cast v10, Lio/netty/channel/EventLoop;

    .line 80
    .line 81
    invoke-static/range {v5 .. v10}, Lc5/d;->d(LO4/d;LS5/a;Ljava/lang/Throwable;Lr5/a;Lc5/b;Lio/netty/channel/EventLoop;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
