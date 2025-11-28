.class public final Lh8/k;
.super Lh8/m;
.source "SourceFile"


# instance fields
.field public final d:Lretrofit2/CallAdapter;

.field public final e:Z


# direct methods
.method public constructor <init>(Lh8/I;Lokhttp3/Call$Factory;Lretrofit2/Converter;Lretrofit2/CallAdapter;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lh8/m;-><init>(Lh8/I;Lokhttp3/Call$Factory;Lretrofit2/Converter;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lh8/k;->d:Lretrofit2/CallAdapter;

    .line 5
    .line 6
    iput-boolean p5, p0, Lh8/k;->e:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lh8/t;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lh8/k;->d:Lretrofit2/CallAdapter;

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
    iget-boolean v0, p0, Lh8/k;->e:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v0, "null cannot be cast to non-null type retrofit2.Call<kotlin.Unit?>"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lt7/e;

    .line 26
    .line 27
    invoke-static {p2}, Lv3/H5;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v0, v1, v2}, Lt7/e;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lt7/e;->n()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lh8/o;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v1, p1, v2}, Lh8/o;-><init>(Lretrofit2/Call;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lt7/e;->p(Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, LU1/c;

    .line 47
    .line 48
    const/16 v2, 0x18

    .line 49
    .line 50
    invoke-direct {v1, v0, v2}, LU1/c;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lt7/e;->m()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_0
    invoke-static {p1, p2}, Lh8/S;->b(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/VirtualMachineError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    return-object p1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :catch_1
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :catch_2
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :goto_0
    invoke-static {p1, p2}, Lh8/S;->q(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Le7/a;->a:Le7/a;

    .line 78
    .line 79
    return-object p1

    .line 80
    :goto_1
    throw p1
.end method
