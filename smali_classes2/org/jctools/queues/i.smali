.class public final Lorg/jctools/queues/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isEmpty(Lorg/jctools/queues/IndexedQueueSizeUtil$IndexedQueue;)Z
    .locals 4

    .line 1
    check-cast p0, Lorg/jctools/queues/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jctools/queues/c;->lvConsumerIndex()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    check-cast p0, Lorg/jctools/queues/g;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/jctools/queues/g;->lvProducerIndex()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long p0, v0, v2

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static size(Lorg/jctools/queues/IndexedQueueSizeUtil$IndexedQueue;)I
    .locals 6

    .line 1
    check-cast p0, Lorg/jctools/queues/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jctools/queues/c;->lvConsumerIndex()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    :goto_0
    move-object v2, p0

    .line 8
    check-cast v2, Lorg/jctools/queues/g;

    .line 9
    .line 10
    invoke-virtual {v2}, Lorg/jctools/queues/g;->lvProducerIndex()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {p0}, Lorg/jctools/queues/c;->lvConsumerIndex()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    cmp-long v0, v0, v4

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sub-long/2addr v2, v4

    .line 23
    const-wide/32 v0, 0x7fffffff

    .line 24
    .line 25
    .line 26
    cmp-long p0, v2, v0

    .line 27
    .line 28
    if-lez p0, :cond_0

    .line 29
    .line 30
    const p0, 0x7fffffff

    .line 31
    .line 32
    .line 33
    return p0

    .line 34
    :cond_0
    long-to-int p0, v2

    .line 35
    return p0

    .line 36
    :cond_1
    move-wide v0, v4

    .line 37
    goto :goto_0
.end method
