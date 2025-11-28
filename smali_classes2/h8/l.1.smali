.class public final Lh8/l;
.super Lh8/m;
.source "SourceFile"


# instance fields
.field public final d:Lretrofit2/CallAdapter;


# direct methods
.method public constructor <init>(Lh8/I;Lokhttp3/Call$Factory;Lretrofit2/Converter;Lretrofit2/CallAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lh8/m;-><init>(Lh8/I;Lokhttp3/Call$Factory;Lretrofit2/Converter;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lh8/l;->d:Lretrofit2/CallAdapter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lh8/t;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lh8/l;->d:Lretrofit2/CallAdapter;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lretrofit2/CallAdapter;->adapt(Lretrofit2/Call;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lretrofit2/Call;

    .line 8
    .line 9
    array-length v0, p2

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    aget-object p2, p2, v0

    .line 13
    .line 14
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 15
    .line 16
    :try_start_0
    new-instance v0, Lt7/e;

    .line 17
    .line 18
    invoke-static {p2}, Lv3/H5;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v1, v2}, Lt7/e;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lt7/e;->n()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lh8/o;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v1, p1, v2}, Lh8/o;-><init>(Lretrofit2/Call;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lt7/e;->p(Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LC7/b;

    .line 38
    .line 39
    invoke-direct {v1, v0}, LC7/b;-><init>(Lt7/e;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lt7/e;->m()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object p1

    .line 50
    :catch_0
    move-exception p1

    .line 51
    invoke-static {p1, p2}, Lh8/S;->q(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Le7/a;->a:Le7/a;

    .line 55
    .line 56
    return-object p1
.end method
