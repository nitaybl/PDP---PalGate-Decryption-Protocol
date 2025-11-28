.class public final Lc1/w;
.super Lc1/i;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lc1/n;


# direct methods
.method public constructor <init>(Lc1/n;ILjava/util/concurrent/Executor;LU1/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lc1/w;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc1/f;

    invoke-direct {v0, p1, p2, p3, p4}, Lc1/f;-><init>(Lc1/g;ILjava/util/concurrent/Executor;LU1/c;)V

    iput-object v0, p0, Lc1/w;->b:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lc1/w;->c:Lc1/n;

    return-void
.end method

.method public synthetic constructor <init>(Lc1/x;Lc1/i;I)V
    .locals 0

    .line 4
    iput p3, p0, Lc1/w;->a:I

    iput-object p1, p0, Lc1/w;->c:Lc1/n;

    iput-object p2, p0, Lc1/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    iget v0, p0, Lc1/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc1/w;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lc1/f;

    .line 9
    .line 10
    iget-object v1, v0, Lc1/f;->b:Lc1/g;

    .line 11
    .line 12
    invoke-virtual {v1}, Lc1/g;->isInvalid()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lc1/o;->c:Lc1/o;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lc1/f;->a(Lc1/o;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, p0, Lc1/w;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lc1/f;

    .line 27
    .line 28
    iget v0, v0, Lc1/f;->a:I

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lc1/w;->c:Lc1/n;

    .line 34
    .line 35
    iget-object v1, v0, Lc1/n;->c:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v1

    .line 38
    :try_start_0
    iput-object p2, v0, Lc1/n;->d:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-exit v1

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1

    .line 45
    :cond_1
    iget-object v0, p0, Lc1/w;->c:Lc1/n;

    .line 46
    .line 47
    iget-object v1, v0, Lc1/n;->c:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter v1

    .line 50
    :try_start_1
    iput-object p2, v0, Lc1/n;->e:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    :goto_0
    iget-object p2, p0, Lc1/w;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Lc1/f;

    .line 56
    .line 57
    new-instance v0, Lc1/o;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lc1/o;-><init>(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lc1/f;->a(Lc1/o;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-void

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    throw p1

    .line 69
    :pswitch_0
    iget-object v0, p0, Lc1/w;->c:Lc1/n;

    .line 70
    .line 71
    check-cast v0, Lc1/x;

    .line 72
    .line 73
    iget-object v0, v0, Lc1/x;->g:Landroidx/arch/core/util/Function;

    .line 74
    .line 75
    invoke-static {v0, p1}, Lc1/g;->a(Landroidx/arch/core/util/Function;Ljava/util/List;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Lc1/w;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lc1/i;

    .line 82
    .line 83
    invoke-virtual {v0, p1, p2}, Lc1/i;->a(Ljava/util/List;Ljava/lang/Integer;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_1
    iget-object v0, p0, Lc1/w;->c:Lc1/n;

    .line 88
    .line 89
    check-cast v0, Lc1/x;

    .line 90
    .line 91
    iget-object v0, v0, Lc1/x;->g:Landroidx/arch/core/util/Function;

    .line 92
    .line 93
    invoke-static {v0, p1}, Lc1/g;->a(Landroidx/arch/core/util/Function;Ljava/util/List;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v0, p0, Lc1/w;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lc1/i;

    .line 100
    .line 101
    invoke-virtual {v0, p1, p2}, Lc1/i;->a(Ljava/util/List;Ljava/lang/Integer;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
