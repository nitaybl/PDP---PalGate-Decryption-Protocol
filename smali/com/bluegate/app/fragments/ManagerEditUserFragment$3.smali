.class Lcom/bluegate/app/fragments/ManagerEditUserFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/shared/Response;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/lang/ref/WeakReference;

.field public final synthetic c:Lcom/bluegate/app/fragments/ManagerEditUserFragment;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/fragments/ManagerEditUserFragment;Ljava/util/HashMap;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/app/fragments/ManagerEditUserFragment$3;->c:Lcom/bluegate/app/fragments/ManagerEditUserFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bluegate/app/fragments/ManagerEditUserFragment$3;->a:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bluegate/app/fragments/ManagerEditUserFragment$3;->b:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bluegate/app/fragments/A0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/bluegate/app/fragments/A0;-><init>(Lcom/bluegate/shared/Response;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bluegate/app/fragments/ManagerEditUserFragment$3;->c:Lcom/bluegate/app/fragments/ManagerEditUserFragment;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bluegate/app/fragments/ManagerEditUserFragment$3;->b:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/bluegate/app/fragments/ManagerEditUserFragment;->m(Ljava/lang/ref/WeakReference;Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "DeleteUser Success - Adding user"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/bluegate/shared/ConnectionManager;->getInstance()Lcom/bluegate/shared/ConnectionManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bluegate/app/fragments/ManagerEditUserFragment$3;->c:Lcom/bluegate/app/fragments/ManagerEditUserFragment;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/bluegate/app/fragments/AbsUserFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/bluegate/app/fragments/ManagerEditUserFragment$3;->a:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v3, Lcom/bluegate/app/fragments/ManagerEditUserFragment$3$1;

    .line 26
    .line 27
    invoke-direct {v3, p0}, Lcom/bluegate/app/fragments/ManagerEditUserFragment$3$1;-><init>(Lcom/bluegate/app/fragments/ManagerEditUserFragment$3;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/bluegate/shared/ConnectionManager;->deviceAddAuthUserForDevice(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/bluegate/shared/Response;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onSubscribed(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fragments/ManagerEditUserFragment$3;->c:Lcom/bluegate/app/fragments/ManagerEditUserFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bluegate/app/fragments/ManagerEditUserFragment;->i0:LJ6/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LJ6/a;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
