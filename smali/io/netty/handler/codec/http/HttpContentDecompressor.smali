.class public Lio/netty/handler/codec/http/HttpContentDecompressor;
.super Lio/netty/handler/codec/http/HttpContentDecoder;
.source "SourceFile"


# instance fields
.field private final strict:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/HttpContentDecompressor;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/netty/handler/codec/http/HttpContentDecoder;-><init>()V

    .line 3
    iput-boolean p1, p0, Lio/netty/handler/codec/http/HttpContentDecompressor;->strict:Z

    return-void
.end method


# virtual methods
.method public newContentDecoder(Ljava/lang/String;)Lio/netty/channel/embedded/EmbeddedChannel;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, Lio/netty/handler/codec/http/HttpHeaderValues;->GZIP:Lio/netty/util/AsciiString;

    .line 4
    .line 5
    invoke-virtual {v2, p1}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_6

    .line 10
    .line 11
    sget-object v2, Lio/netty/handler/codec/http/HttpHeaderValues;->X_GZIP:Lio/netty/util/AsciiString;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    sget-object v2, Lio/netty/handler/codec/http/HttpHeaderValues;->DEFLATE:Lio/netty/util/AsciiString;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_4

    .line 28
    .line 29
    sget-object v2, Lio/netty/handler/codec/http/HttpHeaderValues;->X_DEFLATE:Lio/netty/util/AsciiString;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    invoke-static {}, Lio/netty/handler/codec/compression/Brotli;->isAvailable()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    sget-object v2, Lio/netty/handler/codec/http/HttpHeaderValues;->BR:Lio/netty/util/AsciiString;

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    new-instance p1, Lio/netty/channel/embedded/EmbeddedChannel;

    .line 54
    .line 55
    iget-object v2, p0, Lio/netty/handler/codec/http/HttpContentDecoder;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 56
    .line 57
    invoke-interface {v2}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2}, Lio/netty/channel/Channel;->id()Lio/netty/channel/ChannelId;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, p0, Lio/netty/handler/codec/http/HttpContentDecoder;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 66
    .line 67
    invoke-interface {v3}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v3}, Lio/netty/channel/Channel;->metadata()Lio/netty/channel/ChannelMetadata;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lio/netty/channel/ChannelMetadata;->hasDisconnect()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iget-object v4, p0, Lio/netty/handler/codec/http/HttpContentDecoder;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 80
    .line 81
    invoke-interface {v4}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v4}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v5, Lio/netty/handler/codec/compression/BrotliDecoder;

    .line 90
    .line 91
    invoke-direct {v5}, Lio/netty/handler/codec/compression/BrotliDecoder;-><init>()V

    .line 92
    .line 93
    .line 94
    new-array v1, v1, [Lio/netty/channel/ChannelHandler;

    .line 95
    .line 96
    aput-object v5, v1, v0

    .line 97
    .line 98
    invoke-direct {p1, v2, v3, v4, v1}, Lio/netty/channel/embedded/EmbeddedChannel;-><init>(Lio/netty/channel/ChannelId;ZLio/netty/channel/ChannelConfig;[Lio/netty/channel/ChannelHandler;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_2
    sget-object v2, Lio/netty/handler/codec/http/HttpHeaderValues;->SNAPPY:Lio/netty/util/AsciiString;

    .line 103
    .line 104
    invoke-virtual {v2, p1}, Lio/netty/util/AsciiString;->contentEqualsIgnoreCase(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    new-instance p1, Lio/netty/channel/embedded/EmbeddedChannel;

    .line 111
    .line 112
    iget-object v2, p0, Lio/netty/handler/codec/http/HttpContentDecoder;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 113
    .line 114
    invoke-interface {v2}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v2}, Lio/netty/channel/Channel;->id()Lio/netty/channel/ChannelId;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v3, p0, Lio/netty/handler/codec/http/HttpContentDecoder;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 123
    .line 124
    invoke-interface {v3}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v3}, Lio/netty/channel/Channel;->metadata()Lio/netty/channel/ChannelMetadata;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Lio/netty/channel/ChannelMetadata;->hasDisconnect()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    iget-object v4, p0, Lio/netty/handler/codec/http/HttpContentDecoder;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 137
    .line 138
    invoke-interface {v4}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-interface {v4}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    new-instance v5, Lio/netty/handler/codec/compression/SnappyFrameDecoder;

    .line 147
    .line 148
    invoke-direct {v5}, Lio/netty/handler/codec/compression/SnappyFrameDecoder;-><init>()V

    .line 149
    .line 150
    .line 151
    new-array v1, v1, [Lio/netty/channel/ChannelHandler;

    .line 152
    .line 153
    aput-object v5, v1, v0

    .line 154
    .line 155
    invoke-direct {p1, v2, v3, v4, v1}, Lio/netty/channel/embedded/EmbeddedChannel;-><init>(Lio/netty/channel/ChannelId;ZLio/netty/channel/ChannelConfig;[Lio/netty/channel/ChannelHandler;)V

    .line 156
    .line 157
    .line 158
    return-object p1

    .line 159
    :cond_3
    const/4 p1, 0x0

    .line 160
    return-object p1

    .line 161
    :cond_4
    :goto_0
    iget-boolean p1, p0, Lio/netty/handler/codec/http/HttpContentDecompressor;->strict:Z

    .line 162
    .line 163
    if-eqz p1, :cond_5

    .line 164
    .line 165
    sget-object p1, Lio/netty/handler/codec/compression/ZlibWrapper;->ZLIB:Lio/netty/handler/codec/compression/ZlibWrapper;

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    sget-object p1, Lio/netty/handler/codec/compression/ZlibWrapper;->ZLIB_OR_NONE:Lio/netty/handler/codec/compression/ZlibWrapper;

    .line 169
    .line 170
    :goto_1
    new-instance v2, Lio/netty/channel/embedded/EmbeddedChannel;

    .line 171
    .line 172
    iget-object v3, p0, Lio/netty/handler/codec/http/HttpContentDecoder;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 173
    .line 174
    invoke-interface {v3}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-interface {v3}, Lio/netty/channel/Channel;->id()Lio/netty/channel/ChannelId;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget-object v4, p0, Lio/netty/handler/codec/http/HttpContentDecoder;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 183
    .line 184
    invoke-interface {v4}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-interface {v4}, Lio/netty/channel/Channel;->metadata()Lio/netty/channel/ChannelMetadata;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v4}, Lio/netty/channel/ChannelMetadata;->hasDisconnect()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    iget-object v5, p0, Lio/netty/handler/codec/http/HttpContentDecoder;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 197
    .line 198
    invoke-interface {v5}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-interface {v5}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {p1}, Lio/netty/handler/codec/compression/ZlibCodecFactory;->newZlibDecoder(Lio/netty/handler/codec/compression/ZlibWrapper;)Lio/netty/handler/codec/compression/ZlibDecoder;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    new-array v1, v1, [Lio/netty/channel/ChannelHandler;

    .line 211
    .line 212
    aput-object p1, v1, v0

    .line 213
    .line 214
    invoke-direct {v2, v3, v4, v5, v1}, Lio/netty/channel/embedded/EmbeddedChannel;-><init>(Lio/netty/channel/ChannelId;ZLio/netty/channel/ChannelConfig;[Lio/netty/channel/ChannelHandler;)V

    .line 215
    .line 216
    .line 217
    return-object v2

    .line 218
    :cond_6
    :goto_2
    new-instance p1, Lio/netty/channel/embedded/EmbeddedChannel;

    .line 219
    .line 220
    iget-object v2, p0, Lio/netty/handler/codec/http/HttpContentDecoder;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 221
    .line 222
    invoke-interface {v2}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-interface {v2}, Lio/netty/channel/Channel;->id()Lio/netty/channel/ChannelId;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget-object v3, p0, Lio/netty/handler/codec/http/HttpContentDecoder;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 231
    .line 232
    invoke-interface {v3}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-interface {v3}, Lio/netty/channel/Channel;->metadata()Lio/netty/channel/ChannelMetadata;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v3}, Lio/netty/channel/ChannelMetadata;->hasDisconnect()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    iget-object v4, p0, Lio/netty/handler/codec/http/HttpContentDecoder;->ctx:Lio/netty/channel/ChannelHandlerContext;

    .line 245
    .line 246
    invoke-interface {v4}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-interface {v4}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    sget-object v5, Lio/netty/handler/codec/compression/ZlibWrapper;->GZIP:Lio/netty/handler/codec/compression/ZlibWrapper;

    .line 255
    .line 256
    invoke-static {v5}, Lio/netty/handler/codec/compression/ZlibCodecFactory;->newZlibDecoder(Lio/netty/handler/codec/compression/ZlibWrapper;)Lio/netty/handler/codec/compression/ZlibDecoder;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    new-array v1, v1, [Lio/netty/channel/ChannelHandler;

    .line 261
    .line 262
    aput-object v5, v1, v0

    .line 263
    .line 264
    invoke-direct {p1, v2, v3, v4, v1}, Lio/netty/channel/embedded/EmbeddedChannel;-><init>(Lio/netty/channel/ChannelId;ZLio/netty/channel/ChannelConfig;[Lio/netty/channel/ChannelHandler;)V

    .line 265
    .line 266
    .line 267
    return-object p1
.end method
