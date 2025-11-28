.class Lcom/bluegate/app/utils/SingleLiveEvent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluegate/app/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/Observer;

.field public final synthetic b:Lcom/bluegate/app/utils/SingleLiveEvent;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/utils/SingleLiveEvent;Landroidx/lifecycle/Observer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/app/utils/SingleLiveEvent$1;->b:Lcom/bluegate/app/utils/SingleLiveEvent;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bluegate/app/utils/SingleLiveEvent$1;->a:Landroidx/lifecycle/Observer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/utils/SingleLiveEvent$1;->b:Lcom/bluegate/app/utils/SingleLiveEvent;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bluegate/app/utils/SingleLiveEvent;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bluegate/app/utils/SingleLiveEvent$1;->a:Landroidx/lifecycle/Observer;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
