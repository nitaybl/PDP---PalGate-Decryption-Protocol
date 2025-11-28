.class Lcom/bluegate/app/fragments/AddNewUserFragment$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/shared/Response;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluegate/app/fragments/AddNewUserFragment$1;->onResponse(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bluegate/app/fragments/AddNewUserFragment$1;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/fragments/AddNewUserFragment$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/app/fragments/AddNewUserFragment$1$1;->a:Lcom/bluegate/app/fragments/AddNewUserFragment$1;

    .line 5
    .line 6
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
    const-string v0, "User image uploaded failed"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/bluegate/app/fragments/AddNewUserFragment$1$1;->a:Lcom/bluegate/app/fragments/AddNewUserFragment$1;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/bluegate/app/fragments/AddNewUserFragment$1;->a:Lcom/bluegate/app/fragments/AddNewUserFragment;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/bluegate/app/fragments/AddNewUserFragment;->d:Lcom/bluegate/app/activities/RegistrationActivity;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bluegate/app/activities/RegistrationActivity;->onAddNewUserSavedChanges()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "User image uploaded successfully"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/bluegate/app/fragments/AddNewUserFragment$1$1;->a:Lcom/bluegate/app/fragments/AddNewUserFragment$1;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/bluegate/app/fragments/AddNewUserFragment$1;->a:Lcom/bluegate/app/fragments/AddNewUserFragment;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/bluegate/app/fragments/AddNewUserFragment;->d:Lcom/bluegate/app/activities/RegistrationActivity;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/bluegate/app/activities/RegistrationActivity;->onAddNewUserSavedChanges()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onSubscribed(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fragments/AddNewUserFragment$1$1;->a:Lcom/bluegate/app/fragments/AddNewUserFragment$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bluegate/app/fragments/AddNewUserFragment$1;->a:Lcom/bluegate/app/fragments/AddNewUserFragment;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bluegate/app/fragments/AddNewUserFragment;->c:LJ6/a;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LJ6/a;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
