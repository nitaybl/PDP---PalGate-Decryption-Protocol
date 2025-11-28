.class Lcom/bluegate/app/fragments/ManagerOptionsFragment$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/shared/Response;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluegate/app/fragments/ManagerOptionsFragment$4;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bluegate/app/fragments/ManagerOptionsFragment$4;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/fragments/ManagerOptionsFragment$4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/app/fragments/ManagerOptionsFragment$4$1;->a:Lcom/bluegate/app/fragments/ManagerOptionsFragment$4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fragments/ManagerOptionsFragment$4$1;->a:Lcom/bluegate/app/fragments/ManagerOptionsFragment$4;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment$4;->a:Lcom/bluegate/app/fragments/ManagerOptionsFragment;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->d:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->hidePleaseWaitDialog()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment$4;->a:Lcom/bluegate/app/fragments/ManagerOptionsFragment;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->d:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/bluegate/app/activities/PalBaseActivity;->getSnackBar()Lcom/bluegate/app/interfaces/IPalSnackBar;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment$4;->a:Lcom/bluegate/app/fragments/ManagerOptionsFragment;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->d:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->handleSimpleResException(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;->ErrorSnackBar:Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;

    .line 35
    .line 36
    invoke-interface {v1, p1, v0}, Lcom/bluegate/app/interfaces/IPalSnackBar;->showSnackBarWithNoAction(Ljava/lang/String;Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bluegate/app/fragments/ManagerOptionsFragment$4$1;->a:Lcom/bluegate/app/fragments/ManagerOptionsFragment$4;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bluegate/app/fragments/ManagerOptionsFragment$4;->a:Lcom/bluegate/app/fragments/ManagerOptionsFragment;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->d:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->hidePleaseWaitDialog()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/bluegate/shared/db/DataBaseManager;->getInstance()Lcom/bluegate/shared/db/DataBaseManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p1, Lcom/bluegate/app/fragments/ManagerOptionsFragment$4;->a:Lcom/bluegate/app/fragments/ManagerOptionsFragment;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->d:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/bluegate/shared/db/DataBaseManager;->deleteDeviceAllOutputs(Landroid/content/Context;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lcom/bluegate/app/fragments/ManagerOptionsFragment$4;->a:Lcom/bluegate/app/fragments/ManagerOptionsFragment;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->d:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object p1, p1, Lcom/bluegate/app/fragments/ManagerOptionsFragment$4;->a:Lcom/bluegate/app/fragments/ManagerOptionsFragment;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->e:Lcom/bluegate/shared/TranslationManager;

    .line 42
    .line 43
    const-string v1, "device_removed"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v1, Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;->SuccessSnackBar:Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;

    .line 50
    .line 51
    invoke-interface {v0, p1, v1}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->popBackStackInclusive(Ljava/lang/String;Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onSubscribed(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fragments/ManagerOptionsFragment$4$1;->a:Lcom/bluegate/app/fragments/ManagerOptionsFragment$4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment$4;->a:Lcom/bluegate/app/fragments/ManagerOptionsFragment;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->c:LJ6/a;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LJ6/a;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
