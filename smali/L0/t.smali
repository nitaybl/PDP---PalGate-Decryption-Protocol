.class public final LL0/t;
.super Lf7/f;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:LL0/F;


# direct methods
.method public constructor <init>(LL0/F;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, LL0/t;->c:LL0/F;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lf7/f;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, LL0/t;

    .line 2
    .line 3
    iget-object v1, p0, LL0/t;->c:LL0/F;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LL0/t;-><init>(LL0/F;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LL0/t;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LL0/t;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LL0/t;

    .line 10
    .line 11
    sget-object p2, LZ6/h;->a:LZ6/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LL0/t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Le7/a;->a:Le7/a;

    .line 2
    .line 3
    iget v1, p0, LL0/t;->a:I

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
    return-object v2

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
    iget-object p1, p0, LL0/t;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 30
    .line 31
    iget-object v1, p0, LL0/t;->c:LL0/F;

    .line 32
    .line 33
    iget-object v2, v1, LL0/F;->g:Lw7/q;

    .line 34
    .line 35
    invoke-virtual {v2}, Lw7/q;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LL0/G;

    .line 40
    .line 41
    instance-of v4, v2, LL0/a;

    .line 42
    .line 43
    if-nez v4, :cond_2

    .line 44
    .line 45
    new-instance v4, LL0/k;

    .line 46
    .line 47
    invoke-direct {v4, v2}, LL0/k;-><init>(LL0/G;)V

    .line 48
    .line 49
    .line 50
    iget-object v5, v1, LL0/F;->i:LD7/m;

    .line 51
    .line 52
    invoke-virtual {v5, v4}, LD7/m;->m(LL0/m;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    new-instance v4, LL0/q;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-direct {v4, v2, v5}, LL0/q;-><init>(LL0/G;Lkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    iput v3, p0, LL0/t;->a:I

    .line 62
    .line 63
    new-instance v2, LL0/s;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct {v2, p1, v3}, LL0/s;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lkotlin/jvm/internal/p;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lw7/e;

    .line 75
    .line 76
    invoke-direct {v3, p1, v2, v4}, Lw7/e;-><init>(Lkotlin/jvm/internal/p;Lkotlinx/coroutines/flow/FlowCollector;LL0/q;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, v1, LL0/F;->g:Lw7/q;

    .line 80
    .line 81
    invoke-virtual {p1, v3, p0}, Lw7/q;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    return-object v0
.end method
