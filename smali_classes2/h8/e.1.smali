.class public final Lh8/e;
.super Ljava/util/concurrent/CompletableFuture;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li6/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lh8/e;->a:I

    .line 3
    iput-object p1, p0, Lh8/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    return-void
.end method

.method public constructor <init>(Lretrofit2/Call;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh8/e;->a:I

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    .line 2
    iput-object p1, p0, Lh8/e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 3

    .line 1
    iget v0, p0, Lh8/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh8/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Li6/a;

    .line 9
    .line 10
    iget-object v1, v0, Li6/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Li6/a;->cancel()V

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :pswitch_0
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lh8/e;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lretrofit2/Call;

    .line 29
    .line 30
    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-super {p0, p1}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
