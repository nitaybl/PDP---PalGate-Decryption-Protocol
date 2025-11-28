.class public final Lx7/b;
.super Lf7/f;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkotlinx/coroutines/flow/FlowCollector;

.field public final synthetic d:Lw7/c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lw7/c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx7/b;->c:Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    iput-object p2, p0, Lx7/b;->d:Lw7/c;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lf7/f;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lx7/b;

    .line 2
    .line 3
    iget-object v1, p0, Lx7/b;->c:Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    iget-object v2, p0, Lx7/b;->d:Lw7/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lx7/b;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lw7/c;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lx7/b;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lx7/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lx7/b;

    .line 10
    .line 11
    sget-object p2, LZ6/h;->a:LZ6/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lx7/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Le7/a;->a:Le7/a;

    .line 2
    .line 3
    iget v1, p0, Lx7/b;->a:I

    .line 4
    .line 5
    sget-object v2, LZ6/h;->a:LZ6/h;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lv3/c5;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lv3/c5;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lx7/b;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 30
    .line 31
    iget-object v1, p0, Lx7/b;->d:Lw7/c;

    .line 32
    .line 33
    iget v4, v1, Lw7/c;->b:I

    .line 34
    .line 35
    const/4 v5, -0x3

    .line 36
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    const/4 v4, -0x2

    .line 39
    :cond_2
    new-instance v5, Lx7/c;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct {v5, v1, v6}, Lx7/c;-><init>(Lw7/c;Lkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    iget v7, v1, Lw7/c;->c:I

    .line 47
    .line 48
    invoke-static {v4, v7, v6}, Lv3/y7;->a(III)Lv7/d;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object v1, v1, Lw7/c;->a:Lkotlin/coroutines/CoroutineContext;

    .line 53
    .line 54
    invoke-static {p1, v1}, Lt7/p;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v1, Lv7/p;

    .line 59
    .line 60
    invoke-direct {v1, p1, v4}, Lv7/h;-><init>(Lkotlin/coroutines/CoroutineContext;Lv7/d;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x3

    .line 64
    invoke-virtual {v1, p1, v1, v5}, Lt7/a;->Q(ILt7/a;Lkotlin/jvm/functions/Function2;)V

    .line 65
    .line 66
    .line 67
    iput v3, p0, Lx7/b;->a:I

    .line 68
    .line 69
    iget-object p1, p0, Lx7/b;->c:Lkotlinx/coroutines/flow/FlowCollector;

    .line 70
    .line 71
    invoke-static {p1, v1, v3, p0}, Lw7/r;->b(Lkotlinx/coroutines/flow/FlowCollector;Lv7/p;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_3

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move-object p1, v2

    .line 79
    :goto_0
    if-ne p1, v0, :cond_4

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    :goto_1
    return-object v2
.end method
