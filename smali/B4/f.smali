.class public abstract LB4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LB4/f;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LB4/f;->c:Ljava/lang/Object;

    new-instance v0, LB4/l;

    .line 3
    invoke-direct {v0}, LB4/l;-><init>()V

    iput-object v0, p0, LB4/f;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LO4/d;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LB4/f;->b:Ljava/lang/Object;

    .line 12
    iput-object p1, p0, LB4/f;->a:Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, LO4/d;->a()Lio/netty/channel/EventLoop;

    move-result-object p1

    iput-object p1, p0, LB4/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LB4/f;->a:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LB4/f;->c:Ljava/lang/Object;

    .line 7
    new-instance p1, LC1/f;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, LC1/f;-><init>(Ljava/lang/Object;I)V

    .line 8
    new-instance v0, LZ6/e;

    invoke-direct {v0, p1}, LZ6/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 9
    iput-object v0, p0, LB4/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public static n(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Ljava/util/Set;

    .line 11
    .line 12
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_0
    return v0

    .line 31
    :catch_0
    :cond_2
    return v2
.end method

.method public static u(Ljava/util/Map;Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eq v0, p0, :cond_2

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 p0, 0x0

    .line 42
    :goto_1
    return p0
.end method


# virtual methods
.method public a()Landroidx/sqlite/db/SupportSQLiteStatement;
    .locals 3

    .line 1
    iget-object v0, p0, LB4/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LB4/f;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LB4/f;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LZ6/e;

    .line 23
    .line 24
    invoke-virtual {v0}, LZ6/e;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, LB4/f;->l()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    return-object v0
.end method

.method public b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;LU1/c;)LJ3/f;
    .locals 8

    .line 1
    iget-object v0, p0, LB4/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Lb3/w;->k(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p3, LU1/c;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LJ3/f;

    .line 20
    .line 21
    invoke-virtual {v0}, LJ3/f;->k()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance p1, LJ3/f;

    .line 28
    .line 29
    invoke-direct {p1}, LJ3/f;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, LJ3/f;->q()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    new-instance v3, LU1/c;

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-direct {v3, v0}, LU1/c;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v6, LJ3/b;

    .line 44
    .line 45
    iget-object v0, v3, LU1/c;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LU1/c;

    .line 48
    .line 49
    invoke-direct {v6, v0}, LJ3/b;-><init>(LU1/c;)V

    .line 50
    .line 51
    .line 52
    new-instance v7, LH1/o;

    .line 53
    .line 54
    invoke-direct {v7, p1, p3, v3, v6}, LH1/o;-><init>(Ljava/util/concurrent/Executor;LU1/c;LU1/c;LJ3/b;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, LB4/r;

    .line 58
    .line 59
    move-object v0, p1

    .line 60
    move-object v1, p0

    .line 61
    move-object v2, p3

    .line 62
    move-object v4, p2

    .line 63
    move-object v5, v6

    .line 64
    invoke-direct/range {v0 .. v5}, LB4/r;-><init>(LB4/f;LU1/c;LU1/c;Ljava/util/concurrent/Callable;LJ3/b;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, LB4/f;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, LB4/l;

    .line 70
    .line 71
    invoke-virtual {p2, p1, v7}, LB4/l;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v6, LJ3/b;->a:LJ3/f;

    .line 75
    .line 76
    return-object p1
.end method

.method public abstract c()V
.end method

.method public cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, LB4/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LB4/f;->r()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LB4/f;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LO4/d;

    .line 19
    .line 20
    invoke-virtual {v0}, LO4/d;->b()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public abstract d(II)Ljava/lang/Object;
.end method

.method public dispose()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LB4/f;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract e()Ljava/util/Map;
.end method

.method public abstract f()I
.end method

.method public abstract g(Ljava/lang/Object;)I
.end method

.method public abstract h(Ljava/lang/Object;)I
.end method

.method public abstract i(Ljava/lang/Object;Ljava/lang/Object;)V
.end method

.method public isDisposed()Z
    .locals 2

    .line 1
    iget-object v0, p0, LB4/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public abstract j(I)V
.end method

.method public abstract k(ILjava/lang/Object;)Ljava/lang/Object;
.end method

.method public l()Landroidx/sqlite/db/SupportSQLiteStatement;
    .locals 2

    .line 1
    invoke-virtual {p0}, LB4/f;->m()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LB4/f;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->a()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->b()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->i()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public o()Z
    .locals 3

    .line 1
    iget-object v0, p0, LB4/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    iget-object v0, p0, LB4/f;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LO4/d;

    .line 17
    .line 18
    invoke-virtual {v0}, LO4/d;->b()V

    .line 19
    .line 20
    .line 21
    return v1
.end method

.method public p()Z
    .locals 2

    .line 1
    iget-object v0, p0, LB4/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public abstract q()V
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract s()V
.end method

.method public t(Landroidx/sqlite/db/SupportSQLiteStatement;)V
    .locals 1

    .line 1
    const-string v0, "statement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB4/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LZ6/e;

    .line 9
    .line 10
    invoke-virtual {v0}, LZ6/e;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, LB4/f;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public abstract v(Lcom/google/mlkit/common/sdkinternal/MLTaskInput;)Ljava/util/List;
.end method

.method public w()Z
    .locals 3

    .line 1
    iget-object v0, p0, LB4/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LB4/f;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LO4/d;

    .line 16
    .line 17
    invoke-virtual {v0}, LO4/d;->b()V

    .line 18
    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public x(I[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, LB4/f;->f()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length v1, p2

    .line 6
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, [Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v1, p1}, LB4/f;->d(II)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    aput-object v2, p2, v1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    array-length p1, p2

    .line 35
    if-le p1, v0, :cond_2

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    aput-object p1, p2, v0

    .line 39
    .line 40
    :cond_2
    return-object p2
.end method
