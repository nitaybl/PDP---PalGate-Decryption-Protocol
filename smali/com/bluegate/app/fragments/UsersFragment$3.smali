.class Lcom/bluegate/app/fragments/UsersFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/shared/Response;


# instance fields
.field public final synthetic a:Lcom/bluegate/app/fragments/UsersFragment;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/fragments/UsersFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/app/fragments/UsersFragment$3;->a:Lcom/bluegate/app/fragments/UsersFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bluegate/app/fragments/UsersFragment$3;->a:Lcom/bluegate/app/fragments/UsersFragment;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bluegate/app/fragments/UsersFragment;->f:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bluegate/app/activities/PalBaseActivity;->getSnackBar()Lcom/bluegate/app/interfaces/IPalSnackBar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p1, p1, Lcom/bluegate/app/fragments/UsersFragment;->g:Lcom/bluegate/shared/TranslationManager;

    .line 10
    .line 11
    const-string v1, "operation_failed"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v1, Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;->ErrorSnackBar:Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;

    .line 18
    .line 19
    invoke-interface {v0, p1, v1}, Lcom/bluegate/app/interfaces/IPalSnackBar;->showSnackBarWithNoAction(Ljava/lang/String;Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bluegate/app/fragments/UsersFragment$3;->a:Lcom/bluegate/app/fragments/UsersFragment;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bluegate/app/fragments/UsersFragment;->f:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bluegate/app/activities/PalBaseActivity;->getSnackBar()Lcom/bluegate/app/interfaces/IPalSnackBar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lcom/bluegate/app/fragments/UsersFragment;->g:Lcom/bluegate/shared/TranslationManager;

    .line 10
    .line 11
    const-string v2, "changes_saved"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;->SuccessSnackBar:Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lcom/bluegate/app/interfaces/IPalSnackBar;->showSnackBarWithNoAction(Ljava/lang/String;Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lcom/bluegate/app/fragments/UsersFragment;->k:Lcom/bluegate/app/view/models/UserViewModel;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/bluegate/app/view/models/UserViewModel;->userDataSourceFactory:Lcom/bluegate/app/adapters/UserDataSourceFactory;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/bluegate/app/adapters/UserDataSourceFactory;->userDataSource:Lcom/bluegate/app/adapters/UserDataSource;

    .line 27
    .line 28
    invoke-virtual {p1}, Lc1/g;->invalidate()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onSubscribed(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fragments/UsersFragment$3;->a:Lcom/bluegate/app/fragments/UsersFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bluegate/app/fragments/UsersFragment;->j:LJ6/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LJ6/a;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
