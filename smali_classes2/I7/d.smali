.class public final LI7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LI7/i;

.field public final b:LD7/o;

.field public final c:LI7/e;

.field public final d:Lokhttp3/internal/http/ExchangeCodec;

.field public e:Z

.field public f:Z

.field public final g:LI7/k;


# direct methods
.method public constructor <init>(LI7/i;LD7/o;LI7/e;Lokhttp3/internal/http/ExchangeCodec;)V
    .locals 1

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "finder"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LI7/d;->a:LI7/i;

    .line 20
    .line 21
    iput-object p2, p0, LI7/d;->b:LD7/o;

    .line 22
    .line 23
    iput-object p3, p0, LI7/d;->c:LI7/e;

    .line 24
    .line 25
    iput-object p4, p0, LI7/d;->d:Lokhttp3/internal/http/ExchangeCodec;

    .line 26
    .line 27
    invoke-interface {p4}, Lokhttp3/internal/http/ExchangeCodec;->getConnection()LI7/k;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, LI7/d;->g:LI7/k;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p3}, LI7/d;->d(Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    const-string v0, "call"

    .line 7
    .line 8
    iget-object v1, p0, LI7/d;->b:LD7/o;

    .line 9
    .line 10
    iget-object v2, p0, LI7/d;->a:LI7/i;

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    .line 30
    .line 31
    if-eqz p3, :cond_3

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_4
    :goto_1
    invoke-virtual {v2, p0, p2, p1, p3}, LI7/i;->h(LI7/d;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final b(LD7/F;)LD7/H;
    .locals 8

    .line 1
    iget-object v0, p0, LI7/d;->d:Lokhttp3/internal/http/ExchangeCodec;

    .line 2
    .line 3
    :try_start_0
    const-string v1, "Content-Type"

    .line 4
    .line 5
    invoke-static {p1, v1}, LD7/F;->a(LD7/F;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-interface {v0, p1}, Lokhttp3/internal/http/ExchangeCodec;->reportedContentLength(LD7/F;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    invoke-interface {v0, p1}, Lokhttp3/internal/http/ExchangeCodec;->openResponseBodySource(LD7/F;)Lokio/Source;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, LI7/c;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, v4, v5}, LI7/c;-><init>(LI7/d;Lokio/Source;J)V

    .line 20
    .line 21
    .line 22
    new-instance p1, LD7/H;

    .line 23
    .line 24
    new-instance v6, LR7/p;

    .line 25
    .line 26
    invoke-direct {v6, v0}, LR7/p;-><init>(Lokio/Source;)V

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    move-object v2, p1

    .line 31
    invoke-direct/range {v2 .. v7}, LD7/H;-><init>(Ljava/lang/Object;JLokio/BufferedSource;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    iget-object v0, p0, LI7/d;->b:LD7/o;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string v0, "call"

    .line 42
    .line 43
    iget-object v1, p0, LI7/d;->a:LI7/i;

    .line 44
    .line 45
    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, LI7/d;->d(Ljava/io/IOException;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public final c(Z)LD7/E;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LI7/d;->d:Lokhttp3/internal/http/ExchangeCodec;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lokhttp3/internal/http/ExchangeCodec;->readResponseHeaders(Z)LD7/E;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-object p0, p1, LD7/E;->m:LI7/d;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    :cond_0
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    iget-object v0, p0, LI7/d;->b:LD7/o;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v0, "call"

    .line 19
    .line 20
    iget-object v1, p0, LI7/d;->a:LI7/i;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, LI7/d;->d(Ljava/io/IOException;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public final d(Ljava/io/IOException;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LI7/d;->f:Z

    .line 3
    .line 4
    iget-object v1, p0, LI7/d;->c:LI7/e;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, LI7/e;->c(Ljava/io/IOException;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LI7/d;->d:Lokhttp3/internal/http/ExchangeCodec;

    .line 10
    .line 11
    invoke-interface {v1}, Lokhttp3/internal/http/ExchangeCodec;->getConnection()LI7/k;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, LI7/d;->a:LI7/i;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    const-string v3, "call"

    .line 19
    .line 20
    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    instance-of v3, p1, Lokhttp3/internal/http2/StreamResetException;

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    move-object v3, p1

    .line 28
    check-cast v3, Lokhttp3/internal/http2/StreamResetException;

    .line 29
    .line 30
    iget-object v3, v3, Lokhttp3/internal/http2/StreamResetException;->a:LL7/a;

    .line 31
    .line 32
    sget-object v4, LL7/a;->f:LL7/a;

    .line 33
    .line 34
    if-ne v3, v4, :cond_0

    .line 35
    .line 36
    iget p1, v1, LI7/k;->n:I

    .line 37
    .line 38
    add-int/2addr p1, v0

    .line 39
    iput p1, v1, LI7/k;->n:I

    .line 40
    .line 41
    if-le p1, v0, :cond_4

    .line 42
    .line 43
    iput-boolean v0, v1, LI7/k;->j:Z

    .line 44
    .line 45
    iget p1, v1, LI7/k;->l:I

    .line 46
    .line 47
    add-int/2addr p1, v0

    .line 48
    iput p1, v1, LI7/k;->l:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    check-cast p1, Lokhttp3/internal/http2/StreamResetException;

    .line 54
    .line 55
    iget-object p1, p1, Lokhttp3/internal/http2/StreamResetException;->a:LL7/a;

    .line 56
    .line 57
    sget-object v3, LL7/a;->g:LL7/a;

    .line 58
    .line 59
    if-ne p1, v3, :cond_1

    .line 60
    .line 61
    iget-boolean p1, v2, LI7/i;->p:Z

    .line 62
    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    :cond_1
    iput-boolean v0, v1, LI7/k;->j:Z

    .line 66
    .line 67
    iget p1, v1, LI7/k;->l:I

    .line 68
    .line 69
    add-int/2addr p1, v0

    .line 70
    iput p1, v1, LI7/k;->l:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v3, v1, LI7/k;->g:LL7/r;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    instance-of v3, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 78
    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    :cond_3
    iput-boolean v0, v1, LI7/k;->j:Z

    .line 82
    .line 83
    iget v3, v1, LI7/k;->m:I

    .line 84
    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    iget-object v2, v2, LI7/i;->a:Lokhttp3/b;

    .line 88
    .line 89
    iget-object v3, v1, LI7/k;->b:LD7/J;

    .line 90
    .line 91
    invoke-static {v2, v3, p1}, LI7/k;->d(Lokhttp3/b;LD7/J;Ljava/io/IOException;)V

    .line 92
    .line 93
    .line 94
    iget p1, v1, LI7/k;->l:I

    .line 95
    .line 96
    add-int/2addr p1, v0

    .line 97
    iput p1, v1, LI7/k;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    :cond_4
    :goto_0
    monitor-exit v1

    .line 100
    return-void

    .line 101
    :goto_1
    monitor-exit v1

    .line 102
    throw p1
.end method
