.class public final LK7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/internal/http/ExchangeCodec;


# instance fields
.field public final a:Lokhttp3/b;

.field public final b:LI7/k;

.field public final c:Lokio/BufferedSource;

.field public final d:Lokio/BufferedSink;

.field public e:I

.field public final f:LF3/d1;

.field public g:LD7/t;


# direct methods
.method public constructor <init>(Lokhttp3/b;LI7/k;Lokio/BufferedSource;Lokio/BufferedSink;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sink"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LK7/g;->a:Lokhttp3/b;

    .line 20
    .line 21
    iput-object p2, p0, LK7/g;->b:LI7/k;

    .line 22
    .line 23
    iput-object p3, p0, LK7/g;->c:Lokio/BufferedSource;

    .line 24
    .line 25
    iput-object p4, p0, LK7/g;->d:Lokio/BufferedSink;

    .line 26
    .line 27
    new-instance p1, LF3/d1;

    .line 28
    .line 29
    invoke-direct {p1, p3}, LF3/d1;-><init>(Lokio/BufferedSource;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LK7/g;->f:LF3/d1;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(J)LK7/d;
    .locals 2

    .line 1
    iget v0, p0, LK7/g;->e:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, LK7/g;->e:I

    .line 8
    .line 9
    new-instance v0, LK7/d;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, LK7/d;-><init>(LK7/g;J)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p2, "state: "

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget p2, p0, LK7/g;->e:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p2
.end method

.method public final b(LD7/t;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "requestLine"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LK7/g;->e:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LK7/g;->d:Lokio/BufferedSink;

    .line 11
    .line 12
    invoke-interface {v0, p2}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v1, "\r\n"

    .line 17
    .line 18
    invoke-interface {p2, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, LD7/t;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v2}, LD7/t;->b(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v0, v3}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, ": "

    .line 37
    .line 38
    invoke-interface {v3, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p1, v2}, LD7/t;->d(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v3, v4}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {v0, v1}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    iput p1, p0, LK7/g;->e:I

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string p2, "state: "

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget p2, p0, LK7/g;->e:I

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p2
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, LK7/g;->b:LI7/k;

    .line 2
    .line 3
    iget-object v0, v0, LI7/k;->c:Ljava/net/Socket;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, LE7/b;->e(Ljava/net/Socket;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final createRequestBody(LD7/A;J)Lokio/Sink;
    .locals 5

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LD7/A;->d:LD7/D;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LD7/A;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "chunked"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const-string v0, "state: "

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget p1, p0, LK7/g;->e:I

    .line 32
    .line 33
    if-ne p1, v2, :cond_1

    .line 34
    .line 35
    iput v1, p0, LK7/g;->e:I

    .line 36
    .line 37
    new-instance p1, LK7/b;

    .line 38
    .line 39
    invoke-direct {p1, p0}, LK7/b;-><init>(LK7/g;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget p2, p0, LK7/g;->e:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p2

    .line 67
    :cond_2
    const-wide/16 v3, -0x1

    .line 68
    .line 69
    cmp-long p1, p2, v3

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget p1, p0, LK7/g;->e:I

    .line 74
    .line 75
    if-ne p1, v2, :cond_3

    .line 76
    .line 77
    iput v1, p0, LK7/g;->e:I

    .line 78
    .line 79
    new-instance p1, LK7/e;

    .line 80
    .line 81
    invoke-direct {p1, p0}, LK7/e;-><init>(LK7/g;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-object p1

    .line 85
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget p2, p0, LK7/g;->e:I

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p2

    .line 109
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method public final finishRequest()V
    .locals 1

    .line 1
    iget-object v0, p0, LK7/g;->d:Lokio/BufferedSink;

    .line 2
    .line 3
    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final flushRequest()V
    .locals 1

    .line 1
    iget-object v0, p0, LK7/g;->d:Lokio/BufferedSink;

    .line 2
    .line 3
    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getConnection()LI7/k;
    .locals 1

    .line 1
    iget-object v0, p0, LK7/g;->b:LI7/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final openResponseBodySource(LD7/F;)Lokio/Source;
    .locals 8

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LJ7/d;->a(LD7/F;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, LK7/g;->a(J)LK7/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 20
    .line 21
    invoke-static {p1, v0}, LD7/F;->a(LD7/F;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "chunked"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v1, "state: "

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    const/4 v3, 0x4

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object p1, p1, LD7/F;->a:LD7/A;

    .line 38
    .line 39
    iget-object p1, p1, LD7/A;->a:LD7/v;

    .line 40
    .line 41
    iget v0, p0, LK7/g;->e:I

    .line 42
    .line 43
    if-ne v0, v3, :cond_1

    .line 44
    .line 45
    iput v2, p0, LK7/g;->e:I

    .line 46
    .line 47
    new-instance v0, LK7/c;

    .line 48
    .line 49
    invoke-direct {v0, p0, p1}, LK7/c;-><init>(LK7/g;LD7/v;)V

    .line 50
    .line 51
    .line 52
    move-object p1, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget v0, p0, LK7/g;->e:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    invoke-static {p1}, LE7/b;->k(LD7/F;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    const-wide/16 v6, -0x1

    .line 83
    .line 84
    cmp-long p1, v4, v6

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0, v4, v5}, LK7/g;->a(J)LK7/d;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget p1, p0, LK7/g;->e:I

    .line 94
    .line 95
    if-ne p1, v3, :cond_4

    .line 96
    .line 97
    iput v2, p0, LK7/g;->e:I

    .line 98
    .line 99
    iget-object p1, p0, LK7/g;->b:LI7/k;

    .line 100
    .line 101
    invoke-virtual {p1}, LI7/k;->k()V

    .line 102
    .line 103
    .line 104
    new-instance p1, LK7/f;

    .line 105
    .line 106
    invoke-direct {p1, p0}, LK7/a;-><init>(LK7/g;)V

    .line 107
    .line 108
    .line 109
    :goto_0
    return-object p1

    .line 110
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget v0, p0, LK7/g;->e:I

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0
.end method

.method public final readResponseHeaders(Z)LD7/E;
    .locals 8

    .line 1
    iget-object v0, p0, LK7/g;->f:LF3/d1;

    .line 2
    .line 3
    iget v1, p0, LK7/g;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x3

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "state: "

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, LK7/g;->e:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, v0, LF3/d1;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lokio/BufferedSource;

    .line 44
    .line 45
    iget-wide v4, v0, LF3/d1;->b:J

    .line 46
    .line 47
    invoke-interface {v1, v4, v5}, Lokio/BufferedSource;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-wide v4, v0, LF3/d1;->b:J

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    int-to-long v6, v2

    .line 58
    sub-long/2addr v4, v6

    .line 59
    iput-wide v4, v0, LF3/d1;->b:J

    .line 60
    .line 61
    invoke-static {v1}, Lv3/r0;->a(Ljava/lang/String;)LJ7/g;

    .line 62
    .line 63
    .line 64
    move-result-object v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    iget v2, v1, LJ7/g;->b:I

    .line 66
    .line 67
    :try_start_1
    new-instance v4, LD7/E;

    .line 68
    .line 69
    invoke-direct {v4}, LD7/E;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v5, v1, LJ7/g;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, LD7/z;

    .line 75
    .line 76
    iput-object v5, v4, LD7/E;->b:LD7/z;

    .line 77
    .line 78
    iput v2, v4, LD7/E;->c:I

    .line 79
    .line 80
    iget-object v1, v1, LJ7/g;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    iput-object v1, v4, LD7/E;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0}, LF3/d1;->f()LD7/t;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, LD7/t;->c()LD7/s;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v4, LD7/E;->f:LD7/s;

    .line 95
    .line 96
    const/16 v0, 0x64

    .line 97
    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    if-ne v2, v0, :cond_2

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    if-ne v2, v0, :cond_3

    .line 105
    .line 106
    iput v3, p0, LK7/g;->e:I

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catch_0
    move-exception p1

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const/16 p1, 0x66

    .line 112
    .line 113
    if-gt p1, v2, :cond_4

    .line 114
    .line 115
    const/16 p1, 0xc8

    .line 116
    .line 117
    if-ge v2, p1, :cond_4

    .line 118
    .line 119
    iput v3, p0, LK7/g;->e:I

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    const/4 p1, 0x4

    .line 123
    iput p1, p0, LK7/g;->e:I
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    .line 125
    :goto_1
    return-object v4

    .line 126
    :goto_2
    iget-object v0, p0, LK7/g;->b:LI7/k;

    .line 127
    .line 128
    iget-object v0, v0, LI7/k;->b:LD7/J;

    .line 129
    .line 130
    iget-object v0, v0, LD7/J;->a:LD7/a;

    .line 131
    .line 132
    iget-object v0, v0, LD7/a;->h:LD7/v;

    .line 133
    .line 134
    invoke-virtual {v0}, LD7/v;->g()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Ljava/io/IOException;

    .line 139
    .line 140
    const-string v2, "unexpected end of stream on "

    .line 141
    .line 142
    invoke-static {v2, v0}, Lr/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw v1
.end method

.method public final reportedContentLength(LD7/F;)J
    .locals 2

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LJ7/d;->a(LD7/F;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "Transfer-Encoding"

    .line 16
    .line 17
    invoke-static {p1, v0}, LD7/F;->a(LD7/F;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "chunked"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, LE7/b;->k(LD7/F;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    :goto_0
    return-wide v0
.end method

.method public final writeRequestHeaders(LD7/A;)V
    .locals 4

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LK7/g;->b:LI7/k;

    .line 7
    .line 8
    iget-object v0, v0, LI7/k;->b:LD7/J;

    .line 9
    .line 10
    iget-object v0, v0, LD7/J;->b:Ljava/net/Proxy;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "connection.route().proxy.type()"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p1, LD7/A;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p1, LD7/A;->a:LD7/v;

    .line 37
    .line 38
    iget-boolean v3, v2, LD7/v;->j:Z

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 43
    .line 44
    if-ne v0, v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v2}, LD7/v;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2}, LD7/v;->d()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x3f

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :goto_0
    const-string v0, " HTTP/1.1"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 93
    .line 94
    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p1, LD7/A;->c:LD7/t;

    .line 98
    .line 99
    invoke-virtual {p0, p1, v0}, LK7/g;->b(LD7/t;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
