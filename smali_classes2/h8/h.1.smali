.class public final Lh8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Call;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lretrofit2/Call;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lretrofit2/Call;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh8/h;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lh8/h;->b:Lretrofit2/Call;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/h;->b:Lretrofit2/Call;

    .line 2
    .line 3
    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh8/h;->clone()Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lretrofit2/Call;
    .locals 3

    .line 2
    new-instance v0, Lh8/h;

    iget-object v1, p0, Lh8/h;->b:Lretrofit2/Call;

    invoke-interface {v1}, Lretrofit2/Call;->clone()Lretrofit2/Call;

    move-result-object v1

    iget-object v2, p0, Lh8/h;->a:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v2, v1}, Lh8/h;-><init>(Ljava/util/concurrent/Executor;Lretrofit2/Call;)V

    return-object v0
.end method

.method public final enqueue(Lretrofit2/Callback;)V
    .locals 3

    .line 1
    const-string v0, "callback == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, LU1/d;

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1, v2}, LU1/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lh8/h;->b:Lretrofit2/Call;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final execute()Lh8/J;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/h;->b:Lretrofit2/Call;

    .line 2
    .line 3
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lh8/J;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final isCanceled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/h;->b:Lretrofit2/Call;

    .line 2
    .line 3
    invoke-interface {v0}, Lretrofit2/Call;->isCanceled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final request()LD7/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lh8/h;->b:Lretrofit2/Call;

    .line 2
    .line 3
    invoke-interface {v0}, Lretrofit2/Call;->request()LD7/A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
