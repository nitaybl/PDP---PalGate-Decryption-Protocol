.class public final LC1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LC1/i;->a:I

    iput-object p1, p0, LC1/i;->b:Ljava/lang/Object;

    iput-object p3, p0, LC1/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LC1/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lw7/m;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lw7/m;

    .line 12
    .line 13
    iget v1, v0, Lw7/m;->d:I

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
    iput v1, v0, Lw7/m;->d:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lw7/m;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lw7/m;-><init>(LC1/i;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lw7/m;->b:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Le7/a;->a:Le7/a;

    .line 33
    .line 34
    iget v2, v0, Lw7/m;->d:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lw7/m;->a:LC1/i;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lv3/c5;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    goto :goto_4

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Lv3/c5;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    iget-object p2, p0, LC1/i;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Lkotlinx/coroutines/flow/FlowCollector;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 63
    .line 64
    :try_start_2
    iput-object p0, v0, Lw7/m;->a:LC1/i;

    .line 65
    .line 66
    iput v3, v0, Lw7/m;->d:I

    .line 67
    .line 68
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    if-ne p1, v1, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_1
    sget-object v1, LZ6/h;->a:LZ6/h;

    .line 76
    .line 77
    :goto_2
    return-object v1

    .line 78
    :catchall_1
    move-exception p2

    .line 79
    :goto_3
    move-object p1, p0

    .line 80
    goto :goto_4

    .line 81
    :catchall_2
    move-exception p1

    .line 82
    move-object p2, p1

    .line 83
    goto :goto_3

    .line 84
    :goto_4
    iget-object p1, p1, LC1/i;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lkotlin/jvm/internal/q;

    .line 87
    .line 88
    iput-object p2, p1, Lkotlin/jvm/internal/q;->a:Ljava/lang/Object;

    .line 89
    .line 90
    throw p2

    .line 91
    :pswitch_0
    check-cast p1, LC1/c;

    .line 92
    .line 93
    iget-object p2, p0, LC1/i;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p2, Landroidx/work/impl/constraints/OnConstraintsStateChangedListener;

    .line 96
    .line 97
    iget-object v0, p0, LC1/i;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LG1/k;

    .line 100
    .line 101
    invoke-interface {p2, v0, p1}, Landroidx/work/impl/constraints/OnConstraintsStateChangedListener;->onConstraintsStateChanged(LG1/k;LC1/c;)V

    .line 102
    .line 103
    .line 104
    sget-object p1, LZ6/h;->a:LZ6/h;

    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
