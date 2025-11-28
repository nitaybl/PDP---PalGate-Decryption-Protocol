.class public final Lc1/c;
.super Lc1/r;
.source "SourceFile"


# instance fields
.field public final n:Lc1/n;

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I

.field public final s:LU1/c;


# direct methods
.method public constructor <init>(Lc1/n;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lc1/q;)V
    .locals 1

    .line 1
    new-instance v0, Lc1/t;

    .line 2
    .line 3
    invoke-direct {v0}, Lc1/t;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p2, p3, p4}, Lc1/r;-><init>(Lc1/t;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lc1/q;)V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iput-boolean p2, p0, Lc1/c;->o:Z

    .line 11
    .line 12
    iput-boolean p2, p0, Lc1/c;->p:Z

    .line 13
    .line 14
    iput p2, p0, Lc1/c;->q:I

    .line 15
    .line 16
    iput p2, p0, Lc1/c;->r:I

    .line 17
    .line 18
    new-instance p2, LU1/c;

    .line 19
    .line 20
    const/16 p3, 0x10

    .line 21
    .line 22
    invoke-direct {p2, p0, p3}, LU1/c;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lc1/c;->s:LU1/c;

    .line 26
    .line 27
    iput-object p1, p0, Lc1/c;->n:Lc1/n;

    .line 28
    .line 29
    const/4 p3, -0x1

    .line 30
    iput p3, p0, Lc1/r;->e:I

    .line 31
    .line 32
    invoke-virtual {p1}, Lc1/g;->isInvalid()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lc1/r;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p3, p0, Lc1/r;->c:Lc1/q;

    .line 46
    .line 47
    iget p3, p3, Lc1/q;->c:I

    .line 48
    .line 49
    iget-object p3, p0, Lc1/r;->a:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    new-instance p4, Lc1/k;

    .line 52
    .line 53
    invoke-direct {p4, p1, p2}, Lc1/k;-><init>(Lc1/n;LU1/c;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lc1/l;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2, p4}, Lc1/n;->loadInitial(Lc1/l;Lc1/j;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p4, Lc1/k;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lc1/f;

    .line 67
    .line 68
    iget-object p2, p1, Lc1/f;->d:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter p2

    .line 71
    :try_start_0
    iput-object p3, p1, Lc1/f;->e:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    monitor-exit p2

    .line 74
    :goto_0
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw p1
.end method


# virtual methods
.method public final b(Lc1/r;Lc1/a;)V
    .locals 8

    .line 1
    iget-object p1, p1, Lc1/r;->d:Lc1/t;

    .line 2
    .line 3
    iget-object v0, p0, Lc1/r;->d:Lc1/t;

    .line 4
    .line 5
    iget v1, v0, Lc1/t;->h:I

    .line 6
    .line 7
    iget v2, p1, Lc1/t;->h:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    iget v2, v0, Lc1/t;->g:I

    .line 11
    .line 12
    iget v3, p1, Lc1/t;->g:I

    .line 13
    .line 14
    sub-int/2addr v2, v3

    .line 15
    iget v3, p1, Lc1/t;->c:I

    .line 16
    .line 17
    iget v4, p1, Lc1/t;->a:I

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_4

    .line 24
    .line 25
    if-ltz v1, :cond_4

    .line 26
    .line 27
    if-ltz v2, :cond_4

    .line 28
    .line 29
    iget v5, v0, Lc1/t;->c:I

    .line 30
    .line 31
    sub-int v6, v3, v1

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-ne v5, v6, :cond_4

    .line 39
    .line 40
    iget v5, v0, Lc1/t;->a:I

    .line 41
    .line 42
    sub-int v6, v4, v2

    .line 43
    .line 44
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-ne v5, v6, :cond_4

    .line 49
    .line 50
    iget v0, v0, Lc1/t;->e:I

    .line 51
    .line 52
    iget v5, p1, Lc1/t;->e:I

    .line 53
    .line 54
    add-int/2addr v5, v1

    .line 55
    add-int/2addr v5, v2

    .line 56
    if-ne v0, v5, :cond_4

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    sub-int/2addr v1, v3

    .line 66
    iget v5, p1, Lc1/t;->a:I

    .line 67
    .line 68
    iget p1, p1, Lc1/t;->e:I

    .line 69
    .line 70
    add-int/2addr v5, p1

    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    iget-object p1, p2, Lc1/a;->a:Lc1/b;

    .line 74
    .line 75
    iget-object p1, p1, Lc1/b;->a:LU1/c;

    .line 76
    .line 77
    invoke-virtual {p1, v5, v3, v0}, LU1/c;->onChanged(IILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    if-eqz v1, :cond_1

    .line 81
    .line 82
    add-int/2addr v5, v3

    .line 83
    iget-object p1, p2, Lc1/a;->a:Lc1/b;

    .line 84
    .line 85
    iget-object p1, p1, Lc1/b;->a:LU1/c;

    .line 86
    .line 87
    invoke-virtual {p1, v5, v1}, LU1/c;->onInserted(II)V

    .line 88
    .line 89
    .line 90
    :cond_1
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    sub-int/2addr v2, p1

    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    iget-object v1, p2, Lc1/a;->a:Lc1/b;

    .line 100
    .line 101
    iget-object v1, v1, Lc1/b;->a:LU1/c;

    .line 102
    .line 103
    invoke-virtual {v1, v4, p1, v0}, LU1/c;->onChanged(IILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    if-eqz v2, :cond_3

    .line 107
    .line 108
    iget-object p1, p2, Lc1/a;->a:Lc1/b;

    .line 109
    .line 110
    iget-object p1, p1, Lc1/b;->a:LU1/c;

    .line 111
    .line 112
    invoke-virtual {p1, v7, v2}, LU1/c;->onInserted(II)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void

    .line 116
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    const-string p2, "Invalid snapshot provided - doesn\'t appear to be a snapshot of this PagedList"

    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public final c()Lc1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/c;->n:Lc1/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc1/c;->n:Lc1/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc1/r;->c:Lc1/q;

    .line 2
    .line 3
    iget v0, v0, Lc1/q;->b:I

    .line 4
    .line 5
    iget-object v1, p0, Lc1/r;->d:Lc1/t;

    .line 6
    .line 7
    iget v2, v1, Lc1/t;->a:I

    .line 8
    .line 9
    sub-int v3, p1, v2

    .line 10
    .line 11
    sub-int v3, v0, v3

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    iget v0, v1, Lc1/t;->e:I

    .line 15
    .line 16
    add-int/2addr v2, v0

    .line 17
    sub-int/2addr p1, v2

    .line 18
    iget v0, p0, Lc1/c;->q:I

    .line 19
    .line 20
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Lc1/c;->q:I

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lc1/c;->o()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget v0, p0, Lc1/c;->r:I

    .line 32
    .line 33
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lc1/c;->r:I

    .line 38
    .line 39
    if-lez p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lc1/c;->n()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final l(III)V
    .locals 2

    .line 1
    iget v0, p0, Lc1/c;->r:I

    .line 2
    .line 3
    sub-int/2addr v0, p2

    .line 4
    sub-int/2addr v0, p3

    .line 5
    iput v0, p0, Lc1/c;->r:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lc1/c;->p:Z

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lc1/c;->n()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2}, Lc1/r;->i(II)V

    .line 16
    .line 17
    .line 18
    add-int/2addr p1, p2

    .line 19
    invoke-virtual {p0, p1, p3}, Lc1/r;->j(II)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final m(III)V
    .locals 2

    .line 1
    iget v0, p0, Lc1/c;->q:I

    .line 2
    .line 3
    sub-int/2addr v0, p2

    .line 4
    sub-int/2addr v0, p3

    .line 5
    iput v0, p0, Lc1/c;->q:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lc1/c;->o:Z

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lc1/c;->o()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2}, Lc1/r;->i(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1, p3}, Lc1/r;->j(II)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lc1/r;->e:I

    .line 22
    .line 23
    add-int/2addr p1, p3

    .line 24
    iput p1, p0, Lc1/r;->e:I

    .line 25
    .line 26
    iget p1, p0, Lc1/r;->i:I

    .line 27
    .line 28
    add-int/2addr p1, p3

    .line 29
    iput p1, p0, Lc1/r;->i:I

    .line 30
    .line 31
    iget p1, p0, Lc1/r;->j:I

    .line 32
    .line 33
    add-int/2addr p1, p3

    .line 34
    iput p1, p0, Lc1/r;->j:I

    .line 35
    .line 36
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lc1/c;->p:Z

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
    iput-boolean v0, p0, Lc1/c;->p:Z

    .line 8
    .line 9
    iget-object v1, p0, Lc1/r;->d:Lc1/t;

    .line 10
    .line 11
    iget v2, v1, Lc1/t;->a:I

    .line 12
    .line 13
    iget v3, v1, Lc1/t;->e:I

    .line 14
    .line 15
    add-int/2addr v2, v3

    .line 16
    sub-int/2addr v2, v0

    .line 17
    iget v3, v1, Lc1/t;->d:I

    .line 18
    .line 19
    add-int/2addr v2, v3

    .line 20
    iget-object v1, v1, Lc1/t;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/G1;->h(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    sub-int/2addr v3, v0

    .line 33
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, LD/f;

    .line 38
    .line 39
    invoke-direct {v1, p0, v2, v0}, LD/f;-><init>(Lc1/c;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lc1/r;->b:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc1/c;->o:Z

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
    iput-boolean v0, p0, Lc1/c;->o:Z

    .line 8
    .line 9
    iget-object v0, p0, Lc1/r;->d:Lc1/t;

    .line 10
    .line 11
    iget v1, v0, Lc1/t;->a:I

    .line 12
    .line 13
    iget v2, v0, Lc1/t;->d:I

    .line 14
    .line 15
    add-int/2addr v1, v2

    .line 16
    iget-object v0, v0, Lc1/t;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v2, Lu4/m;

    .line 30
    .line 31
    invoke-direct {v2, p0, v1, v0}, Lu4/m;-><init>(Lc1/c;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lc1/r;->b:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
