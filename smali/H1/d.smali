.class public abstract LH1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Li2/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Li2/b;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, v1}, Li2/b;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LH1/d;->a:Li2/b;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Ly1/n;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ly1/n;->c:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->v()Landroidx/work/impl/model/WorkSpecDao;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->f()Landroidx/work/impl/model/DependencyDao;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    move-object v4, v1

    .line 32
    check-cast v4, LG1/l;

    .line 33
    .line 34
    invoke-virtual {v4, v3}, LG1/l;->s(Ljava/lang/String;)Lx1/z;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    sget-object v6, Lx1/z;->c:Lx1/z;

    .line 39
    .line 40
    if-eq v5, v6, :cond_0

    .line 41
    .line 42
    sget-object v6, Lx1/z;->d:Lx1/z;

    .line 43
    .line 44
    if-eq v5, v6, :cond_0

    .line 45
    .line 46
    invoke-virtual {v4, v3}, LG1/l;->F(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    :cond_0
    move-object v4, v0

    .line 50
    check-cast v4, LU1/d;

    .line 51
    .line 52
    invoke-virtual {v4, v3}, LU1/d;->d(Ljava/lang/String;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Ly1/n;->f:Ly1/d;

    .line 61
    .line 62
    const-string v1, "Processor cancelling "

    .line 63
    .line 64
    iget-object v2, v0, Ly1/d;->k:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v2

    .line 67
    :try_start_0
    invoke-static {}, Lx1/q;->d()Lx1/q;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v4, Ly1/d;->l:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v3, v4, v1}, Lx1/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Ly1/d;->i:Ljava/util/HashSet;

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ly1/d;->b(Ljava/lang/String;)Ly1/r;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-static {p1, v0, v1}, Ly1/d;->d(Ljava/lang/String;Ly1/r;I)Z

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Ly1/n;->e:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroidx/work/impl/Scheduler;

    .line 119
    .line 120
    invoke-interface {v0, p1}, Landroidx/work/impl/Scheduler;->cancel(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    return-void

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    throw p0
.end method


# virtual methods
.method public abstract b()V
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LH1/d;->a:Li2/b;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, LH1/d;->b()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/work/Operation;->SUCCESS:Lx1/w;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Li2/b;->f(Lv3/D7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    new-instance v2, Lx1/u;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lx1/u;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Li2/b;->f(Lv3/D7;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method
