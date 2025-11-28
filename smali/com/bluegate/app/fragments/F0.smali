.class public final synthetic Lcom/bluegate/app/fragments/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bluegate/app/fragments/ManagerEditUserFragment$5;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/fragments/ManagerEditUserFragment$5;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/bluegate/app/fragments/F0;->a:I

    iput-object p1, p0, Lcom/bluegate/app/fragments/F0;->b:Lcom/bluegate/app/fragments/ManagerEditUserFragment$5;

    iput-object p2, p0, Lcom/bluegate/app/fragments/F0;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bluegate/app/fragments/F0;->a:I

    .line 2
    .line 3
    check-cast p1, Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bluegate/app/fragments/F0;->b:Lcom/bluegate/app/fragments/ManagerEditUserFragment$5;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/bluegate/app/fragments/G0;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-direct {v1, v0, v2}, Lcom/bluegate/app/fragments/G0;-><init>(Lcom/bluegate/app/fragments/ManagerEditUserFragment$5;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;->SuccessSnackBar:Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bluegate/app/fragments/F0;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, v1, v0}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->goBack(Ljava/lang/String;Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Lcom/bluegate/app/fragments/F0;->b:Lcom/bluegate/app/fragments/ManagerEditUserFragment$5;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/bluegate/shared/db/DataBaseManager;->getInstance()Lcom/bluegate/shared/db/DataBaseManager;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, v0, Lcom/bluegate/app/fragments/ManagerEditUserFragment$5;->d:Lcom/bluegate/app/fragments/ManagerEditUserFragment;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/bluegate/app/fragments/AbsUserFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, p1, v2}, Lcom/bluegate/shared/db/DataBaseManager;->deleteDeviceAllOutputs(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/bluegate/app/fragments/G0;

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-direct {v1, v0, v2}, Lcom/bluegate/app/fragments/G0;-><init>(Lcom/bluegate/app/fragments/ManagerEditUserFragment$5;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object v0, Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;->SuccessSnackBar:Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/bluegate/app/fragments/F0;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {p1, v1, v0}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->popBackStackInclusive(Ljava/lang/String;Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
