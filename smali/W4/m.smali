.class public final LW4/m;
.super LW4/h;
.source "SourceFile"


# static fields
.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LW5/a;->c:LW5/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LW5/a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    shl-int/lit8 v0, v0, 0x4

    .line 8
    .line 9
    sput v0, LW4/m;->b:I

    .line 10
    .line 11
    return-void
.end method

.method public static j(Ly5/f;Lio/netty/buffer/ByteBuf;III)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v7, p1

    .line 3
    iget-object v1, v0, Lcom/hivemq/client/internal/mqtt/message/e;->a:Lcom/hivemq/client/internal/mqtt/message/c;

    .line 4
    .line 5
    check-cast v1, Ly5/a;

    .line 6
    .line 7
    const/16 v8, 0x8

    .line 8
    .line 9
    iget-boolean v2, v0, Ly5/f;->c:Z

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move v2, v8

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v9

    .line 17
    :goto_0
    iget-object v3, v1, Ly5/a;->d:LR5/a;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v10, 0x1

    .line 24
    shl-int/2addr v3, v10

    .line 25
    or-int/2addr v2, v3

    .line 26
    iget-boolean v1, v1, Ly5/a;->e:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    or-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    :cond_1
    sget v1, LW4/m;->b:I

    .line 33
    .line 34
    or-int/2addr v1, v2

    .line 35
    invoke-virtual {p1, v1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 36
    .line 37
    .line 38
    move/from16 v1, p2

    .line 39
    .line 40
    invoke-static {v1, p1}, Lv3/T4;->b(ILio/netty/buffer/ByteBuf;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lcom/hivemq/client/internal/mqtt/message/e;->a:Lcom/hivemq/client/internal/mqtt/message/c;

    .line 44
    .line 45
    move-object v11, v1

    .line 46
    check-cast v11, Ly5/a;

    .line 47
    .line 48
    iget v12, v0, Ly5/f;->d:I

    .line 49
    .line 50
    const v13, 0xffff

    .line 51
    .line 52
    .line 53
    and-int v1, v12, v13

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    const/high16 v1, 0x10000

    .line 58
    .line 59
    and-int/2addr v1, v12

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {p1, v9}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_1
    iget-object v1, v11, Ly5/a;->b:LX4/a;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, LX4/i;->d(Lio/netty/buffer/ByteBuf;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    iget-object v1, v11, Ly5/a;->d:LR5/a;

    .line 73
    .line 74
    sget-object v2, LR5/a;->a:LR5/a;

    .line 75
    .line 76
    if-eq v1, v2, :cond_4

    .line 77
    .line 78
    iget v1, v0, Lcom/hivemq/client/internal/mqtt/message/d;->b:I

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 81
    .line 82
    .line 83
    :cond_4
    move/from16 v1, p3

    .line 84
    .line 85
    invoke-static {v1, p1}, Lv3/T4;->b(ILio/netty/buffer/ByteBuf;)V

    .line 86
    .line 87
    .line 88
    iget-wide v2, v11, Ly5/a;->f:J

    .line 89
    .line 90
    const-wide v4, 0x7fffffffffffffffL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    const/4 v1, 0x2

    .line 96
    move-object v6, p1

    .line 97
    invoke-static/range {v1 .. v6}, LW4/b;->a(IJJLio/netty/buffer/ByteBuf;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v11, Ly5/a;->g:La6/a;

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-virtual {p1, v10}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {p1, v1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-object v1, v11, Ly5/a;->h:LX4/i;

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    const/4 v2, 0x3

    .line 119
    invoke-virtual {p1, v2}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, p1}, LX4/i;->d(Lio/netty/buffer/ByteBuf;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    iget-object v1, v11, Ly5/a;->i:LX4/a;

    .line 126
    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    invoke-virtual {p1, v8}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, p1}, LX4/i;->d(Lio/netty/buffer/ByteBuf;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    iget-object v1, v11, Ly5/a;->j:Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    const/16 v2, 0x9

    .line 140
    .line 141
    invoke-virtual {p1, v2}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {p1, v2}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p1, v1}, Lio/netty/buffer/ByteBuf;->writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    .line 156
    .line 157
    .line 158
    :cond_8
    if-nez p4, :cond_9

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/message/e;->getUserProperties()LX4/g;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1, p1}, LX4/g;->b(Lio/netty/buffer/ByteBuf;)V

    .line 165
    .line 166
    .line 167
    :cond_9
    and-int v1, v12, v13

    .line 168
    .line 169
    if-eqz v1, :cond_a

    .line 170
    .line 171
    const/16 v2, 0x23

    .line 172
    .line 173
    invoke-virtual {p1, v2}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v1}, Lio/netty/buffer/ByteBuf;->writeShort(I)Lio/netty/buffer/ByteBuf;

    .line 177
    .line 178
    .line 179
    :cond_a
    :goto_3
    iget-object v1, v0, Ly5/f;->e:Lcom/hivemq/client/internal/util/collections/ImmutableIntList;

    .line 180
    .line 181
    invoke-interface {v1}, Lcom/hivemq/client/internal/util/collections/ImmutableIntList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-ge v9, v2, :cond_b

    .line 186
    .line 187
    invoke-interface {v1, v9}, Lcom/hivemq/client/internal/util/collections/ImmutableIntList;->get(I)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    const/16 v2, 0xb

    .line 192
    .line 193
    invoke-virtual {p1, v2}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    .line 194
    .line 195
    .line 196
    invoke-static {v1, p1}, Lv3/T4;->b(ILio/netty/buffer/ByteBuf;)V

    .line 197
    .line 198
    .line 199
    add-int/lit8 v9, v9, 0x1

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_b
    iget-object v0, v11, Ly5/a;->c:Ljava/nio/ByteBuffer;

    .line 203
    .line 204
    if-eqz v0, :cond_c

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_c

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->writeBytes(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    .line 217
    .line 218
    .line 219
    :cond_c
    return-void
.end method


# virtual methods
.method public final d(Lcom/hivemq/client/internal/mqtt/message/MqttMessage$WithUserProperties;LC2/j;IIII)Lio/netty/buffer/ByteBuf;
    .locals 2

    .line 1
    check-cast p1, Ly5/f;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hivemq/client/internal/mqtt/message/e;->a:Lcom/hivemq/client/internal/mqtt/message/c;

    .line 4
    .line 5
    check-cast v0, Ly5/a;

    .line 6
    .line 7
    iget-object v0, v0, Ly5/a;->c:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr p3, v1

    .line 22
    iget-object p2, p2, LC2/j;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p2, Lio/netty/buffer/ByteBufAllocator;

    .line 25
    .line 26
    invoke-interface {p2, p3, p3}, Lio/netty/buffer/ByteBufAllocator;->ioBuffer(II)Lio/netty/buffer/ByteBuf;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p1, p2, p4, p5, p6}, LW4/m;->j(Ly5/f;Lio/netty/buffer/ByteBuf;III)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lio/netty/buffer/Unpooled;->wrappedBuffer(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    filled-new-array {p2, p1}, [Lio/netty/buffer/ByteBuf;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lio/netty/buffer/Unpooled;->wrappedUnmodifiableBuffer([Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/ByteBuf;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p2, p2, LC2/j;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Lio/netty/buffer/ByteBufAllocator;

    .line 49
    .line 50
    invoke-interface {p2, p3, p3}, Lio/netty/buffer/ByteBufAllocator;->ioBuffer(II)Lio/netty/buffer/ByteBuf;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p1, p2, p4, p5, p6}, LW4/m;->j(Ly5/f;Lio/netty/buffer/ByteBuf;III)V

    .line 55
    .line 56
    .line 57
    move-object p1, p2

    .line 58
    :goto_0
    return-object p1
.end method

.method public final bridge synthetic e(Lcom/hivemq/client/internal/mqtt/message/MqttMessage$WithUserProperties;Lio/netty/buffer/ByteBuf;III)V
    .locals 0

    .line 1
    check-cast p1, Ly5/f;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4, p5}, LW4/m;->j(Ly5/f;Lio/netty/buffer/ByteBuf;III)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lcom/hivemq/client/internal/mqtt/message/MqttMessage$WithUserProperties;)I
    .locals 5

    .line 1
    check-cast p1, Ly5/f;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hivemq/client/internal/mqtt/message/e;->a:Lcom/hivemq/client/internal/mqtt/message/c;

    .line 4
    .line 5
    check-cast v0, Ly5/a;

    .line 6
    .line 7
    iget-wide v1, v0, Ly5/a;->f:J

    .line 8
    .line 9
    const-wide v3, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v1, v1, v3

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x5

    .line 22
    :goto_0
    iget-object v3, v0, Ly5/a;->g:La6/a;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    move v3, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v3, 0x2

    .line 29
    :goto_1
    add-int/2addr v1, v3

    .line 30
    iget-object v3, v0, Ly5/a;->h:LX4/i;

    .line 31
    .line 32
    invoke-static {v3}, LW4/b;->b(LX4/i;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/2addr v3, v1

    .line 37
    iget-object v1, v0, Ly5/a;->i:LX4/a;

    .line 38
    .line 39
    invoke-static {v1}, LW4/b;->b(LX4/i;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v1, v3

    .line 44
    const/4 v3, 0x3

    .line 45
    iget-object v0, v0, Ly5/a;->j:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    move v0, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, v3

    .line 56
    :goto_2
    add-int/2addr v0, v1

    .line 57
    iget-object v1, p1, Lcom/hivemq/client/internal/mqtt/message/e;->a:Lcom/hivemq/client/internal/mqtt/message/c;

    .line 58
    .line 59
    iget-object v1, v1, Lcom/hivemq/client/internal/mqtt/message/c;->a:LX4/g;

    .line 60
    .line 61
    invoke-virtual {v1}, LX4/g;->c()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v1, v0

    .line 66
    iget v0, p1, Ly5/f;->d:I

    .line 67
    .line 68
    const v4, 0xffff

    .line 69
    .line 70
    .line 71
    and-int/2addr v0, v4

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    move v3, v2

    .line 75
    :cond_3
    add-int/2addr v3, v1

    .line 76
    :goto_3
    iget-object v0, p1, Ly5/f;->e:Lcom/hivemq/client/internal/util/collections/ImmutableIntList;

    .line 77
    .line 78
    invoke-interface {v0}, Lcom/hivemq/client/internal/util/collections/ImmutableIntList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-ge v2, v1, :cond_4

    .line 83
    .line 84
    invoke-interface {v0, v2}, Lcom/hivemq/client/internal/util/collections/ImmutableIntList;->get(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Lv3/T4;->c(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    add-int/2addr v3, v0

    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    return v3
.end method

.method public final i(Lcom/hivemq/client/internal/mqtt/message/MqttMessage$WithUserProperties;)I
    .locals 3

    .line 1
    check-cast p1, Ly5/f;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hivemq/client/internal/mqtt/message/e;->a:Lcom/hivemq/client/internal/mqtt/message/c;

    .line 4
    .line 5
    check-cast v0, Ly5/a;

    .line 6
    .line 7
    const v1, 0xffff

    .line 8
    .line 9
    .line 10
    iget p1, p1, Ly5/f;->d:I

    .line 11
    .line 12
    and-int/2addr v1, p1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/high16 v1, 0x10000

    .line 16
    .line 17
    and-int/2addr p1, v1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iget-object p1, v0, Ly5/a;->b:LX4/a;

    .line 24
    .line 25
    invoke-virtual {p1}, LX4/i;->e()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    :goto_1
    iget-object v1, v0, Ly5/a;->d:LR5/a;

    .line 30
    .line 31
    sget-object v2, LR5/a;->a:LR5/a;

    .line 32
    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x2

    .line 36
    .line 37
    :cond_2
    iget-object v0, v0, Ly5/a;->c:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr p1, v0

    .line 46
    :cond_3
    return p1
.end method
