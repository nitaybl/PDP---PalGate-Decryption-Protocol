.class public final LC1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;)V
    .locals 0

    .line 1
    iput p1, p0, LC1/h;->a:I

    iput-object p2, p0, LC1/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LC1/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lw7/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lw7/a;

    .line 12
    .line 13
    iget v1, v0, Lw7/a;->d:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lw7/a;->d:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lw7/a;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lw7/a;-><init>(LC1/h;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lw7/a;->b:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Le7/a;->a:Le7/a;

    .line 33
    .line 34
    iget v2, v0, Lw7/a;->d:I

    .line 35
    .line 36
    sget-object v3, LZ6/h;->a:LZ6/h;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lw7/a;->a:Lx7/m;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Lv3/c5;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    goto :goto_5

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p2}, Lv3/c5;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lx7/m;

    .line 63
    .line 64
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {p2, p1, v2}, Lx7/m;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V

    .line 69
    .line 70
    .line 71
    :try_start_1
    iput-object p2, v0, Lw7/a;->a:Lx7/m;

    .line 72
    .line 73
    iput v4, v0, Lw7/a;->d:I

    .line 74
    .line 75
    iget-object p1, p0, LC1/h;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 78
    .line 79
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    if-ne p1, v1, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object p1, v3

    .line 87
    :goto_1
    if-ne p1, v1, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move-object p1, p2

    .line 91
    :goto_2
    invoke-virtual {p1}, Lf7/c;->releaseIntercepted()V

    .line 92
    .line 93
    .line 94
    move-object v1, v3

    .line 95
    :goto_3
    return-object v1

    .line 96
    :goto_4
    move-object v7, p2

    .line 97
    move-object p2, p1

    .line 98
    move-object p1, v7

    .line 99
    goto :goto_5

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    goto :goto_4

    .line 102
    :goto_5
    invoke-virtual {p1}, Lf7/c;->releaseIntercepted()V

    .line 103
    .line 104
    .line 105
    throw p2

    .line 106
    :pswitch_0
    new-instance v2, LC1/f;

    .line 107
    .line 108
    iget-object v0, p0, LC1/h;->b:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v1, v0

    .line 111
    check-cast v1, [Lkotlinx/coroutines/flow/Flow;

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-direct {v2, v1, v0}, LC1/f;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    new-instance v3, LC1/g;

    .line 118
    .line 119
    const/4 v0, 0x3

    .line 120
    const/4 v4, 0x0

    .line 121
    invoke-direct {v3, v0, v4}, Lf7/f;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 122
    .line 123
    .line 124
    new-instance v6, Lx7/g;

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    move-object v0, v6

    .line 128
    move-object v4, p1

    .line 129
    invoke-direct/range {v0 .. v5}, Lx7/g;-><init>([Lkotlinx/coroutines/flow/Flow;LC1/f;LC1/g;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Lx7/i;

    .line 133
    .line 134
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {p1, p2, v0}, Ly7/r;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1, p1, v6}, Lw3/j;->a(Ly7/r;Ly7/r;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    sget-object p2, Le7/a;->a:Le7/a;

    .line 146
    .line 147
    sget-object v0, LZ6/h;->a:LZ6/h;

    .line 148
    .line 149
    if-ne p1, p2, :cond_5

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_5
    move-object p1, v0

    .line 153
    :goto_6
    if-ne p1, p2, :cond_6

    .line 154
    .line 155
    move-object v0, p1

    .line 156
    :cond_6
    return-object v0

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
