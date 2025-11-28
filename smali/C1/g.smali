.class public final LC1/g;
.super Lf7/f;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public a:I

.field public synthetic b:Lkotlinx/coroutines/flow/FlowCollector;

.field public synthetic c:[Ljava/lang/Object;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    check-cast p2, [Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    new-instance v0, LC1/g;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1, p3}, Lf7/f;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v0, LC1/g;->b:Lkotlinx/coroutines/flow/FlowCollector;

    .line 14
    .line 15
    iput-object p2, v0, LC1/g;->c:[Ljava/lang/Object;

    .line 16
    .line 17
    sget-object p1, LZ6/h;->a:LZ6/h;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LC1/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Le7/a;->a:Le7/a;

    .line 2
    .line 3
    iget v1, p0, LC1/g;->a:I

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
    goto :goto_3

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lv3/c5;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LC1/g;->b:Lkotlinx/coroutines/flow/FlowCollector;

    .line 26
    .line 27
    iget-object v1, p0, LC1/g;->c:[Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, [LC1/c;

    .line 30
    .line 31
    array-length v3, v1

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    sget-object v5, LC1/a;->a:LC1/a;

    .line 34
    .line 35
    if-ge v4, v3, :cond_3

    .line 36
    .line 37
    aget-object v6, v1, v4

    .line 38
    .line 39
    invoke-static {v6, v5}, Lkotlin/jvm/internal/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    xor-int/2addr v7, v2

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v6, 0x0

    .line 51
    :goto_1
    if-nez v6, :cond_4

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    move-object v5, v6

    .line 55
    :goto_2
    iput v2, p0, LC1/g;->a:I

    .line 56
    .line 57
    invoke-interface {p1, v5, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_5

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_5
    :goto_3
    sget-object p1, LZ6/h;->a:LZ6/h;

    .line 65
    .line 66
    return-object p1
.end method
