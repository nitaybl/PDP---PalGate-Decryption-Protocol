.class public Lcom/bluegate/app/permissions/PermissionFlowManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public b:Z

.field public final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bluegate/app/permissions/PermissionFlowManager;->a:Ljava/util/LinkedList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/bluegate/app/permissions/PermissionFlowManager;->b:Z

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bluegate/app/permissions/PermissionFlowManager;->c:Ljava/lang/Runnable;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/permissions/PermissionFlowManager;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/bluegate/app/permissions/PermissionFlowManager;->b:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bluegate/app/permissions/PermissionFlowManager;->c:Ljava/lang/Runnable;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/bluegate/app/permissions/PermissionHelper;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bluegate/app/permissions/PermissionHelper;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "Asking for permissions for %s"

    .line 37
    .line 38
    invoke-static {v2, v1}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bluegate/app/permissions/PermissionHelper;->askForPermissions()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public enqueuePermissionHelper(Lcom/bluegate/app/permissions/PermissionHelper;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bluegate/app/permissions/PermissionHelper;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Enqueuing permissions for %s"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bluegate/app/permissions/PermissionFlowManager;->a:Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public isQueueEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/permissions/PermissionFlowManager;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public notifyPermissionFlowFinished()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bluegate/app/permissions/PermissionFlowManager;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public startQueue()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bluegate/app/permissions/PermissionFlowManager;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/bluegate/app/permissions/PermissionFlowManager;->b:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bluegate/app/permissions/PermissionFlowManager;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
