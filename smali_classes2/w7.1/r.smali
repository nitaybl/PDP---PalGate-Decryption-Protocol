.class public abstract Lw7/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LN7/e;

.field public static final b:LN7/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LN7/e;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LN7/e;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lw7/r;->a:LN7/e;

    .line 9
    .line 10
    new-instance v0, LN7/e;

    .line 11
    .line 12
    const-string v1, "PENDING"

    .line 13
    .line 14
    invoke-direct {v0, v1}, LN7/e;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lw7/r;->b:LN7/e;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p2, Lw7/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lw7/l;

    .line 7
    .line 8
    iget v1, v0, Lw7/l;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw7/l;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw7/l;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lf7/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lw7/l;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Le7/a;->a:Le7/a;

    .line 28
    .line 29
    iget v2, v0, Lw7/l;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lw7/l;->a:Lkotlin/jvm/internal/q;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p2}, Lv3/c5;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    move-object v1, p1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p2}, Lv3/c5;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lkotlin/jvm/internal/q;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    :try_start_1
    new-instance v2, LC1/i;

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    invoke-direct {v2, p1, v4, p2}, LC1/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, v0, Lw7/l;->a:Lkotlin/jvm/internal/q;

    .line 68
    .line 69
    iput v3, v0, Lw7/l;->c:I

    .line 70
    .line 71
    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    if-ne p0, v1, :cond_3

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 79
    goto :goto_4

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    move-object v1, p0

    .line 82
    move-object p0, p2

    .line 83
    :goto_2
    iget-object p0, p0, Lkotlin/jvm/internal/q;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Ljava/lang/Throwable;

    .line 86
    .line 87
    if-eqz p0, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    :cond_4
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object p2, Lkotlinx/coroutines/Job;->Key:Lt7/S;

    .line 100
    .line 101
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lkotlinx/coroutines/Job;

    .line 106
    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    check-cast p1, Lt7/a0;

    .line 110
    .line 111
    invoke-virtual {p1}, Lt7/a0;->A()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-nez p2, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    invoke-virtual {p1}, Lt7/a0;->m()Ljava/util/concurrent/CancellationException;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_6

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    throw v1

    .line 130
    :cond_7
    :goto_3
    if-nez p0, :cond_8

    .line 131
    .line 132
    :goto_4
    return-object v1

    .line 133
    :cond_8
    instance-of p1, v1, Ljava/util/concurrent/CancellationException;

    .line 134
    .line 135
    if-eqz p1, :cond_9

    .line 136
    .line 137
    invoke-static {p0, v1}, Lv3/b5;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_9
    invoke-static {v1, p0}, Lv3/b5;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw v1
.end method

.method public static final b(Lkotlinx/coroutines/flow/FlowCollector;Lv7/p;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lw7/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lw7/g;

    .line 7
    .line 8
    iget v1, v0, Lw7/g;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw7/g;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw7/g;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lf7/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lw7/g;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Le7/a;->a:Le7/a;

    .line 28
    .line 29
    iget v2, v0, Lw7/g;->f:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-ne v2, v4, :cond_2

    .line 39
    .line 40
    iget-boolean p2, v0, Lw7/g;->d:Z

    .line 41
    .line 42
    iget-object p0, v0, Lw7/g;->c:Lkotlinx/coroutines/channels/ChannelIterator;

    .line 43
    .line 44
    iget-object p1, v0, Lw7/g;->b:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 45
    .line 46
    iget-object v2, v0, Lw7/g;->a:Lkotlinx/coroutines/flow/FlowCollector;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p3}, Lv3/c5;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    move-object p3, p0

    .line 52
    move-object p0, v2

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_3

    .line 56
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_3
    iget-boolean p2, v0, Lw7/g;->d:Z

    .line 65
    .line 66
    iget-object p0, v0, Lw7/g;->c:Lkotlinx/coroutines/channels/ChannelIterator;

    .line 67
    .line 68
    iget-object p1, v0, Lw7/g;->b:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 69
    .line 70
    iget-object v2, v0, Lw7/g;->a:Lkotlinx/coroutines/flow/FlowCollector;

    .line 71
    .line 72
    :try_start_1
    invoke-static {p3}, Lv3/c5;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-static {p3}, Lv3/c5;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :try_start_2
    iget-object p3, p1, Lv7/h;->d:Lkotlinx/coroutines/channels/Channel;

    .line 80
    .line 81
    invoke-interface {p3}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    :goto_1
    iput-object p0, v0, Lw7/g;->a:Lkotlinx/coroutines/flow/FlowCollector;

    .line 86
    .line 87
    iput-object p1, v0, Lw7/g;->b:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 88
    .line 89
    iput-object p3, v0, Lw7/g;->c:Lkotlinx/coroutines/channels/ChannelIterator;

    .line 90
    .line 91
    iput-boolean p2, v0, Lw7/g;->d:Z

    .line 92
    .line 93
    iput v5, v0, Lw7/g;->f:I

    .line 94
    .line 95
    check-cast p3, Lv7/a;

    .line 96
    .line 97
    invoke-virtual {p3, v0}, Lv7/a;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-ne v2, v1, :cond_5

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_5
    move-object v6, v2

    .line 105
    move-object v2, p0

    .line 106
    move-object p0, p3

    .line 107
    move-object p3, v6

    .line 108
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-eqz p3, :cond_6

    .line 115
    .line 116
    check-cast p0, Lv7/a;

    .line 117
    .line 118
    invoke-virtual {p0}, Lv7/a;->b()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    iput-object v2, v0, Lw7/g;->a:Lkotlinx/coroutines/flow/FlowCollector;

    .line 123
    .line 124
    iput-object p1, v0, Lw7/g;->b:Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 125
    .line 126
    iput-object p0, v0, Lw7/g;->c:Lkotlinx/coroutines/channels/ChannelIterator;

    .line 127
    .line 128
    iput-boolean p2, v0, Lw7/g;->d:Z

    .line 129
    .line 130
    iput v4, v0, Lw7/g;->f:I

    .line 131
    .line 132
    invoke-interface {v2, p3, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    if-ne p3, v1, :cond_1

    .line 137
    .line 138
    return-object v1

    .line 139
    :cond_6
    if-eqz p2, :cond_7

    .line 140
    .line 141
    invoke-interface {p1, v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    sget-object p0, LZ6/h;->a:LZ6/h;

    .line 145
    .line 146
    return-object p0

    .line 147
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 148
    :catchall_1
    move-exception p3

    .line 149
    if-eqz p2, :cond_a

    .line 150
    .line 151
    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    .line 152
    .line 153
    if-eqz p2, :cond_8

    .line 154
    .line 155
    move-object v3, p0

    .line 156
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 157
    .line 158
    :cond_8
    if-nez v3, :cond_9

    .line 159
    .line 160
    new-instance v3, Ljava/util/concurrent/CancellationException;

    .line 161
    .line 162
    const-string p2, "Channel was consumed, consumer had failed"

    .line 163
    .line 164
    invoke-direct {v3, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 168
    .line 169
    .line 170
    :cond_9
    invoke-interface {p1, v3}, Lkotlinx/coroutines/channels/ReceiveChannel;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 171
    .line 172
    .line 173
    :cond_a
    throw p3
.end method

.method public static final c(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lw7/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lw7/o;

    .line 7
    .line 8
    iget v1, v0, Lw7/o;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lw7/o;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw7/o;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lf7/c;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lw7/o;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Le7/a;->a:Le7/a;

    .line 28
    .line 29
    iget v2, v0, Lw7/o;->d:I

    .line 30
    .line 31
    sget-object v3, Lx7/k;->a:LN7/e;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lw7/o;->b:LL0/s;

    .line 39
    .line 40
    iget-object v0, v0, Lw7/o;->a:Lkotlin/jvm/internal/q;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lv3/c5;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p1}, Lv3/c5;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lkotlin/jvm/internal/q;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v3, p1, Lkotlin/jvm/internal/q;->a:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v2, LL0/s;

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    invoke-direct {v2, p1, v5}, LL0/s;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    :try_start_1
    iput-object p1, v0, Lw7/o;->a:Lkotlin/jvm/internal/q;

    .line 73
    .line 74
    iput-object v2, v0, Lw7/o;->b:LL0/s;

    .line 75
    .line 76
    iput v4, v0, Lw7/o;->d:I

    .line 77
    .line 78
    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    if-ne p0, v1, :cond_3

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move-object v0, p1

    .line 86
    goto :goto_2

    .line 87
    :catch_1
    move-exception p0

    .line 88
    move-object v0, p1

    .line 89
    move-object p1, p0

    .line 90
    move-object p0, v2

    .line 91
    :goto_1
    iget-object v1, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Lkotlinx/coroutines/flow/FlowCollector;

    .line 92
    .line 93
    if-ne v1, p0, :cond_5

    .line 94
    .line 95
    :goto_2
    iget-object v1, v0, Lkotlin/jvm/internal/q;->a:Ljava/lang/Object;

    .line 96
    .line 97
    if-eq v1, v3, :cond_4

    .line 98
    .line 99
    :goto_3
    return-object v1

    .line 100
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 101
    .line 102
    const-string p1, "Expected at least one element"

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_5
    throw p1
.end method
