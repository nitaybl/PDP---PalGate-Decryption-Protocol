.class public final LK7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Sink;


# instance fields
.field public final a:LR7/i;

.field public b:Z

.field public final synthetic c:LK7/g;


# direct methods
.method public constructor <init>(LK7/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK7/b;->c:LK7/g;

    .line 5
    .line 6
    new-instance v0, LR7/i;

    .line 7
    .line 8
    iget-object p1, p1, LK7/g;->d:Lokio/BufferedSink;

    .line 9
    .line 10
    invoke-interface {p1}, Lokio/Sink;->timeout()LR7/v;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, LR7/i;-><init>(LR7/v;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LK7/b;->a:LR7/i;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LK7/b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, LK7/b;->b:Z

    .line 10
    .line 11
    iget-object v0, p0, LK7/b;->c:LK7/g;

    .line 12
    .line 13
    iget-object v0, v0, LK7/g;->d:Lokio/BufferedSink;

    .line 14
    .line 15
    const-string v1, "0\r\n\r\n"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LK7/b;->c:LK7/g;

    .line 21
    .line 22
    iget-object v1, p0, LK7/b;->a:LR7/i;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, LR7/i;->e:LR7/v;

    .line 28
    .line 29
    sget-object v2, LR7/v;->d:LR7/u;

    .line 30
    .line 31
    iput-object v2, v1, LR7/i;->e:LR7/v;

    .line 32
    .line 33
    invoke-virtual {v0}, LR7/v;->a()LR7/v;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LR7/v;->b()LR7/v;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LK7/b;->c:LK7/g;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    iput v1, v0, LK7/g;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit p0

    .line 48
    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LK7/b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, LK7/b;->c:LK7/g;

    .line 9
    .line 10
    iget-object v0, v0, LK7/g;->d:Lokio/BufferedSink;

    .line 11
    .line 12
    invoke-interface {v0}, Lokio/BufferedSink;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public final timeout()LR7/v;
    .locals 1

    .line 1
    iget-object v0, p0, LK7/b;->a:LR7/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final write(LR7/f;J)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LK7/b;->b:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v0, p2, v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, LK7/b;->c:LK7/g;

    .line 20
    .line 21
    iget-object v1, v0, LK7/g;->d:Lokio/BufferedSink;

    .line 22
    .line 23
    invoke-interface {v1, p2, p3}, Lokio/BufferedSink;->writeHexadecimalUnsignedLong(J)Lokio/BufferedSink;

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, LK7/g;->d:Lokio/BufferedSink;

    .line 27
    .line 28
    const-string v1, "\r\n"

    .line 29
    .line 30
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1, p2, p3}, Lokio/Sink;->write(LR7/f;J)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "closed"

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method
