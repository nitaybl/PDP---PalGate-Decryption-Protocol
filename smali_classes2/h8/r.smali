.class public final Lh8/r;
.super LD7/I;
.source "SourceFile"


# instance fields
.field public final b:LD7/I;

.field public final c:LR7/p;

.field public d:Ljava/io/IOException;


# direct methods
.method public constructor <init>(LD7/I;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh8/r;->b:LD7/I;

    .line 5
    .line 6
    new-instance v0, Lh8/q;

    .line 7
    .line 8
    invoke-virtual {p1}, LD7/I;->c()Lokio/BufferedSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p0, p1}, Lh8/q;-><init>(Lh8/r;Lokio/BufferedSource;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, LR7/p;

    .line 16
    .line 17
    invoke-direct {p1, v0}, LR7/p;-><init>(Lokio/Source;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lh8/r;->c:LR7/p;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lh8/r;->b:LD7/I;

    .line 2
    .line 3
    invoke-virtual {v0}, LD7/I;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b()LD7/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/r;->b:LD7/I;

    .line 2
    .line 3
    invoke-virtual {v0}, LD7/I;->b()LD7/w;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lokio/BufferedSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/r;->c:LR7/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/r;->b:LD7/I;

    .line 2
    .line 3
    invoke-virtual {v0}, LD7/I;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
