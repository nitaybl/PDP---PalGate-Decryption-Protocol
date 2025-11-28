.class Lcom/bluegate/app/fragments/ManagerEditUserFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/shared/Response;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/ref/WeakReference;

.field public final synthetic d:Lcom/bluegate/app/fragments/ManagerEditUserFragment;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/fragments/ManagerEditUserFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/app/fragments/ManagerEditUserFragment$5;->d:Lcom/bluegate/app/fragments/ManagerEditUserFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bluegate/app/fragments/ManagerEditUserFragment$5;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bluegate/app/fragments/ManagerEditUserFragment$5;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bluegate/app/fragments/ManagerEditUserFragment$5;->c:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bluegate/app/fragments/A0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/bluegate/app/fragments/A0;-><init>(Lcom/bluegate/shared/Response;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/bluegate/app/fragments/ManagerEditUserFragment$5;->d:Lcom/bluegate/app/fragments/ManagerEditUserFragment;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/bluegate/app/fragments/ManagerEditUserFragment$5;->c:Ljava/lang/ref/WeakReference;

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
    check-cast p1, Lcom/bluegate/shared/data/types/responses/SimpleRes;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/responses/SimpleRes;->getMsg()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/bluegate/app/fragments/ManagerEditUserFragment$5;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/bluegate/app/fragments/ManagerEditUserFragment$5;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/bluegate/app/fragments/ManagerEditUserFragment$5;->c:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bluegate/app/fragments/ManagerEditUserFragment$5;->d:Lcom/bluegate/app/fragments/ManagerEditUserFragment;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/bluegate/app/fragments/F0;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v0, p0, p1, v3}, Lcom/bluegate/app/fragments/F0;-><init>(Lcom/bluegate/app/fragments/ManagerEditUserFragment$5;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0}, Lcom/bluegate/app/fragments/ManagerEditUserFragment;->m(Ljava/lang/ref/WeakReference;Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lcom/bluegate/app/fragments/F0;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v0, p0, p1, v3}, Lcom/bluegate/app/fragments/F0;-><init>(Lcom/bluegate/app/fragments/ManagerEditUserFragment$5;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/bluegate/app/fragments/ManagerEditUserFragment;->m(Ljava/lang/ref/WeakReference;Ljava/util/function/Consumer;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public onSubscribed(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fragments/ManagerEditUserFragment$5;->d:Lcom/bluegate/app/fragments/ManagerEditUserFragment;

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
