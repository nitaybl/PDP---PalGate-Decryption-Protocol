.class public abstract Lv3/A0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;LY7/c;)LN0/b;
    .locals 4

    .line 1
    sget-object v0, LN0/a;->a:LN0/a;

    .line 2
    .line 3
    sget-object v1, Lt7/D;->b:LA7/c;

    .line 4
    .line 5
    new-instance v2, Lt7/f0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v3}, Lt7/U;-><init>(Lkotlinx/coroutines/Job;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/coroutines/a;->c(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lt7/w;->a(Lkotlin/coroutines/CoroutineContext;)Ly7/e;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "name"

    .line 23
    .line 24
    invoke-static {p0, v2}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, LN0/b;

    .line 28
    .line 29
    invoke-direct {v2, p0, p1, v0, v1}, LN0/b;-><init>(Ljava/lang/String;LY7/c;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method
