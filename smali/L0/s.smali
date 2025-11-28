.class public final LL0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LL0/s;->a:I

    iput-object p1, p0, LL0/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LL0/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LL0/s;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lkotlin/jvm/internal/q;

    .line 9
    .line 10
    iput-object p1, p2, Lkotlin/jvm/internal/q;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    instance-of v0, p2, LL0/r;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move-object v0, p2

    .line 23
    check-cast v0, LL0/r;

    .line 24
    .line 25
    iget v1, v0, LL0/r;->b:I

    .line 26
    .line 27
    const/high16 v2, -0x80000000

    .line 28
    .line 29
    and-int v3, v1, v2

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    sub-int/2addr v1, v2

    .line 34
    iput v1, v0, LL0/r;->b:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, LL0/r;

    .line 38
    .line 39
    invoke-direct {v0, p0, p2}, LL0/r;-><init>(LL0/s;Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p2, v0, LL0/r;->a:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v1, Le7/a;->a:Le7/a;

    .line 45
    .line 46
    iget v2, v0, LL0/r;->b:I

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    if-ne v2, v3, :cond_1

    .line 52
    .line 53
    invoke-static {p2}, Lv3/c5;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    invoke-static {p2}, Lv3/c5;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast p1, LL0/G;

    .line 69
    .line 70
    instance-of p2, p1, LL0/h;

    .line 71
    .line 72
    if-nez p2, :cond_7

    .line 73
    .line 74
    instance-of p2, p1, LL0/g;

    .line 75
    .line 76
    if-nez p2, :cond_6

    .line 77
    .line 78
    instance-of p2, p1, LL0/a;

    .line 79
    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    check-cast p1, LL0/a;

    .line 83
    .line 84
    iget-object p1, p1, LL0/a;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, v0, LL0/r;->b:I

    .line 87
    .line 88
    iget-object p2, p0, LL0/s;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 91
    .line 92
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v1, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    :goto_1
    sget-object v1, LZ6/h;->a:LZ6/h;

    .line 100
    .line 101
    :goto_2
    return-object v1

    .line 102
    :cond_4
    instance-of p1, p1, LL0/H;

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string p2, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 119
    .line 120
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_6
    check-cast p1, LL0/g;

    .line 125
    .line 126
    iget-object p1, p1, LL0/g;->a:Ljava/lang/Throwable;

    .line 127
    .line 128
    throw p1

    .line 129
    :cond_7
    check-cast p1, LL0/h;

    .line 130
    .line 131
    iget-object p1, p1, LL0/h;->a:Ljava/lang/Throwable;

    .line 132
    .line 133
    throw p1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
