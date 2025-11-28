.class public final Lg1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/adservices/measurement/MeasurementManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lg1/b;->d()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "context.getSystemService\u2026:class.java\n            )"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lg1/b;->a(Ljava/lang/Object;)Landroid/adservices/measurement/MeasurementManager;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "mMeasurementManager"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lg1/d;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public a(Lg1/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg1/a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LZ6/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lt7/e;

    .line 2
    .line 3
    invoke-static {p2}, Lv3/H5;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Lt7/e;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lt7/e;->n()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lg1/b;->e()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lt7/e;

    .line 2
    .line 3
    invoke-static {p1}, Lv3/H5;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lt7/e;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lt7/e;->n()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lg1/d;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    new-instance v1, Lg1/c;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, Lg1/c;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lw0/f;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lw0/f;-><init>(Lt7/e;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1, v2}, Lg1/b;->h(Landroid/adservices/measurement/MeasurementManager;Lg1/c;Landroid/os/OutcomeReceiver;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lt7/e;->m()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public c(Landroid/net/Uri;Landroid/view/InputEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LZ6/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lt7/e;

    .line 2
    .line 3
    invoke-static {p3}, Lv3/H5;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p3}, Lt7/e;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lt7/e;->n()V

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, Lg1/d;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    new-instance v1, Lg1/c;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, Lg1/c;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lw0/f;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lw0/f;-><init>(Lt7/e;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p3, p1, p2, v1, v2}, Lg1/b;->f(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Landroid/view/InputEvent;Lg1/c;Landroid/os/OutcomeReceiver;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lt7/e;->m()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Le7/a;->a:Le7/a;

    .line 35
    .line 36
    if-ne p1, p2, :cond_0

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    sget-object p1, LZ6/h;->a:LZ6/h;

    .line 40
    .line 41
    return-object p1
.end method

.method public d(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LZ6/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lt7/e;

    .line 2
    .line 3
    invoke-static {p2}, Lv3/H5;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lt7/e;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lt7/e;->n()V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lg1/d;->a:Landroid/adservices/measurement/MeasurementManager;

    .line 15
    .line 16
    new-instance v1, Lg1/c;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, Lg1/c;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lw0/f;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lw0/f;-><init>(Lt7/e;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2, p1, v1, v2}, Lg1/b;->g(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Lg1/c;Landroid/os/OutcomeReceiver;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lt7/e;->m()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Le7/a;->a:Le7/a;

    .line 35
    .line 36
    if-ne p1, p2, :cond_0

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    sget-object p1, LZ6/h;->a:LZ6/h;

    .line 40
    .line 41
    return-object p1
.end method

.method public e(Lg1/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg1/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LZ6/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lt7/e;

    .line 2
    .line 3
    invoke-static {p2}, Lv3/H5;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Lt7/e;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lt7/e;->n()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lg1/b;->i()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public f(Lg1/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg1/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LZ6/h;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lt7/e;

    .line 2
    .line 3
    invoke-static {p2}, Lv3/H5;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, v0, p2}, Lt7/e;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lt7/e;->n()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lg1/b;->j()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method
