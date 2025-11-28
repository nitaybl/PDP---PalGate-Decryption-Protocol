.class public final Lk1/n;
.super Landroidx/lifecycle/y;
.source "SourceFile"


# instance fields
.field public final l:Landroidx/work/impl/WorkDatabase;

.field public final m:Lj1/c;

.field public final n:Z

.field public final o:Ljava/util/concurrent/Callable;

.field public final p:Lk1/m;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Lk1/l;

.field public final u:Lk1/l;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lj1/c;LF3/f0;[Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/y;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lk1/n;->l:Landroidx/work/impl/WorkDatabase;

    .line 15
    .line 16
    iput-object p2, p0, Lk1/n;->m:Lj1/c;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lk1/n;->n:Z

    .line 20
    .line 21
    iput-object p3, p0, Lk1/n;->o:Ljava/util/concurrent/Callable;

    .line 22
    .line 23
    new-instance p2, Lk1/m;

    .line 24
    .line 25
    invoke-direct {p2, p4, p0}, Lk1/m;-><init>([Ljava/lang/String;Lk1/n;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lk1/n;->p:Lk1/m;

    .line 29
    .line 30
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lk1/n;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lk1/n;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lk1/n;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    new-instance p1, Lk1/l;

    .line 53
    .line 54
    invoke-direct {p1, p0, p2}, Lk1/l;-><init>(Lk1/n;I)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lk1/n;->t:Lk1/l;

    .line 58
    .line 59
    new-instance p1, Lk1/l;

    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    invoke-direct {p1, p0, p2}, Lk1/l;-><init>(Lk1/n;I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Lk1/n;->u:Lk1/l;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final onActive()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/y;->onActive()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk1/n;->m:Lj1/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lj1/c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iget-boolean v1, p0, Lk1/n;->n:Z

    .line 18
    .line 19
    iget-object v2, p0, Lk1/n;->l:Landroidx/work/impl/WorkDatabase;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, v2, Landroidx/work/impl/WorkDatabase;->c:LH1/o;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v1, "internalTransactionExecutor"

    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/g;->j(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    iget-object v1, v2, Landroidx/work/impl/WorkDatabase;->b:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lk1/n;->t:Lk1/l;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    const-string v1, "internalQueryExecutor"

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/g;->j(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final onInactive()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/y;->onInactive()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk1/n;->m:Lj1/c;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Lj1/c;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
