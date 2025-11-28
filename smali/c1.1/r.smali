.class public abstract Lc1/r;
.super Ljava/util/AbstractList;
.source "SourceFile"


# static fields
.field public static final synthetic m:I


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lc1/q;

.field public final d:Lc1/t;

.field public e:I

.field public f:Ljava/lang/Object;

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lc1/t;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lc1/q;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lc1/r;->e:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lc1/r;->g:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lc1/r;->h:Z

    .line 10
    .line 11
    const v1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    iput v1, p0, Lc1/r;->i:I

    .line 15
    .line 16
    const/high16 v1, -0x80000000

    .line 17
    .line 18
    iput v1, p0, Lc1/r;->j:I

    .line 19
    .line 20
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lc1/r;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lc1/r;->l:Ljava/util/ArrayList;

    .line 33
    .line 34
    iput-object p1, p0, Lc1/r;->d:Lc1/t;

    .line 35
    .line 36
    iput-object p2, p0, Lc1/r;->a:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    iput-object p3, p0, Lc1/r;->b:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    iput-object p4, p0, Lc1/r;->c:Lc1/q;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lc1/a;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eq p1, p0, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lc1/r;->d:Lc1/t;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lc1/t;->size()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, p2, Lc1/a;->a:Lc1/b;

    .line 24
    .line 25
    iget-object v0, v0, Lc1/b;->a:LU1/c;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1, p1}, LU1/c;->onInserted(II)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    check-cast p1, Lc1/r;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lc1/r;->b(Lc1/r;Lc1/a;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object p1, p0, Lc1/r;->l:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    :goto_1
    if-ltz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lc1/a;

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 68
    .line 69
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public abstract b(Lc1/r;Lc1/a;)V
.end method

.method public abstract c()Lc1/g;
.end method

.method public abstract d()Ljava/lang/Object;
.end method

.method public abstract e()Z
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/r;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc1/r;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/r;->d:Lc1/t;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lc1/t;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lc1/r;->f:Ljava/lang/Object;

    .line 10
    .line 11
    :cond_0
    return-object p1
.end method

.method public abstract h(I)V
.end method

.method public final i(II)V
    .locals 4

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lc1/r;->l:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lc1/a;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, v2, Lc1/a;->a:Lc1/b;

    .line 28
    .line 29
    iget-object v2, v2, Lc1/b;->a:LU1/c;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v2, p1, p2, v3}, LU1/c;->onChanged(IILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final j(II)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lc1/r;->l:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    :goto_0
    if-ltz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lc1/a;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, v2, Lc1/a;->a:Lc1/b;

    .line 28
    .line 29
    iget-object v2, v2, Lc1/b;->a:LU1/c;

    .line 30
    .line 31
    invoke-virtual {v2, p1, p2}, LU1/c;->onInserted(II)V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public final k(Lc1/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc1/r;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lc1/a;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    if-ne v2, p1, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-void
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/r;->d:Lc1/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc1/t;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
