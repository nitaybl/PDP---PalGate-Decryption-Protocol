.class public final Lc1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LU1/c;

.field public final b:Lj1/c;

.field public c:LA3/d;

.field public d:Z

.field public e:Lc1/r;

.field public f:Lc1/r;

.field public g:I

.field public final h:Lc1/a;


# direct methods
.method public constructor <init>(Lj1/M;Lj1/o;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc1/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lc1/a;-><init>(Lc1/b;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lc1/b;->h:Lc1/a;

    .line 10
    .line 11
    new-instance v0, LU1/c;

    .line 12
    .line 13
    const/16 v1, 0x1a

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, LU1/c;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lc1/b;->a:LU1/c;

    .line 19
    .line 20
    sget-object p1, Lj1/b;->a:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter p1

    .line 23
    :try_start_0
    sget-object v0, Lj1/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lj1/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p2

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    sget-object p1, Lj1/b;->b:Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    new-instance v0, Lj1/c;

    .line 41
    .line 42
    invoke-direct {v0, p1, p2}, Lj1/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lc1/b;->b:Lj1/c;

    .line 46
    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p2
.end method
