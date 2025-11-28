.class Lcom/bluegate/app/fragments/ManagerEditUserFragment$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/shared/Response;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluegate/app/fragments/ManagerEditUserFragment$3;->onResponse(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bluegate/app/fragments/ManagerEditUserFragment$3;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/fragments/ManagerEditUserFragment$3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/app/fragments/ManagerEditUserFragment$3$1;->a:Lcom/bluegate/app/fragments/ManagerEditUserFragment$3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fragments/ManagerEditUserFragment$3$1;->a:Lcom/bluegate/app/fragments/ManagerEditUserFragment$3;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bluegate/app/fragments/ManagerEditUserFragment$3;->c:Lcom/bluegate/app/fragments/ManagerEditUserFragment;

    .line 4
    .line 5
    new-instance v2, Lcom/bluegate/app/fragments/B0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v2, p0, p1, v3}, Lcom/bluegate/app/fragments/B0;-><init>(Lcom/bluegate/app/fragments/ManagerEditUserFragment$3$1;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lcom/bluegate/app/fragments/ManagerEditUserFragment$3;->b:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-static {p1, v2}, Lcom/bluegate/app/fragments/ManagerEditUserFragment;->m(Ljava/lang/ref/WeakReference;Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fragments/ManagerEditUserFragment$3$1;->a:Lcom/bluegate/app/fragments/ManagerEditUserFragment$3;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bluegate/app/fragments/ManagerEditUserFragment$3;->c:Lcom/bluegate/app/fragments/ManagerEditUserFragment;

    .line 4
    .line 5
    new-instance v2, Lcom/bluegate/app/fragments/B0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, p1, v3}, Lcom/bluegate/app/fragments/B0;-><init>(Lcom/bluegate/app/fragments/ManagerEditUserFragment$3$1;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lcom/bluegate/app/fragments/ManagerEditUserFragment$3;->b:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-static {p1, v2}, Lcom/bluegate/app/fragments/ManagerEditUserFragment;->m(Ljava/lang/ref/WeakReference;Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onSubscribed(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fragments/ManagerEditUserFragment$3$1;->a:Lcom/bluegate/app/fragments/ManagerEditUserFragment$3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bluegate/app/fragments/ManagerEditUserFragment$3;->c:Lcom/bluegate/app/fragments/ManagerEditUserFragment;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bluegate/app/fragments/ManagerEditUserFragment;->i0:LJ6/a;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LJ6/a;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
