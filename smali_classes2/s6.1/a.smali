.class public final Ls6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/Disposable;
.implements Lio/reactivex/internal/disposables/DisposableContainer;


# instance fields
.field public final synthetic a:I

.field public volatile b:Z

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ls6/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Lio/reactivex/disposables/Disposable;)Z
    .locals 2

    .line 1
    iget v0, p0, Ls6/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "d is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lv6/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Ls6/a;->b:Z

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-boolean v0, p0, Ls6/a;->b:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Ls6/a;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/LinkedList;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Ljava/util/LinkedList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ls6/a;->c:Ljava/lang/Object;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    monitor-exit p0

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1

    .line 46
    :cond_2
    :goto_2
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    :goto_3
    return p1

    .line 51
    :pswitch_0
    const-string v0, "disposable is null"

    .line 52
    .line 53
    invoke-static {p1, v0}, Lv6/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, Ls6/a;->b:Z

    .line 57
    .line 58
    if-nez v0, :cond_5

    .line 59
    .line 60
    monitor-enter p0

    .line 61
    :try_start_1
    iget-boolean v0, p0, Ls6/a;->b:Z

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Ls6/a;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LF6/d;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    new-instance v0, LF6/d;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-direct {v0, v1}, LF6/d;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Ls6/a;->c:Ljava/lang/Object;

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :catchall_1
    move-exception p1

    .line 81
    goto :goto_5

    .line 82
    :cond_3
    :goto_4
    invoke-virtual {v0, p1}, LF6/d;->a(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    monitor-exit p0

    .line 86
    const/4 p1, 0x1

    .line 87
    goto :goto_7

    .line 88
    :cond_4
    monitor-exit p0

    .line 89
    goto :goto_6

    .line 90
    :goto_5
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    throw p1

    .line 92
    :cond_5
    :goto_6
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    :goto_7
    return p1

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final delete(Lio/reactivex/disposables/Disposable;)Z
    .locals 7

    .line 1
    iget v0, p0, Ls6/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Disposable item is null"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lv6/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Ls6/a;->b:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    monitor-enter p0

    .line 18
    :try_start_0
    iget-boolean v0, p0, Ls6/a;->b:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget-object v0, p0, Ls6/a;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/LinkedList;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    monitor-exit p0

    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    :goto_0
    monitor-exit p0

    .line 43
    :goto_1
    return v1

    .line 44
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1

    .line 46
    :pswitch_0
    const-string v0, "disposables is null"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lv6/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, Ls6/a;->b:Z

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_4
    monitor-enter p0

    .line 58
    :try_start_1
    iget-boolean v0, p0, Ls6/a;->b:Z

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    goto :goto_5

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    goto :goto_6

    .line 66
    :cond_5
    iget-object v0, p0, Ls6/a;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LF6/d;

    .line 69
    .line 70
    if-eqz v0, :cond_9

    .line 71
    .line 72
    iget-object v2, v0, LF6/d;->e:[Ljava/lang/Object;

    .line 73
    .line 74
    iget v3, v0, LF6/d;->b:I

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const v5, -0x61c88647

    .line 81
    .line 82
    .line 83
    mul-int/2addr v4, v5

    .line 84
    ushr-int/lit8 v5, v4, 0x10

    .line 85
    .line 86
    xor-int/2addr v4, v5

    .line 87
    and-int/2addr v4, v3

    .line 88
    aget-object v5, v2, v4

    .line 89
    .line 90
    if-nez v5, :cond_6

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    const/4 v6, 0x1

    .line 98
    if-eqz v5, :cond_7

    .line 99
    .line 100
    invoke-virtual {v0, v4, v3, v2}, LF6/d;->b(II[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    add-int/2addr v4, v6

    .line 105
    and-int/2addr v4, v3

    .line 106
    aget-object v5, v2, v4

    .line 107
    .line 108
    if-nez v5, :cond_8

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_8
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_7

    .line 116
    .line 117
    invoke-virtual {v0, v4, v3, v2}, LF6/d;->b(II[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :goto_3
    monitor-exit p0

    .line 121
    move v1, v6

    .line 122
    goto :goto_5

    .line 123
    :cond_9
    :goto_4
    monitor-exit p0

    .line 124
    :goto_5
    return v1

    .line 125
    :goto_6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    throw p1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 8

    .line 1
    iget v0, p0, Ls6/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ls6/a;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    monitor-enter p0

    .line 12
    :try_start_0
    iget-boolean v0, p0, Ls6/a;->b:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Ls6/a;->b:Z

    .line 22
    .line 23
    iget-object v1, p0, Ls6/a;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/util/LinkedList;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-object v2, p0, Ls6/a;->c:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lio/reactivex/disposables/Disposable;

    .line 49
    .line 50
    :try_start_1
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception v3

    .line 55
    invoke-static {v3}, Lv3/Z6;->a(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    if-eqz v2, :cond_6

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ne v1, v0, :cond_5

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Throwable;

    .line 83
    .line 84
    invoke-static {v0}, LF6/c;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_5
    new-instance v0, Lio/reactivex/exceptions/CompositeException;

    .line 90
    .line 91
    invoke-direct {v0, v2}, Lio/reactivex/exceptions/CompositeException;-><init>(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_6
    :goto_1
    return-void

    .line 96
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    throw v0

    .line 98
    :pswitch_0
    iget-boolean v0, p0, Ls6/a;->b:Z

    .line 99
    .line 100
    if-eqz v0, :cond_7

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_7
    monitor-enter p0

    .line 104
    :try_start_3
    iget-boolean v0, p0, Ls6/a;->b:Z

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    monitor-exit p0

    .line 109
    goto :goto_5

    .line 110
    :catchall_2
    move-exception v0

    .line 111
    goto :goto_6

    .line 112
    :cond_8
    const/4 v0, 0x1

    .line 113
    iput-boolean v0, p0, Ls6/a;->b:Z

    .line 114
    .line 115
    iget-object v1, p0, Ls6/a;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, LF6/d;

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    iput-object v2, p0, Ls6/a;->c:Ljava/lang/Object;

    .line 121
    .line 122
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 123
    if-nez v1, :cond_9

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_9
    iget-object v1, v1, LF6/d;->e:[Ljava/lang/Object;

    .line 127
    .line 128
    array-length v3, v1

    .line 129
    const/4 v4, 0x0

    .line 130
    move v5, v4

    .line 131
    :goto_3
    if-ge v5, v3, :cond_c

    .line 132
    .line 133
    aget-object v6, v1, v5

    .line 134
    .line 135
    instance-of v7, v6, Lio/reactivex/disposables/Disposable;

    .line 136
    .line 137
    if-eqz v7, :cond_b

    .line 138
    .line 139
    :try_start_4
    check-cast v6, Lio/reactivex/disposables/Disposable;

    .line 140
    .line 141
    invoke-interface {v6}, Lio/reactivex/disposables/Disposable;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :catchall_3
    move-exception v6

    .line 146
    invoke-static {v6}, Lv3/Z6;->a(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    if-nez v2, :cond_a

    .line 150
    .line 151
    new-instance v2, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    :cond_a
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_b
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_c
    if-eqz v2, :cond_e

    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-ne v1, v0, :cond_d

    .line 169
    .line 170
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/Throwable;

    .line 175
    .line 176
    invoke-static {v0}, LF6/c;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    throw v0

    .line 181
    :cond_d
    new-instance v0, Lio/reactivex/exceptions/CompositeException;

    .line 182
    .line 183
    invoke-direct {v0, v2}, Lio/reactivex/exceptions/CompositeException;-><init>(Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_e
    :goto_5
    return-void

    .line 188
    :goto_6
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 189
    throw v0

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isDisposed()Z
    .locals 1

    .line 1
    iget v0, p0, Ls6/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ls6/a;->b:Z

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    iget-boolean v0, p0, Ls6/a;->b:Z

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

.method public final remove(Lio/reactivex/disposables/Disposable;)Z
    .locals 1

    .line 1
    iget v0, p0, Ls6/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ls6/a;->delete(Lio/reactivex/disposables/Disposable;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1

    .line 19
    :pswitch_0
    invoke-virtual {p0, p1}, Ls6/a;->delete(Lio/reactivex/disposables/Disposable;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_1
    return p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
