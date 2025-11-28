.class public final Li5/a;
.super LB4/f;
.source "SourceFile"

# interfaces
.implements Lcom/hivemq/client/internal/mqtt/handler/subscribe/MqttSubscriptionFlow;
.implements Lio/reactivex/disposables/Disposable;


# instance fields
.field public final d:Lio/reactivex/SingleObserver;


# direct methods
.method public constructor <init>(Lio/reactivex/SingleObserver;LO4/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, LB4/f;-><init>(LO4/d;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li5/a;->d:Lio/reactivex/SingleObserver;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LB4/f;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Li5/a;->d:Lio/reactivex/SingleObserver;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LB4/f;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Li5/a;->d:Lio/reactivex/SingleObserver;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
