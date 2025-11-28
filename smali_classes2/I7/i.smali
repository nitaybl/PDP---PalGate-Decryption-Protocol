.class public final LI7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Call;


# instance fields
.field public final a:Lokhttp3/b;

.field public final b:LD7/A;

.field public final c:Z

.field public final d:LI7/l;

.field public final e:LD7/o;

.field public final f:LI7/h;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Ljava/lang/Object;

.field public i:LI7/e;

.field public j:LI7/k;

.field public k:Z

.field public l:LI7/d;

.field public m:Z

.field public n:Z

.field public o:Z

.field public volatile p:Z

.field public volatile q:LI7/d;

.field public volatile r:LI7/k;


# direct methods
.method public constructor <init>(Lokhttp3/b;LD7/A;)V
    .locals 2

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "originalRequest"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LI7/i;->a:Lokhttp3/b;

    .line 15
    .line 16
    iput-object p2, p0, LI7/i;->b:LD7/A;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    iput-boolean p2, p0, LI7/i;->c:Z

    .line 20
    .line 21
    iget-object v0, p1, Lokhttp3/b;->b:LA3/d;

    .line 22
    .line 23
    iget-object v0, v0, LA3/d;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LI7/l;

    .line 26
    .line 27
    iput-object v0, p0, LI7/i;->d:LI7/l;

    .line 28
    .line 29
    iget-object p1, p1, Lokhttp3/b;->e:Lokhttp3/EventListener$Factory;

    .line 30
    .line 31
    check-cast p1, LC2/x;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, LC2/x;->a(Lokhttp3/Call;)LD7/o;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, LI7/i;->e:LD7/o;

    .line 38
    .line 39
    new-instance p1, LI7/h;

    .line 40
    .line 41
    invoke-direct {p1, p0}, LI7/h;-><init>(LI7/i;)V

    .line 42
    .line 43
    .line 44
    int-to-long v0, p2

    .line 45
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1, p2}, LR7/v;->g(JLjava/util/concurrent/TimeUnit;)LR7/v;

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LI7/i;->f:LI7/h;

    .line 51
    .line 52
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LI7/i;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, LI7/i;->o:Z

    .line 61
    .line 62
    return-void
.end method

.method public static final a(LI7/i;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, LI7/i;->p:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, "canceled "

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, ""

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, LI7/i;->c:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v1, "web socket"

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string v1, "call"

    .line 26
    .line 27
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " to "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, LI7/i;->b:LD7/A;

    .line 36
    .line 37
    iget-object p0, p0, LD7/A;->a:LD7/v;

    .line 38
    .line 39
    invoke-virtual {p0}, LD7/v;->g()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method


# virtual methods
.method public final b(LI7/k;)V
    .locals 2

    .line 1
    sget-object v0, LE7/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, LI7/i;->j:LI7/k;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, LI7/i;->j:LI7/k;

    .line 8
    .line 9
    iget-object p1, p1, LI7/k;->p:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, LI7/g;

    .line 12
    .line 13
    iget-object v1, p0, LI7/i;->h:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, LI7/g;-><init>(LI7/i;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "Check failed."

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    sget-object v0, LE7/b;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, LI7/i;->j:LI7/k;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, LI7/i;->j()Ljava/net/Socket;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    .line 13
    iget-object v0, p0, LI7/i;->j:LI7/k;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, LE7/b;->e(Ljava/net/Socket;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LI7/i;->e:LD7/o;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string p1, "Check failed."

    .line 32
    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit v0

    .line 45
    throw p1

    .line 46
    :cond_3
    :goto_0
    iget-boolean v0, p0, LI7/i;->k:Z

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    :goto_1
    move-object v0, p1

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    iget-object v0, p0, LI7/i;->f:LI7/h;

    .line 53
    .line 54
    invoke-virtual {v0}, LR7/d;->i()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 62
    .line 63
    const-string v1, "timeout"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    :cond_6
    :goto_2
    if-eqz p1, :cond_7

    .line 74
    .line 75
    iget-object p1, p0, LI7/i;->e:LD7/o;

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_7
    iget-object p1, p0, LI7/i;->e:LD7/o;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    :goto_3
    return-object v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LI7/i;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LI7/i;->p:Z

    .line 8
    .line 9
    iget-object v0, p0, LI7/i;->q:LI7/d;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, LI7/d;->d:Lokhttp3/internal/http/ExchangeCodec;

    .line 14
    .line 15
    invoke-interface {v0}, Lokhttp3/internal/http/ExchangeCodec;->cancel()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, LI7/i;->r:LI7/k;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, v0, LI7/k;->c:Ljava/net/Socket;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {v0}, LE7/b;->e(Ljava/net/Socket;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, LI7/i;->e:LD7/o;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LI7/i;

    .line 2
    .line 3
    iget-object v1, p0, LI7/i;->a:Lokhttp3/b;

    .line 4
    .line 5
    iget-object v2, p0, LI7/i;->b:LD7/A;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LI7/i;-><init>(Lokhttp3/b;LD7/A;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final d(Lokhttp3/Callback;)V
    .locals 5

    .line 1
    const-string v0, "responseCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI7/i;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    sget-object v0, LM7/n;->a:LM7/n;

    .line 17
    .line 18
    sget-object v0, LM7/n;->a:LM7/n;

    .line 19
    .line 20
    invoke-virtual {v0}, LM7/n;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LI7/i;->h:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p0, LI7/i;->e:LD7/o;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LI7/i;->a:Lokhttp3/b;

    .line 32
    .line 33
    iget-object v0, v0, Lokhttp3/b;->a:LD7/m;

    .line 34
    .line 35
    new-instance v1, LI7/f;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1}, LI7/f;-><init>(LI7/i;Lokhttp3/Callback;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    monitor-enter v0

    .line 44
    :try_start_0
    iget-object p1, v0, LD7/m;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/util/ArrayDeque;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    iget-boolean p1, p0, LI7/i;->c:Z

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    iget-object p1, p0, LI7/i;->b:LD7/A;

    .line 56
    .line 57
    iget-object p1, p1, LD7/A;->a:LD7/v;

    .line 58
    .line 59
    iget-object p1, p1, LD7/v;->d:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, v0, LD7/m;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Ljava/util/ArrayDeque;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, LI7/f;

    .line 80
    .line 81
    iget-object v4, v3, LI7/f;->c:LI7/i;

    .line 82
    .line 83
    iget-object v4, v4, LI7/i;->b:LD7/A;

    .line 84
    .line 85
    iget-object v4, v4, LD7/A;->a:LD7/v;

    .line 86
    .line 87
    iget-object v4, v4, LD7/v;->d:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v4, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget-object v2, v0, LD7/m;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Ljava/util/ArrayDeque;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, LI7/f;

    .line 115
    .line 116
    iget-object v4, v3, LI7/f;->c:LI7/i;

    .line 117
    .line 118
    iget-object v4, v4, LI7/i;->b:LD7/A;

    .line 119
    .line 120
    iget-object v4, v4, LD7/A;->a:LD7/v;

    .line 121
    .line 122
    iget-object v4, v4, LD7/v;->d:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v4, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_2

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    const/4 v3, 0x0

    .line 132
    :goto_0
    if-eqz v3, :cond_4

    .line 133
    .line 134
    iget-object p1, v3, LI7/f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 135
    .line 136
    iput-object p1, v1, LI7/f;->b:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    :cond_4
    monitor-exit v0

    .line 139
    invoke-virtual {v0}, LD7/m;->n()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    monitor-exit v0

    .line 145
    throw p1

    .line 146
    :cond_5
    const-string p1, "Already Executed"

    .line 147
    .line 148
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0
.end method

.method public final e()LD7/F;
    .locals 3

    .line 1
    iget-object v0, p0, LI7/i;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LI7/i;->f:LI7/h;

    .line 12
    .line 13
    invoke-virtual {v0}, LR7/d;->h()V

    .line 14
    .line 15
    .line 16
    sget-object v0, LM7/n;->a:LM7/n;

    .line 17
    .line 18
    sget-object v0, LM7/n;->a:LM7/n;

    .line 19
    .line 20
    invoke-virtual {v0}, LM7/n;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LI7/i;->h:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p0, LI7/i;->e:LD7/o;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v0, p0, LI7/i;->a:Lokhttp3/b;

    .line 32
    .line 33
    iget-object v0, v0, Lokhttp3/b;->a:LD7/m;

    .line 34
    .line 35
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :try_start_1
    iget-object v1, v0, LD7/m;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/ArrayDeque;

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    :try_start_2
    monitor-exit v0

    .line 44
    invoke-virtual {p0}, LI7/i;->g()LD7/F;

    .line 45
    .line 46
    .line 47
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    iget-object v1, p0, LI7/i;->a:Lokhttp3/b;

    .line 49
    .line 50
    iget-object v1, v1, Lokhttp3/b;->a:LD7/m;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, LD7/m;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Ljava/util/ArrayDeque;

    .line 58
    .line 59
    invoke-virtual {v1, v2, p0}, LD7/m;->e(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_0

    .line 65
    :catchall_1
    move-exception v1

    .line 66
    :try_start_3
    monitor-exit v0

    .line 67
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    :goto_0
    iget-object v1, p0, LI7/i;->a:Lokhttp3/b;

    .line 69
    .line 70
    iget-object v1, v1, Lokhttp3/b;->a:LD7/m;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, LD7/m;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ljava/util/ArrayDeque;

    .line 78
    .line 79
    invoke-virtual {v1, v2, p0}, LD7/m;->e(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_0
    const-string v0, "Already Executed"

    .line 84
    .line 85
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1
.end method

.method public final f(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LI7/i;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, LI7/i;->q:LI7/d;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v1, p1, LI7/d;->d:Lokhttp3/internal/http/ExchangeCodec;

    .line 15
    .line 16
    invoke-interface {v1}, Lokhttp3/internal/http/ExchangeCodec;->cancel()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iget-object v2, p1, LI7/d;->a:LI7/i;

    .line 21
    .line 22
    invoke-virtual {v2, p1, v1, v1, v0}, LI7/i;->h(LI7/d;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object v0, p0, LI7/i;->l:LI7/d;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :try_start_1
    const-string p1, "released"

    .line 29
    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0

    .line 42
    throw p1
.end method

.method public final g()LD7/F;
    .locals 11

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI7/i;->a:Lokhttp3/b;

    .line 7
    .line 8
    iget-object v0, v0, Lokhttp3/b;->c:Ljava/util/List;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-static {v2, v0}, La7/o;->g(Ljava/util/ArrayList;Ljava/lang/Iterable;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LJ7/f;

    .line 16
    .line 17
    iget-object v1, p0, LI7/i;->a:Lokhttp3/b;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LJ7/f;-><init>(Lokhttp3/b;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    new-instance v0, LJ7/a;

    .line 26
    .line 27
    iget-object v1, p0, LI7/i;->a:Lokhttp3/b;

    .line 28
    .line 29
    iget-object v1, v1, Lokhttp3/b;->j:Lokhttp3/CookieJar;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LJ7/a;-><init>(Lokhttp3/CookieJar;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance v0, LG7/a;

    .line 38
    .line 39
    iget-object v1, p0, LI7/i;->a:Lokhttp3/b;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    sget-object v0, LI7/a;->a:LI7/a;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-boolean v0, p0, LI7/i;->c:Z

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, LI7/i;->a:Lokhttp3/b;

    .line 60
    .line 61
    iget-object v0, v0, Lokhttp3/b;->d:Ljava/util/List;

    .line 62
    .line 63
    check-cast v0, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-static {v2, v0}, La7/o;->g(Ljava/util/ArrayList;Ljava/lang/Iterable;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    new-instance v0, LJ7/b;

    .line 69
    .line 70
    iget-boolean v1, p0, LI7/i;->c:Z

    .line 71
    .line 72
    invoke-direct {v0, v1}, LJ7/b;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance v9, LJ7/e;

    .line 79
    .line 80
    iget-object v5, p0, LI7/i;->b:LD7/A;

    .line 81
    .line 82
    iget-object v0, p0, LI7/i;->a:Lokhttp3/b;

    .line 83
    .line 84
    iget v6, v0, Lokhttp3/b;->v:I

    .line 85
    .line 86
    iget v7, v0, Lokhttp3/b;->w:I

    .line 87
    .line 88
    iget v8, v0, Lokhttp3/b;->x:I

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    move-object v0, v9

    .line 93
    move-object v1, p0

    .line 94
    invoke-direct/range {v0 .. v8}, LJ7/e;-><init>(LI7/i;Ljava/util/List;ILI7/d;LD7/A;III)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    const/4 v1, 0x0

    .line 99
    :try_start_0
    iget-object v2, p0, LI7/i;->b:LD7/A;

    .line 100
    .line 101
    invoke-virtual {v9, v2}, LJ7/e;->b(LD7/A;)LD7/F;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-boolean v3, p0, LI7/i;->p:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    if-nez v3, :cond_1

    .line 108
    .line 109
    invoke-virtual {p0, v0}, LI7/i;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :cond_1
    :try_start_1
    invoke-static {v2}, LE7/b;->d(Ljava/io/Closeable;)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Ljava/io/IOException;

    .line 117
    .line 118
    const-string v3, "Canceled"

    .line 119
    .line 120
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :catchall_0
    move-exception v2

    .line 125
    goto :goto_0

    .line 126
    :catch_0
    move-exception v1

    .line 127
    const/4 v2, 0x1

    .line 128
    :try_start_2
    invoke-virtual {p0, v1}, LI7/i;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v3, "null cannot be cast to non-null type kotlin.Throwable"

    .line 133
    .line 134
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    :catchall_1
    move-exception v1

    .line 139
    move v10, v2

    .line 140
    move-object v2, v1

    .line 141
    move v1, v10

    .line 142
    :goto_0
    if-nez v1, :cond_2

    .line 143
    .line 144
    invoke-virtual {p0, v0}, LI7/i;->i(Ljava/io/IOException;)Ljava/io/IOException;

    .line 145
    .line 146
    .line 147
    :cond_2
    throw v2
.end method

.method public final h(LI7/d;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    const-string v0, "exchange"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI7/i;->q:LI7/d;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object p4

    .line 15
    :cond_0
    monitor-enter p0

    .line 16
    const/4 p1, 0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    :try_start_0
    iget-boolean v1, p0, LI7/i;->m:Z

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    .line 28
    .line 29
    iget-boolean v1, p0, LI7/i;->n:Z

    .line 30
    .line 31
    if-eqz v1, :cond_7

    .line 32
    .line 33
    :cond_2
    if-eqz p2, :cond_3

    .line 34
    .line 35
    iput-boolean v0, p0, LI7/i;->m:Z

    .line 36
    .line 37
    :cond_3
    if-eqz p3, :cond_4

    .line 38
    .line 39
    iput-boolean v0, p0, LI7/i;->n:Z

    .line 40
    .line 41
    :cond_4
    iget-boolean p2, p0, LI7/i;->m:Z

    .line 42
    .line 43
    if-nez p2, :cond_5

    .line 44
    .line 45
    iget-boolean p3, p0, LI7/i;->n:Z

    .line 46
    .line 47
    if-nez p3, :cond_5

    .line 48
    .line 49
    move p3, p1

    .line 50
    goto :goto_1

    .line 51
    :cond_5
    move p3, v0

    .line 52
    :goto_1
    if-nez p2, :cond_6

    .line 53
    .line 54
    iget-boolean p2, p0, LI7/i;->n:Z

    .line 55
    .line 56
    if-nez p2, :cond_6

    .line 57
    .line 58
    iget-boolean p2, p0, LI7/i;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    if-nez p2, :cond_6

    .line 61
    .line 62
    move v0, p1

    .line 63
    :cond_6
    move p2, v0

    .line 64
    move v0, p3

    .line 65
    goto :goto_3

    .line 66
    :goto_2
    monitor-exit p0

    .line 67
    throw p1

    .line 68
    :cond_7
    move p2, v0

    .line 69
    :goto_3
    monitor-exit p0

    .line 70
    if-eqz v0, :cond_8

    .line 71
    .line 72
    const/4 p3, 0x0

    .line 73
    iput-object p3, p0, LI7/i;->q:LI7/d;

    .line 74
    .line 75
    iget-object p3, p0, LI7/i;->j:LI7/k;

    .line 76
    .line 77
    if-eqz p3, :cond_8

    .line 78
    .line 79
    monitor-enter p3

    .line 80
    :try_start_1
    iget v0, p3, LI7/k;->m:I

    .line 81
    .line 82
    add-int/2addr v0, p1

    .line 83
    iput v0, p3, LI7/k;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    monitor-exit p3

    .line 86
    goto :goto_4

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    monitor-exit p3

    .line 89
    throw p1

    .line 90
    :cond_8
    :goto_4
    if-eqz p2, :cond_9

    .line 91
    .line 92
    invoke-virtual {p0, p4}, LI7/i;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_9
    return-object p4
.end method

.method public final i(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LI7/i;->o:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, LI7/i;->o:Z

    .line 8
    .line 9
    iget-boolean v0, p0, LI7/i;->m:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, LI7/i;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit p0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, LI7/i;->c(Ljava/io/IOException;)Ljava/io/IOException;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
    return-object p1

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw p1
.end method

.method public final j()Ljava/net/Socket;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LI7/i;->j:LI7/k;

    .line 3
    .line 4
    invoke-static {v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object v2, LE7/b;->a:[B

    .line 8
    .line 9
    iget-object v2, v1, LI7/k;->p:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, -0x1

    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ljava/lang/ref/Reference;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5, p0}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/2addr v4, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v4, v6

    .line 43
    :goto_1
    if-eq v4, v6, :cond_6

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    iput-object v3, p0, LI7/i;->j:LI7/k;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    iput-wide v4, v1, LI7/k;->q:J

    .line 62
    .line 63
    iget-object v2, p0, LI7/i;->d:LI7/l;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v4, LE7/b;->a:[B

    .line 69
    .line 70
    iget-boolean v4, v1, LI7/k;->j:Z

    .line 71
    .line 72
    iget-object v5, v2, LI7/l;->c:LH7/c;

    .line 73
    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    iget v4, v2, LI7/l;->a:I

    .line 77
    .line 78
    if-nez v4, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const-wide/16 v0, 0x0

    .line 82
    .line 83
    iget-object v2, v2, LI7/l;->d:LH7/b;

    .line 84
    .line 85
    invoke-virtual {v5, v2, v0, v1}, LH7/c;->c(LH7/a;J)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    :goto_2
    iput-boolean v0, v1, LI7/k;->j:Z

    .line 90
    .line 91
    iget-object v0, v2, LI7/l;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v5}, LH7/c;->a()V

    .line 103
    .line 104
    .line 105
    :cond_4
    iget-object v0, v1, LI7/k;->d:Ljava/net/Socket;

    .line 106
    .line 107
    invoke-static {v0}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_5
    :goto_3
    return-object v3

    .line 112
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string v1, "Check failed."

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0
.end method
