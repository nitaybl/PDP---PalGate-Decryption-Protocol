.class public Lcom/bluegate/app/activities/AddDeviceDecoderActivity;
.super Lcom/bluegate/app/activities/DecoderActivity;
.source "SourceFile"


# instance fields
.field protected mPalToolbar:Lcom/bluegate/app/interfaces/IPalToolbar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bluegate/app/activities/DecoderActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/bluegate/app/activities/DecoderActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bluegate/app/activities/DecoderActivity;->mTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 5
    .line 6
    new-instance v0, Lcom/bluegate/app/implementations/PalToolbar;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/bluegate/app/implementations/PalToolbar;-><init>(Lh/i;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bluegate/app/activities/AddDeviceDecoderActivity;->mPalToolbar:Lcom/bluegate/app/interfaces/IPalToolbar;

    .line 12
    .line 13
    const-string v1, "add_new_device"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Lcom/bluegate/app/interfaces/IPalToolbar;->setToolbarTitle(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/bluegate/app/activities/AddDeviceDecoderActivity;->mPalToolbar:Lcom/bluegate/app/interfaces/IPalToolbar;

    .line 23
    .line 24
    new-instance v0, Lcom/bluegate/app/activities/AddDeviceDecoderActivity$1;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/bluegate/app/activities/AddDeviceDecoderActivity$1;-><init>(Lcom/bluegate/app/activities/AddDeviceDecoderActivity;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-interface {p1, v1, v0}, Lcom/bluegate/app/interfaces/IPalToolbar;->setToolbarState(ILcom/bluegate/app/utils/SingleClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/bluegate/app/activities/AddDeviceDecoderActivity;->mPalToolbar:Lcom/bluegate/app/interfaces/IPalToolbar;

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/bluegate/app/interfaces/IPalToolbar;->hideToolbarRightImageViewButton()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/bluegate/app/activities/AddDeviceDecoderActivity;->mPalToolbar:Lcom/bluegate/app/interfaces/IPalToolbar;

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/bluegate/app/interfaces/IPalToolbar;->hideToolbarRightTextViewButton()V

    .line 41
    .line 42
    .line 43
    const p1, 0x7f09039c

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bluegate/app/activities/DecoderActivity;->mTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 53
    .line 54
    const-string v1, "point_camera_qr"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/J;->onPause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onQRCodeRead(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "code"

    .line 2
    .line 3
    const-string v1, "sn"

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    invoke-virtual {p0, p1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p0}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "userId"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/Preferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "user"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bluegate/app/activities/DecoderActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setToolbarTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
