.class public final Lw7/q;
.super Lb7/e;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/MutableStateFlow;
.implements Lkotlinx/coroutines/flow/Flow;


# static fields
.field public static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _state:Ljava/lang/Object;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    const-string v1, "_state"

    .line 4
    .line 5
    const-class v2, Lw7/q;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lw7/q;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw7/q;->_state:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lx7/k;->a:LN7/e;

    .line 2
    .line 3
    sget-object v1, Lw7/q;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    return-object v1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lx7/k;->a:LN7/e;

    .line 4
    .line 5
    :cond_0
    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v0, Lw7/q;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_1
    :try_start_1
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lw7/q;->d:I

    .line 25
    .line 26
    and-int/lit8 v0, p1, 0x1

    .line 27
    .line 28
    if-nez v0, :cond_b

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iput p1, p0, Lw7/q;->d:I

    .line 33
    .line 34
    iget-object v0, p0, Lb7/e;->c:Ljava/io/Serializable;

    .line 35
    .line 36
    check-cast v0, [Lx7/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    :goto_0
    check-cast v0, [Lw7/s;

    .line 40
    .line 41
    if-eqz v0, :cond_9

    .line 42
    .line 43
    array-length v1, v0

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_1
    if-ge v2, v1, :cond_9

    .line 46
    .line 47
    aget-object v3, v0, v2

    .line 48
    .line 49
    if-eqz v3, :cond_8

    .line 50
    .line 51
    :goto_2
    sget-object v4, Lw7/s;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-nez v5, :cond_2

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    sget-object v6, Lw7/r;->b:LN7/e;

    .line 61
    .line 62
    if-ne v5, v6, :cond_3

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    sget-object v7, Lw7/r;->a:LN7/e;

    .line 66
    .line 67
    if-ne v5, v7, :cond_6

    .line 68
    .line 69
    :cond_4
    invoke-virtual {v4, v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_5

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    if-eq v7, v5, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    invoke-virtual {v4, v3, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_7

    .line 88
    .line 89
    check-cast v5, Lt7/e;

    .line 90
    .line 91
    sget-object v3, LZ6/h;->a:LZ6/h;

    .line 92
    .line 93
    invoke-virtual {v5, v3}, Lt7/e;->resumeWith(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_7
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-eq v6, v5, :cond_6

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_8
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_9
    monitor-enter p0

    .line 108
    :try_start_2
    iget v0, p0, Lw7/q;->d:I

    .line 109
    .line 110
    if-ne v0, p1, :cond_a

    .line 111
    .line 112
    add-int/lit8 p1, p1, 0x1

    .line 113
    .line 114
    iput p1, p0, Lw7/q;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    monitor-exit p0

    .line 117
    goto :goto_5

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    goto :goto_4

    .line 120
    :cond_a
    :try_start_3
    iget-object p1, p0, Lb7/e;->c:Ljava/io/Serializable;

    .line 121
    .line 122
    check-cast p1, [Lx7/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    .line 124
    monitor-exit p0

    .line 125
    move v8, v0

    .line 126
    move-object v0, p1

    .line 127
    move p1, v8

    .line 128
    goto :goto_0

    .line 129
    :goto_4
    monitor-exit p0

    .line 130
    throw p1

    .line 131
    :catchall_1
    move-exception p1

    .line 132
    goto :goto_6

    .line 133
    :cond_b
    add-int/lit8 p1, p1, 0x2

    .line 134
    .line 135
    :try_start_4
    iput p1, p0, Lw7/q;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 136
    .line 137
    monitor-exit p0

    .line 138
    :goto_5
    return-void

    .line 139
    :goto_6
    monitor-exit p0

    .line 140
    throw p1
.end method

.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lw7/p;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lw7/p;

    .line 11
    .line 12
    iget v3, v2, Lw7/p;->h:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lw7/p;->h:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lw7/p;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lw7/p;-><init>(Lw7/q;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lw7/p;->f:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Le7/a;->a:Le7/a;

    .line 32
    .line 33
    iget v4, v2, Lw7/p;->h:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x2

    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    if-eq v4, v5, :cond_3

    .line 43
    .line 44
    if-eq v4, v9, :cond_2

    .line 45
    .line 46
    if-ne v4, v7, :cond_1

    .line 47
    .line 48
    iget-object v4, v2, Lw7/p;->e:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v10, v2, Lw7/p;->d:Lkotlinx/coroutines/Job;

    .line 51
    .line 52
    iget-object v11, v2, Lw7/p;->c:Lw7/s;

    .line 53
    .line 54
    iget-object v12, v2, Lw7/p;->b:Lkotlinx/coroutines/flow/FlowCollector;

    .line 55
    .line 56
    iget-object v13, v2, Lw7/p;->a:Lw7/q;

    .line 57
    .line 58
    :try_start_0
    invoke-static {v0}, Lv3/c5;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    move-object v0, v4

    .line 62
    goto/16 :goto_a

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_b

    .line 66
    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    iget-object v4, v2, Lw7/p;->e:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v10, v2, Lw7/p;->d:Lkotlinx/coroutines/Job;

    .line 78
    .line 79
    iget-object v11, v2, Lw7/p;->c:Lw7/s;

    .line 80
    .line 81
    iget-object v12, v2, Lw7/p;->b:Lkotlinx/coroutines/flow/FlowCollector;

    .line 82
    .line 83
    iget-object v13, v2, Lw7/p;->a:Lw7/q;

    .line 84
    .line 85
    :try_start_1
    invoke-static {v0}, Lv3/c5;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :cond_3
    iget-object v11, v2, Lw7/p;->c:Lw7/s;

    .line 91
    .line 92
    iget-object v4, v2, Lw7/p;->b:Lkotlinx/coroutines/flow/FlowCollector;

    .line 93
    .line 94
    iget-object v13, v2, Lw7/p;->a:Lw7/q;

    .line 95
    .line 96
    :try_start_2
    invoke-static {v0}, Lv3/c5;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    invoke-static {v0}, Lv3/c5;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    monitor-enter p0

    .line 104
    :try_start_3
    iget-object v0, v1, Lb7/e;->c:Ljava/io/Serializable;

    .line 105
    .line 106
    check-cast v0, [Lx7/a;

    .line 107
    .line 108
    if-nez v0, :cond_5

    .line 109
    .line 110
    new-array v0, v9, [Lw7/s;

    .line 111
    .line 112
    iput-object v0, v1, Lb7/e;->c:Ljava/io/Serializable;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    goto/16 :goto_e

    .line 117
    .line 118
    :cond_5
    iget v4, v1, Lb7/e;->a:I

    .line 119
    .line 120
    array-length v10, v0

    .line 121
    if-lt v4, v10, :cond_6

    .line 122
    .line 123
    array-length v4, v0

    .line 124
    mul-int/2addr v4, v9

    .line 125
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v4, "copyOf(this, newSize)"

    .line 130
    .line 131
    invoke-static {v0, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object v4, v0

    .line 135
    check-cast v4, [Lx7/a;

    .line 136
    .line 137
    iput-object v4, v1, Lb7/e;->c:Ljava/io/Serializable;

    .line 138
    .line 139
    check-cast v0, [Lx7/a;

    .line 140
    .line 141
    :cond_6
    :goto_1
    iget v4, v1, Lb7/e;->b:I

    .line 142
    .line 143
    :goto_2
    aget-object v10, v0, v4

    .line 144
    .line 145
    if-nez v10, :cond_7

    .line 146
    .line 147
    new-instance v10, Lw7/s;

    .line 148
    .line 149
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    aput-object v10, v0, v4

    .line 153
    .line 154
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 155
    .line 156
    array-length v11, v0

    .line 157
    if-lt v4, v11, :cond_8

    .line 158
    .line 159
    move v4, v6

    .line 160
    :cond_8
    move-object v11, v10

    .line 161
    check-cast v11, Lw7/s;

    .line 162
    .line 163
    sget-object v12, Lw7/s;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 164
    .line 165
    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    if-eqz v13, :cond_9

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_9
    sget-object v0, Lw7/r;->a:LN7/e;

    .line 173
    .line 174
    invoke-virtual {v12, v11, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iput v4, v1, Lb7/e;->b:I

    .line 178
    .line 179
    iget v0, v1, Lb7/e;->a:I

    .line 180
    .line 181
    add-int/2addr v0, v5

    .line 182
    iput v0, v1, Lb7/e;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 183
    .line 184
    monitor-exit p0

    .line 185
    check-cast v10, Lw7/s;

    .line 186
    .line 187
    move-object/from16 v4, p1

    .line 188
    .line 189
    move-object v13, v1

    .line 190
    move-object v11, v10

    .line 191
    :goto_3
    :try_start_4
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sget-object v10, Lkotlinx/coroutines/Job;->Key:Lt7/S;

    .line 196
    .line 197
    invoke-interface {v0, v10}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 202
    .line 203
    move-object v10, v0

    .line 204
    move-object v12, v4

    .line 205
    move-object v0, v8

    .line 206
    :goto_4
    sget-object v4, Lw7/q;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 207
    .line 208
    invoke-virtual {v4, v13}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    if-eqz v10, :cond_b

    .line 213
    .line 214
    invoke-interface {v10}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    if-eqz v14, :cond_a

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_a
    check-cast v10, Lt7/a0;

    .line 222
    .line 223
    invoke-virtual {v10}, Lt7/a0;->m()Ljava/util/concurrent/CancellationException;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    throw v0

    .line 228
    :cond_b
    :goto_5
    if-eqz v0, :cond_c

    .line 229
    .line 230
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v14

    .line 234
    if-nez v14, :cond_f

    .line 235
    .line 236
    :cond_c
    sget-object v0, Lx7/k;->a:LN7/e;

    .line 237
    .line 238
    if-ne v4, v0, :cond_d

    .line 239
    .line 240
    move-object v0, v8

    .line 241
    goto :goto_6

    .line 242
    :cond_d
    move-object v0, v4

    .line 243
    :goto_6
    iput-object v13, v2, Lw7/p;->a:Lw7/q;

    .line 244
    .line 245
    iput-object v12, v2, Lw7/p;->b:Lkotlinx/coroutines/flow/FlowCollector;

    .line 246
    .line 247
    iput-object v11, v2, Lw7/p;->c:Lw7/s;

    .line 248
    .line 249
    iput-object v10, v2, Lw7/p;->d:Lkotlinx/coroutines/Job;

    .line 250
    .line 251
    iput-object v4, v2, Lw7/p;->e:Ljava/lang/Object;

    .line 252
    .line 253
    iput v9, v2, Lw7/p;->h:I

    .line 254
    .line 255
    invoke-interface {v12, v0, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    if-ne v0, v3, :cond_e

    .line 260
    .line 261
    return-object v3

    .line 262
    :cond_e
    :goto_7
    move-object v0, v4

    .line 263
    :cond_f
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    sget-object v4, Lw7/r;->a:LN7/e;

    .line 267
    .line 268
    sget-object v14, Lw7/s;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 269
    .line 270
    invoke-virtual {v14, v11, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    invoke-static {v14}, Lkotlin/jvm/internal/g;->b(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    sget-object v15, Lw7/r;->b:LN7/e;

    .line 278
    .line 279
    if-ne v14, v15, :cond_10

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_10
    iput-object v13, v2, Lw7/p;->a:Lw7/q;

    .line 283
    .line 284
    iput-object v12, v2, Lw7/p;->b:Lkotlinx/coroutines/flow/FlowCollector;

    .line 285
    .line 286
    iput-object v11, v2, Lw7/p;->c:Lw7/s;

    .line 287
    .line 288
    iput-object v10, v2, Lw7/p;->d:Lkotlinx/coroutines/Job;

    .line 289
    .line 290
    iput-object v0, v2, Lw7/p;->e:Ljava/lang/Object;

    .line 291
    .line 292
    iput v7, v2, Lw7/p;->h:I

    .line 293
    .line 294
    new-instance v14, Lt7/e;

    .line 295
    .line 296
    invoke-static {v2}, Lv3/H5;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    invoke-direct {v14, v5, v15}, Lt7/e;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v14}, Lt7/e;->n()V

    .line 304
    .line 305
    .line 306
    :goto_8
    sget-object v15, Lw7/s;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 307
    .line 308
    invoke-virtual {v15, v11, v4, v14}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v16

    .line 312
    sget-object v5, LZ6/h;->a:LZ6/h;

    .line 313
    .line 314
    if-eqz v16, :cond_11

    .line 315
    .line 316
    goto :goto_9

    .line 317
    :cond_11
    invoke-virtual {v15, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v15

    .line 321
    if-eq v15, v4, :cond_14

    .line 322
    .line 323
    invoke-virtual {v14, v5}, Lt7/e;->resumeWith(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :goto_9
    invoke-virtual {v14}, Lt7/e;->m()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    sget-object v14, Le7/a;->a:Le7/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 331
    .line 332
    if-ne v4, v14, :cond_12

    .line 333
    .line 334
    move-object v5, v4

    .line 335
    :cond_12
    if-ne v5, v3, :cond_13

    .line 336
    .line 337
    return-object v3

    .line 338
    :cond_13
    :goto_a
    const/4 v5, 0x1

    .line 339
    goto/16 :goto_4

    .line 340
    .line 341
    :cond_14
    const/4 v5, 0x1

    .line 342
    goto :goto_8

    .line 343
    :goto_b
    monitor-enter v13

    .line 344
    :try_start_5
    iget v2, v13, Lb7/e;->a:I

    .line 345
    .line 346
    add-int/lit8 v2, v2, -0x1

    .line 347
    .line 348
    iput v2, v13, Lb7/e;->a:I

    .line 349
    .line 350
    if-nez v2, :cond_15

    .line 351
    .line 352
    iput v6, v13, Lb7/e;->b:I

    .line 353
    .line 354
    goto :goto_c

    .line 355
    :catchall_2
    move-exception v0

    .line 356
    goto :goto_d

    .line 357
    :cond_15
    :goto_c
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.flow.internal.AbstractSharedFlowSlot<kotlin.Any>"

    .line 358
    .line 359
    invoke-static {v11, v2}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    sget-object v2, Lw7/s;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 363
    .line 364
    invoke-virtual {v2, v11, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 365
    .line 366
    .line 367
    monitor-exit v13

    .line 368
    throw v0

    .line 369
    :goto_d
    monitor-exit v13

    .line 370
    throw v0

    .line 371
    :goto_e
    monitor-exit p0

    .line 372
    throw v0
.end method

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lw7/q;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, LZ6/h;->a:LZ6/h;

    .line 5
    .line 6
    return-object p1
.end method
