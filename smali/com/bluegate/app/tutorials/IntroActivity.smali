.class public Lcom/bluegate/app/tutorials/IntroActivity;
.super Lcom/github/paolorotolo/appintro/AppIntro2;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/github/paolorotolo/appintro/AppIntro2;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/github/paolorotolo/appintro/AppIntro2;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/bluegate/shared/TranslationManager;->getInstance(Landroid/content/Context;)Lcom/bluegate/shared/TranslationManager;

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/bluegate/app/tutorials/IntroTutorial;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/bluegate/app/tutorials/IntroTutorial;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/github/paolorotolo/appintro/AppIntroBase;->addSlide(Landroidx/fragment/app/E;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/bluegate/app/tutorials/DraggingTutorial;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/bluegate/app/tutorials/DraggingTutorial;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/github/paolorotolo/appintro/AppIntroBase;->addSlide(Landroidx/fragment/app/E;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/bluegate/app/tutorials/WidgetTutorial;

    .line 24
    .line 25
    invoke-direct {p1}, Lcom/bluegate/app/tutorials/WidgetTutorial;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/github/paolorotolo/appintro/AppIntroBase;->addSlide(Landroidx/fragment/app/E;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lh/i;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const v0, 0x7f06003a

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0, p1}, Lcom/github/paolorotolo/appintro/AppIntro2;->setBarColor(I)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p1}, Lcom/github/paolorotolo/appintro/AppIntroBase;->showSkipButton(Z)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    invoke-virtual {p0, p1}, Lcom/github/paolorotolo/appintro/AppIntroBase;->setVibrate(Z)V

    .line 51
    .line 52
    .line 53
    const/16 p1, 0x1e

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/github/paolorotolo/appintro/AppIntroBase;->setVibrateIntensity(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onDonePressed(Landroidx/fragment/app/E;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/github/paolorotolo/appintro/AppIntroBase;->onDonePressed(Landroidx/fragment/app/E;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lcom/bluegate/shared/Preferences;->resetWatchTutorial(Z)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroid/content/Intent;

    .line 13
    .line 14
    const-class v0, Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 15
    .line 16
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onSkipPressed(Landroidx/fragment/app/E;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/github/paolorotolo/appintro/AppIntroBase;->onSkipPressed(Landroidx/fragment/app/E;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onSlideChanged(Landroidx/fragment/app/E;Landroidx/fragment/app/E;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/github/paolorotolo/appintro/AppIntroBase;->onSlideChanged(Landroidx/fragment/app/E;Landroidx/fragment/app/E;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
