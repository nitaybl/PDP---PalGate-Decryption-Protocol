.class public final Lx7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/Channel;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lv7/d;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx7/e;->a:Lkotlinx/coroutines/channels/Channel;

    .line 5
    .line 6
    iput p2, p0, Lx7/e;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lx7/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lx7/d;

    .line 7
    .line 8
    iget v1, v0, Lx7/d;->c:I

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
    iput v1, v0, Lx7/d;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lx7/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lx7/d;-><init>(Lx7/e;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lx7/d;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Le7/a;->a:Le7/a;

    .line 28
    .line 29
    iget v2, v0, Lx7/d;->c:I

    .line 30
    .line 31
    sget-object v3, LZ6/h;->a:LZ6/h;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v5, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lv3/c5;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_9

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lv3/c5;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, Lv3/c5;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, La7/u;

    .line 62
    .line 63
    iget v2, p0, Lx7/e;->b:I

    .line 64
    .line 65
    invoke-direct {p2, v2, p1}, La7/u;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput v4, v0, Lx7/d;->c:I

    .line 69
    .line 70
    iget-object p1, p0, Lx7/e;->a:Lkotlinx/coroutines/channels/Channel;

    .line 71
    .line 72
    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_4

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_4
    :goto_1
    iput v5, v0, Lx7/d;->c:I

    .line 80
    .line 81
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lt7/x;->d(Lkotlin/coroutines/CoroutineContext;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lv3/H5;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    instance-of v0, p2, Ly7/g;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    check-cast p2, Ly7/g;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    move-object p2, v2

    .line 101
    :goto_2
    if-nez p2, :cond_6

    .line 102
    .line 103
    :goto_3
    move-object p1, v3

    .line 104
    goto :goto_7

    .line 105
    :cond_6
    iget-object v0, p2, Ly7/g;->d:Lt7/s;

    .line 106
    .line 107
    invoke-virtual {v0}, Lt7/s;->c()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_7

    .line 112
    .line 113
    iput-object v3, p2, Ly7/g;->f:Ljava/lang/Object;

    .line 114
    .line 115
    iput v4, p2, Lt7/C;->c:I

    .line 116
    .line 117
    invoke-virtual {v0, p1, p2}, Lt7/s;->b(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_7
    new-instance v5, Lt7/l0;

    .line 122
    .line 123
    sget-object v6, Lt7/l0;->c:Lt7/k0;

    .line 124
    .line 125
    invoke-direct {v5, v6}, Ld7/a;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v5}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object v3, p2, Ly7/g;->f:Ljava/lang/Object;

    .line 133
    .line 134
    iput v4, p2, Lt7/C;->c:I

    .line 135
    .line 136
    invoke-virtual {v0, p1, p2}, Lt7/s;->b(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    iget-boolean p1, v5, Lt7/l0;->b:Z

    .line 140
    .line 141
    if-eqz p1, :cond_a

    .line 142
    .line 143
    invoke-static {}, Lt7/g0;->a()Lt7/G;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object v0, p1, Lt7/G;->e:La7/g;

    .line 148
    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    invoke-virtual {v0}, La7/g;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    goto :goto_4

    .line 156
    :cond_8
    move v0, v4

    .line 157
    :goto_4
    if-eqz v0, :cond_9

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_9
    invoke-virtual {p1}, Lt7/G;->h()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    iput-object v3, p2, Ly7/g;->f:Ljava/lang/Object;

    .line 167
    .line 168
    iput v4, p2, Lt7/C;->c:I

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Lt7/G;->f(Lt7/C;)V

    .line 171
    .line 172
    .line 173
    :cond_a
    :goto_5
    move-object p1, v1

    .line 174
    goto :goto_7

    .line 175
    :cond_b
    invoke-virtual {p1, v4}, Lt7/G;->g(Z)V

    .line 176
    .line 177
    .line 178
    :try_start_0
    invoke-virtual {p2}, Lt7/C;->run()V

    .line 179
    .line 180
    .line 181
    :cond_c
    invoke-virtual {p1}, Lt7/G;->j()Z

    .line 182
    .line 183
    .line 184
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    if-nez v0, :cond_c

    .line 186
    .line 187
    :goto_6
    invoke-virtual {p1, v4}, Lt7/G;->e(Z)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    :try_start_1
    invoke-virtual {p2, v0, v2}, Lt7/C;->e(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :catchall_1
    move-exception p2

    .line 197
    invoke-virtual {p1, v4}, Lt7/G;->e(Z)V

    .line 198
    .line 199
    .line 200
    throw p2

    .line 201
    :goto_7
    if-ne p1, v1, :cond_d

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_d
    move-object p1, v3

    .line 205
    :goto_8
    if-ne p1, v1, :cond_e

    .line 206
    .line 207
    return-object v1

    .line 208
    :cond_e
    :goto_9
    return-object v3
.end method
