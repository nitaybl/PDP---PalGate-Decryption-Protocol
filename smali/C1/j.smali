.class public final LC1/j;
.super Lf7/f;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:LY7/c;

.field public final synthetic c:LG1/k;

.field public final synthetic d:Landroidx/work/impl/constraints/OnConstraintsStateChangedListener;


# direct methods
.method public constructor <init>(LY7/c;LG1/k;Landroidx/work/impl/constraints/OnConstraintsStateChangedListener;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC1/j;->b:LY7/c;

    .line 2
    .line 3
    iput-object p2, p0, LC1/j;->c:LG1/k;

    .line 4
    .line 5
    iput-object p3, p0, LC1/j;->d:Landroidx/work/impl/constraints/OnConstraintsStateChangedListener;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lf7/f;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, LC1/j;

    .line 2
    .line 3
    iget-object v0, p0, LC1/j;->c:LG1/k;

    .line 4
    .line 5
    iget-object v1, p0, LC1/j;->d:Landroidx/work/impl/constraints/OnConstraintsStateChangedListener;

    .line 6
    .line 7
    iget-object v2, p0, LC1/j;->b:LY7/c;

    .line 8
    .line 9
    invoke-direct {p1, v2, v0, v1, p2}, LC1/j;-><init>(LY7/c;LG1/k;Landroidx/work/impl/constraints/OnConstraintsStateChangedListener;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LC1/j;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LC1/j;

    .line 10
    .line 11
    sget-object p2, LZ6/h;->a:LZ6/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LC1/j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Le7/a;->a:Le7/a;

    .line 2
    .line 3
    iget v1, p0, LC1/j;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lv3/c5;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lv3/c5;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LC1/j;->b:LY7/c;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LC1/j;->c:LG1/k;

    .line 32
    .line 33
    const-string v3, "spec"

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, LY7/c;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/List;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Iterable;

    .line 43
    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    move-object v5, v4

    .line 64
    check-cast v5, LD1/e;

    .line 65
    .line 66
    invoke-virtual {v5, v1}, LD1/e;->b(LG1/k;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-static {v3}, La7/k;->f(Ljava/lang/Iterable;)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, LD1/e;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    new-instance v5, LD1/d;

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-direct {v5, v4, v6}, LD1/d;-><init>(LD1/e;Lkotlin/coroutines/Continuation;)V

    .line 108
    .line 109
    .line 110
    new-instance v4, Lw7/c;

    .line 111
    .line 112
    invoke-direct {v4, v5}, Lw7/c;-><init>(LD1/d;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-static {p1}, La7/i;->m(Ljava/lang/Iterable;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/util/Collection;

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    new-array v3, v3, [Lkotlinx/coroutines/flow/Flow;

    .line 127
    .line 128
    invoke-interface {p1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, [Lkotlinx/coroutines/flow/Flow;

    .line 133
    .line 134
    new-instance v3, LC1/h;

    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-direct {v3, v4, p1}, LC1/h;-><init>(ILjava/io/Serializable;)V

    .line 138
    .line 139
    .line 140
    instance-of p1, v3, Lkotlinx/coroutines/flow/StateFlow;

    .line 141
    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    sget-object p1, Lw7/i;->a:Lw7/i;

    .line 146
    .line 147
    sget-object v4, Lw7/h;->a:Lw7/h;

    .line 148
    .line 149
    instance-of v5, v3, Lw7/f;

    .line 150
    .line 151
    if-eqz v5, :cond_6

    .line 152
    .line 153
    move-object v5, v3

    .line 154
    check-cast v5, Lw7/f;

    .line 155
    .line 156
    iget-object v6, v5, Lw7/f;->b:Lkotlin/jvm/functions/Function1;

    .line 157
    .line 158
    if-ne v6, p1, :cond_6

    .line 159
    .line 160
    iget-object p1, v5, Lw7/f;->c:Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    if-ne p1, v4, :cond_6

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    new-instance p1, Lw7/f;

    .line 166
    .line 167
    invoke-direct {p1, v3}, Lw7/f;-><init>(LC1/h;)V

    .line 168
    .line 169
    .line 170
    move-object v3, p1

    .line 171
    :goto_2
    new-instance p1, LC1/i;

    .line 172
    .line 173
    iget-object v4, p0, LC1/j;->d:Landroidx/work/impl/constraints/OnConstraintsStateChangedListener;

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    invoke-direct {p1, v4, v5, v1}, LC1/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iput v2, p0, LC1/j;->a:I

    .line 180
    .line 181
    invoke-interface {v3, p1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    if-ne p1, v0, :cond_7

    .line 186
    .line 187
    return-object v0

    .line 188
    :cond_7
    :goto_3
    sget-object p1, LZ6/h;->a:LZ6/h;

    .line 189
    .line 190
    return-object p1
.end method
