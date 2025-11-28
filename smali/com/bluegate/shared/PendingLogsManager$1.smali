.class Lcom/bluegate/shared/PendingLogsManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/shared/Response;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluegate/shared/PendingLogsManager;->handlePendingHistoryLogs(Landroid/content/Context;LJ6/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bluegate/shared/PendingLogsManager;

.field final synthetic val$compositeDisposable:LJ6/a;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/bluegate/shared/PendingLogsManager;Landroid/content/Context;LJ6/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/PendingLogsManager$1;->this$0:Lcom/bluegate/shared/PendingLogsManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bluegate/shared/PendingLogsManager$1;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bluegate/shared/PendingLogsManager$1;->val$compositeDisposable:LJ6/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "Upload of pending history records failed!"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lx8/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bluegate/shared/PendingLogsManager$1;->this$0:Lcom/bluegate/shared/PendingLogsManager;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bluegate/shared/PendingLogsManager$1;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/bluegate/shared/PendingLogsManager;->resetPendingLogBody(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSubscribed(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/PendingLogsManager$1;->val$compositeDisposable:LJ6/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LJ6/a;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
