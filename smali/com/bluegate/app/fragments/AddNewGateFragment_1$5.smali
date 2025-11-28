.class Lcom/bluegate/app/fragments/AddNewGateFragment_1$5;
.super Lcom/bluegate/app/utils/SingleClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluegate/app/fragments/AddNewGateFragment_1;->initToolbar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/bluegate/app/fragments/AddNewGateFragment_1;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/fragments/AddNewGateFragment_1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/app/fragments/AddNewGateFragment_1$5;->b:Lcom/bluegate/app/fragments/AddNewGateFragment_1;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bluegate/app/utils/SingleClickListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public performClick(Landroid/view/View;)V
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array v0, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Starting camera"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bluegate/app/fragments/AddNewGateFragment_1$5;->b:Lcom/bluegate/app/fragments/AddNewGateFragment_1;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v1, "Xiaomi"

    .line 15
    .line 16
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, v0, Lcom/bluegate/app/fragments/AddNewGateFragment_1;->g:Lcom/bluegate/app/permissions/PermissionHelper;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 27
    .line 28
    const-string v3, "android.permission.CAMERA"

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Lcom/bluegate/app/permissions/PermissionHelper;->hasSelfPermissionForXiaomi(Landroid/content/Context;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, v0, Lcom/bluegate/app/fragments/AddNewGateFragment_1;->g:Lcom/bluegate/app/permissions/PermissionHelper;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lcom/bluegate/app/permissions/PermissionHelper;->writePermissionsDeniedStatus(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Lcom/bluegate/app/fragments/AddNewGateFragment_1;->g:Lcom/bluegate/app/permissions/PermissionHelper;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/bluegate/app/permissions/PermissionHelper;->askForPermissions()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p1, Lcom/bluegate/app/fragments/AddNewGateFragment_1$3;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lcom/bluegate/app/fragments/AddNewGateFragment_1$3;-><init>(Lcom/bluegate/app/fragments/AddNewGateFragment_1;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/bluegate/app/activities/PalBaseActivity;->getSnackBar()Lcom/bluegate/app/interfaces/IPalSnackBar;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, v0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->mTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 59
    .line 60
    const-string v3, "turn_on_camera_permission"

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v3, Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;->ErrorSnackBar:Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->mTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 69
    .line 70
    const-string v4, "settings"

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v1, v2, v3, v0, p1}, Lcom/bluegate/app/interfaces/IPalSnackBar;->showSnackBar(Ljava/lang/String;Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    :try_start_0
    iget-object v1, v0, Lcom/bluegate/app/fragments/AddNewGateFragment_1;->g:Lcom/bluegate/app/permissions/PermissionHelper;

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Lcom/bluegate/app/permissions/PermissionHelper;->writePermissionsDeniedStatus(Z)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v0, Lcom/bluegate/app/fragments/AddNewGateFragment_1;->g:Lcom/bluegate/app/permissions/PermissionHelper;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/bluegate/app/permissions/PermissionHelper;->askForPermissions()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    iget-object p1, v0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/bluegate/app/activities/PalBaseActivity;->getSnackBar()Lcom/bluegate/app/interfaces/IPalSnackBar;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v0, v0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->mTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 98
    .line 99
    const-string v1, "camera_open_failed"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v1, Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;->ErrorSnackBar:Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;

    .line 106
    .line 107
    invoke-interface {p1, v0, v1}, Lcom/bluegate/app/interfaces/IPalSnackBar;->showSnackBarWithNoAction(Ljava/lang/String;Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    return-void
.end method
