.class Lcom/bluegate/app/fragments/SettingsFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/shared/Response;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Lcom/bluegate/app/fragments/SettingsFragment;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/fragments/SettingsFragment;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/app/fragments/SettingsFragment$3;->b:Lcom/bluegate/app/fragments/SettingsFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bluegate/app/fragments/SettingsFragment$3;->a:Landroid/widget/EditText;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/bluegate/app/fragments/SettingsFragment$3;->b:Lcom/bluegate/app/fragments/SettingsFragment;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bluegate/app/fragments/SettingsFragment;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 4
    .line 5
    new-instance v1, Lcom/bluegate/app/fragments/R0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/bluegate/app/fragments/R0;-><init>(Lcom/bluegate/app/fragments/SettingsFragment$3;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/bluegate/app/fragments/SettingsFragment;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bluegate/app/activities/PalBaseActivity;->getSnackBar()Lcom/bluegate/app/interfaces/IPalSnackBar;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object p1, p1, Lcom/bluegate/app/fragments/SettingsFragment;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bluegate/app/activities/DeviceScanActivity;->getTranslationManager()Lcom/bluegate/shared/TranslationManager;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "operation_failed"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v1, Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;->ErrorSnackBar:Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;

    .line 33
    .line 34
    invoke-interface {v0, p1, v1}, Lcom/bluegate/app/interfaces/IPalSnackBar;->showSnackBarWithNoAction(Ljava/lang/String;Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onResponse(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/bluegate/shared/data/types/responses/SimpleRes;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bluegate/app/fragments/SettingsFragment$3;->b:Lcom/bluegate/app/fragments/SettingsFragment;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/bluegate/app/fragments/SettingsFragment;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 6
    .line 7
    new-instance v1, Lcom/bluegate/app/fragments/R0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/bluegate/app/fragments/R0;-><init>(Lcom/bluegate/app/fragments/SettingsFragment$3;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/E;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/bluegate/app/fragments/SettingsFragment$3;->a:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "userName"

    .line 35
    .line 36
    invoke-virtual {v0, v3, v2}, Lcom/bluegate/shared/Preferences;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lcom/bluegate/app/fragments/SettingsFragment;->c:Lcom/google/android/material/chip/Chip;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public onSubscribed(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/fragments/SettingsFragment$3;->b:Lcom/bluegate/app/fragments/SettingsFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bluegate/app/fragments/SettingsFragment;->s:LJ6/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LJ6/a;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
