.class public final LL0/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/DataStore;


# static fields
.field public static final j:Ljava/util/LinkedHashSet;

.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Landroidx/datastore/core/Serializer;

.field public final c:Landroidx/datastore/core/CorruptionHandler;

.field public final d:LC1/h;

.field public final e:Ljava/lang/String;

.field public final f:LZ6/e;

.field public final g:Lw7/q;

.field public h:Ljava/util/List;

.field public final i:LD7/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LL0/F;->j:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LL0/F;->k:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(LD7/q;Ljava/util/List;Landroidx/datastore/core/CorruptionHandler;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    .line 1
    sget-object v0, LO0/j;->a:LO0/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LL0/F;->a:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object v0, p0, LL0/F;->b:Landroidx/datastore/core/Serializer;

    .line 9
    .line 10
    iput-object p3, p0, LL0/F;->c:Landroidx/datastore/core/CorruptionHandler;

    .line 11
    .line 12
    new-instance p1, LL0/t;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-direct {p1, p0, p3}, LL0/t;-><init>(LL0/F;Lkotlin/coroutines/Continuation;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LC1/h;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1, p1}, LC1/h;-><init>(ILjava/io/Serializable;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LL0/F;->d:LC1/h;

    .line 25
    .line 26
    const-string p1, ".tmp"

    .line 27
    .line 28
    iput-object p1, p0, LL0/F;->e:Ljava/lang/String;

    .line 29
    .line 30
    new-instance p1, LC1/f;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-direct {p1, p0, v0}, LC1/f;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LZ6/e;

    .line 37
    .line 38
    invoke-direct {v0, p1}, LZ6/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LL0/F;->f:LZ6/e;

    .line 42
    .line 43
    sget-object p1, LL0/H;->a:LL0/H;

    .line 44
    .line 45
    new-instance v0, Lw7/q;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lw7/q;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LL0/F;->g:Lw7/q;

    .line 51
    .line 52
    check-cast p2, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-static {p2}, La7/i;->m(Ljava/lang/Iterable;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, LL0/F;->h:Ljava/util/List;

    .line 59
    .line 60
    new-instance p1, LD7/m;

    .line 61
    .line 62
    new-instance p2, LB7/f;

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-direct {p2, p0, v0}, LB7/f;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LL0/p;

    .line 69
    .line 70
    invoke-direct {v0, p0, p3}, LL0/p;-><init>(LL0/F;Lkotlin/coroutines/Continuation;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p4, p1, LD7/m;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v0, p1, LD7/m;->b:Ljava/lang/Object;

    .line 79
    .line 80
    const p3, 0x7fffffff

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    const/4 v1, 0x6

    .line 85
    invoke-static {p3, v0, v1}, Lv3/y7;->a(III)Lv7/d;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    iput-object p3, p1, LD7/m;->c:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 92
    .line 93
    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iput-object p3, p1, LD7/m;->d:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {p4}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    sget-object p4, Lkotlinx/coroutines/Job;->Key:Lt7/S;

    .line 103
    .line 104
    invoke-interface {p3, p4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    check-cast p3, Lkotlinx/coroutines/Job;

    .line 109
    .line 110
    if-nez p3, :cond_0

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    new-instance p4, LL0/i;

    .line 114
    .line 115
    invoke-direct {p4, p2, p1}, LL0/i;-><init>(LB7/f;LD7/m;)V

    .line 116
    .line 117
    .line 118
    check-cast p3, Lt7/a0;

    .line 119
    .line 120
    invoke-virtual {p3, p4}, Lt7/a0;->y(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 121
    .line 122
    .line 123
    :goto_0
    iput-object p1, p0, LL0/F;->i:LD7/m;

    .line 124
    .line 125
    return-void
.end method

.method public static final a(LL0/F;LL0/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, LL0/u;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, LL0/u;

    .line 10
    .line 11
    iget v1, v0, LL0/u;->f:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, LL0/u;->f:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LL0/u;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, LL0/u;-><init>(LL0/F;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, LL0/u;->d:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Le7/a;->a:Le7/a;

    .line 31
    .line 32
    iget v2, v0, LL0/u;->f:I

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, LL0/u;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lkotlinx/coroutines/CompletableDeferred;

    .line 48
    .line 49
    :goto_1
    :try_start_0
    invoke-static {p2}, Lv3/c5;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    iget-object p0, v0, LL0/u;->c:Lkotlinx/coroutines/CompletableDeferred;

    .line 66
    .line 67
    iget-object p1, v0, LL0/u;->b:LL0/F;

    .line 68
    .line 69
    iget-object v2, v0, LL0/u;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, LL0/l;

    .line 72
    .line 73
    :try_start_1
    invoke-static {p2}, Lv3/c5;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    move-object p2, p0

    .line 77
    move-object p0, p1

    .line 78
    move-object p1, v2

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    iget-object p0, v0, LL0/u;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lkotlinx/coroutines/CompletableDeferred;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-static {p2}, Lv3/c5;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p1, LL0/l;->b:Lkotlinx/coroutines/CompletableDeferred;

    .line 89
    .line 90
    :try_start_2
    iget-object v2, p0, LL0/F;->g:Lw7/q;

    .line 91
    .line 92
    invoke-virtual {v2}, Lw7/q;->b()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LL0/G;

    .line 97
    .line 98
    instance-of v6, v2, LL0/a;

    .line 99
    .line 100
    if-eqz v6, :cond_6

    .line 101
    .line 102
    iget-object v2, p1, LL0/l;->a:Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    iget-object p1, p1, LL0/l;->d:Lkotlin/coroutines/CoroutineContext;

    .line 105
    .line 106
    iput-object p2, v0, LL0/u;->a:Ljava/lang/Object;

    .line 107
    .line 108
    iput v5, v0, LL0/u;->f:I

    .line 109
    .line 110
    invoke-virtual {p0, v0, p1, v2}, LL0/F;->h(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v1, :cond_5

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_5
    move-object v7, p2

    .line 118
    move-object p2, p0

    .line 119
    move-object p0, v7

    .line 120
    goto :goto_5

    .line 121
    :catchall_1
    move-exception p1

    .line 122
    move-object p0, p2

    .line 123
    goto :goto_4

    .line 124
    :cond_6
    instance-of v6, v2, LL0/h;

    .line 125
    .line 126
    if-eqz v6, :cond_7

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    instance-of v5, v2, LL0/H;

    .line 130
    .line 131
    :goto_2
    if-eqz v5, :cond_a

    .line 132
    .line 133
    iget-object v5, p1, LL0/l;->c:LL0/G;

    .line 134
    .line 135
    if-ne v2, v5, :cond_9

    .line 136
    .line 137
    iput-object p1, v0, LL0/u;->a:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p0, v0, LL0/u;->b:LL0/F;

    .line 140
    .line 141
    iput-object p2, v0, LL0/u;->c:Lkotlinx/coroutines/CompletableDeferred;

    .line 142
    .line 143
    iput v4, v0, LL0/u;->f:I

    .line 144
    .line 145
    invoke-virtual {p0, v0}, LL0/F;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    if-ne v2, v1, :cond_8

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_8
    :goto_3
    iget-object v2, p1, LL0/l;->a:Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    iget-object p1, p1, LL0/l;->d:Lkotlin/coroutines/CoroutineContext;

    .line 155
    .line 156
    iput-object p2, v0, LL0/u;->a:Ljava/lang/Object;

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    iput-object v4, v0, LL0/u;->b:LL0/F;

    .line 160
    .line 161
    iput-object v4, v0, LL0/u;->c:Lkotlinx/coroutines/CompletableDeferred;

    .line 162
    .line 163
    iput v3, v0, LL0/u;->f:I

    .line 164
    .line 165
    invoke-virtual {p0, v0, p1, v2}, LL0/F;->h(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-ne p0, v1, :cond_5

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_9
    check-cast v2, LL0/h;

    .line 173
    .line 174
    iget-object p0, v2, LL0/h;->a:Ljava/lang/Throwable;

    .line 175
    .line 176
    throw p0

    .line 177
    :cond_a
    instance-of p0, v2, LL0/g;

    .line 178
    .line 179
    if-eqz p0, :cond_b

    .line 180
    .line 181
    check-cast v2, LL0/g;

    .line 182
    .line 183
    iget-object p0, v2, LL0/g;->a:Ljava/lang/Throwable;

    .line 184
    .line 185
    throw p0

    .line 186
    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 187
    .line 188
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 189
    .line 190
    .line 191
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 192
    :goto_4
    invoke-static {p1}, Lv3/c5;->a(Ljava/lang/Throwable;)LZ6/c;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    :goto_5
    invoke-static {p2}, LZ6/d;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p0, Lt7/i;

    .line 201
    .line 202
    if-nez p1, :cond_c

    .line 203
    .line 204
    invoke-virtual {p0, p2}, Lt7/a0;->C(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_c
    invoke-virtual {p0, p1}, Lt7/i;->P(Ljava/lang/Throwable;)Z

    .line 209
    .line 210
    .line 211
    :goto_6
    sget-object v1, LZ6/h;->a:LZ6/h;

    .line 212
    .line 213
    :goto_7
    return-object v1
.end method


# virtual methods
.method public final b()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, LL0/F;->f:LZ6/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LZ6/e;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, LL0/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LL0/v;

    .line 7
    .line 8
    iget v1, v0, LL0/v;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LL0/v;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LL0/v;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LL0/v;-><init>(LL0/F;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LL0/v;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Le7/a;->a:Le7/a;

    .line 28
    .line 29
    iget v2, v0, LL0/v;->i:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v6, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    iget-object v1, v0, LL0/v;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 47
    .line 48
    iget-object v2, v0, LL0/v;->c:Ljava/io/Serializable;

    .line 49
    .line 50
    check-cast v2, Lkotlin/jvm/internal/p;

    .line 51
    .line 52
    iget-object v4, v0, LL0/v;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Lkotlin/jvm/internal/q;

    .line 55
    .line 56
    iget-object v0, v0, LL0/v;->a:LL0/F;

    .line 57
    .line 58
    invoke-static {p1}, Lv3/c5;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_2
    iget-object v2, v0, LL0/v;->f:Ljava/util/Iterator;

    .line 72
    .line 73
    iget-object v8, v0, LL0/v;->e:LL0/x;

    .line 74
    .line 75
    iget-object v9, v0, LL0/v;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v9, Lkotlin/jvm/internal/p;

    .line 78
    .line 79
    iget-object v10, v0, LL0/v;->c:Ljava/io/Serializable;

    .line 80
    .line 81
    check-cast v10, Lkotlin/jvm/internal/q;

    .line 82
    .line 83
    iget-object v11, v0, LL0/v;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v11, Lkotlinx/coroutines/sync/Mutex;

    .line 86
    .line 87
    iget-object v12, v0, LL0/v;->a:LL0/F;

    .line 88
    .line 89
    invoke-static {p1}, Lv3/c5;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_3
    iget-object v2, v0, LL0/v;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lkotlin/jvm/internal/q;

    .line 97
    .line 98
    iget-object v8, v0, LL0/v;->c:Ljava/io/Serializable;

    .line 99
    .line 100
    check-cast v8, Lkotlin/jvm/internal/q;

    .line 101
    .line 102
    iget-object v9, v0, LL0/v;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v9, Lkotlinx/coroutines/sync/Mutex;

    .line 105
    .line 106
    iget-object v10, v0, LL0/v;->a:LL0/F;

    .line 107
    .line 108
    invoke-static {p1}, Lv3/c5;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-static {p1}, Lv3/c5;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, LL0/F;->g:Lw7/q;

    .line 116
    .line 117
    invoke-virtual {p1}, Lw7/q;->b()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v8, LL0/H;->a:LL0/H;

    .line 122
    .line 123
    invoke-static {v2, v8}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_6

    .line 128
    .line 129
    invoke-virtual {p1}, Lw7/q;->b()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    instance-of p1, p1, LL0/h;

    .line 134
    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 139
    .line 140
    const-string v0, "Check failed."

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_6
    :goto_1
    new-instance v9, LB7/c;

    .line 151
    .line 152
    invoke-direct {v9, v3}, LB7/c;-><init>(Z)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Lkotlin/jvm/internal/q;

    .line 156
    .line 157
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object p0, v0, LL0/v;->a:LL0/F;

    .line 161
    .line 162
    iput-object v9, v0, LL0/v;->b:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v2, v0, LL0/v;->c:Ljava/io/Serializable;

    .line 165
    .line 166
    iput-object v2, v0, LL0/v;->d:Ljava/lang/Object;

    .line 167
    .line 168
    iput v6, v0, LL0/v;->i:I

    .line 169
    .line 170
    invoke-virtual {p0, v0}, LL0/F;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-ne p1, v1, :cond_7

    .line 175
    .line 176
    return-object v1

    .line 177
    :cond_7
    move-object v10, p0

    .line 178
    move-object v8, v2

    .line 179
    :goto_2
    iput-object p1, v2, Lkotlin/jvm/internal/q;->a:Ljava/lang/Object;

    .line 180
    .line 181
    new-instance p1, Lkotlin/jvm/internal/p;

    .line 182
    .line 183
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 184
    .line 185
    .line 186
    new-instance v2, LL0/x;

    .line 187
    .line 188
    invoke-direct {v2, v9, p1, v8, v10}, LL0/x;-><init>(Lkotlinx/coroutines/sync/Mutex;Lkotlin/jvm/internal/p;Lkotlin/jvm/internal/q;LL0/F;)V

    .line 189
    .line 190
    .line 191
    iget-object v11, v10, LL0/F;->h:Ljava/util/List;

    .line 192
    .line 193
    if-nez v11, :cond_8

    .line 194
    .line 195
    move-object v2, p1

    .line 196
    move-object p1, v0

    .line 197
    move-object v0, v10

    .line 198
    goto :goto_4

    .line 199
    :cond_8
    check-cast v11, Ljava/lang/Iterable;

    .line 200
    .line 201
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    move-object v12, v10

    .line 206
    move-object v10, v8

    .line 207
    move-object v8, v2

    .line 208
    move-object v2, v11

    .line 209
    move-object v11, v9

    .line 210
    move-object v9, p1

    .line 211
    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_a

    .line 216
    .line 217
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 222
    .line 223
    iput-object v12, v0, LL0/v;->a:LL0/F;

    .line 224
    .line 225
    iput-object v11, v0, LL0/v;->b:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v10, v0, LL0/v;->c:Ljava/io/Serializable;

    .line 228
    .line 229
    iput-object v9, v0, LL0/v;->d:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v8, v0, LL0/v;->e:LL0/x;

    .line 232
    .line 233
    iput-object v2, v0, LL0/v;->f:Ljava/util/Iterator;

    .line 234
    .line 235
    iput v5, v0, LL0/v;->i:I

    .line 236
    .line 237
    invoke-interface {p1, v8, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-ne p1, v1, :cond_9

    .line 242
    .line 243
    return-object v1

    .line 244
    :cond_a
    move-object p1, v0

    .line 245
    move-object v2, v9

    .line 246
    move-object v8, v10

    .line 247
    move-object v9, v11

    .line 248
    move-object v0, v12

    .line 249
    :goto_4
    iput-object v7, v0, LL0/F;->h:Ljava/util/List;

    .line 250
    .line 251
    iput-object v0, p1, LL0/v;->a:LL0/F;

    .line 252
    .line 253
    iput-object v8, p1, LL0/v;->b:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v2, p1, LL0/v;->c:Ljava/io/Serializable;

    .line 256
    .line 257
    iput-object v9, p1, LL0/v;->d:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v7, p1, LL0/v;->e:LL0/x;

    .line 260
    .line 261
    iput-object v7, p1, LL0/v;->f:Ljava/util/Iterator;

    .line 262
    .line 263
    iput v4, p1, LL0/v;->i:I

    .line 264
    .line 265
    move-object v4, v9

    .line 266
    check-cast v4, LB7/c;

    .line 267
    .line 268
    invoke-virtual {v4, v7, p1}, LB7/c;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    if-ne p1, v1, :cond_b

    .line 273
    .line 274
    return-object v1

    .line 275
    :cond_b
    move-object v1, v4

    .line 276
    move-object v4, v8

    .line 277
    :goto_5
    :try_start_0
    iput-boolean v6, v2, Lkotlin/jvm/internal/p;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    .line 279
    check-cast v1, LB7/c;

    .line 280
    .line 281
    invoke-virtual {v1, v7}, LB7/c;->e(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-object p1, v0, LL0/F;->g:Lw7/q;

    .line 285
    .line 286
    new-instance v0, LL0/a;

    .line 287
    .line 288
    iget-object v1, v4, Lkotlin/jvm/internal/q;->a:Ljava/lang/Object;

    .line 289
    .line 290
    if-eqz v1, :cond_c

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    :cond_c
    invoke-direct {v0, v1, v3}, LL0/a;-><init>(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v0}, Lw7/q;->c(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    sget-object p1, LZ6/h;->a:LZ6/h;

    .line 303
    .line 304
    return-object p1

    .line 305
    :catchall_0
    move-exception p1

    .line 306
    check-cast v1, LB7/c;

    .line 307
    .line 308
    invoke-virtual {v1, v7}, LB7/c;->e(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    throw p1
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, LL0/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LL0/y;

    .line 7
    .line 8
    iget v1, v0, LL0/y;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LL0/y;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LL0/y;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LL0/y;-><init>(LL0/F;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LL0/y;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Le7/a;->a:Le7/a;

    .line 28
    .line 29
    iget v2, v0, LL0/y;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, LL0/y;->a:LL0/F;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lv3/c5;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lv3/c5;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iput-object p0, v0, LL0/y;->a:LL0/F;

    .line 56
    .line 57
    iput v3, v0, LL0/y;->d:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, LL0/F;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    sget-object p1, LZ6/h;->a:LZ6/h;

    .line 67
    .line 68
    return-object p1

    .line 69
    :catchall_1
    move-exception p1

    .line 70
    move-object v0, p0

    .line 71
    :goto_2
    iget-object v0, v0, LL0/F;->g:Lw7/q;

    .line 72
    .line 73
    new-instance v1, LL0/h;

    .line 74
    .line 75
    invoke-direct {v1, p1}, LL0/h;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lw7/q;->c(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, LL0/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LL0/z;

    .line 7
    .line 8
    iget v1, v0, LL0/z;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LL0/z;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LL0/z;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LL0/z;-><init>(LL0/F;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LL0/z;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Le7/a;->a:Le7/a;

    .line 28
    .line 29
    iget v2, v0, LL0/z;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, LL0/z;->a:LL0/F;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lv3/c5;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lv3/c5;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iput-object p0, v0, LL0/z;->a:LL0/F;

    .line 56
    .line 57
    iput v3, v0, LL0/z;->d:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, LL0/F;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    move-object v0, p0

    .line 68
    :goto_1
    iget-object v0, v0, LL0/F;->g:Lw7/q;

    .line 69
    .line 70
    new-instance v1, LL0/h;

    .line 71
    .line 72
    invoke-direct {v1, p1}, LL0/h;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lw7/q;->c(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_2
    sget-object p1, LZ6/h;->a:LZ6/h;

    .line 79
    .line 80
    return-object p1
.end method

.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, LL0/A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LL0/A;

    .line 7
    .line 8
    iget v1, v0, LL0/A;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LL0/A;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LL0/A;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LL0/A;-><init>(LL0/F;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LL0/A;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Le7/a;->a:Le7/a;

    .line 28
    .line 29
    iget v2, v0, LL0/A;->e:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, LL0/A;->b:Ljava/io/FileInputStream;

    .line 37
    .line 38
    iget-object v0, v0, LL0/A;->a:LL0/F;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lv3/c5;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lv3/c5;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    .line 58
    .line 59
    invoke-virtual {p0}, LL0/F;->b()Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    .line 65
    .line 66
    :try_start_2
    iget-object v2, p0, LL0/F;->b:Landroidx/datastore/core/Serializer;

    .line 67
    .line 68
    iput-object p0, v0, LL0/A;->a:LL0/F;

    .line 69
    .line 70
    iput-object p1, v0, LL0/A;->b:Ljava/io/FileInputStream;

    .line 71
    .line 72
    iput v3, v0, LL0/A;->e:I

    .line 73
    .line 74
    check-cast v2, LO0/j;

    .line 75
    .line 76
    invoke-virtual {v2, p1, v0}, LO0/j;->a(Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    if-ne v0, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    move-object v1, p1

    .line 84
    move-object p1, v0

    .line 85
    move-object v0, p0

    .line 86
    :goto_1
    const/4 v2, 0x0

    .line 87
    :try_start_3
    invoke-static {v1, v2}, Lv3/b6;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :catch_0
    move-exception p1

    .line 92
    goto :goto_4

    .line 93
    :goto_2
    move-object v1, p1

    .line 94
    move-object p1, v0

    .line 95
    move-object v0, p0

    .line 96
    goto :goto_3

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    goto :goto_2

    .line 99
    :goto_3
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 100
    :catchall_2
    move-exception v2

    .line 101
    :try_start_5
    invoke-static {v1, p1}, Lv3/b6;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    throw v2
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    .line 105
    :catch_1
    move-exception p1

    .line 106
    move-object v0, p0

    .line 107
    :goto_4
    invoke-virtual {v0}, LL0/F;->b()Ljava/io/File;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    iget-object p1, v0, LL0/F;->b:Landroidx/datastore/core/Serializer;

    .line 118
    .line 119
    check-cast p1, LO0/j;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance p1, LO0/b;

    .line 125
    .line 126
    invoke-direct {p1, v3}, LO0/b;-><init>(Z)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :cond_4
    throw p1
.end method

.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, LL0/B;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LL0/B;

    .line 7
    .line 8
    iget v1, v0, LL0/B;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LL0/B;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LL0/B;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LL0/B;-><init>(LL0/F;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LL0/B;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Le7/a;->a:Le7/a;

    .line 28
    .line 29
    iget v2, v0, LL0/B;->e:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, LL0/B;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, v0, LL0/B;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroidx/datastore/core/CorruptionException;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Lv3/c5;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_5

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget-object v2, v0, LL0/B;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Landroidx/datastore/core/CorruptionException;

    .line 65
    .line 66
    iget-object v4, v0, LL0/B;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, LL0/F;

    .line 69
    .line 70
    invoke-static {p1}, Lv3/c5;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    iget-object v2, v0, LL0/B;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, LL0/F;

    .line 77
    .line 78
    :try_start_1
    invoke-static {p1}, Lv3/c5;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_1
    move-exception p1

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-static {p1}, Lv3/c5;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :try_start_2
    iput-object p0, v0, LL0/B;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iput v5, v0, LL0/B;->e:I

    .line 90
    .line 91
    invoke-virtual {p0, v0}, LL0/F;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1
    :try_end_2
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_2 .. :try_end_2} :catch_2

    .line 95
    if-ne p1, v1, :cond_5

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_5
    :goto_1
    return-object p1

    .line 99
    :catch_2
    move-exception p1

    .line 100
    move-object v2, p0

    .line 101
    :goto_2
    iget-object v5, v2, LL0/F;->c:Landroidx/datastore/core/CorruptionHandler;

    .line 102
    .line 103
    iput-object v2, v0, LL0/B;->a:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p1, v0, LL0/B;->b:Ljava/lang/Object;

    .line 106
    .line 107
    iput v4, v0, LL0/B;->e:I

    .line 108
    .line 109
    invoke-interface {v5, p1, v0}, Landroidx/datastore/core/CorruptionHandler;->handleCorruption(Landroidx/datastore/core/CorruptionException;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-ne v4, v1, :cond_6

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_6
    move-object v6, v2

    .line 117
    move-object v2, p1

    .line 118
    move-object p1, v4

    .line 119
    move-object v4, v6

    .line 120
    :goto_3
    :try_start_3
    iput-object v2, v0, LL0/B;->a:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object p1, v0, LL0/B;->b:Ljava/lang/Object;

    .line 123
    .line 124
    iput v3, v0, LL0/B;->e:I

    .line 125
    .line 126
    invoke-virtual {v4, p1, v0}, LL0/F;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 130
    if-ne v0, v1, :cond_7

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_7
    move-object v1, p1

    .line 134
    :goto_4
    return-object v1

    .line 135
    :catch_3
    move-exception p1

    .line 136
    move-object v0, v2

    .line 137
    :goto_5
    invoke-static {v0, p1}, Lv3/b5;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    throw v0
.end method

.method public final getData()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 1
    iget-object v0, p0, LL0/F;->d:LC1/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, LL0/C;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LL0/C;

    .line 7
    .line 8
    iget v1, v0, LL0/C;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LL0/C;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LL0/C;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LL0/C;-><init>(LL0/F;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, LL0/C;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Le7/a;->a:Le7/a;

    .line 28
    .line 29
    iget v2, v0, LL0/C;->f:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p2, v0, LL0/C;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p3, v0, LL0/C;->a:LL0/F;

    .line 43
    .line 44
    invoke-static {p1}, Lv3/c5;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p2, v0, LL0/C;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object p3, v0, LL0/C;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p3, LL0/a;

    .line 61
    .line 62
    iget-object v2, v0, LL0/C;->a:LL0/F;

    .line 63
    .line 64
    invoke-static {p1}, Lv3/c5;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p1}, Lv3/c5;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, LL0/F;->g:Lw7/q;

    .line 72
    .line 73
    invoke-virtual {p1}, Lw7/q;->b()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, LL0/a;

    .line 78
    .line 79
    invoke-virtual {p1}, LL0/a;->a()V

    .line 80
    .line 81
    .line 82
    new-instance v2, LL0/D;

    .line 83
    .line 84
    iget-object v6, p1, LL0/a;->a:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-direct {v2, v6, v3, p3}, LL0/D;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function2;)V

    .line 87
    .line 88
    .line 89
    iput-object p0, v0, LL0/C;->a:LL0/F;

    .line 90
    .line 91
    iput-object p1, v0, LL0/C;->b:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v6, v0, LL0/C;->c:Ljava/lang/Object;

    .line 94
    .line 95
    iput v5, v0, LL0/C;->f:I

    .line 96
    .line 97
    invoke-static {v0, p2, v2}, Lt7/x;->m(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-ne p2, v1, :cond_4

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_4
    move-object v2, p0

    .line 105
    move-object p3, p1

    .line 106
    move-object p1, p2

    .line 107
    move-object p2, v6

    .line 108
    :goto_1
    invoke-virtual {p3}, LL0/a;->a()V

    .line 109
    .line 110
    .line 111
    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-eqz p3, :cond_5

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    iput-object v2, v0, LL0/C;->a:LL0/F;

    .line 119
    .line 120
    iput-object p1, v0, LL0/C;->b:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v3, v0, LL0/C;->c:Ljava/lang/Object;

    .line 123
    .line 124
    iput v4, v0, LL0/C;->f:I

    .line 125
    .line 126
    invoke-virtual {v2, p1, v0}, LL0/F;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-ne p2, v1, :cond_6

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_6
    move-object p2, p1

    .line 134
    move-object p3, v2

    .line 135
    :goto_2
    iget-object p1, p3, LL0/F;->g:Lw7/q;

    .line 136
    .line 137
    new-instance p3, LL0/a;

    .line 138
    .line 139
    if-eqz p2, :cond_7

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    const/4 v0, 0x0

    .line 147
    :goto_3
    invoke-direct {p3, p2, v0}, LL0/a;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p3}, Lw7/q;->c(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :goto_4
    return-object p2
.end method

.method public final i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "Unable to rename "

    .line 2
    .line 3
    instance-of v1, p2, LL0/E;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, LL0/E;

    .line 9
    .line 10
    iget v2, v1, LL0/E;->g:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, LL0/E;->g:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, LL0/E;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, LL0/E;-><init>(LL0/F;Lkotlin/coroutines/Continuation;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, LL0/E;->e:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Le7/a;->a:Le7/a;

    .line 30
    .line 31
    iget v3, v1, LL0/E;->g:I

    .line 32
    .line 33
    sget-object v4, LZ6/h;->a:LZ6/h;

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    if-ne v3, v5, :cond_1

    .line 39
    .line 40
    iget-object p1, v1, LL0/E;->d:Ljava/io/FileOutputStream;

    .line 41
    .line 42
    iget-object v2, v1, LL0/E;->c:Ljava/io/FileOutputStream;

    .line 43
    .line 44
    iget-object v3, v1, LL0/E;->b:Ljava/io/File;

    .line 45
    .line 46
    iget-object v1, v1, LL0/E;->a:LL0/F;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p2}, Lv3/c5;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p2}, Lv3/c5;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, LL0/F;->b()Ljava/io/File;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_7

    .line 89
    .line 90
    :goto_1
    new-instance v3, Ljava/io/File;

    .line 91
    .line 92
    invoke-virtual {p0}, LL0/F;->b()Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget-object v6, p0, LL0/F;->e:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v6, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :try_start_1
    new-instance p2, Ljava/io/FileOutputStream;

    .line 110
    .line 111
    invoke-direct {p2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    .line 113
    .line 114
    :try_start_2
    iget-object v6, p0, LL0/F;->b:Landroidx/datastore/core/Serializer;

    .line 115
    .line 116
    new-instance v7, LL0/n;

    .line 117
    .line 118
    invoke-direct {v7, p2}, LL0/n;-><init>(Ljava/io/FileOutputStream;)V

    .line 119
    .line 120
    .line 121
    iput-object p0, v1, LL0/E;->a:LL0/F;

    .line 122
    .line 123
    iput-object v3, v1, LL0/E;->b:Ljava/io/File;

    .line 124
    .line 125
    iput-object p2, v1, LL0/E;->c:Ljava/io/FileOutputStream;

    .line 126
    .line 127
    iput-object p2, v1, LL0/E;->d:Ljava/io/FileOutputStream;

    .line 128
    .line 129
    iput v5, v1, LL0/E;->g:I

    .line 130
    .line 131
    check-cast v6, LO0/j;

    .line 132
    .line 133
    invoke-virtual {v6, p1, v7, v1}, LO0/j;->b(Ljava/lang/Object;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    .line 135
    .line 136
    if-ne v4, v2, :cond_4

    .line 137
    .line 138
    return-object v2

    .line 139
    :cond_4
    move-object v1, p0

    .line 140
    move-object p1, p2

    .line 141
    move-object v2, p1

    .line 142
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    .line 148
    .line 149
    const/4 p1, 0x0

    .line 150
    :try_start_4
    invoke-static {v2, p1}, Lv3/b6;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, LL0/F;->b()Ljava/io/File;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v3, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_5

    .line 162
    .line 163
    return-object v4

    .line 164
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 165
    .line 166
    new-instance p2, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, ".This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    .line 175
    .line 176
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 187
    :catch_0
    move-exception p1

    .line 188
    goto :goto_5

    .line 189
    :goto_3
    move-object v2, p2

    .line 190
    goto :goto_4

    .line 191
    :catchall_1
    move-exception p1

    .line 192
    goto :goto_3

    .line 193
    :goto_4
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 194
    :catchall_2
    move-exception p2

    .line 195
    :try_start_6
    invoke-static {v2, p1}, Lv3/b6;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    throw p2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 199
    :goto_5
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-eqz p2, :cond_6

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 206
    .line 207
    .line 208
    :cond_6
    throw p1

    .line 209
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 210
    .line 211
    const-string v0, "Unable to create parent directories of "

    .line 212
    .line 213
    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1
.end method

.method public final updateData(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lt7/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lt7/a0;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lt7/a0;->x(Lkotlinx/coroutines/Job;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LL0/F;->g:Lw7/q;

    .line 12
    .line 13
    invoke-virtual {v1}, Lw7/q;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LL0/G;

    .line 18
    .line 19
    new-instance v2, LL0/l;

    .line 20
    .line 21
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v2, p1, v0, v1, v3}, LL0/l;-><init>(Lkotlin/jvm/functions/Function2;Lt7/i;LL0/G;Lkotlin/coroutines/CoroutineContext;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LL0/F;->i:LD7/m;

    .line 29
    .line 30
    invoke-virtual {p1, v2}, LD7/m;->m(LL0/m;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Lt7/i;->O(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
