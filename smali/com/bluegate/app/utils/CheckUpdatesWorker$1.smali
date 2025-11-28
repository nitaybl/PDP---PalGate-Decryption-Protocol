.class Lcom/bluegate/app/utils/CheckUpdatesWorker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/shared/interfaces/IOnCheckUpdatedCompletion;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluegate/app/utils/CheckUpdatesWorker;->startWork()Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/b;

.field public final synthetic b:Lcom/bluegate/app/utils/CheckUpdatesWorker;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/utils/CheckUpdatesWorker;Lcom/google/common/util/concurrent/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/app/utils/CheckUpdatesWorker$1;->b:Lcom/bluegate/app/utils/CheckUpdatesWorker;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bluegate/app/utils/CheckUpdatesWorker$1;->a:Lcom/google/common/util/concurrent/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDone(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/utils/CheckUpdatesWorker$1;->b:Lcom/bluegate/app/utils/CheckUpdatesWorker;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bluegate/app/utils/CheckUpdatesWorker;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bluegate/app/utils/CheckUpdatesWorker;->b:LJ6/a;

    .line 6
    .line 7
    new-instance v2, Lcom/bluegate/app/utils/b;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/bluegate/app/utils/CheckUpdatesWorker$1;->a:Lcom/google/common/util/concurrent/b;

    .line 10
    .line 11
    invoke-direct {v2, p0, v3, p1}, Lcom/bluegate/app/utils/b;-><init>(Lcom/bluegate/app/utils/CheckUpdatesWorker$1;Lcom/google/common/util/concurrent/b;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0, v2}, Lcom/bluegate/shared/SharedUtils;->setTimeStampDelta(Landroid/content/Context;LJ6/a;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onLoading()V
    .locals 0

    return-void
.end method

.method public onReloadDb()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/bluegate/shared/db/DataBaseManager;->getInstance()Lcom/bluegate/shared/db/DataBaseManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/yahoo/squidb/data/n;->isOpen()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/yahoo/squidb/data/n;->close()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/yahoo/squidb/data/n;->recreate()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bluegate/app/utils/CheckUpdatesWorker$1;->b:Lcom/bluegate/app/utils/CheckUpdatesWorker;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/bluegate/app/utils/CheckUpdatesWorker;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/bluegate/shared/SharedUtils;->reloadDatabaseOperations(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lcom/bluegate/app/utils/CheckUpdatesWorker;->c:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v1, Lcom/bluegate/app/utils/a;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bluegate/app/utils/CheckUpdatesWorker$1;->a:Lcom/google/common/util/concurrent/b;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v1, v2, v3}, Lcom/bluegate/app/utils/a;-><init>(Lcom/google/common/util/concurrent/b;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method
