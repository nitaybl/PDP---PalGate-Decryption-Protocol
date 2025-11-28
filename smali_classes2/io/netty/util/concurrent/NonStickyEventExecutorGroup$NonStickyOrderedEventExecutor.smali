.class final Lio/netty/util/concurrent/NonStickyEventExecutorGroup$NonStickyOrderedEventExecutor;
.super Lio/netty/util/concurrent/AbstractEventExecutor;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lio/netty/util/concurrent/OrderedEventExecutor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/concurrent/NonStickyEventExecutorGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NonStickyOrderedEventExecutor"
.end annotation


# static fields
.field private static final NONE:I = 0x0

.field private static final RUNNING:I = 0x2

.field private static final SUBMITTED:I = 0x1


# instance fields
.field private final executingThread:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation
.end field

.field private final executor:Lio/netty/util/concurrent/EventExecutor;

.field private final maxTaskExecutePerRun:I

.field private final state:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final tasks:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/netty/util/concurrent/EventExecutor;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lio/netty/util/concurrent/AbstractEventExecutor;-><init>(Lio/netty/util/concurrent/EventExecutorGroup;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newMpscQueue()Ljava/util/Queue;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/netty/util/concurrent/NonStickyEventExecutorGroup$NonStickyOrderedEventExecutor;->tasks:Ljava/util/Queue;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lio/netty/util/concurrent/NonStickyEventExecutorGroup$NonStickyOrderedEventExecutor;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lio/netty/util/concurrent/NonStickyEventExecutorGroup$NonStickyOrderedEventExecutor;->executingThread:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    iput-object p1, p0, Lio/netty/util/concurrent/NonStickyEventExecutorGroup$NonStickyOrderedEventExecutor;->executor:Lio/netty/util/concurrent/EventExecutor;

    .line 25
    .line 26
    iput p2, p0, Lio/netty/util/concurrent/NonStickyEventExecutorGroup$NonStickyOrderedEventExecutor;->maxTaskExecutePerRun:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/NonStickyEventExecutorGroup$NonStickyOrderedEventExecutor;->executor:Lio/netty/util/concurrent/EventExecutor;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/NonStickyEventExecutorGroup$NonStickyOrderedEventExecutor;->tasks:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lio/netty/util/concurrent/NonStickyEventExecutorGroup$NonStickyOrderedEventExecutor;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lio/netty/util/concurrent/NonStickyEventExecutorGroup$NonStickyOrderedEventExecutor;->executor:Lio/netty/util/concurrent/EventExecutor;

    .line 20
    .line 21
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public inEventLoop(Ljava/lang/Thread;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/NonStickyEventExecutorGroup$NonStickyOrderedEventExecutor;->executingThread:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public isShutdown()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/NonStickyEventExecutorGroup$NonStickyOrderedEventExecutor;->executor:Lio/netty/util/concurrent/EventExecutor;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isShuttingDown()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/NonStickyEventExecutorGroup$NonStickyOrderedEventExecutor;->executor:Lio/netty/util/concurrent/EventExecutor;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isTerminated()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/NonStickyEventExecutorGroup$NonStickyOrderedEventExecutor;->executor:Lio/netty/util/concurrent/EventExecutor;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/NonStickyEventExecutorGroup$NonStickyOrderedEventExecutor;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v3, p0, Lio/netty/util/concurrent/NonStickyEventExecutorGroup$NonStickyOrderedEventExecutor;->executingThread:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_1
    const/4 v5, 0x0

    .line 24
    :try_start_0
    iget v6, p0, Lio/netty/util/concurrent/NonStickyEventExecutorGroup$NonStickyOrderedEventExecutor;->maxTaskExecutePerRun:I

    .line 25
    .line 26
    if-ge v4, v6, :cond_3

    .line 27
    .line 28
    iget-object v6, p0, Lio/netty/util/concurrent/NonStickyEventExecutorGroup$NonStickyOrderedEventExecutor;->tasks:Ljava/util/Queue;

    .line 29
    .line 30
    invoke-interface {v6}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Ljava/lang/Runnable;

    .line 35
    .line 36
    if-nez v6, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-static {v6}, Lio/netty/util/concurrent/AbstractEventExecutor;->safeExecute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v6

    .line 46
    goto :goto_5

    .line 47
    :cond_3
    :goto_2
    iget v6, p0, Lio/netty/util/concurrent/NonStickyEventExecutorGroup$NonStickyOrderedEventExecutor;->maxTaskExecutePerRun:I

    .line 48
    .line 49
    if-ne v4, v6, :cond_6

    .line 50
    .line 51
    :try_start_1
    iget-object v3, p0, Lio/netty/util/concurrent/NonStickyEventExecutorGroup$NonStickyOrderedEventExecutor;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lio/netty/util/concurrent/NonStickyEventExecutorGroup$NonStickyOrderedEventExecutor;->executingThread:Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    :cond_4
    invoke-virtual {v3, v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eq v4, v0, :cond_4

    .line 70
    .line 71
    :goto_3
    iget-object v3, p0, Lio/netty/util/concurrent/NonStickyEventExecutorGroup$NonStickyOrderedEventExecutor;->executor:Lio/netty/util/concurrent/EventExecutor;

    .line 72
    .line 73
    invoke-interface {v3, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catchall_1
    iget-object v3, p0, Lio/netty/util/concurrent/NonStickyEventExecutorGroup$NonStickyOrderedEventExecutor;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_6
    iget-object v4, p0, Lio/netty/util/concurrent/NonStickyEventExecutorGroup$NonStickyOrderedEventExecutor;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    .line 85
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Lio/netty/util/concurrent/NonStickyEventExecutorGroup$NonStickyOrderedEventExecutor;->tasks:Ljava/util/Queue;

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_7

    .line 95
    .line 96
    iget-object v4, p0, Lio/netty/util/concurrent/NonStickyEventExecutorGroup$NonStickyOrderedEventExecutor;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 97
    .line 98
    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_1

    .line 103
    .line 104
    :cond_7
    iget-object v6, p0, Lio/netty/util/concurrent/NonStickyEventExecutorGroup$NonStickyOrderedEventExecutor;->executingThread:Ljava/util/concurrent/atomic/AtomicReference;

    .line 105
    .line 106
    :cond_8
    invoke-virtual {v6, v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_9

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_9
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eq v1, v0, :cond_8

    .line 118
    .line 119
    :goto_4
    return-void

    .line 120
    :goto_5
    iget v7, p0, Lio/netty/util/concurrent/NonStickyEventExecutorGroup$NonStickyOrderedEventExecutor;->maxTaskExecutePerRun:I

    .line 121
    .line 122
    if-ne v4, v7, :cond_c

    .line 123
    .line 124
    :try_start_2
    iget-object v3, p0, Lio/netty/util/concurrent/NonStickyEventExecutorGroup$NonStickyOrderedEventExecutor;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 125
    .line 126
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lio/netty/util/concurrent/NonStickyEventExecutorGroup$NonStickyOrderedEventExecutor;->executingThread:Ljava/util/concurrent/atomic/AtomicReference;

    .line 130
    .line 131
    :cond_a
    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_b

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_b
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-eq v3, v0, :cond_a

    .line 143
    .line 144
    :goto_6
    iget-object v0, p0, Lio/netty/util/concurrent/NonStickyEventExecutorGroup$NonStickyOrderedEventExecutor;->executor:Lio/netty/util/concurrent/EventExecutor;

    .line 145
    .line 146
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :catchall_2
    iget-object v0, p0, Lio/netty/util/concurrent/NonStickyEventExecutorGroup$NonStickyOrderedEventExecutor;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_c
    iget-object v1, p0, Lio/netty/util/concurrent/NonStickyEventExecutorGroup$NonStickyOrderedEventExecutor;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 157
    .line 158
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lio/netty/util/concurrent/NonStickyEventExecutorGroup$NonStickyOrderedEventExecutor;->tasks:Ljava/util/Queue;

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_e

    .line 168
    .line 169
    iget-object v1, p0, Lio/netty/util/concurrent/NonStickyEventExecutorGroup$NonStickyOrderedEventExecutor;->state:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170
    .line 171
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_d

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_d
    :goto_7
    throw v6

    .line 179
    :cond_e
    :goto_8
    iget-object v1, p0, Lio/netty/util/concurrent/NonStickyEventExecutorGroup$NonStickyOrderedEventExecutor;->executingThread:Ljava/util/concurrent/atomic/AtomicReference;

    .line 180
    .line 181
    :cond_f
    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_10

    .line 186
    .line 187
    goto :goto_9

    .line 188
    :cond_10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-eq v2, v0, :cond_f

    .line 193
    .line 194
    :goto_9
    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/NonStickyEventExecutorGroup$NonStickyOrderedEventExecutor;->executor:Lio/netty/util/concurrent/EventExecutor;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutorGroup;->shutdown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public shutdownGracefully(JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/Future;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/netty/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/NonStickyEventExecutorGroup$NonStickyOrderedEventExecutor;->executor:Lio/netty/util/concurrent/EventExecutor;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-object v5, p5

    .line 6
    invoke-interface/range {v0 .. v5}, Lio/netty/util/concurrent/EventExecutorGroup;->shutdownGracefully(JJLjava/util/concurrent/TimeUnit;)Lio/netty/util/concurrent/Future;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public terminationFuture()Lio/netty/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/concurrent/NonStickyEventExecutorGroup$NonStickyOrderedEventExecutor;->executor:Lio/netty/util/concurrent/EventExecutor;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/netty/util/concurrent/EventExecutorGroup;->terminationFuture()Lio/netty/util/concurrent/Future;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
