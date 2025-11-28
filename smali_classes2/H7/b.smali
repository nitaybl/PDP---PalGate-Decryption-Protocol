.class public final LH7/b;
.super LH7/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LI7/l;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LH7/b;->e:I

    iput-object p1, p0, LH7/b;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p2, p1}, LH7/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p2, p0, LH7/b;->e:I

    iput-object p1, p0, LH7/b;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p3, p1}, LH7/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 13

    .line 1
    iget v0, p0, LH7/b;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH7/b;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LL7/r;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v1, v0, LL7/r;->y:LL7/A;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-virtual {v1, v3, v2, v2}, LL7/A;->e(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    invoke-virtual {v0, v1}, LL7/r;->b(Ljava/io/IOException;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    const-wide/16 v0, -0x1

    .line 26
    .line 27
    return-wide v0

    .line 28
    :pswitch_0
    iget-object v0, p0, LH7/b;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LI7/l;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iget-object v3, v0, LI7/l;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const-wide/high16 v6, -0x8000000000000000L

    .line 45
    .line 46
    move-wide v7, v6

    .line 47
    move-object v6, v5

    .line 48
    move v5, v4

    .line 49
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, LI7/k;

    .line 60
    .line 61
    const-string v10, "connection"

    .line 62
    .line 63
    invoke-static {v9, v10}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    monitor-enter v9

    .line 67
    :try_start_1
    invoke-virtual {v0, v9, v1, v2}, LI7/l;->b(LI7/k;J)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-lez v10, :cond_0

    .line 72
    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 77
    .line 78
    iget-wide v10, v9, LI7/k;->q:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    sub-long v10, v1, v10

    .line 81
    .line 82
    cmp-long v12, v10, v7

    .line 83
    .line 84
    if-lez v12, :cond_1

    .line 85
    .line 86
    move-object v6, v9

    .line 87
    move-wide v7, v10

    .line 88
    :cond_1
    :goto_2
    monitor-exit v9

    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    monitor-exit v9

    .line 92
    throw v0

    .line 93
    :cond_2
    iget-wide v9, v0, LI7/l;->b:J

    .line 94
    .line 95
    cmp-long v3, v7, v9

    .line 96
    .line 97
    if-gez v3, :cond_6

    .line 98
    .line 99
    iget v3, v0, LI7/l;->a:I

    .line 100
    .line 101
    if-le v4, v3, :cond_3

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    if-lez v4, :cond_4

    .line 105
    .line 106
    sub-long/2addr v9, v7

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    if-lez v5, :cond_5

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    const-wide/16 v9, -0x1

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    :goto_3
    invoke-static {v6}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    monitor-enter v6

    .line 118
    :try_start_2
    iget-object v3, v6, LI7/k;->p:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 124
    const/4 v4, 0x1

    .line 125
    xor-int/2addr v3, v4

    .line 126
    const-wide/16 v9, 0x0

    .line 127
    .line 128
    if-eqz v3, :cond_7

    .line 129
    .line 130
    monitor-exit v6

    .line 131
    goto :goto_4

    .line 132
    :cond_7
    :try_start_3
    iget-wide v11, v6, LI7/k;->q:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    .line 134
    add-long/2addr v11, v7

    .line 135
    cmp-long v1, v11, v1

    .line 136
    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    monitor-exit v6

    .line 140
    goto :goto_4

    .line 141
    :cond_8
    :try_start_4
    iput-boolean v4, v6, LI7/k;->j:Z

    .line 142
    .line 143
    iget-object v1, v0, LI7/l;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 144
    .line 145
    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 146
    .line 147
    .line 148
    monitor-exit v6

    .line 149
    iget-object v1, v6, LI7/k;->d:Ljava/net/Socket;

    .line 150
    .line 151
    invoke-static {v1}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, LE7/b;->e(Ljava/net/Socket;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, LI7/l;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_9

    .line 164
    .line 165
    iget-object v0, v0, LI7/l;->c:LH7/c;

    .line 166
    .line 167
    invoke-virtual {v0}, LH7/c;->a()V

    .line 168
    .line 169
    .line 170
    :cond_9
    :goto_4
    return-wide v9

    .line 171
    :catchall_1
    move-exception v0

    .line 172
    monitor-exit v6

    .line 173
    throw v0

    .line 174
    :pswitch_1
    iget-object v0, p0, LH7/b;->f:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 177
    .line 178
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    const-wide/16 v0, -0x1

    .line 182
    .line 183
    return-wide v0

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
