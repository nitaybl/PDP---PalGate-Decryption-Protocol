.class public final Lorg/jctools/queues/l;
.super Lorg/jctools/queues/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/jctools/queues/a;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LU7/a;->roundToPowerOfTwo(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/lit8 v0, p1, -0x1

    .line 15
    .line 16
    int-to-long v0, v0

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    invoke-static {p1}, Lorg/jctools/queues/h;->allocate(I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lorg/jctools/queues/f;->producerBuffer:[Ljava/lang/Object;

    .line 24
    .line 25
    iput-wide v0, p0, Lorg/jctools/queues/f;->producerMask:J

    .line 26
    .line 27
    iput-object p1, p0, Lorg/jctools/queues/b;->consumerBuffer:[Ljava/lang/Object;

    .line 28
    .line 29
    iput-wide v0, p0, Lorg/jctools/queues/b;->consumerMask:J

    .line 30
    .line 31
    const-wide/16 v2, 0x1

    .line 32
    .line 33
    sub-long/2addr v0, v2

    .line 34
    iput-wide v0, p0, Lorg/jctools/queues/f;->producerBufferLimit:J

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public capacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public bridge synthetic currentConsumerIndex()J
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/jctools/queues/a;->currentConsumerIndex()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public bridge synthetic currentProducerIndex()J
    .locals 2

    .line 1
    invoke-super {p0}, Lorg/jctools/queues/a;->currentProducerIndex()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public bridge synthetic drain(Lorg/jctools/queues/MessagePassingQueue$Consumer;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/jctools/queues/a;->drain(Lorg/jctools/queues/MessagePassingQueue$Consumer;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic drain(Lorg/jctools/queues/MessagePassingQueue$Consumer;I)I
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lorg/jctools/queues/a;->drain(Lorg/jctools/queues/MessagePassingQueue$Consumer;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic drain(Lorg/jctools/queues/MessagePassingQueue$Consumer;Lorg/jctools/queues/MessagePassingQueue$WaitStrategy;Lorg/jctools/queues/MessagePassingQueue$ExitCondition;)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lorg/jctools/queues/a;->drain(Lorg/jctools/queues/MessagePassingQueue$Consumer;Lorg/jctools/queues/MessagePassingQueue$WaitStrategy;Lorg/jctools/queues/MessagePassingQueue$ExitCondition;)V

    return-void
.end method

.method public bridge synthetic fill(Lorg/jctools/queues/MessagePassingQueue$Supplier;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/jctools/queues/a;->fill(Lorg/jctools/queues/MessagePassingQueue$Supplier;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic fill(Lorg/jctools/queues/MessagePassingQueue$Supplier;I)I
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lorg/jctools/queues/a;->fill(Lorg/jctools/queues/MessagePassingQueue$Supplier;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic fill(Lorg/jctools/queues/MessagePassingQueue$Supplier;Lorg/jctools/queues/MessagePassingQueue$WaitStrategy;Lorg/jctools/queues/MessagePassingQueue$ExitCondition;)V
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lorg/jctools/queues/a;->fill(Lorg/jctools/queues/MessagePassingQueue$Supplier;Lorg/jctools/queues/MessagePassingQueue$WaitStrategy;Lorg/jctools/queues/MessagePassingQueue$ExitCondition;)V

    return-void
.end method

.method public bridge synthetic offer(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/jctools/queues/a;->offer(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final offerColdPath([Ljava/lang/Object;JJJLjava/lang/Object;Lorg/jctools/queues/MessagePassingQueue$Supplier;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "JJJ",
            "Ljava/lang/Object;",
            "Lorg/jctools/queues/MessagePassingQueue$Supplier<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object v10, p0

    .line 2
    move-object v3, p1

    .line 3
    move-wide v0, p2

    .line 4
    const-wide/16 v4, 0x1

    .line 5
    .line 6
    add-long v6, v0, v4

    .line 7
    .line 8
    const-wide/16 v8, 0x4

    .line 9
    .line 10
    div-long/2addr v6, v8

    .line 11
    add-long/2addr v6, p4

    .line 12
    invoke-static {v6, v7, p2, p3}, Lorg/jctools/queues/h;->calcElementOffset(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v8

    .line 16
    invoke-static {p1, v8, v9}, LU7/c;->lvElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    sub-long/2addr v6, v4

    .line 23
    iput-wide v6, v10, Lorg/jctools/queues/f;->producerBufferLimit:J

    .line 24
    .line 25
    if-nez p8, :cond_0

    .line 26
    .line 27
    invoke-interface/range {p9 .. p9}, Lorg/jctools/queues/MessagePassingQueue$Supplier;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v2, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object/from16 v2, p8

    .line 34
    .line 35
    :goto_0
    move-object v0, p0

    .line 36
    move-object v1, p1

    .line 37
    move-wide v3, p4

    .line 38
    move-wide/from16 v5, p6

    .line 39
    .line 40
    invoke-virtual/range {v0 .. v6}, Lorg/jctools/queues/a;->writeToQueue([Ljava/lang/Object;Ljava/lang/Object;JJ)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    add-long v6, p4, v4

    .line 45
    .line 46
    invoke-static {v6, v7, p2, p3}, Lorg/jctools/queues/h;->calcElementOffset(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    invoke-static {p1, v6, v7}, LU7/c;->lvElement([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_3

    .line 55
    .line 56
    if-nez p8, :cond_2

    .line 57
    .line 58
    invoke-interface/range {p9 .. p9}, Lorg/jctools/queues/MessagePassingQueue$Supplier;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v2, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object/from16 v2, p8

    .line 65
    .line 66
    :goto_1
    move-object v0, p0

    .line 67
    move-object v1, p1

    .line 68
    move-wide v3, p4

    .line 69
    move-wide/from16 v5, p6

    .line 70
    .line 71
    invoke-virtual/range {v0 .. v6}, Lorg/jctools/queues/a;->writeToQueue([Ljava/lang/Object;Ljava/lang/Object;JJ)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const-wide/16 v6, 0x2

    .line 76
    .line 77
    add-long/2addr v6, v0

    .line 78
    long-to-int v2, v6

    .line 79
    invoke-static {v2}, Lorg/jctools/queues/h;->allocate(I)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iput-object v6, v10, Lorg/jctools/queues/f;->producerBuffer:[Ljava/lang/Object;

    .line 84
    .line 85
    add-long/2addr v0, p4

    .line 86
    sub-long/2addr v0, v4

    .line 87
    iput-wide v0, v10, Lorg/jctools/queues/f;->producerBufferLimit:J

    .line 88
    .line 89
    if-nez p8, :cond_4

    .line 90
    .line 91
    invoke-interface/range {p9 .. p9}, Lorg/jctools/queues/MessagePassingQueue$Supplier;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v9, v0

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    move-object/from16 v9, p8

    .line 98
    .line 99
    :goto_2
    move-object v0, p0

    .line 100
    move-wide v1, p4

    .line 101
    move-object v3, p1

    .line 102
    move-wide/from16 v4, p6

    .line 103
    .line 104
    move-wide/from16 v7, p6

    .line 105
    .line 106
    invoke-virtual/range {v0 .. v9}, Lorg/jctools/queues/a;->linkOldToNew(J[Ljava/lang/Object;J[Ljava/lang/Object;JLjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :goto_3
    const/4 v0, 0x1

    .line 110
    return v0
.end method

.method public bridge synthetic peek()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/jctools/queues/a;->peek()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic poll()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/jctools/queues/a;->poll()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic relaxedOffer(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/jctools/queues/a;->relaxedOffer(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic relaxedPeek()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/jctools/queues/a;->relaxedPeek()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic relaxedPoll()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/jctools/queues/a;->relaxedPoll()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/jctools/queues/a;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
