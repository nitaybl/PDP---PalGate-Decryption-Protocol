.class public final LK5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hivemq/client/mqtt/mqtt3/Mqtt3ClientBuilder;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public c:LO4/g;

.field public d:LO4/i;

.field public e:LX4/a;

.field public f:LO4/h;

.field public g:LO4/f;

.field public h:LP5/k;

.field public i:LP5/k;

.field public j:Lp5/c;


# virtual methods
.method public final a(Lcom/hivemq/client/mqtt/lifecycle/MqttClientConnectedListener;)V
    .locals 1

    .line 1
    const-string v0, "Connected listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, LO5/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK5/e;->h:LP5/k;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/hivemq/client/internal/util/collections/ImmutableList;->builder()LP5/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LK5/e;->h:LP5/k;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LK5/e;->h:LP5/k;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LP5/k;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(Lcom/hivemq/client/mqtt/lifecycle/MqttClientDisconnectedListener;)V
    .locals 1

    .line 1
    const-string v0, "Disconnected listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, LO5/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK5/e;->i:LP5/k;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/hivemq/client/internal/util/collections/ImmutableList;->builder()LP5/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LK5/e;->i:LP5/k;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LK5/e;->i:LP5/k;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LP5/k;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final c()Lcom/hivemq/client/mqtt/mqtt3/Mqtt3AsyncClient;
    .locals 14

    .line 1
    new-instance v0, LW2/i;

    .line 2
    .line 3
    new-instance v1, LO4/c;

    .line 4
    .line 5
    iget-object v2, p0, LK5/e;->j:Lp5/c;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-object v2, LO4/c;->c:LO4/c;

    .line 10
    .line 11
    move-object v9, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v3, LO4/c;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v3, v2, v4}, LO4/c;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    move-object v9, v3

    .line 20
    :goto_0
    new-instance v2, LO4/d;

    .line 21
    .line 22
    iget-object v6, p0, LK5/e;->e:LX4/a;

    .line 23
    .line 24
    iget-object v3, p0, LK5/e;->f:LO4/h;

    .line 25
    .line 26
    if-nez v3, :cond_b

    .line 27
    .line 28
    new-instance v3, LO4/h;

    .line 29
    .line 30
    iget-object v4, p0, LK5/e;->a:Ljava/lang/Object;

    .line 31
    .line 32
    instance-of v5, v4, Ljava/net/InetAddress;

    .line 33
    .line 34
    const/16 v7, 0x1bb

    .line 35
    .line 36
    const/16 v8, 0x22b3

    .line 37
    .line 38
    const/16 v10, 0x50

    .line 39
    .line 40
    const/16 v11, 0x75b

    .line 41
    .line 42
    const/4 v12, -0x1

    .line 43
    if-eqz v5, :cond_5

    .line 44
    .line 45
    new-instance v4, Ljava/net/InetSocketAddress;

    .line 46
    .line 47
    iget-object v5, p0, LK5/e;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Ljava/net/InetAddress;

    .line 50
    .line 51
    iget v13, p0, LK5/e;->b:I

    .line 52
    .line 53
    if-eq v13, v12, :cond_1

    .line 54
    .line 55
    move v7, v13

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v12, p0, LK5/e;->c:LO4/g;

    .line 58
    .line 59
    if-nez v12, :cond_3

    .line 60
    .line 61
    iget-object v7, p0, LK5/e;->d:LO4/i;

    .line 62
    .line 63
    if-nez v7, :cond_2

    .line 64
    .line 65
    move v7, v11

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move v7, v10

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object v10, p0, LK5/e;->d:LO4/i;

    .line 70
    .line 71
    if-nez v10, :cond_4

    .line 72
    .line 73
    move v7, v8

    .line 74
    :cond_4
    :goto_1
    invoke-direct {v4, v5, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    check-cast v4, Ljava/lang/String;

    .line 79
    .line 80
    iget v5, p0, LK5/e;->b:I

    .line 81
    .line 82
    if-eq v5, v12, :cond_6

    .line 83
    .line 84
    move v7, v5

    .line 85
    goto :goto_2

    .line 86
    :cond_6
    iget-object v5, p0, LK5/e;->c:LO4/g;

    .line 87
    .line 88
    if-nez v5, :cond_8

    .line 89
    .line 90
    iget-object v5, p0, LK5/e;->d:LO4/i;

    .line 91
    .line 92
    if-nez v5, :cond_7

    .line 93
    .line 94
    move v7, v11

    .line 95
    goto :goto_2

    .line 96
    :cond_7
    move v7, v10

    .line 97
    goto :goto_2

    .line 98
    :cond_8
    iget-object v5, p0, LK5/e;->d:LO4/i;

    .line 99
    .line 100
    if-nez v5, :cond_9

    .line 101
    .line 102
    move v7, v8

    .line 103
    :cond_9
    :goto_2
    invoke-static {v4}, Lio/netty/util/NetUtil;->createByteArrayFromIpAddressString(Ljava/lang/String;)[B

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-eqz v5, :cond_a

    .line 108
    .line 109
    :try_start_0
    new-instance v8, Ljava/net/InetSocketAddress;

    .line 110
    .line 111
    invoke-static {v5}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-direct {v8, v5, v7}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    move-object v4, v8

    .line 119
    goto :goto_3

    .line 120
    :catch_0
    :cond_a
    invoke-static {v4, v7}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    :goto_3
    iget-object v5, p0, LK5/e;->c:LO4/g;

    .line 125
    .line 126
    iget-object v7, p0, LK5/e;->d:LO4/i;

    .line 127
    .line 128
    invoke-direct {v3, v4, v5, v7}, LO4/h;-><init>(Ljava/net/InetSocketAddress;LO4/g;LO4/i;)V

    .line 129
    .line 130
    .line 131
    :cond_b
    move-object v7, v3

    .line 132
    iget-object v3, p0, LK5/e;->h:LP5/k;

    .line 133
    .line 134
    if-nez v3, :cond_c

    .line 135
    .line 136
    invoke-static {}, Lcom/hivemq/client/internal/util/collections/ImmutableList;->of()Lcom/hivemq/client/internal/util/collections/ImmutableList;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    :goto_4
    move-object v10, v3

    .line 141
    goto :goto_5

    .line 142
    :cond_c
    invoke-virtual {v3}, LP5/k;->b()Lcom/hivemq/client/internal/util/collections/ImmutableList;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    goto :goto_4

    .line 147
    :goto_5
    iget-object v3, p0, LK5/e;->i:LP5/k;

    .line 148
    .line 149
    if-nez v3, :cond_d

    .line 150
    .line 151
    invoke-static {}, Lcom/hivemq/client/internal/util/collections/ImmutableList;->of()Lcom/hivemq/client/internal/util/collections/ImmutableList;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    :goto_6
    move-object v11, v3

    .line 156
    goto :goto_7

    .line 157
    :cond_d
    invoke-virtual {v3}, LP5/k;->b()Lcom/hivemq/client/internal/util/collections/ImmutableList;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    goto :goto_6

    .line 162
    :goto_7
    iget-object v8, p0, LK5/e;->g:LO4/f;

    .line 163
    .line 164
    move-object v5, v2

    .line 165
    invoke-direct/range {v5 .. v11}, LO4/d;-><init>(LX4/a;LO4/h;LO4/f;LO4/c;Lcom/hivemq/client/internal/util/collections/ImmutableList;Lcom/hivemq/client/internal/util/collections/ImmutableList;)V

    .line 166
    .line 167
    .line 168
    const/4 v3, 0x2

    .line 169
    invoke-direct {v1, v2, v3}, LO4/c;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    new-instance v2, LO4/c;

    .line 173
    .line 174
    const/4 v3, 0x1

    .line 175
    invoke-direct {v2, v1, v3}, LO4/c;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v0, v2}, LW2/i;-><init>(LO4/c;)V

    .line 179
    .line 180
    .line 181
    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, LX4/a;->e:LX4/a;

    .line 2
    .line 3
    const-string v0, "Client identifier"

    .line 4
    .line 5
    invoke-static {p1, v0}, LO5/a;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, LX4/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, LX4/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, LX4/a;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LX4/i;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LK5/e;->e:LX4/a;

    .line 20
    .line 21
    return-void
.end method

.method public final e()Lcom/hivemq/client/mqtt/mqtt3/message/auth/Mqtt3SimpleAuthBuilder$Nested;
    .locals 3

    .line 1
    new-instance v0, LB2/a;

    .line 2
    .line 3
    new-instance v1, LK5/d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, LK5/d;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, LB2/a;-><init>(Ljava/util/function/Function;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
