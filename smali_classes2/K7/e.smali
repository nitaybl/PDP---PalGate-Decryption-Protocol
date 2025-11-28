.class public final LK7/e;
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
    iput-object p1, p0, LK7/e;->c:LK7/g;

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
    iput-object v0, p0, LK7/e;->a:LR7/i;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LK7/e;->b:Z

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
    iput-boolean v0, p0, LK7/e;->b:Z

    .line 8
    .line 9
    iget-object v0, p0, LK7/e;->c:LK7/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LK7/e;->a:LR7/i;

    .line 15
    .line 16
    iget-object v2, v1, LR7/i;->e:LR7/v;

    .line 17
    .line 18
    sget-object v3, LR7/v;->d:LR7/u;

    .line 19
    .line 20
    iput-object v3, v1, LR7/i;->e:LR7/v;

    .line 21
    .line 22
    invoke-virtual {v2}, LR7/v;->a()LR7/v;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, LR7/v;->b()LR7/v;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    iput v1, v0, LK7/g;->e:I

    .line 30
    .line 31
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LK7/e;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LK7/e;->c:LK7/g;

    .line 7
    .line 8
    iget-object v0, v0, LK7/g;->d:Lokio/BufferedSink;

    .line 9
    .line 10
    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final timeout()LR7/v;
    .locals 1

    .line 1
    iget-object v0, p0, LK7/e;->a:LR7/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final write(LR7/f;J)V
    .locals 7

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LK7/e;->b:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-wide v1, p1, LR7/f;->b:J

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    move-wide v5, p2

    .line 17
    invoke-static/range {v1 .. v6}, LE7/b;->c(JJJ)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LK7/e;->c:LK7/g;

    .line 21
    .line 22
    iget-object v0, v0, LK7/g;->d:Lokio/BufferedSink;

    .line 23
    .line 24
    invoke-interface {v0, p1, p2, p3}, Lokio/Sink;->write(LR7/f;J)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p2, "closed"

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method
