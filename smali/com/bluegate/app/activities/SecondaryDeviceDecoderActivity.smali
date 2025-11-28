.class public Lcom/bluegate/app/activities/SecondaryDeviceDecoderActivity;
.super Lcom/bluegate/app/activities/DecoderActivity;
.source "SourceFile"


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
    new-instance p1, Lcom/bluegate/app/implementations/PalToolbar;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/bluegate/app/implementations/PalToolbar;-><init>(Lh/i;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/bluegate/app/interfaces/IPalToolbar;->hideToolbarRightImageViewButton()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/bluegate/app/activities/SecondaryDeviceDecoderActivity$1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/bluegate/app/activities/SecondaryDeviceDecoderActivity$1;-><init>(Lcom/bluegate/app/activities/SecondaryDeviceDecoderActivity;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-interface {p1, v1, v0}, Lcom/bluegate/app/interfaces/IPalToolbar;->setToolbarState(ILcom/bluegate/app/utils/SingleClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bluegate/app/activities/DecoderActivity;->mTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 22
    .line 23
    const-string v1, "device_linking"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Lcom/bluegate/app/interfaces/IPalToolbar;->setToolbarTitle(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-interface {p1, v0, v1}, Lcom/bluegate/app/interfaces/IPalToolbar;->setToolbarRightButtonClickListener(Ljava/lang/String;Lcom/bluegate/app/utils/SingleClickListener;)Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-interface {p1, v0}, Lcom/bluegate/app/interfaces/IPalToolbar;->setToolbarVisibility(I)V

    .line 40
    .line 41
    .line 42
    const p1, 0x7f09039c

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/widget/TextView;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bluegate/app/activities/DecoderActivity;->mTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 52
    .line 53
    const-string v1, "device_linking_instructions"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
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
    .locals 3

    .line 1
    const-string v0, "id"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p0}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "userId"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/Preferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "user"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
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
