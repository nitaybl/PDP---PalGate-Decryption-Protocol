.class public final LL7/m;
.super LH7/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:LL7/r;

.field public final synthetic f:I

.field public final synthetic g:LR7/f;

.field public final synthetic h:I

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LL7/r;ILR7/f;IZ)V
    .locals 0

    .line 1
    iput-object p2, p0, LL7/m;->e:LL7/r;

    .line 2
    .line 3
    iput p3, p0, LL7/m;->f:I

    .line 4
    .line 5
    iput-object p4, p0, LL7/m;->g:LR7/f;

    .line 6
    .line 7
    iput p5, p0, LL7/m;->h:I

    .line 8
    .line 9
    iput-boolean p6, p0, LL7/m;->i:Z

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-direct {p0, p1, p2}, LH7/a;-><init>(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, LL7/m;->e:LL7/r;

    .line 2
    .line 3
    iget-object v0, v0, LL7/r;->l:Lokhttp3/internal/http2/PushObserver;

    .line 4
    .line 5
    iget v1, p0, LL7/m;->f:I

    .line 6
    .line 7
    iget-object v2, p0, LL7/m;->g:LR7/f;

    .line 8
    .line 9
    iget v3, p0, LL7/m;->h:I

    .line 10
    .line 11
    iget-boolean v4, p0, LL7/m;->i:Z

    .line 12
    .line 13
    check-cast v0, LP6/d;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v3, v2, v4}, LP6/d;->f(IILokio/BufferedSource;Z)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LL7/m;->e:LL7/r;

    .line 19
    .line 20
    iget-object v0, v0, LL7/r;->y:LL7/A;

    .line 21
    .line 22
    iget v1, p0, LL7/m;->f:I

    .line 23
    .line 24
    sget-object v2, LL7/a;->g:LL7/a;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, LL7/A;->f(ILL7/a;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LL7/m;->e:LL7/r;

    .line 30
    .line 31
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :try_start_1
    iget-object v1, p0, LL7/m;->e:LL7/r;

    .line 33
    .line 34
    iget-object v1, v1, LL7/r;->A:Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    iget v2, p0, LL7/m;->f:I

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_2
    monitor-exit v0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    monitor-exit v0

    .line 49
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    :catch_0
    :goto_0
    const-wide/16 v0, -0x1

    .line 51
    .line 52
    return-wide v0
.end method
