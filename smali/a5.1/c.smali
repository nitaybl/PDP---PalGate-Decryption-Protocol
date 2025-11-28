.class public final La5/c;
.super Lio/netty/channel/ChannelInboundHandlerAdapter;
.source "SourceFile"


# instance fields
.field public final a:LO4/d;

.field public final b:Lr5/a;

.field public final c:Lc5/b;

.field public final d:LU4/a;

.field public final e:Lc5/e;

.field public final f:Ld5/f;

.field public final g:Lcom/hivemq/client/internal/mqtt/handler/auth/MqttAuthHandler;

.field public final h:Ldagger/Lazy;


# direct methods
.method public constructor <init>(LO4/d;Lr5/a;Lc5/b;LU4/a;Lc5/e;Ld5/f;Lcom/hivemq/client/internal/mqtt/handler/auth/MqttAuthHandler;Ldagger/Lazy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/channel/ChannelInboundHandlerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La5/c;->a:LO4/d;

    .line 5
    .line 6
    iput-object p2, p0, La5/c;->b:Lr5/a;

    .line 7
    .line 8
    iput-object p3, p0, La5/c;->c:Lc5/b;

    .line 9
    .line 10
    iput-object p4, p0, La5/c;->d:LU4/a;

    .line 11
    .line 12
    iput-object p5, p0, La5/c;->e:Lc5/e;

    .line 13
    .line 14
    iput-object p6, p0, La5/c;->f:Ld5/f;

    .line 15
    .line 16
    iput-object p7, p0, La5/c;->g:Lcom/hivemq/client/internal/mqtt/handler/auth/MqttAuthHandler;

    .line 17
    .line 18
    iput-object p8, p0, La5/c;->h:Ldagger/Lazy;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lio/netty/channel/Channel;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lio/netty/channel/Channel;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "encoder"

    .line 6
    .line 7
    iget-object v1, p0, La5/c;->d:LU4/a;

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Lio/netty/channel/ChannelPipeline;->addLast(Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "auth"

    .line 14
    .line 15
    iget-object v1, p0, La5/c;->g:Lcom/hivemq/client/internal/mqtt/handler/auth/MqttAuthHandler;

    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Lio/netty/channel/ChannelPipeline;->addLast(Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "connect"

    .line 22
    .line 23
    iget-object v1, p0, La5/c;->e:Lc5/e;

    .line 24
    .line 25
    invoke-interface {p1, v0, v1}, Lio/netty/channel/ChannelPipeline;->addLast(Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "disconnect"

    .line 30
    .line 31
    iget-object v1, p0, La5/c;->f:Ld5/f;

    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, Lio/netty/channel/ChannelPipeline;->addLast(Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final b(Lio/netty/channel/Channel;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, La5/c;->a:LO4/d;

    .line 4
    .line 5
    iget-object v2, v0, LO4/d;->o:LO4/h;

    .line 6
    .line 7
    iget-object v2, v2, LO4/h;->c:LO4/i;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p1}, La5/c;->a(Lio/netty/channel/Channel;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    iget-object v3, v1, La5/c;->h:Ldagger/Lazy;

    .line 17
    .line 18
    invoke-interface {v3}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lk5/d;

    .line 23
    .line 24
    new-instance v4, La5/a;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-direct {v4, v1, v5}, La5/a;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    new-instance v5, La5/b;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-direct {v5, v1, v6}, La5/b;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v6, "/"

    .line 40
    .line 41
    :try_start_0
    iget-object v0, v0, LO4/d;->o:LO4/h;

    .line 42
    .line 43
    iget-object v7, v0, LO4/h;->a:Ljava/net/InetSocketAddress;

    .line 44
    .line 45
    new-instance v16, Ljava/net/URI;

    .line 46
    .line 47
    iget-object v0, v0, LO4/h;->b:LO4/g;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const-string v0, "ws"

    .line 52
    .line 53
    :goto_0
    move-object v9, v0

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    move-object/from16 v2, p1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    const-string v0, "wss"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-virtual {v7}, Ljava/net/InetSocketAddress;->getPort()I

    .line 67
    .line 68
    .line 69
    move-result v12

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v6, v2, LO4/i;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    iget-object v14, v2, LO4/i;->b:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v15, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    move-object/from16 v8, v16

    .line 89
    .line 90
    invoke-direct/range {v8 .. v15}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    sget-object v9, Lio/netty/handler/codec/http/websocketx/WebSocketVersion;->V13:Lio/netty/handler/codec/http/websocketx/WebSocketVersion;

    .line 94
    .line 95
    const/4 v14, 0x1

    .line 96
    const/4 v15, 0x0

    .line 97
    iget-object v10, v2, LO4/i;->c:Ljava/lang/String;

    .line 98
    .line 99
    const/4 v11, 0x1

    .line 100
    const/4 v12, 0x0

    .line 101
    const v13, 0x10000004

    .line 102
    .line 103
    .line 104
    move-object/from16 v8, v16

    .line 105
    .line 106
    invoke-static/range {v8 .. v15}, Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshakerFactory;->newHandshaker(Ljava/net/URI;Lio/netty/handler/codec/http/websocketx/WebSocketVersion;Ljava/lang/String;ZLio/netty/handler/codec/http/HttpHeaders;IZZ)Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface/range {p1 .. p1}, Lio/netty/channel/Channel;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    new-instance v7, Lio/netty/handler/codec/http/HttpClientCodec;

    .line 115
    .line 116
    invoke-direct {v7}, Lio/netty/handler/codec/http/HttpClientCodec;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v8, "http.codec"

    .line 120
    .line 121
    invoke-interface {v6, v8, v7}, Lio/netty/channel/ChannelPipeline;->addLast(Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    new-instance v7, Lio/netty/handler/codec/http/HttpObjectAggregator;

    .line 126
    .line 127
    const v8, 0xffff

    .line 128
    .line 129
    .line 130
    invoke-direct {v7, v8}, Lio/netty/handler/codec/http/HttpObjectAggregator;-><init>(I)V

    .line 131
    .line 132
    .line 133
    const-string v8, "http.aggregator"

    .line 134
    .line 135
    invoke-interface {v6, v8, v7}, Lio/netty/channel/ChannelPipeline;->addLast(Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    new-instance v7, Lk5/c;

    .line 140
    .line 141
    iget-object v8, v2, LO4/i;->e:Ljava/util/Map;

    .line 142
    .line 143
    invoke-direct {v7, v8}, Lk5/c;-><init>(Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    const-string v8, "http.headers"

    .line 147
    .line 148
    invoke-interface {v6, v8, v7}, Lio/netty/channel/ChannelPipeline;->addLast(Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    new-instance v7, Lk5/e;

    .line 153
    .line 154
    iget v2, v2, LO4/i;->d:I

    .line 155
    .line 156
    invoke-direct {v7, v0, v2, v4, v5}, Lk5/e;-><init>(Lio/netty/handler/codec/http/websocketx/WebSocketClientHandshaker;ILa5/a;La5/b;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "ws.handshake"

    .line 160
    .line 161
    invoke-interface {v6, v0, v7}, Lio/netty/channel/ChannelPipeline;->addLast(Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v2, "ws.mqtt"

    .line 166
    .line 167
    iget-object v3, v3, Lk5/d;->a:Lk5/a;

    .line 168
    .line 169
    invoke-interface {v0, v2, v3}, Lio/netty/channel/ChannelPipeline;->addLast(Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :goto_2
    invoke-virtual {v5, v2, v0}, La5/b;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :goto_3
    return-void
.end method

.method public final handlerAdded(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lio/netty/channel/ChannelPipeline;->remove(Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/netty/channel/socket/SocketChannel;

    .line 13
    .line 14
    invoke-interface {v0}, Lio/netty/channel/socket/SocketChannel;->config()Lio/netty/channel/socket/SocketChannelConfig;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, v1}, Lio/netty/channel/socket/SocketChannelConfig;->setAutoClose(Z)Lio/netty/channel/socket/SocketChannelConfig;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-interface {v0, v1}, Lio/netty/channel/socket/SocketChannelConfig;->setKeepAlive(Z)Lio/netty/channel/socket/SocketChannelConfig;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, v1}, Lio/netty/channel/socket/SocketChannelConfig;->setTcpNoDelay(Z)Lio/netty/channel/socket/SocketChannelConfig;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, La5/c;->a:LO4/d;

    .line 33
    .line 34
    iget-object v2, v1, LO4/d;->o:LO4/h;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/16 v2, 0x2710

    .line 40
    .line 41
    invoke-interface {v0, v2}, Lio/netty/channel/socket/SocketChannelConfig;->setConnectTimeoutMillis(I)Lio/netty/channel/socket/SocketChannelConfig;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, v1, LO4/d;->o:LO4/h;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v0, v1, LO4/d;->o:LO4/h;

    .line 54
    .line 55
    iget-object v3, v0, LO4/h;->b:LO4/g;

    .line 56
    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0, p1}, La5/c;->b(Lio/netty/channel/Channel;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_0
    new-instance v8, La5/a;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct {v8, p0, v4}, La5/a;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    new-instance v9, La5/b;

    .line 71
    .line 72
    invoke-direct {v9, p0, v4}, La5/b;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v0, LO4/h;->a:Ljava/net/InetSocketAddress;

    .line 76
    .line 77
    :try_start_0
    iget-object v4, v1, LO4/d;->p:Lio/netty/handler/ssl/SslContext;

    .line 78
    .line 79
    if-nez v4, :cond_1

    .line 80
    .line 81
    invoke-static {}, Lio/netty/handler/ssl/SslContextBuilder;->forClient()Lio/netty/handler/ssl/SslContextBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-virtual {v4, v5}, Lio/netty/handler/ssl/SslContextBuilder;->trustManager(Ljavax/net/ssl/TrustManagerFactory;)Lio/netty/handler/ssl/SslContextBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4, v5}, Lio/netty/handler/ssl/SslContextBuilder;->keyManager(Ljavax/net/ssl/KeyManagerFactory;)Lio/netty/handler/ssl/SslContextBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4, v5}, Lio/netty/handler/ssl/SslContextBuilder;->protocols([Ljava/lang/String;)Lio/netty/handler/ssl/SslContextBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    sget-object v6, Lio/netty/handler/ssl/SupportedCipherSuiteFilter;->INSTANCE:Lio/netty/handler/ssl/SupportedCipherSuiteFilter;

    .line 99
    .line 100
    invoke-virtual {v4, v5, v6}, Lio/netty/handler/ssl/SslContextBuilder;->ciphers(Ljava/lang/Iterable;Lio/netty/handler/ssl/CipherSuiteFilter;)Lio/netty/handler/ssl/SslContextBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Lio/netty/handler/ssl/SslContextBuilder;->build()Lio/netty/handler/ssl/SslContext;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iput-object v4, v1, LO4/d;->p:Lio/netty/handler/ssl/SslContext;

    .line 109
    .line 110
    :cond_1
    invoke-interface {p1}, Lio/netty/channel/Channel;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-virtual {v4, v1, v5, v6}, Lio/netty/handler/ssl/SslContext;->newHandler(Lio/netty/buffer/ByteBufAllocator;Ljava/lang/String;I)Lio/netty/handler/ssl/SslHandler;

    .line 123
    .line 124
    .line 125
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    int-to-long v4, v2

    .line 127
    invoke-virtual {v1, v4, v5}, Lio/netty/handler/ssl/SslHandler;->setHandshakeTimeoutMillis(J)V

    .line 128
    .line 129
    .line 130
    iget-object v7, v3, LO4/g;->a:Ljavax/net/ssl/HostnameVerifier;

    .line 131
    .line 132
    if-nez v7, :cond_2

    .line 133
    .line 134
    invoke-virtual {v1}, Lio/netty/handler/ssl/SslHandler;->engine()Ljavax/net/ssl/SSLEngine;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Ljavax/net/ssl/SSLEngine;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v3, "HTTPS"

    .line 143
    .line 144
    invoke-virtual {v2, v3}, Ljavax/net/ssl/SSLParameters;->setEndpointIdentificationAlgorithm(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lio/netty/handler/ssl/SslHandler;->engine()Ljavax/net/ssl/SSLEngine;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v3, v2}, Ljavax/net/ssl/SSLEngine;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    new-instance v2, Lh5/a;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getHostString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    move-object v4, v2

    .line 161
    move-object v5, v1

    .line 162
    invoke-direct/range {v4 .. v9}, Lh5/a;-><init>(Lio/netty/handler/ssl/SslHandler;Ljava/lang/String;Ljavax/net/ssl/HostnameVerifier;La5/a;La5/b;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p1}, Lio/netty/channel/Channel;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string v0, "ssl"

    .line 170
    .line 171
    invoke-interface {p1, v0, v1}, Lio/netty/channel/ChannelPipeline;->addLast(Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    const-string v0, "ssl.adapter"

    .line 176
    .line 177
    invoke-interface {p1, v0, v2}, Lio/netty/channel/ChannelPipeline;->addLast(Ljava/lang/String;Lio/netty/channel/ChannelHandler;)Lio/netty/channel/ChannelPipeline;

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    invoke-virtual {v9, p1, v0}, La5/b;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :goto_0
    return-void
.end method

.method public final isSharable()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
