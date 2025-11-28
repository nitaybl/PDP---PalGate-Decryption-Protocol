.class public final Lio/netty/handler/pcap/PcapWriteHandler;
.super Lio/netty/channel/ChannelDuplexHandler;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/pcap/PcapWriteHandler$WildcardAddressHolder;,
        Lio/netty/handler/pcap/PcapWriteHandler$Builder;,
        Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;
    }
.end annotation


# instance fields
.field private final captureZeroByte:Z

.field private channelType:Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;

.field private handlerAddr:Ljava/net/InetSocketAddress;

.field private initiatorAddr:Ljava/net/InetSocketAddress;

.field private isServerPipeline:Z

.field private final logger:Lio/netty/util/internal/logging/InternalLogger;

.field private final outputStream:Ljava/io/OutputStream;

.field private pCapWriter:Lio/netty/handler/pcap/PcapWriter;

.field private receiveSegmentNumber:I

.field private sendSegmentNumber:I

.field private final sharedOutputStream:Z

.field private final state:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/netty/handler/pcap/State;",
            ">;"
        }
    .end annotation
.end field

.field private final writePcapGlobalHeader:Z


# direct methods
.method private constructor <init>(Lio/netty/handler/pcap/PcapWriteHandler$Builder;Ljava/io/OutputStream;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Lio/netty/channel/ChannelDuplexHandler;-><init>()V

    .line 13
    const-class v0, Lio/netty/handler/pcap/PcapWriteHandler;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->sendSegmentNumber:I

    .line 15
    iput v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->receiveSegmentNumber:I

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/netty/handler/pcap/State;->INIT:Lio/netty/handler/pcap/State;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    iput-object p2, p0, Lio/netty/handler/pcap/PcapWriteHandler;->outputStream:Ljava/io/OutputStream;

    .line 18
    invoke-static {p1}, Lio/netty/handler/pcap/PcapWriteHandler$Builder;->access$000(Lio/netty/handler/pcap/PcapWriteHandler$Builder;)Z

    move-result p2

    iput-boolean p2, p0, Lio/netty/handler/pcap/PcapWriteHandler;->captureZeroByte:Z

    .line 19
    invoke-static {p1}, Lio/netty/handler/pcap/PcapWriteHandler$Builder;->access$100(Lio/netty/handler/pcap/PcapWriteHandler$Builder;)Z

    move-result p2

    iput-boolean p2, p0, Lio/netty/handler/pcap/PcapWriteHandler;->sharedOutputStream:Z

    .line 20
    invoke-static {p1}, Lio/netty/handler/pcap/PcapWriteHandler$Builder;->access$200(Lio/netty/handler/pcap/PcapWriteHandler$Builder;)Z

    move-result p2

    iput-boolean p2, p0, Lio/netty/handler/pcap/PcapWriteHandler;->writePcapGlobalHeader:Z

    .line 21
    invoke-static {p1}, Lio/netty/handler/pcap/PcapWriteHandler$Builder;->access$300(Lio/netty/handler/pcap/PcapWriteHandler$Builder;)Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;

    move-result-object p2

    iput-object p2, p0, Lio/netty/handler/pcap/PcapWriteHandler;->channelType:Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;

    .line 22
    invoke-static {p1}, Lio/netty/handler/pcap/PcapWriteHandler$Builder;->access$400(Lio/netty/handler/pcap/PcapWriteHandler$Builder;)Ljava/net/InetSocketAddress;

    move-result-object p2

    iput-object p2, p0, Lio/netty/handler/pcap/PcapWriteHandler;->handlerAddr:Ljava/net/InetSocketAddress;

    .line 23
    invoke-static {p1}, Lio/netty/handler/pcap/PcapWriteHandler$Builder;->access$500(Lio/netty/handler/pcap/PcapWriteHandler$Builder;)Ljava/net/InetSocketAddress;

    move-result-object p2

    iput-object p2, p0, Lio/netty/handler/pcap/PcapWriteHandler;->initiatorAddr:Ljava/net/InetSocketAddress;

    .line 24
    invoke-static {p1}, Lio/netty/handler/pcap/PcapWriteHandler$Builder;->access$600(Lio/netty/handler/pcap/PcapWriteHandler$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->isServerPipeline:Z

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/handler/pcap/PcapWriteHandler$Builder;Ljava/io/OutputStream;Lio/netty/handler/pcap/PcapWriteHandler$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/pcap/PcapWriteHandler;-><init>(Lio/netty/handler/pcap/PcapWriteHandler$Builder;Ljava/io/OutputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lio/netty/handler/pcap/PcapWriteHandler;-><init>(Ljava/io/OutputStream;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;ZZ)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-direct {p0}, Lio/netty/channel/ChannelDuplexHandler;-><init>()V

    .line 4
    const-class v0, Lio/netty/handler/pcap/PcapWriteHandler;

    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->sendSegmentNumber:I

    .line 6
    iput v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->receiveSegmentNumber:I

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/netty/handler/pcap/State;->INIT:Lio/netty/handler/pcap/State;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    const-string v0, "OutputStream"

    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/OutputStream;

    iput-object p1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->outputStream:Ljava/io/OutputStream;

    .line 9
    iput-boolean p2, p0, Lio/netty/handler/pcap/PcapWriteHandler;->captureZeroByte:Z

    .line 10
    iput-boolean p3, p0, Lio/netty/handler/pcap/PcapWriteHandler;->writePcapGlobalHeader:Z

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->sharedOutputStream:Z

    return-void
.end method

.method public static builder()Lio/netty/handler/pcap/PcapWriteHandler$Builder;
    .locals 2

    .line 1
    new-instance v0, Lio/netty/handler/pcap/PcapWriteHandler$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/netty/handler/pcap/PcapWriteHandler$Builder;-><init>(Lio/netty/handler/pcap/PcapWriteHandler$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private completeTCPWrite(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBufAllocator;Lio/netty/channel/ChannelHandlerContext;)V
    .locals 3

    .line 1
    invoke-interface {p4}, Lio/netty/buffer/ByteBufAllocator;->buffer()Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p4}, Lio/netty/buffer/ByteBufAllocator;->buffer()Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p4}, Lio/netty/buffer/ByteBufAllocator;->buffer()Lio/netty/buffer/ByteBuf;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v2, v2, Ljava/net/Inet4Address;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v2, v2, Ljava/net/Inet4Address;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/net/Inet4Address;

    .line 34
    .line 35
    invoke-static {p1}, Lio/netty/util/NetUtil;->ipv4AddressToInt(Ljava/net/Inet4Address;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Ljava/net/Inet4Address;

    .line 44
    .line 45
    invoke-static {p2}, Lio/netty/util/NetUtil;->ipv4AddressToInt(Ljava/net/Inet4Address;)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {v0, p3, p1, p2}, Lio/netty/handler/pcap/IPPacket;->writeTCPv4(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;II)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, Lio/netty/handler/pcap/EthernetPacket;->writeIPv4(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_4

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    instance-of v2, v2, Ljava/net/Inet6Address;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    instance-of v2, v2, Ljava/net/Inet6Address;

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/net/InetAddress;->getAddress()[B

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Ljava/net/InetAddress;->getAddress()[B

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {v0, p3, p1, p2}, Lio/netty/handler/pcap/IPPacket;->writeTCPv6(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;[B[B)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0}, Lio/netty/handler/pcap/EthernetPacket;->writeIPv6(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object p1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->pCapWriter:Lio/netty/handler/pcap/PcapWriter;

    .line 99
    .line 100
    invoke-virtual {p1, p4, v1}, Lio/netty/handler/pcap/PcapWriter;->writePacket(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 107
    .line 108
    .line 109
    invoke-interface {p4}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_1
    :try_start_1
    iget-object p3, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 114
    .line 115
    const-string v2, "Source and Destination IP Address versions are not same. Source Address: {}, Destination Address: {}"

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-interface {p3, v2, p1, p2}, Lio/netty/util/internal/logging/InternalLogger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 132
    .line 133
    .line 134
    invoke-interface {p4}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :goto_2
    :try_start_2
    iget-object p2, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 139
    .line 140
    const-string p3, "Caught Exception While Writing Packet into Pcap"

    .line 141
    .line 142
    invoke-interface {p2, p3, p1}, Lio/netty/util/internal/logging/InternalLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p5, p1}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :goto_3
    return-void

    .line 150
    :goto_4
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 151
    .line 152
    .line 153
    invoke-interface {v1}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 154
    .line 155
    .line 156
    invoke-interface {p4}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 157
    .line 158
    .line 159
    throw p1
.end method

.method private completeUDPWrite(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBufAllocator;Lio/netty/channel/ChannelHandlerContext;)V
    .locals 3

    .line 1
    invoke-interface {p4}, Lio/netty/buffer/ByteBufAllocator;->buffer()Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p4}, Lio/netty/buffer/ByteBufAllocator;->buffer()Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p4}, Lio/netty/buffer/ByteBufAllocator;->buffer()Lio/netty/buffer/ByteBuf;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    instance-of v2, v2, Ljava/net/Inet4Address;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v2, v2, Ljava/net/Inet4Address;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/net/Inet4Address;

    .line 34
    .line 35
    invoke-static {p1}, Lio/netty/util/NetUtil;->ipv4AddressToInt(Ljava/net/Inet4Address;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Ljava/net/Inet4Address;

    .line 44
    .line 45
    invoke-static {p2}, Lio/netty/util/NetUtil;->ipv4AddressToInt(Ljava/net/Inet4Address;)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {v0, p3, p1, p2}, Lio/netty/handler/pcap/IPPacket;->writeUDPv4(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;II)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v0}, Lio/netty/handler/pcap/EthernetPacket;->writeIPv4(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_4

    .line 58
    :catch_0
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    instance-of v2, v2, Ljava/net/Inet6Address;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    instance-of v2, v2, Ljava/net/Inet6Address;

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/net/InetAddress;->getAddress()[B

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Ljava/net/InetAddress;->getAddress()[B

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {v0, p3, p1, p2}, Lio/netty/handler/pcap/IPPacket;->writeUDPv6(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;[B[B)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0}, Lio/netty/handler/pcap/EthernetPacket;->writeIPv6(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object p1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->pCapWriter:Lio/netty/handler/pcap/PcapWriter;

    .line 99
    .line 100
    invoke-virtual {p1, p4, v1}, Lio/netty/handler/pcap/PcapWriter;->writePacket(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 107
    .line 108
    .line 109
    invoke-interface {p4}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_1
    :try_start_1
    iget-object p3, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 114
    .line 115
    const-string v2, "Source and Destination IP Address versions are not same. Source Address: {}, Destination Address: {}"

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-interface {p3, v2, p1, p2}, Lio/netty/util/internal/logging/InternalLogger;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 132
    .line 133
    .line 134
    invoke-interface {p4}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :goto_2
    :try_start_2
    iget-object p2, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 139
    .line 140
    const-string p3, "Caught Exception While Writing Packet into Pcap"

    .line 141
    .line 142
    invoke-interface {p2, p3, p1}, Lio/netty/util/internal/logging/InternalLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {p5, p1}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :goto_3
    return-void

    .line 150
    :goto_4
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 151
    .line 152
    .line 153
    invoke-interface {v1}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 154
    .line 155
    .line 156
    invoke-interface {p4}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 157
    .line 158
    .line 159
    throw p1
.end method

.method private static getLocalAddress(Lio/netty/channel/Channel;Ljava/net/InetSocketAddress;)Ljava/net/InetSocketAddress;
    .locals 1

    .line 1
    invoke-interface {p0}, Lio/netty/channel/Channel;->localAddress()Ljava/net/SocketAddress;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/net/InetSocketAddress;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, Ljava/net/Inet4Address;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v0, v0, Ljava/net/Inet6Address;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance p1, Ljava/net/InetSocketAddress;

    .line 36
    .line 37
    sget-object v0, Lio/netty/handler/pcap/PcapWriteHandler$WildcardAddressHolder;->wildcard6:Ljava/net/InetAddress;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-direct {p1, v0, p0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_0
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of v0, v0, Ljava/net/Inet6Address;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    instance-of p1, p1, Ljava/net/Inet4Address;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    new-instance p1, Ljava/net/InetSocketAddress;

    .line 64
    .line 65
    sget-object v0, Lio/netty/handler/pcap/PcapWriteHandler$WildcardAddressHolder;->wildcard4:Ljava/net/InetAddress;

    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/net/InetSocketAddress;->getPort()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-direct {p1, v0, p0}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_1
    return-object p0
.end method

.method private handleTCP(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Z)V
    .locals 21

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v1, v0, Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    check-cast v0, Lio/netty/buffer/ByteBuf;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-boolean v1, v9, Lio/netty/handler/pcap/PcapWriteHandler;->captureZeroByte:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v9, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 22
    .line 23
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "Discarding Zero Byte TCP Packet. isWriteOperation {}"

    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-interface/range {p1 .. p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v10}, Lio/netty/buffer/ByteBufAllocator;->buffer()Lio/netty/buffer/ByteBuf;

    .line 42
    .line 43
    .line 44
    move-result-object v18

    .line 45
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz p3, :cond_2

    .line 50
    .line 51
    :try_start_0
    iget-boolean v1, v9, Lio/netty/handler/pcap/PcapWriteHandler;->isServerPipeline:Z

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v1, v9, Lio/netty/handler/pcap/PcapWriteHandler;->handlerAddr:Ljava/net/InetSocketAddress;

    .line 56
    .line 57
    iget-object v3, v9, Lio/netty/handler/pcap/PcapWriteHandler;->initiatorAddr:Ljava/net/InetSocketAddress;

    .line 58
    .line 59
    :goto_0
    move-object/from16 v20, v1

    .line 60
    .line 61
    move-object/from16 v19, v3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_5

    .line 66
    .line 67
    :cond_1
    iget-object v1, v9, Lio/netty/handler/pcap/PcapWriteHandler;->initiatorAddr:Ljava/net/InetSocketAddress;

    .line 68
    .line 69
    iget-object v3, v9, Lio/netty/handler/pcap/PcapWriteHandler;->handlerAddr:Ljava/net/InetSocketAddress;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :goto_1
    iget v3, v9, Lio/netty/handler/pcap/PcapWriteHandler;->sendSegmentNumber:I

    .line 73
    .line 74
    iget v4, v9, Lio/netty/handler/pcap/PcapWriteHandler;->receiveSegmentNumber:I

    .line 75
    .line 76
    invoke-virtual/range {v20 .. v20}, Ljava/net/InetSocketAddress;->getPort()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual/range {v19 .. v19}, Ljava/net/InetSocketAddress;->getPort()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    sget-object v11, Lio/netty/handler/pcap/TCPPacket$TCPFlag;->ACK:Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    .line 85
    .line 86
    filled-new-array {v11}, [Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    move-object/from16 v1, v18

    .line 91
    .line 92
    invoke-static/range {v1 .. v7}, Lio/netty/handler/pcap/TCPPacket;->writePacket(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;IIII[Lio/netty/handler/pcap/TCPPacket$TCPFlag;)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v1, p0

    .line 96
    .line 97
    move-object/from16 v2, v20

    .line 98
    .line 99
    move-object/from16 v3, v19

    .line 100
    .line 101
    move-object/from16 v4, v18

    .line 102
    .line 103
    move-object v5, v10

    .line 104
    move-object/from16 v6, p1

    .line 105
    .line 106
    invoke-direct/range {v1 .. v6}, Lio/netty/handler/pcap/PcapWriteHandler;->completeTCPWrite(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBufAllocator;Lio/netty/channel/ChannelHandlerContext;)V

    .line 107
    .line 108
    .line 109
    iget v4, v9, Lio/netty/handler/pcap/PcapWriteHandler;->sendSegmentNumber:I

    .line 110
    .line 111
    iget v5, v9, Lio/netty/handler/pcap/PcapWriteHandler;->receiveSegmentNumber:I

    .line 112
    .line 113
    const/4 v8, 0x0

    .line 114
    const/4 v2, 0x1

    .line 115
    move-object/from16 v1, p0

    .line 116
    .line 117
    move v3, v0

    .line 118
    move-object/from16 v6, v20

    .line 119
    .line 120
    move-object/from16 v7, v19

    .line 121
    .line 122
    invoke-direct/range {v1 .. v8}, Lio/netty/handler/pcap/PcapWriteHandler;->logTCP(ZIIILjava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Z)V

    .line 123
    .line 124
    .line 125
    iget v1, v9, Lio/netty/handler/pcap/PcapWriteHandler;->sendSegmentNumber:I

    .line 126
    .line 127
    add-int v14, v1, v0

    .line 128
    .line 129
    iput v14, v9, Lio/netty/handler/pcap/PcapWriteHandler;->sendSegmentNumber:I

    .line 130
    .line 131
    iget v13, v9, Lio/netty/handler/pcap/PcapWriteHandler;->receiveSegmentNumber:I

    .line 132
    .line 133
    invoke-virtual/range {v19 .. v19}, Ljava/net/InetSocketAddress;->getPort()I

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    invoke-virtual/range {v20 .. v20}, Ljava/net/InetSocketAddress;->getPort()I

    .line 138
    .line 139
    .line 140
    move-result v16

    .line 141
    filled-new-array {v11}, [Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    .line 142
    .line 143
    .line 144
    move-result-object v17

    .line 145
    const/4 v12, 0x0

    .line 146
    move-object/from16 v11, v18

    .line 147
    .line 148
    invoke-static/range {v11 .. v17}, Lio/netty/handler/pcap/TCPPacket;->writePacket(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;IIII[Lio/netty/handler/pcap/TCPPacket$TCPFlag;)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v1, p0

    .line 152
    .line 153
    move-object/from16 v2, v19

    .line 154
    .line 155
    move-object/from16 v3, v20

    .line 156
    .line 157
    move-object/from16 v4, v18

    .line 158
    .line 159
    move-object v5, v10

    .line 160
    move-object/from16 v6, p1

    .line 161
    .line 162
    invoke-direct/range {v1 .. v6}, Lio/netty/handler/pcap/PcapWriteHandler;->completeTCPWrite(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBufAllocator;Lio/netty/channel/ChannelHandlerContext;)V

    .line 163
    .line 164
    .line 165
    iget v4, v9, Lio/netty/handler/pcap/PcapWriteHandler;->sendSegmentNumber:I

    .line 166
    .line 167
    iget v5, v9, Lio/netty/handler/pcap/PcapWriteHandler;->receiveSegmentNumber:I

    .line 168
    .line 169
    const/4 v8, 0x1

    .line 170
    const/4 v2, 0x1

    .line 171
    move-object/from16 v1, p0

    .line 172
    .line 173
    move v3, v0

    .line 174
    move-object/from16 v6, v19

    .line 175
    .line 176
    move-object/from16 v7, v20

    .line 177
    .line 178
    invoke-direct/range {v1 .. v8}, Lio/netty/handler/pcap/PcapWriteHandler;->logTCP(ZIIILjava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Z)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_4

    .line 182
    .line 183
    :cond_2
    iget-boolean v1, v9, Lio/netty/handler/pcap/PcapWriteHandler;->isServerPipeline:Z

    .line 184
    .line 185
    if-eqz v1, :cond_3

    .line 186
    .line 187
    iget-object v1, v9, Lio/netty/handler/pcap/PcapWriteHandler;->initiatorAddr:Ljava/net/InetSocketAddress;

    .line 188
    .line 189
    iget-object v3, v9, Lio/netty/handler/pcap/PcapWriteHandler;->handlerAddr:Ljava/net/InetSocketAddress;

    .line 190
    .line 191
    :goto_2
    move-object/from16 v20, v1

    .line 192
    .line 193
    move-object/from16 v19, v3

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_3
    iget-object v1, v9, Lio/netty/handler/pcap/PcapWriteHandler;->handlerAddr:Ljava/net/InetSocketAddress;

    .line 197
    .line 198
    iget-object v3, v9, Lio/netty/handler/pcap/PcapWriteHandler;->initiatorAddr:Ljava/net/InetSocketAddress;

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :goto_3
    iget v3, v9, Lio/netty/handler/pcap/PcapWriteHandler;->receiveSegmentNumber:I

    .line 202
    .line 203
    iget v4, v9, Lio/netty/handler/pcap/PcapWriteHandler;->sendSegmentNumber:I

    .line 204
    .line 205
    invoke-virtual/range {v20 .. v20}, Ljava/net/InetSocketAddress;->getPort()I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    invoke-virtual/range {v19 .. v19}, Ljava/net/InetSocketAddress;->getPort()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    sget-object v11, Lio/netty/handler/pcap/TCPPacket$TCPFlag;->ACK:Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    .line 214
    .line 215
    filled-new-array {v11}, [Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    move-object/from16 v1, v18

    .line 220
    .line 221
    invoke-static/range {v1 .. v7}, Lio/netty/handler/pcap/TCPPacket;->writePacket(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;IIII[Lio/netty/handler/pcap/TCPPacket$TCPFlag;)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v1, p0

    .line 225
    .line 226
    move-object/from16 v2, v20

    .line 227
    .line 228
    move-object/from16 v3, v19

    .line 229
    .line 230
    move-object/from16 v4, v18

    .line 231
    .line 232
    move-object v5, v10

    .line 233
    move-object/from16 v6, p1

    .line 234
    .line 235
    invoke-direct/range {v1 .. v6}, Lio/netty/handler/pcap/PcapWriteHandler;->completeTCPWrite(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBufAllocator;Lio/netty/channel/ChannelHandlerContext;)V

    .line 236
    .line 237
    .line 238
    iget v4, v9, Lio/netty/handler/pcap/PcapWriteHandler;->receiveSegmentNumber:I

    .line 239
    .line 240
    iget v5, v9, Lio/netty/handler/pcap/PcapWriteHandler;->sendSegmentNumber:I

    .line 241
    .line 242
    const/4 v8, 0x0

    .line 243
    const/4 v2, 0x0

    .line 244
    move-object/from16 v1, p0

    .line 245
    .line 246
    move v3, v0

    .line 247
    move-object/from16 v6, v20

    .line 248
    .line 249
    move-object/from16 v7, v19

    .line 250
    .line 251
    invoke-direct/range {v1 .. v8}, Lio/netty/handler/pcap/PcapWriteHandler;->logTCP(ZIIILjava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Z)V

    .line 252
    .line 253
    .line 254
    iget v1, v9, Lio/netty/handler/pcap/PcapWriteHandler;->receiveSegmentNumber:I

    .line 255
    .line 256
    add-int v14, v1, v0

    .line 257
    .line 258
    iput v14, v9, Lio/netty/handler/pcap/PcapWriteHandler;->receiveSegmentNumber:I

    .line 259
    .line 260
    iget v13, v9, Lio/netty/handler/pcap/PcapWriteHandler;->sendSegmentNumber:I

    .line 261
    .line 262
    invoke-virtual/range {v19 .. v19}, Ljava/net/InetSocketAddress;->getPort()I

    .line 263
    .line 264
    .line 265
    move-result v15

    .line 266
    invoke-virtual/range {v20 .. v20}, Ljava/net/InetSocketAddress;->getPort()I

    .line 267
    .line 268
    .line 269
    move-result v16

    .line 270
    filled-new-array {v11}, [Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    .line 271
    .line 272
    .line 273
    move-result-object v17

    .line 274
    const/4 v12, 0x0

    .line 275
    move-object/from16 v11, v18

    .line 276
    .line 277
    invoke-static/range {v11 .. v17}, Lio/netty/handler/pcap/TCPPacket;->writePacket(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;IIII[Lio/netty/handler/pcap/TCPPacket$TCPFlag;)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v1, p0

    .line 281
    .line 282
    move-object/from16 v2, v19

    .line 283
    .line 284
    move-object/from16 v3, v20

    .line 285
    .line 286
    move-object/from16 v4, v18

    .line 287
    .line 288
    move-object v5, v10

    .line 289
    move-object/from16 v6, p1

    .line 290
    .line 291
    invoke-direct/range {v1 .. v6}, Lio/netty/handler/pcap/PcapWriteHandler;->completeTCPWrite(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBufAllocator;Lio/netty/channel/ChannelHandlerContext;)V

    .line 292
    .line 293
    .line 294
    iget v4, v9, Lio/netty/handler/pcap/PcapWriteHandler;->sendSegmentNumber:I

    .line 295
    .line 296
    iget v5, v9, Lio/netty/handler/pcap/PcapWriteHandler;->receiveSegmentNumber:I

    .line 297
    .line 298
    const/4 v8, 0x1

    .line 299
    const/4 v2, 0x0

    .line 300
    move-object/from16 v1, p0

    .line 301
    .line 302
    move v3, v0

    .line 303
    move-object/from16 v6, v19

    .line 304
    .line 305
    move-object/from16 v7, v20

    .line 306
    .line 307
    invoke-direct/range {v1 .. v8}, Lio/netty/handler/pcap/PcapWriteHandler;->logTCP(ZIIILjava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    .line 309
    .line 310
    :goto_4
    invoke-interface/range {v18 .. v18}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :goto_5
    invoke-interface/range {v18 .. v18}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :cond_4
    iget-object v1, v9, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 319
    .line 320
    const-string v2, "Discarding Pcap Write for TCP Object: {}"

    .line 321
    .line 322
    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :goto_6
    return-void
.end method

.method private handleUDP(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/netty/buffer/ByteBufAllocator;->buffer()Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    instance-of v1, p2, Lio/netty/channel/socket/DatagramPacket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    const-string v2, "Writing UDP Data of {} Bytes, Src Addr {}, Dst Addr {}"

    .line 12
    .line 13
    const-string v3, "Discarding Zero Byte UDP Packet"

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    :try_start_1
    move-object v1, p2

    .line 18
    check-cast v1, Lio/netty/channel/socket/DatagramPacket;

    .line 19
    .line 20
    invoke-virtual {v1}, Lio/netty/channel/DefaultAddressedEnvelope;->content()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lio/netty/buffer/ByteBuf;

    .line 25
    .line 26
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-boolean v1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->captureZeroByte:Z

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 37
    .line 38
    invoke-interface {p1, v3}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_0
    :try_start_2
    check-cast p2, Lio/netty/channel/socket/DatagramPacket;

    .line 49
    .line 50
    invoke-virtual {p2}, Lio/netty/channel/socket/DatagramPacket;->duplicate()Lio/netty/channel/socket/DatagramPacket;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Lio/netty/channel/DefaultAddressedEnvelope;->sender()Ljava/net/SocketAddress;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/net/InetSocketAddress;

    .line 59
    .line 60
    invoke-virtual {p2}, Lio/netty/channel/DefaultAddressedEnvelope;->recipient()Ljava/net/SocketAddress;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Ljava/net/InetSocketAddress;

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1, v3}, Lio/netty/handler/pcap/PcapWriteHandler;->getLocalAddress(Lio/netty/channel/Channel;Ljava/net/InetSocketAddress;)Ljava/net/InetSocketAddress;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_1
    move-object v4, v1

    .line 77
    iget-object v1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 78
    .line 79
    invoke-virtual {p2}, Lio/netty/channel/DefaultAddressedEnvelope;->content()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Lio/netty/buffer/ByteBuf;

    .line 84
    .line 85
    invoke-virtual {v5}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    filled-new-array {v5, v4, v3}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-interface {v1, v2, v5}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Lio/netty/channel/DefaultAddressedEnvelope;->content()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lio/netty/buffer/ByteBuf;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/net/InetSocketAddress;->getPort()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-virtual {v3}, Ljava/net/InetSocketAddress;->getPort()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {v0, p2, v1, v2}, Lio/netty/handler/pcap/UDPPacket;->writePacket(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;II)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    move-object v1, p0

    .line 122
    move-object v2, v4

    .line 123
    move-object v4, v0

    .line 124
    move-object v6, p1

    .line 125
    invoke-direct/range {v1 .. v6}, Lio/netty/handler/pcap/PcapWriteHandler;->completeUDPWrite(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBufAllocator;Lio/netty/channel/ChannelHandlerContext;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    instance-of v1, p2, Lio/netty/buffer/ByteBuf;

    .line 130
    .line 131
    if-eqz v1, :cond_5

    .line 132
    .line 133
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    instance-of v1, v1, Lio/netty/channel/socket/DatagramChannel;

    .line 138
    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lio/netty/channel/socket/DatagramChannel;

    .line 146
    .line 147
    invoke-interface {v1}, Lio/netty/channel/socket/DatagramChannel;->isConnected()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_5

    .line 152
    .line 153
    :cond_3
    move-object v1, p2

    .line 154
    check-cast v1, Lio/netty/buffer/ByteBuf;

    .line 155
    .line 156
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_4

    .line 161
    .line 162
    iget-boolean v1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->captureZeroByte:Z

    .line 163
    .line 164
    if-nez v1, :cond_4

    .line 165
    .line 166
    iget-object p1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 167
    .line 168
    invoke-interface {p1, v3}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    .line 170
    .line 171
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_4
    :try_start_3
    check-cast p2, Lio/netty/buffer/ByteBuf;

    .line 176
    .line 177
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->duplicate()Lio/netty/buffer/ByteBuf;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    iget-object v1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 182
    .line 183
    invoke-virtual {p2}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iget-object v4, p0, Lio/netty/handler/pcap/PcapWriteHandler;->initiatorAddr:Ljava/net/InetSocketAddress;

    .line 192
    .line 193
    iget-object v5, p0, Lio/netty/handler/pcap/PcapWriteHandler;->handlerAddr:Ljava/net/InetSocketAddress;

    .line 194
    .line 195
    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-interface {v1, v2, v3}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->initiatorAddr:Ljava/net/InetSocketAddress;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    iget-object v2, p0, Lio/netty/handler/pcap/PcapWriteHandler;->handlerAddr:Ljava/net/InetSocketAddress;

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-static {v0, p2, v1, v2}, Lio/netty/handler/pcap/UDPPacket;->writePacket(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;II)V

    .line 215
    .line 216
    .line 217
    iget-object v2, p0, Lio/netty/handler/pcap/PcapWriteHandler;->initiatorAddr:Ljava/net/InetSocketAddress;

    .line 218
    .line 219
    iget-object v3, p0, Lio/netty/handler/pcap/PcapWriteHandler;->handlerAddr:Ljava/net/InetSocketAddress;

    .line 220
    .line 221
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    move-object v1, p0

    .line 226
    move-object v4, v0

    .line 227
    move-object v6, p1

    .line 228
    invoke-direct/range {v1 .. v6}, Lio/netty/handler/pcap/PcapWriteHandler;->completeUDPWrite(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBufAllocator;Lio/netty/channel/ChannelHandlerContext;)V

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_5
    iget-object p1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 233
    .line 234
    const-string v1, "Discarding Pcap Write for UDP Object: {}"

    .line 235
    .line 236
    invoke-interface {p1, v1, p2}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 237
    .line 238
    .line 239
    :goto_0
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :goto_1
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 244
    .line 245
    .line 246
    throw p1
.end method

.method private initializeIfNecessary(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/netty/handler/pcap/State;->INIT:Lio/netty/handler/pcap/State;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lio/netty/handler/pcap/PcapWriter;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lio/netty/handler/pcap/PcapWriter;-><init>(Lio/netty/handler/pcap/PcapWriteHandler;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->pCapWriter:Lio/netty/handler/pcap/PcapWriter;

    .line 18
    .line 19
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->channelType:Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v0, v0, Lio/netty/channel/socket/SocketChannel;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;->TCP:Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;

    .line 32
    .line 33
    iput-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->channelType:Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;

    .line 34
    .line 35
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Lio/netty/channel/Channel;->parent()Lio/netty/channel/Channel;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    instance-of v0, v0, Lio/netty/channel/socket/ServerSocketChannel;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->isServerPipeline:Z

    .line 49
    .line 50
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Lio/netty/channel/Channel;->remoteAddress()Ljava/net/SocketAddress;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 59
    .line 60
    iput-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->initiatorAddr:Ljava/net/InetSocketAddress;

    .line 61
    .line 62
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->initiatorAddr:Ljava/net/InetSocketAddress;

    .line 67
    .line 68
    invoke-static {v0, v1}, Lio/netty/handler/pcap/PcapWriteHandler;->getLocalAddress(Lio/netty/channel/Channel;Ljava/net/InetSocketAddress;)Ljava/net/InetSocketAddress;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->handlerAddr:Ljava/net/InetSocketAddress;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->isServerPipeline:Z

    .line 77
    .line 78
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Lio/netty/channel/Channel;->remoteAddress()Ljava/net/SocketAddress;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 87
    .line 88
    iput-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->handlerAddr:Ljava/net/InetSocketAddress;

    .line 89
    .line 90
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->handlerAddr:Ljava/net/InetSocketAddress;

    .line 95
    .line 96
    invoke-static {v0, v1}, Lio/netty/handler/pcap/PcapWriteHandler;->getLocalAddress(Lio/netty/channel/Channel;Ljava/net/InetSocketAddress;)Ljava/net/InetSocketAddress;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->initiatorAddr:Ljava/net/InetSocketAddress;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    instance-of v0, v0, Lio/netty/channel/socket/DatagramChannel;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    sget-object v0, Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;->UDP:Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;

    .line 112
    .line 113
    iput-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->channelType:Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;

    .line 114
    .line 115
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lio/netty/channel/socket/DatagramChannel;

    .line 120
    .line 121
    invoke-interface {v0}, Lio/netty/channel/socket/DatagramChannel;->isConnected()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Lio/netty/channel/Channel;->remoteAddress()Ljava/net/SocketAddress;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/net/InetSocketAddress;

    .line 136
    .line 137
    iput-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->handlerAddr:Ljava/net/InetSocketAddress;

    .line 138
    .line 139
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->channel()Lio/netty/channel/Channel;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->handlerAddr:Ljava/net/InetSocketAddress;

    .line 144
    .line 145
    invoke-static {v0, v1}, Lio/netty/handler/pcap/PcapWriteHandler;->getLocalAddress(Lio/netty/channel/Channel;Ljava/net/InetSocketAddress;)Ljava/net/InetSocketAddress;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->initiatorAddr:Ljava/net/InetSocketAddress;

    .line 150
    .line 151
    :cond_3
    :goto_0
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->channelType:Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;

    .line 152
    .line 153
    sget-object v1, Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;->TCP:Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;

    .line 154
    .line 155
    if-ne v0, v1, :cond_4

    .line 156
    .line 157
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 158
    .line 159
    const-string v1, "Initiating Fake TCP 3-Way Handshake"

    .line 160
    .line 161
    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Lio/netty/buffer/ByteBufAllocator;->buffer()Lio/netty/buffer/ByteBuf;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :try_start_0
    iget-object v1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->initiatorAddr:Ljava/net/InetSocketAddress;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    iget-object v1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->handlerAddr:Ljava/net/InetSocketAddress;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    sget-object v8, Lio/netty/handler/pcap/TCPPacket$TCPFlag;->SYN:Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    .line 185
    .line 186
    filled-new-array {v8}, [Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    const/4 v2, 0x0

    .line 191
    const/4 v3, 0x0

    .line 192
    const/4 v4, 0x0

    .line 193
    move-object v1, v0

    .line 194
    invoke-static/range {v1 .. v7}, Lio/netty/handler/pcap/TCPPacket;->writePacket(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;IIII[Lio/netty/handler/pcap/TCPPacket$TCPFlag;)V

    .line 195
    .line 196
    .line 197
    iget-object v2, p0, Lio/netty/handler/pcap/PcapWriteHandler;->initiatorAddr:Ljava/net/InetSocketAddress;

    .line 198
    .line 199
    iget-object v3, p0, Lio/netty/handler/pcap/PcapWriteHandler;->handlerAddr:Ljava/net/InetSocketAddress;

    .line 200
    .line 201
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    move-object v1, p0

    .line 206
    move-object v4, v0

    .line 207
    move-object v6, p1

    .line 208
    invoke-direct/range {v1 .. v6}, Lio/netty/handler/pcap/PcapWriteHandler;->completeTCPWrite(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBufAllocator;Lio/netty/channel/ChannelHandlerContext;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->handlerAddr:Ljava/net/InetSocketAddress;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    iget-object v1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->initiatorAddr:Ljava/net/InetSocketAddress;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    sget-object v9, Lio/netty/handler/pcap/TCPPacket$TCPFlag;->ACK:Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    .line 224
    .line 225
    filled-new-array {v8, v9}, [Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    const/4 v2, 0x0

    .line 230
    const/4 v3, 0x0

    .line 231
    const/4 v4, 0x1

    .line 232
    move-object v1, v0

    .line 233
    invoke-static/range {v1 .. v7}, Lio/netty/handler/pcap/TCPPacket;->writePacket(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;IIII[Lio/netty/handler/pcap/TCPPacket$TCPFlag;)V

    .line 234
    .line 235
    .line 236
    iget-object v2, p0, Lio/netty/handler/pcap/PcapWriteHandler;->handlerAddr:Ljava/net/InetSocketAddress;

    .line 237
    .line 238
    iget-object v3, p0, Lio/netty/handler/pcap/PcapWriteHandler;->initiatorAddr:Ljava/net/InetSocketAddress;

    .line 239
    .line 240
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    move-object v1, p0

    .line 245
    move-object v4, v0

    .line 246
    move-object v6, p1

    .line 247
    invoke-direct/range {v1 .. v6}, Lio/netty/handler/pcap/PcapWriteHandler;->completeTCPWrite(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBufAllocator;Lio/netty/channel/ChannelHandlerContext;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->initiatorAddr:Ljava/net/InetSocketAddress;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    iget-object v1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->handlerAddr:Ljava/net/InetSocketAddress;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    filled-new-array {v9}, [Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    const/4 v2, 0x0

    .line 267
    const/4 v3, 0x1

    .line 268
    const/4 v4, 0x1

    .line 269
    move-object v1, v0

    .line 270
    invoke-static/range {v1 .. v7}, Lio/netty/handler/pcap/TCPPacket;->writePacket(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;IIII[Lio/netty/handler/pcap/TCPPacket$TCPFlag;)V

    .line 271
    .line 272
    .line 273
    iget-object v2, p0, Lio/netty/handler/pcap/PcapWriteHandler;->initiatorAddr:Ljava/net/InetSocketAddress;

    .line 274
    .line 275
    iget-object v3, p0, Lio/netty/handler/pcap/PcapWriteHandler;->handlerAddr:Ljava/net/InetSocketAddress;

    .line 276
    .line 277
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    move-object v1, p0

    .line 282
    move-object v4, v0

    .line 283
    move-object v6, p1

    .line 284
    invoke-direct/range {v1 .. v6}, Lio/netty/handler/pcap/PcapWriteHandler;->completeTCPWrite(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBufAllocator;Lio/netty/channel/ChannelHandlerContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 285
    .line 286
    .line 287
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 291
    .line 292
    const-string v0, "Finished Fake TCP 3-Way Handshake"

    .line 293
    .line 294
    invoke-interface {p1, v0}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :catchall_0
    move-exception p1

    .line 299
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 300
    .line 301
    .line 302
    throw p1

    .line 303
    :cond_4
    :goto_1
    iget-object p1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 304
    .line 305
    sget-object v0, Lio/netty/handler/pcap/State;->WRITING:Lio/netty/handler/pcap/State;

    .line 306
    .line 307
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    return-void
.end method

.method private logDiscard()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 2
    .line 3
    const-string v1, "Discarding pcap write because channel type is unknown. The channel this handler is registered on is not a SocketChannel or DatagramChannel, so the inference does not work. Please call forceTcpChannel or forceUdpChannel before registering the handler."

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private logTCP(ZIIILjava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/util/internal/logging/InternalLogger;->isDebugEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p7, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    filled-new-array {p1, p3, p4, p6, p5}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p3, "Writing TCP ACK, isWriteOperation {}, Segment Number {}, Ack Number {}, Src Addr {}, Dst Addr {}"

    .line 30
    .line 31
    invoke-interface {p2, p3, p1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p7, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move-object v4, p5

    .line 54
    move-object v5, p6

    .line 55
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "Writing TCP Data of {} Bytes, isWriteOperation {}, Segment Number {}, Ack Number {}, Src Addr {}, Dst Addr {}"

    .line 60
    .line 61
    invoke-interface {p7, p2, p1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    return-void
.end method

.method public static writeGlobalHeader(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/netty/handler/pcap/PcapHeaders;->writeGlobalHeader(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public channelActive(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/pcap/PcapWriteHandler;->initializeIfNecessary(Lio/netty/channel/ChannelHandlerContext;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lio/netty/channel/ChannelInboundHandlerAdapter;->channelActive(Lio/netty/channel/ChannelHandlerContext;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/netty/handler/pcap/State;->INIT:Lio/netty/handler/pcap/State;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lio/netty/handler/pcap/PcapWriteHandler;->initializeIfNecessary(Lio/netty/channel/ChannelHandlerContext;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lio/netty/handler/pcap/State;->WRITING:Lio/netty/handler/pcap/State;

    .line 21
    .line 22
    if-ne v0, v1, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->channelType:Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;

    .line 25
    .line 26
    sget-object v1, Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;->TCP:Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/pcap/PcapWriteHandler;->handleTCP(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v1, Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;->UDP:Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    invoke-direct {p0, p1, p2}, Lio/netty/handler/pcap/PcapWriteHandler;->handleUDP(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-direct {p0}, Lio/netty/handler/pcap/PcapWriteHandler;->logDiscard()V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Lio/netty/channel/ChannelInboundHandlerAdapter;->channelRead(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/netty/handler/pcap/State;->CLOSED:Lio/netty/handler/pcap/State;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 12
    .line 13
    const-string v1, "PcapWriterHandler is already closed"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->pCapWriter:Lio/netty/handler/pcap/PcapWriter;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/netty/handler/pcap/PcapWriter;->close()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lio/netty/handler/pcap/PcapWriteHandler;->markClosed()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 28
    .line 29
    const-string v1, "PcapWriterHandler is now closed"

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public exceptionCaught(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->channelType:Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;

    .line 2
    .line 3
    sget-object v1, Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;->TCP:Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lio/netty/buffer/ByteBufAllocator;->buffer()Lio/netty/buffer/ByteBuf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    iget v3, p0, Lio/netty/handler/pcap/PcapWriteHandler;->sendSegmentNumber:I

    .line 16
    .line 17
    iget v4, p0, Lio/netty/handler/pcap/PcapWriteHandler;->receiveSegmentNumber:I

    .line 18
    .line 19
    iget-object v1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->initiatorAddr:Ljava/net/InetSocketAddress;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget-object v1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->handlerAddr:Ljava/net/InetSocketAddress;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    sget-object v1, Lio/netty/handler/pcap/TCPPacket$TCPFlag;->RST:Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    .line 32
    .line 33
    sget-object v2, Lio/netty/handler/pcap/TCPPacket$TCPFlag;->ACK:Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    .line 34
    .line 35
    filled-new-array {v1, v2}, [Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/4 v2, 0x0

    .line 40
    move-object v1, v0

    .line 41
    invoke-static/range {v1 .. v7}, Lio/netty/handler/pcap/TCPPacket;->writePacket(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;IIII[Lio/netty/handler/pcap/TCPPacket$TCPFlag;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lio/netty/handler/pcap/PcapWriteHandler;->initiatorAddr:Ljava/net/InetSocketAddress;

    .line 45
    .line 46
    iget-object v3, p0, Lio/netty/handler/pcap/PcapWriteHandler;->handlerAddr:Ljava/net/InetSocketAddress;

    .line 47
    .line 48
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    move-object v1, p0

    .line 53
    move-object v4, v0

    .line 54
    move-object v6, p1

    .line 55
    invoke-direct/range {v1 .. v6}, Lio/netty/handler/pcap/PcapWriteHandler;->completeTCPWrite(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBufAllocator;Lio/netty/channel/ChannelHandlerContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 62
    .line 63
    const-string v1, "Sent Fake TCP RST to close connection"

    .line 64
    .line 65
    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/netty/handler/pcap/PcapWriteHandler;->close()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, p2}, Lio/netty/channel/ChannelHandlerContext;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelHandlerContext;

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public handlerRemoved(Lio/netty/channel/ChannelHandlerContext;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->channelType:Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;

    .line 2
    .line 3
    sget-object v1, Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;->TCP:Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    const-string v1, "Starting Fake TCP FIN+ACK Flow to close connection"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lio/netty/channel/ChannelHandlerContext;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lio/netty/buffer/ByteBufAllocator;->buffer()Lio/netty/buffer/ByteBuf;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    :try_start_0
    iget v3, p0, Lio/netty/handler/pcap/PcapWriteHandler;->sendSegmentNumber:I

    .line 23
    .line 24
    iget v4, p0, Lio/netty/handler/pcap/PcapWriteHandler;->receiveSegmentNumber:I

    .line 25
    .line 26
    iget-object v1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->initiatorAddr:Ljava/net/InetSocketAddress;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->handlerAddr:Ljava/net/InetSocketAddress;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    sget-object v9, Lio/netty/handler/pcap/TCPPacket$TCPFlag;->FIN:Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    .line 39
    .line 40
    sget-object v10, Lio/netty/handler/pcap/TCPPacket$TCPFlag;->ACK:Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    .line 41
    .line 42
    filled-new-array {v9, v10}, [Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/4 v2, 0x0

    .line 47
    move-object v1, v8

    .line 48
    invoke-static/range {v1 .. v7}, Lio/netty/handler/pcap/TCPPacket;->writePacket(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;IIII[Lio/netty/handler/pcap/TCPPacket$TCPFlag;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lio/netty/handler/pcap/PcapWriteHandler;->initiatorAddr:Ljava/net/InetSocketAddress;

    .line 52
    .line 53
    iget-object v4, p0, Lio/netty/handler/pcap/PcapWriteHandler;->handlerAddr:Ljava/net/InetSocketAddress;

    .line 54
    .line 55
    move-object v2, p0

    .line 56
    move-object v5, v8

    .line 57
    move-object v6, v0

    .line 58
    move-object v7, p1

    .line 59
    invoke-direct/range {v2 .. v7}, Lio/netty/handler/pcap/PcapWriteHandler;->completeTCPWrite(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBufAllocator;Lio/netty/channel/ChannelHandlerContext;)V

    .line 60
    .line 61
    .line 62
    iget v3, p0, Lio/netty/handler/pcap/PcapWriteHandler;->receiveSegmentNumber:I

    .line 63
    .line 64
    iget v4, p0, Lio/netty/handler/pcap/PcapWriteHandler;->sendSegmentNumber:I

    .line 65
    .line 66
    iget-object v1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->handlerAddr:Ljava/net/InetSocketAddress;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    iget-object v1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->initiatorAddr:Ljava/net/InetSocketAddress;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    filled-new-array {v9, v10}, [Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const/4 v2, 0x0

    .line 83
    move-object v1, v8

    .line 84
    invoke-static/range {v1 .. v7}, Lio/netty/handler/pcap/TCPPacket;->writePacket(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;IIII[Lio/netty/handler/pcap/TCPPacket$TCPFlag;)V

    .line 85
    .line 86
    .line 87
    iget-object v3, p0, Lio/netty/handler/pcap/PcapWriteHandler;->handlerAddr:Ljava/net/InetSocketAddress;

    .line 88
    .line 89
    iget-object v4, p0, Lio/netty/handler/pcap/PcapWriteHandler;->initiatorAddr:Ljava/net/InetSocketAddress;

    .line 90
    .line 91
    move-object v2, p0

    .line 92
    move-object v5, v8

    .line 93
    move-object v6, v0

    .line 94
    move-object v7, p1

    .line 95
    invoke-direct/range {v2 .. v7}, Lio/netty/handler/pcap/PcapWriteHandler;->completeTCPWrite(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBufAllocator;Lio/netty/channel/ChannelHandlerContext;)V

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->sendSegmentNumber:I

    .line 99
    .line 100
    add-int/lit8 v3, v1, 0x1

    .line 101
    .line 102
    iget v1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->receiveSegmentNumber:I

    .line 103
    .line 104
    add-int/lit8 v4, v1, 0x1

    .line 105
    .line 106
    iget-object v1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->initiatorAddr:Ljava/net/InetSocketAddress;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    iget-object v1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->handlerAddr:Ljava/net/InetSocketAddress;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    filled-new-array {v10}, [Lio/netty/handler/pcap/TCPPacket$TCPFlag;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const/4 v2, 0x0

    .line 123
    move-object v1, v8

    .line 124
    invoke-static/range {v1 .. v7}, Lio/netty/handler/pcap/TCPPacket;->writePacket(Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBuf;IIII[Lio/netty/handler/pcap/TCPPacket$TCPFlag;)V

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Lio/netty/handler/pcap/PcapWriteHandler;->initiatorAddr:Ljava/net/InetSocketAddress;

    .line 128
    .line 129
    iget-object v4, p0, Lio/netty/handler/pcap/PcapWriteHandler;->handlerAddr:Ljava/net/InetSocketAddress;

    .line 130
    .line 131
    move-object v2, p0

    .line 132
    move-object v5, v8

    .line 133
    move-object v6, v0

    .line 134
    move-object v7, p1

    .line 135
    invoke-direct/range {v2 .. v7}, Lio/netty/handler/pcap/PcapWriteHandler;->completeTCPWrite(Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lio/netty/buffer/ByteBuf;Lio/netty/buffer/ByteBufAllocator;Lio/netty/channel/ChannelHandlerContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    invoke-interface {v8}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 142
    .line 143
    const-string v1, "Finished Fake TCP FIN+ACK Flow to close connection"

    .line 144
    .line 145
    invoke-interface {v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->debug(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :catchall_0
    move-exception p1

    .line 150
    invoke-interface {v8}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/netty/handler/pcap/PcapWriteHandler;->close()V

    .line 155
    .line 156
    .line 157
    invoke-super {p0, p1}, Lio/netty/channel/ChannelHandlerAdapter;->handlerRemoved(Lio/netty/channel/ChannelHandlerContext;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public isWriting()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/netty/handler/pcap/State;->WRITING:Lio/netty/handler/pcap/State;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public markClosed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/netty/handler/pcap/State;->CLOSED:Lio/netty/handler/pcap/State;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public outputStream()Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->outputStream:Ljava/io/OutputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public pCapWriter()Lio/netty/handler/pcap/PcapWriter;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->pCapWriter:Lio/netty/handler/pcap/PcapWriter;

    .line 2
    .line 3
    return-object v0
.end method

.method public pause()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lio/netty/handler/pcap/State;->WRITING:Lio/netty/handler/pcap/State;

    .line 4
    .line 5
    sget-object v2, Lio/netty/handler/pcap/State;->PAUSED:Lio/netty/handler/pcap/State;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-ne v3, v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "State must be \'STARTED\' to pause but current state is: "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lio/netty/handler/pcap/PcapWriteHandler;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public resume()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lio/netty/handler/pcap/State;->PAUSED:Lio/netty/handler/pcap/State;

    .line 4
    .line 5
    sget-object v2, Lio/netty/handler/pcap/State;->WRITING:Lio/netty/handler/pcap/State;

    .line 6
    .line 7
    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    if-ne v3, v1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "State must be \'PAUSED\' to resume but current state is: "

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lio/netty/handler/pcap/PcapWriteHandler;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public sharedOutputStream()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->sharedOutputStream:Z

    .line 2
    .line 3
    return v0
.end method

.method public state()Lio/netty/handler/pcap/State;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/netty/handler/pcap/State;

    .line 8
    .line 9
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PcapWriteHandler{captureZeroByte="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->captureZeroByte:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", writePcapGlobalHeader="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->writePcapGlobalHeader:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", sharedOutputStream="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->sharedOutputStream:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", sendSegmentNumber="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->sendSegmentNumber:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", receiveSegmentNumber="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->receiveSegmentNumber:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", channelType="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->channelType:Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", initiatorAddr="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->initiatorAddr:Ljava/net/InetSocketAddress;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", handlerAddr="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->handlerAddr:Ljava/net/InetSocketAddress;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", isServerPipeline="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->isServerPipeline:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", state="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lio/netty/handler/pcap/PcapWriteHandler;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/16 v1, 0x7d

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method

.method public write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lio/netty/handler/pcap/State;->INIT:Lio/netty/handler/pcap/State;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lio/netty/handler/pcap/PcapWriteHandler;->initializeIfNecessary(Lio/netty/channel/ChannelHandlerContext;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lio/netty/handler/pcap/State;->WRITING:Lio/netty/handler/pcap/State;

    .line 21
    .line 22
    if-ne v0, v1, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lio/netty/handler/pcap/PcapWriteHandler;->channelType:Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;

    .line 25
    .line 26
    sget-object v1, Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;->TCP:Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/pcap/PcapWriteHandler;->handleTCP(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v1, Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;->UDP:Lio/netty/handler/pcap/PcapWriteHandler$ChannelType;

    .line 36
    .line 37
    if-ne v0, v1, :cond_2

    .line 38
    .line 39
    invoke-direct {p0, p1, p2}, Lio/netty/handler/pcap/PcapWriteHandler;->handleUDP(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-direct {p0}, Lio/netty/handler/pcap/PcapWriteHandler;->logDiscard()V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lio/netty/channel/ChannelDuplexHandler;->write(Lio/netty/channel/ChannelHandlerContext;Ljava/lang/Object;Lio/netty/channel/ChannelPromise;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
