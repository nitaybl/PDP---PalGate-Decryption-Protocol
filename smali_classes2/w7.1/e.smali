.class public final Lw7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/p;Lkotlinx/coroutines/flow/FlowCollector;LL0/q;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lw7/e;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lw7/e;->b:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p3, p0, Lw7/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lw7/f;Lkotlin/jvm/internal/q;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw7/e;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw7/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lw7/e;->d:Ljava/lang/Object;

    iput-object p3, p0, Lw7/e;->b:Lkotlinx/coroutines/flow/FlowCollector;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lw7/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lw7/n;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lw7/n;

    .line 12
    .line 13
    iget v1, v0, Lw7/n;->e:I

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
    iput v1, v0, Lw7/n;->e:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lw7/n;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lw7/n;-><init>(Lw7/e;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lw7/n;->c:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Le7/a;->a:Le7/a;

    .line 33
    .line 34
    iget v2, v0, Lw7/n;->e:I

    .line 35
    .line 36
    sget-object v3, LZ6/h;->a:LZ6/h;

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    if-eq v2, v6, :cond_3

    .line 44
    .line 45
    if-eq v2, v5, :cond_2

    .line 46
    .line 47
    if-ne v2, v4, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, v0, Lw7/n;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v2, v0, Lw7/n;->a:Lw7/e;

    .line 61
    .line 62
    invoke-static {p2}, Lv3/c5;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    :goto_1
    invoke-static {p2}, Lv3/c5;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-static {p2}, Lv3/c5;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lw7/e;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, Lkotlin/jvm/internal/p;

    .line 76
    .line 77
    iget-boolean p2, p2, Lkotlin/jvm/internal/p;->a:Z

    .line 78
    .line 79
    if-eqz p2, :cond_6

    .line 80
    .line 81
    iput v6, v0, Lw7/n;->e:I

    .line 82
    .line 83
    iget-object p2, p0, Lw7/e;->b:Lkotlinx/coroutines/flow/FlowCollector;

    .line 84
    .line 85
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_5

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    :goto_2
    move-object v1, v3

    .line 93
    goto :goto_4

    .line 94
    :cond_6
    iput-object p0, v0, Lw7/n;->a:Lw7/e;

    .line 95
    .line 96
    iput-object p1, v0, Lw7/n;->b:Ljava/lang/Object;

    .line 97
    .line 98
    iput v5, v0, Lw7/n;->e:I

    .line 99
    .line 100
    iget-object p2, p0, Lw7/e;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-ne p2, v1, :cond_7

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    move-object v2, p0

    .line 112
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-nez p2, :cond_5

    .line 119
    .line 120
    iget-object p2, v2, Lw7/e;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p2, Lkotlin/jvm/internal/p;

    .line 123
    .line 124
    iput-boolean v6, p2, Lkotlin/jvm/internal/p;->a:Z

    .line 125
    .line 126
    const/4 p2, 0x0

    .line 127
    iput-object p2, v0, Lw7/n;->a:Lw7/e;

    .line 128
    .line 129
    iput-object p2, v0, Lw7/n;->b:Ljava/lang/Object;

    .line 130
    .line 131
    iput v4, v0, Lw7/n;->e:I

    .line 132
    .line 133
    iget-object p2, v2, Lw7/e;->b:Lkotlinx/coroutines/flow/FlowCollector;

    .line 134
    .line 135
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v1, :cond_5

    .line 140
    .line 141
    :goto_4
    return-object v1

    .line 142
    :pswitch_0
    instance-of v0, p2, Lw7/d;

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    move-object v0, p2

    .line 147
    check-cast v0, Lw7/d;

    .line 148
    .line 149
    iget v1, v0, Lw7/d;->c:I

    .line 150
    .line 151
    const/high16 v2, -0x80000000

    .line 152
    .line 153
    and-int v3, v1, v2

    .line 154
    .line 155
    if-eqz v3, :cond_8

    .line 156
    .line 157
    sub-int/2addr v1, v2

    .line 158
    iput v1, v0, Lw7/d;->c:I

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_8
    new-instance v0, Lw7/d;

    .line 162
    .line 163
    invoke-direct {v0, p0, p2}, Lw7/d;-><init>(Lw7/e;Lkotlin/coroutines/Continuation;)V

    .line 164
    .line 165
    .line 166
    :goto_5
    iget-object p2, v0, Lw7/d;->a:Ljava/lang/Object;

    .line 167
    .line 168
    sget-object v1, Le7/a;->a:Le7/a;

    .line 169
    .line 170
    iget v2, v0, Lw7/d;->c:I

    .line 171
    .line 172
    sget-object v3, LZ6/h;->a:LZ6/h;

    .line 173
    .line 174
    const/4 v4, 0x1

    .line 175
    if-eqz v2, :cond_a

    .line 176
    .line 177
    if-ne v2, v4, :cond_9

    .line 178
    .line 179
    invoke-static {p2}, Lv3/c5;->b(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 186
    .line 187
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_a
    invoke-static {p2}, Lv3/c5;->b(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iget-object p2, p0, Lw7/e;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p2, Lw7/f;

    .line 197
    .line 198
    iget-object v2, p2, Lw7/f;->b:Lkotlin/jvm/functions/Function1;

    .line 199
    .line 200
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-object v5, p0, Lw7/e;->d:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v5, Lkotlin/jvm/internal/q;

    .line 207
    .line 208
    iget-object v6, v5, Lkotlin/jvm/internal/q;->a:Ljava/lang/Object;

    .line 209
    .line 210
    sget-object v7, Lx7/k;->a:LN7/e;

    .line 211
    .line 212
    if-eq v6, v7, :cond_c

    .line 213
    .line 214
    iget-object p2, p2, Lw7/f;->c:Lkotlin/jvm/functions/Function2;

    .line 215
    .line 216
    invoke-interface {p2, v6, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    check-cast p2, Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    if-nez p2, :cond_b

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_b
    :goto_6
    move-object v1, v3

    .line 230
    goto :goto_8

    .line 231
    :cond_c
    :goto_7
    iput-object v2, v5, Lkotlin/jvm/internal/q;->a:Ljava/lang/Object;

    .line 232
    .line 233
    iput v4, v0, Lw7/d;->c:I

    .line 234
    .line 235
    iget-object p2, p0, Lw7/e;->b:Lkotlinx/coroutines/flow/FlowCollector;

    .line 236
    .line 237
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-ne p1, v1, :cond_b

    .line 242
    .line 243
    :goto_8
    return-object v1

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
