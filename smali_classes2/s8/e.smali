.class public final Ls8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Subscription;


# instance fields
.field public final synthetic a:I

.field public volatile b:Z

.field public c:Ljava/util/AbstractCollection;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls8/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrx/Subscription;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls8/e;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ls8/e;->c:Ljava/util/AbstractCollection;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lrx/Subscription;)V
    .locals 2

    .line 1
    iget v0, p0, Ls8/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lrx/Subscription;->isUnsubscribed()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    iget-boolean v0, p0, Ls8/e;->b:Z

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    iget-boolean v0, p0, Ls8/e;->b:Z

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Ls8/e;->c:Ljava/util/AbstractCollection;

    .line 23
    .line 24
    check-cast v0, Ljava/util/HashSet;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashSet;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Ls8/e;->c:Ljava/util/AbstractCollection;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, Ls8/e;->c:Ljava/util/AbstractCollection;

    .line 40
    .line 41
    check-cast v0, Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    monitor-exit p0

    .line 49
    goto :goto_2

    .line 50
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1

    .line 52
    :cond_3
    :goto_2
    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    .line 53
    .line 54
    .line 55
    :goto_3
    return-void

    .line 56
    :pswitch_0
    invoke-interface {p1}, Lrx/Subscription;->isUnsubscribed()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    goto :goto_7

    .line 63
    :cond_4
    iget-boolean v0, p0, Ls8/e;->b:Z

    .line 64
    .line 65
    if-nez v0, :cond_7

    .line 66
    .line 67
    monitor-enter p0

    .line 68
    :try_start_1
    iget-boolean v0, p0, Ls8/e;->b:Z

    .line 69
    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    iget-object v0, p0, Ls8/e;->c:Ljava/util/AbstractCollection;

    .line 73
    .line 74
    check-cast v0, Ljava/util/LinkedList;

    .line 75
    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    new-instance v0, Ljava/util/LinkedList;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Ls8/e;->c:Ljava/util/AbstractCollection;

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :catchall_1
    move-exception p1

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    :goto_4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    monitor-exit p0

    .line 92
    goto :goto_7

    .line 93
    :cond_6
    monitor-exit p0

    .line 94
    goto :goto_6

    .line 95
    :goto_5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    throw p1

    .line 97
    :cond_7
    :goto_6
    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    .line 98
    .line 99
    .line 100
    :goto_7
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lrx/Subscription;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls8/e;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Ls8/e;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Ls8/e;->c:Ljava/util/AbstractCollection;

    .line 11
    .line 12
    check-cast v0, Ljava/util/HashSet;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1

    .line 34
    :cond_2
    :goto_2
    return-void
.end method

.method public final isUnsubscribed()Z
    .locals 1

    .line 1
    iget v0, p0, Ls8/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ls8/e;->b:Z

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget-boolean v0, p0, Ls8/e;->b:Z

    .line 10
    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final unsubscribe()V
    .locals 3

    .line 1
    iget v0, p0, Ls8/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ls8/e;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-boolean v0, p0, Ls8/e;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    goto :goto_2

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Ls8/e;->b:Z

    .line 21
    .line 22
    iget-object v0, p0, Ls8/e;->c:Ljava/util/AbstractCollection;

    .line 23
    .line 24
    check-cast v0, Ljava/util/HashSet;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Ls8/e;->c:Ljava/util/AbstractCollection;

    .line 28
    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lrx/Subscription;

    .line 48
    .line 49
    :try_start_1
    invoke-interface {v2}, Lrx/Subscription;->unsubscribe()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_1
    move-exception v2

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {v1}, Lv3/s6;->a(Ljava/util/ArrayList;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    throw v0

    .line 71
    :cond_4
    :goto_2
    return-void

    .line 72
    :pswitch_0
    iget-boolean v0, p0, Ls8/e;->b:Z

    .line 73
    .line 74
    if-nez v0, :cond_9

    .line 75
    .line 76
    monitor-enter p0

    .line 77
    :try_start_3
    iget-boolean v0, p0, Ls8/e;->b:Z

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    monitor-exit p0

    .line 82
    goto :goto_5

    .line 83
    :catchall_2
    move-exception v0

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Ls8/e;->b:Z

    .line 87
    .line 88
    iget-object v0, p0, Ls8/e;->c:Ljava/util/AbstractCollection;

    .line 89
    .line 90
    check-cast v0, Ljava/util/LinkedList;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    iput-object v1, p0, Ls8/e;->c:Ljava/util/AbstractCollection;

    .line 94
    .line 95
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 96
    if-nez v0, :cond_6

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_6
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_8

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lrx/Subscription;

    .line 114
    .line 115
    :try_start_4
    invoke-interface {v2}, Lrx/Subscription;->unsubscribe()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :catchall_3
    move-exception v2

    .line 120
    if-nez v1, :cond_7

    .line 121
    .line 122
    new-instance v1, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    :cond_7
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_8
    invoke-static {v1}, Lv3/s6;->a(Ljava/util/ArrayList;)V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :goto_4
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 136
    throw v0

    .line 137
    :cond_9
    :goto_5
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
