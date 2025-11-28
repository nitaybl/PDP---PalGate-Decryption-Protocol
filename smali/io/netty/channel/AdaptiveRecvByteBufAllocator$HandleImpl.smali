.class final Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;
.super Lio/netty/channel/DefaultMaxMessagesRecvByteBufAllocator$MaxMessageHandle;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/AdaptiveRecvByteBufAllocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "HandleImpl"
.end annotation


# instance fields
.field private decreaseNow:Z

.field private index:I

.field private final maxIndex:I

.field private final minIndex:I

.field private nextReceiveBufferSize:I

.field final synthetic this$0:Lio/netty/channel/AdaptiveRecvByteBufAllocator;


# direct methods
.method public constructor <init>(Lio/netty/channel/AdaptiveRecvByteBufAllocator;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->this$0:Lio/netty/channel/AdaptiveRecvByteBufAllocator;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/netty/channel/DefaultMaxMessagesRecvByteBufAllocator$MaxMessageHandle;-><init>(Lio/netty/channel/DefaultMaxMessagesRecvByteBufAllocator;)V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->minIndex:I

    .line 7
    .line 8
    iput p3, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->maxIndex:I

    .line 9
    .line 10
    invoke-static {p4}, Lio/netty/channel/AdaptiveRecvByteBufAllocator;->access$000(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->index:I

    .line 15
    .line 16
    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator;->access$100()[I

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget p2, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->index:I

    .line 21
    .line 22
    aget p1, p1, p2

    .line 23
    .line 24
    iput p1, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->nextReceiveBufferSize:I

    .line 25
    .line 26
    return-void
.end method

.method private record(I)V
    .locals 4

    .line 1
    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator;->access$100()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->index:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    if-gt p1, v0, :cond_1

    .line 17
    .line 18
    iget-boolean p1, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->decreaseNow:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget p1, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->index:I

    .line 23
    .line 24
    sub-int/2addr p1, v2

    .line 25
    iget v0, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->minIndex:I

    .line 26
    .line 27
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->index:I

    .line 32
    .line 33
    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator;->access$100()[I

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget v0, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->index:I

    .line 38
    .line 39
    aget p1, p1, v0

    .line 40
    .line 41
    iput p1, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->nextReceiveBufferSize:I

    .line 42
    .line 43
    iput-boolean v3, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->decreaseNow:Z

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iput-boolean v2, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->decreaseNow:Z

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget v0, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->nextReceiveBufferSize:I

    .line 50
    .line 51
    if-lt p1, v0, :cond_2

    .line 52
    .line 53
    iget p1, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->index:I

    .line 54
    .line 55
    add-int/lit8 p1, p1, 0x4

    .line 56
    .line 57
    iget v0, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->maxIndex:I

    .line 58
    .line 59
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->index:I

    .line 64
    .line 65
    invoke-static {}, Lio/netty/channel/AdaptiveRecvByteBufAllocator;->access$100()[I

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget v0, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->index:I

    .line 70
    .line 71
    aget p1, p1, v0

    .line 72
    .line 73
    iput p1, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->nextReceiveBufferSize:I

    .line 74
    .line 75
    iput-boolean v3, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->decreaseNow:Z

    .line 76
    .line 77
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public guess()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->nextReceiveBufferSize:I

    .line 2
    .line 3
    return v0
.end method

.method public lastBytesRead(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/DefaultMaxMessagesRecvByteBufAllocator$MaxMessageHandle;->attemptedBytesRead()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->record(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Lio/netty/channel/DefaultMaxMessagesRecvByteBufAllocator$MaxMessageHandle;->lastBytesRead(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public readComplete()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/DefaultMaxMessagesRecvByteBufAllocator$MaxMessageHandle;->totalBytesRead()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lio/netty/channel/AdaptiveRecvByteBufAllocator$HandleImpl;->record(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
