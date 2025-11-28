.class Lcom/bluegate/app/fragments/ManagerOptionsFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bluegate/app/fragments/ManagerOptionsFragment;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/fragments/ManagerOptionsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/app/fragments/ManagerOptionsFragment$4;->a:Lcom/bluegate/app/fragments/ManagerOptionsFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bluegate/app/fragments/ManagerOptionsFragment$4;->a:Lcom/bluegate/app/fragments/ManagerOptionsFragment;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->d:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/bluegate/app/fragments/ManagerOptionsFragment$4;->a:Lcom/bluegate/app/fragments/ManagerOptionsFragment;

    .line 10
    .line 11
    iget-object v0, p2, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->d:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 12
    .line 13
    iget-object p2, p2, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->e:Lcom/bluegate/shared/TranslationManager;

    .line 14
    .line 15
    const-string v1, "deleting_device"

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v1, p0, Lcom/bluegate/app/fragments/ManagerOptionsFragment$4;->a:Lcom/bluegate/app/fragments/ManagerOptionsFragment;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->e:Lcom/bluegate/shared/TranslationManager;

    .line 24
    .line 25
    const-string v2, "please_wait"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1, v0, p2, v1}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->showPleaseWaitDialog(Landroidx/fragment/app/J;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/bluegate/shared/ConnectionManager;->getInstance()Lcom/bluegate/shared/ConnectionManager;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lcom/bluegate/app/application/MainApplication;->applicationContext:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bluegate/app/fragments/ManagerOptionsFragment$4;->a:Lcom/bluegate/app/fragments/ManagerOptionsFragment;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/bluegate/app/fragments/ManagerOptionsFragment$4$1;

    .line 49
    .line 50
    invoke-direct {v1, p0}, Lcom/bluegate/app/fragments/ManagerOptionsFragment$4$1;-><init>(Lcom/bluegate/app/fragments/ManagerOptionsFragment$4;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2, v0, v1}, Lcom/bluegate/shared/ConnectionManager;->deviceDeleteDevice(Landroid/content/Context;Ljava/lang/String;Lcom/bluegate/shared/Response;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
