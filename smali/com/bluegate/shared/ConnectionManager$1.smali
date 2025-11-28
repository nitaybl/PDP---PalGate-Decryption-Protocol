.class Lcom/bluegate/shared/ConnectionManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluegate/shared/ConnectionManager;->getObserver(Lcom/bluegate/shared/Response;)Lio/reactivex/rxjava3/core/Observer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bluegate/shared/ConnectionManager;

.field final synthetic val$listener:Lcom/bluegate/shared/Response;


# direct methods
.method public constructor <init>(Lcom/bluegate/shared/ConnectionManager;Lcom/bluegate/shared/Response;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/ConnectionManager$1;->this$0:Lcom/bluegate/shared/ConnectionManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bluegate/shared/ConnectionManager$1;->val$listener:Lcom/bluegate/shared/Response;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/ConnectionManager$1;->val$listener:Lcom/bluegate/shared/Response;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bluegate/shared/Response;->onFailed(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    instance-of v1, p1, Lcom/bluegate/shared/data/types/responses/AbsResponse;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/bluegate/shared/data/types/responses/AbsResponse;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/responses/AbsResponse;->getStatus()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v1, p1, LD7/I;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/bluegate/shared/ConnectionManager$Status;->OK:Lcom/bluegate/shared/ConnectionManager$Status;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bluegate/shared/ConnectionManager$Status;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object v1, Lcom/bluegate/shared/ConnectionManager$Status;->OK:Lcom/bluegate/shared/ConnectionManager$Status;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bluegate/shared/ConnectionManager$Status;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bluegate/shared/ConnectionManager$1;->val$listener:Lcom/bluegate/shared/Response;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lcom/bluegate/shared/Response;->onResponse(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/bluegate/shared/ConnectionManager$1;->val$listener:Lcom/bluegate/shared/Response;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Lcom/bluegate/shared/Response;->onFailed(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-object p1, p0, Lcom/bluegate/shared/ConnectionManager$1;->val$listener:Lcom/bluegate/shared/Response;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lcom/bluegate/shared/Response;->onFailed(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/ConnectionManager$1;->val$listener:Lcom/bluegate/shared/Response;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/bluegate/shared/Response;->onSubscribed(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
