.class public final Lw7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# instance fields
.field public final a:Lkotlinx/coroutines/flow/Flow;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(LC1/h;)V
    .locals 2

    .line 1
    sget-object v0, Lw7/i;->a:Lw7/i;

    .line 2
    .line 3
    sget-object v1, Lw7/h;->a:Lw7/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lw7/f;->a:Lkotlinx/coroutines/flow/Flow;

    .line 9
    .line 10
    iput-object v0, p0, Lw7/f;->b:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object v1, p0, Lw7/f;->c:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/q;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lx7/k;->a:LN7/e;

    .line 7
    .line 8
    iput-object v1, v0, Lkotlin/jvm/internal/q;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lw7/e;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, p1}, Lw7/e;-><init>(Lw7/f;Lkotlin/jvm/internal/q;Lkotlinx/coroutines/flow/FlowCollector;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lw7/f;->a:Lkotlinx/coroutines/flow/Flow;

    .line 16
    .line 17
    invoke-interface {p1, v1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Le7/a;->a:Le7/a;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, LZ6/h;->a:LZ6/h;

    .line 27
    .line 28
    return-object p1
.end method
