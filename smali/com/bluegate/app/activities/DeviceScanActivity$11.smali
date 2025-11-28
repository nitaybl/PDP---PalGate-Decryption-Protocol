.class Lcom/bluegate/app/activities/DeviceScanActivity$11;
.super Lcom/bluegate/app/utils/SingleClickListener;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/bluegate/app/activities/DeviceScanActivity;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/activities/DeviceScanActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/app/activities/DeviceScanActivity$11;->b:Lcom/bluegate/app/activities/DeviceScanActivity;

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
    iget-object p1, p0, Lcom/bluegate/app/activities/DeviceScanActivity$11;->b:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lcom/bluegate/app/activities/DeviceScanActivity;->x:Le/b;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Le/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    new-instance v0, Lcom/bluegate/app/activities/DeviceScanActivity$11$1;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/bluegate/app/activities/DeviceScanActivity$11$1;-><init>(Lcom/bluegate/app/activities/DeviceScanActivity$11;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bluegate/app/activities/PalBaseActivity;->getSnackBar()Lcom/bluegate/app/interfaces/IPalSnackBar;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p1, Lcom/bluegate/app/activities/DeviceScanActivity;->h:Lcom/bluegate/shared/TranslationManager;

    .line 26
    .line 27
    const-string v3, "nearby_permission_settings"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;->InfoSnackBar:Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/bluegate/app/activities/DeviceScanActivity;->h:Lcom/bluegate/shared/TranslationManager;

    .line 36
    .line 37
    const-string v4, "settings"

    .line 38
    .line 39
    invoke-virtual {p1, v4}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v1, v2, v3, p1, v0}, Lcom/bluegate/app/interfaces/IPalSnackBar;->showSnackBar(Ljava/lang/String;Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method
