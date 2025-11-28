.class Lcom/bluegate/app/fragments/GateOptionsFragment$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/shared/Response;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluegate/app/fragments/GateOptionsFragment;->onRemoveMeClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bluegate/app/fragments/GateOptionsFragment;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/fragments/GateOptionsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/app/fragments/GateOptionsFragment$6;->a:Lcom/bluegate/app/fragments/GateOptionsFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fragments/GateOptionsFragment$6;->a:Lcom/bluegate/app/fragments/GateOptionsFragment;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->d:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->hidePleaseWaitDialog()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->d:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/bluegate/app/activities/PalBaseActivity;->getSnackBar()Lcom/bluegate/app/interfaces/IPalSnackBar;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->d:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->handleSimpleResException(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;->ErrorSnackBar:Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;

    .line 29
    .line 30
    invoke-interface {v1, p1, v0}, Lcom/bluegate/app/interfaces/IPalSnackBar;->showSnackBarWithNoAction(Ljava/lang/String;Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bluegate/app/fragments/GateOptionsFragment$6;->a:Lcom/bluegate/app/fragments/GateOptionsFragment;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bluegate/app/fragments/GateOptionsFragment;->d:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->hidePleaseWaitDialog()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/bluegate/shared/db/DataBaseManager;->getInstance()Lcom/bluegate/shared/db/DataBaseManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p1, Lcom/bluegate/app/fragments/GateOptionsFragment;->d:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 17
    .line 18
    iget-object v2, p1, Lcom/bluegate/app/fragments/GateOptionsFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/bluegate/shared/db/DataBaseManager;->deleteDeviceAllOutputs(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lcom/bluegate/app/fragments/GateOptionsFragment;->d:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object p1, p1, Lcom/bluegate/app/fragments/GateOptionsFragment;->e:Lcom/bluegate/shared/TranslationManager;

    .line 34
    .line 35
    const-string v1, "user_removed_successfully"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v1, Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;->SuccessSnackBar:Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;

    .line 42
    .line 43
    invoke-interface {v0, p1, v1}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->goBack(Ljava/lang/String;Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onSubscribed(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fragments/GateOptionsFragment$6;->a:Lcom/bluegate/app/fragments/GateOptionsFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bluegate/app/fragments/GateOptionsFragment;->c:LJ6/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LJ6/a;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
