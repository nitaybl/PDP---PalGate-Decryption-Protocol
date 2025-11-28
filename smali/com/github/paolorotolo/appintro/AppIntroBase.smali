.class public abstract Lcom/github/paolorotolo/appintro/AppIntroBase;
.super Lh/i;
.source "SourceFile"

# interfaces
.implements Lcom/github/paolorotolo/appintro/AppIntroViewPager$OnNextPageRequestedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/paolorotolo/appintro/AppIntroBase$WindowGestureListener;,
        Lcom/github/paolorotolo/appintro/AppIntroBase$PagerOnPageChangeListener;,
        Lcom/github/paolorotolo/appintro/AppIntroBase$NextButtonOnClickListener;
    }
.end annotation


# static fields
.field public static final DEFAULT_COLOR:I = 0x1

.field private static final DEFAULT_SCROLL_DURATION_FACTOR:I = 0x1

.field private static final INSTANCE_DATA_COLOR_TRANSITIONS_ENABLED:Ljava/lang/String; = "com.github.paolorotolo.appintro_color_transitions_enabled"

.field private static final INSTANCE_DATA_IMMERSIVE_MODE_ENABLED:Ljava/lang/String; = "com.github.paolorotolo.appintro_immersive_mode_enabled"

.field private static final INSTANCE_DATA_IMMERSIVE_MODE_STICKY:Ljava/lang/String; = "com.github.paolorotolo.appintro_immersive_mode_sticky"

.field private static final PERMISSIONS_REQUEST_ALL_PERMISSIONS:I = 0x1

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private areColorTransitionsEnabled:Z

.field private final argbEvaluator:Landroid/animation/ArgbEvaluator;

.field protected backButton:Landroid/view/View;

.field protected baseProgressButtonEnabled:Z

.field private currentlySelectedItem:I

.field protected doneButton:Landroid/view/View;

.field protected final fragments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/E;",
            ">;"
        }
    .end annotation
.end field

.field private gestureDetector:LA0/h;

.field protected indicatorContainer:Landroid/widget/FrameLayout;

.field private isGoBackLockEnabled:Z

.field private isImmersiveModeEnabled:Z

.field private isImmersiveModeSticky:Z

.field protected isVibrateOn:Z

.field protected isWizardMode:Z

.field protected mController:Lcom/github/paolorotolo/appintro/IndicatorController;

.field protected mPagerAdapter:Lcom/github/paolorotolo/appintro/PagerAdapter;

.field protected mVibrator:Landroid/os/Vibrator;

.field protected nextButton:Landroid/view/View;

.field protected pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

.field protected pagerIndicatorEnabled:Z

.field protected permissionsArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/github/paolorotolo/appintro/PermissionObject;",
            ">;"
        }
    .end annotation
.end field

.field protected progressButtonEnabled:Z

.field protected savedCurrentItem:I

.field protected selectedIndicatorColor:I

.field protected showBackButtonWithDone:Z

.field protected skipButton:Landroid/view/View;

.field protected skipButtonEnabled:Z

.field protected slidesNumber:I

.field protected unselectedIndicatorColor:I

.field protected vibrateIntensity:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/github/paolorotolo/appintro/AppIntroBase;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/github/paolorotolo/appintro/util/LogHelper;->makeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/github/paolorotolo/appintro/AppIntroBase;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lh/i;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Vector;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->fragments:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    .line 17
    .line 18
    const/16 v0, 0x14

    .line 19
    .line 20
    iput v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->vibrateIntensity:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->selectedIndicatorColor:I

    .line 24
    .line 25
    iput v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->unselectedIndicatorColor:I

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->permissionsArray:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-boolean v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->isVibrateOn:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->baseProgressButtonEnabled:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->progressButtonEnabled:Z

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->skipButtonEnabled:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pagerIndicatorEnabled:Z

    .line 44
    .line 45
    iput-boolean v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->isWizardMode:Z

    .line 46
    .line 47
    iput-boolean v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->showBackButtonWithDone:Z

    .line 48
    .line 49
    iput-boolean v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->isGoBackLockEnabled:Z

    .line 50
    .line 51
    iput-boolean v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->isImmersiveModeEnabled:Z

    .line 52
    .line 53
    iput-boolean v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->isImmersiveModeSticky:Z

    .line 54
    .line 55
    iput-boolean v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->areColorTransitionsEnabled:Z

    .line 56
    .line 57
    const/4 v0, -0x1

    .line 58
    iput v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->currentlySelectedItem:I

    .line 59
    .line 60
    return-void
.end method

.method public static synthetic access$100(Lcom/github/paolorotolo/appintro/AppIntroBase;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->handleBeforeSlideChanged()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$1000(Lcom/github/paolorotolo/appintro/AppIntroBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->updatePagerIndicatorState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/github/paolorotolo/appintro/AppIntroBase;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->isImmersiveModeEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1200(Lcom/github/paolorotolo/appintro/AppIntroBase;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->isImmersiveModeSticky:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/github/paolorotolo/appintro/AppIntroBase;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->checkAndRequestPermissions()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$300(Lcom/github/paolorotolo/appintro/AppIntroBase;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/paolorotolo/appintro/AppIntroBase;->changeSlide(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/github/paolorotolo/appintro/AppIntroBase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->handleIllegalSlideChangeAttempt()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/github/paolorotolo/appintro/AppIntroBase;Landroidx/fragment/app/E;Landroidx/fragment/app/E;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/github/paolorotolo/appintro/AppIntroBase;->handleSlideChanged(Landroidx/fragment/app/E;Landroidx/fragment/app/E;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/github/paolorotolo/appintro/AppIntroBase;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->areColorTransitionsEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$800(Lcom/github/paolorotolo/appintro/AppIntroBase;)Landroid/animation/ArgbEvaluator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->argbEvaluator:Landroid/animation/ArgbEvaluator;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/github/paolorotolo/appintro/AppIntroBase;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->currentlySelectedItem:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$902(Lcom/github/paolorotolo/appintro/AppIntroBase;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->currentlySelectedItem:I

    .line 2
    .line 3
    return p1
.end method

.method private changeSlide(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->mPagerAdapter:Lcom/github/paolorotolo/appintro/PagerAdapter;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/viewpager/widget/h;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/github/paolorotolo/appintro/PagerAdapter;->getItem(I)Landroidx/fragment/app/E;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->handleSlideChanged(Landroidx/fragment/app/E;Landroidx/fragment/app/E;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/github/paolorotolo/appintro/AppIntroBase;->onDonePressed(Landroidx/fragment/app/E;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->goToNextSlide()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->onNextPressed()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method private checkAndRequestPermissions()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->permissionsArray:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->permissionsArray:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/viewpager/widget/h;->getCurrentItem()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, v2

    .line 26
    iget-object v3, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->permissionsArray:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/github/paolorotolo/appintro/PermissionObject;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/github/paolorotolo/appintro/PermissionObject;->getPosition()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-ne v0, v3, :cond_0

    .line 39
    .line 40
    move v0, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v0, v1

    .line 43
    :goto_0
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->permissionsArray:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/github/paolorotolo/appintro/PermissionObject;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/github/paolorotolo/appintro/PermissionObject;->getPermission()[Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->permissionsArray:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return v2

    .line 66
    :cond_1
    return v1
.end method

.method private checkButton(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/github/paolorotolo/appintro/AppIntroBase;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "View not initialized, missing \'R.id.%1$s\' in XML!"

    .line 6
    .line 7
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private handleBeforeSlideChanged()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->mPagerAdapter:Lcom/github/paolorotolo/appintro/PagerAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/viewpager/widget/h;->getCurrentItem()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/github/paolorotolo/appintro/PagerAdapter;->getItem(I)Landroidx/fragment/app/E;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/github/paolorotolo/appintro/AppIntroBase;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "User wants to move away from slide: %s. Checking if this should be allowed..."

    .line 16
    .line 17
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Lcom/github/paolorotolo/appintro/util/LogHelper;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    instance-of v2, v0, Lcom/github/paolorotolo/appintro/ISlidePolicy;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    check-cast v0, Lcom/github/paolorotolo/appintro/ISlidePolicy;

    .line 37
    .line 38
    const-string v2, "Current fragment implements ISlidePolicy."

    .line 39
    .line 40
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v1, v2}, Lcom/github/paolorotolo/appintro/util/LogHelper;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lcom/github/paolorotolo/appintro/ISlidePolicy;->isPolicyRespected()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const-string v0, "Slide policy not respected, denying change request."

    .line 54
    .line 55
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, Lcom/github/paolorotolo/appintro/util/LogHelper;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    return v0

    .line 64
    :cond_0
    const-string v0, "Change request will be allowed."

    .line 65
    .line 66
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v1, v0}, Lcom/github/paolorotolo/appintro/util/LogHelper;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    return v0
.end method

.method private handleIllegalSlideChangeAttempt()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->mPagerAdapter:Lcom/github/paolorotolo/appintro/PagerAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/viewpager/widget/h;->getCurrentItem()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/github/paolorotolo/appintro/PagerAdapter;->getItem(I)Landroidx/fragment/app/E;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lcom/github/paolorotolo/appintro/ISlidePolicy;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lcom/github/paolorotolo/appintro/ISlidePolicy;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/github/paolorotolo/appintro/ISlidePolicy;->isPolicyRespected()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/github/paolorotolo/appintro/ISlidePolicy;->onUserIllegallyRequestedNextPage()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private handleSlideChanged(Landroidx/fragment/app/E;Landroidx/fragment/app/E;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/github/paolorotolo/appintro/ISlideSelectionListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/github/paolorotolo/appintro/ISlideSelectionListener;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/github/paolorotolo/appintro/ISlideSelectionListener;->onSlideDeselected()V

    .line 9
    .line 10
    .line 11
    :cond_0
    instance-of v0, p2, Lcom/github/paolorotolo/appintro/ISlideSelectionListener;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v0, p2

    .line 16
    check-cast v0, Lcom/github/paolorotolo/appintro/ISlideSelectionListener;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/github/paolorotolo/appintro/ISlideSelectionListener;->onSlideSelected()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/github/paolorotolo/appintro/AppIntroBase;->onSlideChanged(Landroidx/fragment/app/E;Landroidx/fragment/app/E;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->updatePagerIndicatorState()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private initController()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->mController:Lcom/github/paolorotolo/appintro/IndicatorController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/github/paolorotolo/appintro/DefaultIndicatorController;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/github/paolorotolo/appintro/DefaultIndicatorController;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->mController:Lcom/github/paolorotolo/appintro/IndicatorController;

    .line 11
    .line 12
    :cond_0
    sget v0, Lcom/github/paolorotolo/appintro/R$id;->indicator_container:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->indicatorContainer:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->mController:Lcom/github/paolorotolo/appintro/IndicatorController;

    .line 23
    .line 24
    invoke-interface {v1, p0}, Lcom/github/paolorotolo/appintro/IndicatorController;->newInstance(Landroid/content/Context;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->mController:Lcom/github/paolorotolo/appintro/IndicatorController;

    .line 32
    .line 33
    iget v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->slidesNumber:I

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lcom/github/paolorotolo/appintro/IndicatorController;->initialize(I)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->selectedIndicatorColor:I

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->mController:Lcom/github/paolorotolo/appintro/IndicatorController;

    .line 44
    .line 45
    invoke-interface {v2, v0}, Lcom/github/paolorotolo/appintro/IndicatorController;->setSelectedIndicatorColor(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->unselectedIndicatorColor:I

    .line 49
    .line 50
    if-eq v0, v1, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->mController:Lcom/github/paolorotolo/appintro/IndicatorController;

    .line 53
    .line 54
    invoke-interface {v1, v0}, Lcom/github/paolorotolo/appintro/IndicatorController;->setUnselectedIndicatorColor(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->mController:Lcom/github/paolorotolo/appintro/IndicatorController;

    .line 58
    .line 59
    iget v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->currentlySelectedItem:I

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lcom/github/paolorotolo/appintro/IndicatorController;->selectPosition(I)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private updatePagerIndicatorState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->indicatorContainer:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pagerIndicatorEnabled:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x4

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public addSlide(Landroidx/fragment/app/E;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->isRtl()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->fragments:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->fragments:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-boolean p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->isWizardMode:Z

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->fragments:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/github/paolorotolo/appintro/AppIntroBase;->setOffScreenPageLimit(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->mPagerAdapter:Lcom/github/paolorotolo/appintro/PagerAdapter;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/viewpager/widget/a;->notifyDataSetChanged()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public askForPermissions([Ljava/lang/String;I)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, "Invalid Slide Number"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lcom/github/paolorotolo/appintro/PermissionObject;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lcom/github/paolorotolo/appintro/PermissionObject;-><init>([Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->permissionsArray:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Lcom/github/paolorotolo/appintro/AppIntroBase;->setSwipeLock(Z)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->isImmersiveModeEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->gestureDetector:LA0/h;

    .line 6
    .line 7
    iget-object v0, v0, LA0/h;->a:Landroid/view/GestureDetector;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public getBackButtonVisibilityWithDone()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->isWizardMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract getLayoutId()I
.end method

.method public getPager()Lcom/github/paolorotolo/appintro/AppIntroViewPager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSlides()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/E;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->mPagerAdapter:Lcom/github/paolorotolo/appintro/PagerAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/github/paolorotolo/appintro/PagerAdapter;->getFragments()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getWizardMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->isWizardMode:Z

    .line 2
    .line 3
    return v0
.end method

.method public init(Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public isPagerIndicatorEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pagerIndicatorEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isProgressButtonEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->progressButtonEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isRtl()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/github/paolorotolo/appintro/util/LayoutUtil;->isRtl(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isSkipButtonEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->skipButtonEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->isGoBackLockEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->fragments:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->isFirstSlide(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->goToPreviousSlide()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-super {p0}, Landroidx/activity/j;->onBackPressed()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public onCanRequestNextPage()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->handleBeforeSlideChanged()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/fragment/app/J;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->getLayoutId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lh/i;->setContentView(I)V

    .line 13
    .line 14
    .line 15
    new-instance p1, LA0/h;

    .line 16
    .line 17
    new-instance v1, Lcom/github/paolorotolo/appintro/AppIntroBase$WindowGestureListener;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, Lcom/github/paolorotolo/appintro/AppIntroBase$WindowGestureListener;-><init>(Lcom/github/paolorotolo/appintro/AppIntroBase;Lcom/github/paolorotolo/appintro/AppIntroBase$1;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p0, v1}, LA0/h;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->gestureDetector:LA0/h;

    .line 27
    .line 28
    sget p1, Lcom/github/paolorotolo/appintro/R$id;->next:I

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->nextButton:Landroid/view/View;

    .line 35
    .line 36
    sget p1, Lcom/github/paolorotolo/appintro/R$id;->done:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->doneButton:Landroid/view/View;

    .line 43
    .line 44
    sget p1, Lcom/github/paolorotolo/appintro/R$id;->skip:I

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->skipButton:Landroid/view/View;

    .line 51
    .line 52
    sget p1, Lcom/github/paolorotolo/appintro/R$id;->back:I

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->backButton:Landroid/view/View;

    .line 59
    .line 60
    iget-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->nextButton:Landroid/view/View;

    .line 61
    .line 62
    const-string v1, "next"

    .line 63
    .line 64
    invoke-direct {p0, p1, v1}, Lcom/github/paolorotolo/appintro/AppIntroBase;->checkButton(Landroid/view/View;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->doneButton:Landroid/view/View;

    .line 68
    .line 69
    const-string v1, "done"

    .line 70
    .line 71
    invoke-direct {p0, p1, v1}, Lcom/github/paolorotolo/appintro/AppIntroBase;->checkButton(Landroid/view/View;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->skipButton:Landroid/view/View;

    .line 75
    .line 76
    const-string v1, "skip"

    .line 77
    .line 78
    invoke-direct {p0, p1, v1}, Lcom/github/paolorotolo/appintro/AppIntroBase;->checkButton(Landroid/view/View;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->backButton:Landroid/view/View;

    .line 82
    .line 83
    const-string v1, "back"

    .line 84
    .line 85
    invoke-direct {p0, p1, v1}, Lcom/github/paolorotolo/appintro/AppIntroBase;->checkButton(Landroid/view/View;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget p1, Lcom/github/paolorotolo/appintro/R$id;->bottomContainer:I

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/widget/FrameLayout;

    .line 95
    .line 96
    if-eqz p1, :cond_0

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->isRtl()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 105
    .line 106
    .line 107
    :cond_0
    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->isRtl()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_1

    .line 112
    .line 113
    iget-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->nextButton:Landroid/view/View;

    .line 114
    .line 115
    const/high16 v1, -0x40800000    # -1.0f

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->backButton:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 123
    .line 124
    .line 125
    :cond_1
    const-string p1, "vibrator"

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Landroid/os/Vibrator;

    .line 132
    .line 133
    iput-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->mVibrator:Landroid/os/Vibrator;

    .line 134
    .line 135
    new-instance p1, Lcom/github/paolorotolo/appintro/PagerAdapter;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/J;->getSupportFragmentManager()Landroidx/fragment/app/d0;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v3, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->fragments:Ljava/util/List;

    .line 142
    .line 143
    invoke-direct {p1, v1, v3}, Lcom/github/paolorotolo/appintro/PagerAdapter;-><init>(Landroidx/fragment/app/d0;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    iput-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->mPagerAdapter:Lcom/github/paolorotolo/appintro/PagerAdapter;

    .line 147
    .line 148
    sget p1, Lcom/github/paolorotolo/appintro/R$id;->view_pager:I

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    .line 155
    .line 156
    iput-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    .line 157
    .line 158
    iget-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->doneButton:Landroid/view/View;

    .line 159
    .line 160
    if-eqz p1, :cond_2

    .line 161
    .line 162
    new-instance v1, Lcom/github/paolorotolo/appintro/AppIntroBase$1;

    .line 163
    .line 164
    invoke-direct {v1, p0}, Lcom/github/paolorotolo/appintro/AppIntroBase$1;-><init>(Lcom/github/paolorotolo/appintro/AppIntroBase;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    :cond_2
    iget-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->skipButton:Landroid/view/View;

    .line 171
    .line 172
    if-eqz p1, :cond_3

    .line 173
    .line 174
    new-instance v1, Lcom/github/paolorotolo/appintro/AppIntroBase$2;

    .line 175
    .line 176
    invoke-direct {v1, p0}, Lcom/github/paolorotolo/appintro/AppIntroBase$2;-><init>(Lcom/github/paolorotolo/appintro/AppIntroBase;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    iget-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->nextButton:Landroid/view/View;

    .line 183
    .line 184
    if-eqz p1, :cond_4

    .line 185
    .line 186
    new-instance v1, Lcom/github/paolorotolo/appintro/AppIntroBase$NextButtonOnClickListener;

    .line 187
    .line 188
    invoke-direct {v1, p0, v2}, Lcom/github/paolorotolo/appintro/AppIntroBase$NextButtonOnClickListener;-><init>(Lcom/github/paolorotolo/appintro/AppIntroBase;Lcom/github/paolorotolo/appintro/AppIntroBase$1;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    iget-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->backButton:Landroid/view/View;

    .line 195
    .line 196
    if-eqz p1, :cond_5

    .line 197
    .line 198
    new-instance v1, Lcom/github/paolorotolo/appintro/AppIntroBase$3;

    .line 199
    .line 200
    invoke-direct {v1, p0}, Lcom/github/paolorotolo/appintro/AppIntroBase$3;-><init>(Lcom/github/paolorotolo/appintro/AppIntroBase;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 204
    .line 205
    .line 206
    :cond_5
    iget-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    .line 207
    .line 208
    iget-object v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->mPagerAdapter:Lcom/github/paolorotolo/appintro/PagerAdapter;

    .line 209
    .line 210
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/h;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    .line 214
    .line 215
    new-instance v1, Lcom/github/paolorotolo/appintro/AppIntroBase$PagerOnPageChangeListener;

    .line 216
    .line 217
    invoke-direct {v1, p0}, Lcom/github/paolorotolo/appintro/AppIntroBase$PagerOnPageChangeListener;-><init>(Lcom/github/paolorotolo/appintro/AppIntroBase;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v1}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->addOnPageChangeListener(Lcom/github/paolorotolo/appintro/AppIntroBase$PagerOnPageChangeListener;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    .line 224
    .line 225
    invoke-virtual {p1, p0}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->setOnNextPageRequestedListener(Lcom/github/paolorotolo/appintro/AppIntroViewPager$OnNextPageRequestedListener;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->setScrollDurationFactor(I)V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public onDonePressed()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDonePressed(Landroidx/fragment/app/E;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->onDonePressed()V

    return-void
.end method

.method public onIllegallyRequestedNextPage()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->handleIllegalSlideChangeAttempt()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 v0, 0x42

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x60

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x17

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Lh/i;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_1
    :goto_0
    sget p1, Lcom/github/paolorotolo/appintro/R$id;->view_pager:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/viewpager/widget/h;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/viewpager/widget/h;->getCurrentItem()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1}, Landroidx/viewpager/widget/h;->getAdapter()Landroidx/viewpager/widget/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    if-ne p2, v0, :cond_2

    .line 42
    .line 43
    iget-object p2, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->fragments:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/viewpager/widget/h;->getCurrentItem()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroidx/fragment/app/E;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/github/paolorotolo/appintro/AppIntroBase;->onDonePressed(Landroidx/fragment/app/E;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p1}, Landroidx/viewpager/widget/h;->getCurrentItem()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    add-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/h;->setCurrentItem(I)V

    .line 66
    .line 67
    .line 68
    :goto_1
    const/4 p1, 0x0

    .line 69
    return p1
.end method

.method public onNextPressed()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lh/i;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->fragments:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lcom/github/paolorotolo/appintro/AppIntroBase;->init(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->isRtl()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->fragments:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->savedCurrentItem:I

    .line 31
    .line 32
    sub-int/2addr v0, v1

    .line 33
    invoke-virtual {p1, v0}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->setCurrentItem(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    .line 38
    .line 39
    iget v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->savedCurrentItem:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->setCurrentItem(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    .line 45
    .line 46
    new-instance v0, Lcom/github/paolorotolo/appintro/AppIntroBase$4;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/github/paolorotolo/appintro/AppIntroBase$4;-><init>(Lcom/github/paolorotolo/appintro/AppIntroBase;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->fragments:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->slidesNumber:I

    .line 61
    .line 62
    iget-boolean p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->progressButtonEnabled:Z

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/github/paolorotolo/appintro/AppIntroBase;->setProgressButtonEnabled(Z)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->initController()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/J;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    if-eq p1, p2, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/github/paolorotolo/appintro/AppIntroBase;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string p2, "Unexpected request code"

    .line 10
    .line 11
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Lcom/github/paolorotolo/appintro/util/LogHelper;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/viewpager/widget/h;->getCurrentItem()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    add-int/2addr p1, p2

    .line 26
    iget p3, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->slidesNumber:I

    .line 27
    .line 28
    if-ne p1, p3, :cond_1

    .line 29
    .line 30
    invoke-direct {p0, p2}, Lcom/github/paolorotolo/appintro/AppIntroBase;->changeSlide(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    invoke-direct {p0, p1}, Lcom/github/paolorotolo/appintro/AppIntroBase;->changeSlide(Z)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "baseProgressButtonEnabled"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-boolean v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->baseProgressButtonEnabled:Z

    .line 11
    .line 12
    const-string v0, "progressButtonEnabled"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->progressButtonEnabled:Z

    .line 19
    .line 20
    const-string v0, "skipButtonEnabled"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->skipButtonEnabled:Z

    .line 27
    .line 28
    const-string v0, "pagerIndicatorEnabled"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput-boolean v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pagerIndicatorEnabled:Z

    .line 35
    .line 36
    const-string v0, "currentItem"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->savedCurrentItem:I

    .line 43
    .line 44
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    .line 45
    .line 46
    const-string v1, "nextEnabled"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->setPagingEnabled(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    .line 56
    .line 57
    const-string v1, "nextPagingEnabled"

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->setNextPagingEnabled(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    .line 67
    .line 68
    const-string v1, "lockPage"

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->setLockPage(I)V

    .line 75
    .line 76
    .line 77
    const-string v0, "com.github.paolorotolo.appintro_immersive_mode_enabled"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput-boolean v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->isImmersiveModeEnabled:Z

    .line 84
    .line 85
    const-string v0, "com.github.paolorotolo.appintro_immersive_mode_sticky"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput-boolean v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->isImmersiveModeSticky:Z

    .line 92
    .line 93
    const-string v0, "com.github.paolorotolo.appintro_color_transitions_enabled"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput-boolean p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->areColorTransitionsEnabled:Z

    .line 100
    .line 101
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/j;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "baseProgressButtonEnabled"

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->baseProgressButtonEnabled:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const-string v0, "progressButtonEnabled"

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->progressButtonEnabled:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->isPagingEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v1, "nextEnabled"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->isNextPagingEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v1, "nextPagingEnabled"

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const-string v0, "skipButtonEnabled"

    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->skipButtonEnabled:Z

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "pagerIndicatorEnabled"

    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pagerIndicatorEnabled:Z

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->getLockPage()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const-string v1, "lockPage"

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/viewpager/widget/h;->getCurrentItem()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const-string v1, "currentItem"

    .line 72
    .line 73
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    const-string v0, "com.github.paolorotolo.appintro_immersive_mode_enabled"

    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->isImmersiveModeEnabled:Z

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "com.github.paolorotolo.appintro_immersive_mode_sticky"

    .line 84
    .line 85
    iget-boolean v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->isImmersiveModeSticky:Z

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    const-string v0, "com.github.paolorotolo.appintro_color_transitions_enabled"

    .line 91
    .line 92
    iget-boolean v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->areColorTransitionsEnabled:Z

    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public onSkipPressed()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onSkipPressed(Landroidx/fragment/app/E;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->onSkipPressed()V

    return-void
.end method

.method public onSlideChanged()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public onSlideChanged(Landroidx/fragment/app/E;Landroidx/fragment/app/E;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->onSlideChanged()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->isImmersiveModeEnabled:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iget-boolean v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->isImmersiveModeSticky:Z

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->setImmersiveMode(ZZ)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setBackButtonVisibilityWithDone(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->showBackButtonWithDone:Z

    .line 2
    .line 3
    return-void
.end method

.method public setButtonState(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p2, :cond_1

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p2, 0x4

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public setColorTransitionsEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->areColorTransitionsEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCustomIndicator(Lcom/github/paolorotolo/appintro/IndicatorController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->mController:Lcom/github/paolorotolo/appintro/IndicatorController;

    .line 2
    .line 3
    return-void
.end method

.method public setCustomTransformer(Landroidx/viewpager/widget/ViewPager$PageTransformer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1}, Landroidx/viewpager/widget/h;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setDepthAnimation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    .line 2
    .line 3
    new-instance v1, Lcom/github/paolorotolo/appintro/ViewPageTransformer;

    .line 4
    .line 5
    sget-object v2, Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;->DEPTH:Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/github/paolorotolo/appintro/ViewPageTransformer;-><init>(Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2, v1}, Landroidx/viewpager/widget/h;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setFadeAnimation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    .line 2
    .line 3
    new-instance v1, Lcom/github/paolorotolo/appintro/ViewPageTransformer;

    .line 4
    .line 5
    sget-object v2, Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;->FADE:Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/github/paolorotolo/appintro/ViewPageTransformer;-><init>(Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2, v1}, Landroidx/viewpager/widget/h;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setFlowAnimation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    .line 2
    .line 3
    new-instance v1, Lcom/github/paolorotolo/appintro/ViewPageTransformer;

    .line 4
    .line 5
    sget-object v2, Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;->FLOW:Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/github/paolorotolo/appintro/ViewPageTransformer;-><init>(Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2, v1}, Landroidx/viewpager/widget/h;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setGoBackLock(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->isGoBackLockEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setImmersiveMode(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->setImmersiveMode(ZZ)V

    return-void
.end method

.method public setImmersiveMode(ZZ)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-boolean v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->isImmersiveModeEnabled:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x700

    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 4
    iput-boolean v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->isImmersiveModeEnabled:Z

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_2

    const/4 p1, 0x1

    if-eqz p2, :cond_1

    .line 5
    iput-boolean p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->isImmersiveModeSticky:Z

    const/16 p2, 0x1706

    goto :goto_0

    .line 6
    :cond_1
    iput-boolean v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->isImmersiveModeSticky:Z

    const/16 p2, 0xf06

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 8
    iput-boolean p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->isImmersiveModeEnabled:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public setIndicatorColor(II)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->selectedIndicatorColor:I

    .line 2
    .line 3
    iput p2, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->unselectedIndicatorColor:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->mController:Lcom/github/paolorotolo/appintro/IndicatorController;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/github/paolorotolo/appintro/IndicatorController;->setSelectedIndicatorColor(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eq p2, v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->mController:Lcom/github/paolorotolo/appintro/IndicatorController;

    .line 18
    .line 19
    invoke-interface {p1, p2}, Lcom/github/paolorotolo/appintro/IndicatorController;->setUnselectedIndicatorColor(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public setNavBarColor(I)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 3
    invoke-static {p0, p1}, Lr0/b;->a(Landroid/content/Context;I)I

    move-result p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void
.end method

.method public setNavBarColor(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void
.end method

.method public setNextPageSwipeLock(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->progressButtonEnabled:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->baseProgressButtonEnabled:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->setProgressButtonEnabled(Z)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->baseProgressButtonEnabled:Z

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->setProgressButtonEnabled(Z)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    .line 18
    .line 19
    xor-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->setNextPagingEnabled(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setOffScreenPageLimit(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/h;->setOffscreenPageLimit(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProgressButtonEnabled(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->progressButtonEnabled:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_8

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->isRtl()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/viewpager/widget/h;->getCurrentItem()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v2, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->slidesNumber:I

    .line 20
    .line 21
    sub-int/2addr v2, v1

    .line 22
    if-eq p1, v2, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->isRtl()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/viewpager/widget/h;->getCurrentItem()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->nextButton:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->setButtonState(Landroid/view/View;Z)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->doneButton:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {p0, p1, v1}, Lcom/github/paolorotolo/appintro/AppIntroBase;->setButtonState(Landroid/view/View;Z)V

    .line 46
    .line 47
    .line 48
    iget-boolean p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->isWizardMode:Z

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->backButton:Landroid/view/View;

    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->showBackButtonWithDone:Z

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->setButtonState(Landroid/view/View;Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->skipButton:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->setButtonState(Landroid/view/View;Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->nextButton:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {p0, p1, v1}, Lcom/github/paolorotolo/appintro/AppIntroBase;->setButtonState(Landroid/view/View;Z)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->doneButton:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {p0, p1, v0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->setButtonState(Landroid/view/View;Z)V

    .line 74
    .line 75
    .line 76
    iget-boolean p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->isWizardMode:Z

    .line 77
    .line 78
    if-eqz p1, :cond_7

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->isRtl()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    iget-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/viewpager/widget/h;->getCurrentItem()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    :cond_4
    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->isRtl()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    iget-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    .line 101
    .line 102
    invoke-virtual {p1}, Landroidx/viewpager/widget/h;->getCurrentItem()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iget v2, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->slidesNumber:I

    .line 107
    .line 108
    sub-int/2addr v2, v1

    .line 109
    if-ne p1, v2, :cond_6

    .line 110
    .line 111
    :cond_5
    iget-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->backButton:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {p0, p1, v0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->setButtonState(Landroid/view/View;Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_6
    iget-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->backButton:Landroid/view/View;

    .line 118
    .line 119
    iget-boolean v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->isWizardMode:Z

    .line 120
    .line 121
    invoke-virtual {p0, p1, v0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->setButtonState(Landroid/view/View;Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    iget-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->skipButton:Landroid/view/View;

    .line 126
    .line 127
    iget-boolean v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->skipButtonEnabled:Z

    .line 128
    .line 129
    invoke-virtual {p0, p1, v0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->setButtonState(Landroid/view/View;Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_8
    iget-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->nextButton:Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {p0, p1, v0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->setButtonState(Landroid/view/View;Z)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->doneButton:Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {p0, p1, v0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->setButtonState(Landroid/view/View;Z)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->backButton:Landroid/view/View;

    .line 144
    .line 145
    invoke-virtual {p0, p1, v0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->setButtonState(Landroid/view/View;Z)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->skipButton:Landroid/view/View;

    .line 149
    .line 150
    invoke-virtual {p0, p1, v0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->setButtonState(Landroid/view/View;Z)V

    .line 151
    .line 152
    .line 153
    :goto_0
    return-void
.end method

.method public setProgressIndicator()V
    .locals 1

    .line 1
    new-instance v0, Lcom/github/paolorotolo/appintro/ProgressIndicatorController;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/github/paolorotolo/appintro/ProgressIndicatorController;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->mController:Lcom/github/paolorotolo/appintro/IndicatorController;

    .line 7
    .line 8
    return-void
.end method

.method public setScrollDurationFactor(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    .line 2
    .line 3
    int-to-double v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->setScrollDurationFactor(D)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setSlideOverAnimation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    .line 2
    .line 3
    new-instance v1, Lcom/github/paolorotolo/appintro/ViewPageTransformer;

    .line 4
    .line 5
    sget-object v2, Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;->SLIDE_OVER:Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/github/paolorotolo/appintro/ViewPageTransformer;-><init>(Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2, v1}, Landroidx/viewpager/widget/h;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setSwipeLock(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->progressButtonEnabled:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->baseProgressButtonEnabled:Z

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->baseProgressButtonEnabled:Z

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->setProgressButtonEnabled(Z)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    .line 14
    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->setPagingEnabled(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setVibrate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->isVibrateOn:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVibrateIntensity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->vibrateIntensity:I

    .line 2
    .line 3
    return-void
.end method

.method public setWizardMode(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->isWizardMode:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->skipButtonEnabled:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->skipButton:Landroid/view/View;

    .line 7
    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lcom/github/paolorotolo/appintro/AppIntroBase;->setButtonState(Landroid/view/View;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setZoomAnimation()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    .line 2
    .line 3
    new-instance v1, Lcom/github/paolorotolo/appintro/ViewPageTransformer;

    .line 4
    .line 5
    sget-object v2, Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;->ZOOM:Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/github/paolorotolo/appintro/ViewPageTransformer;-><init>(Lcom/github/paolorotolo/appintro/ViewPageTransformer$TransformType;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2, v1}, Landroidx/viewpager/widget/h;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public showPagerIndicator(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pagerIndicatorEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public showSkipButton(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->skipButtonEnabled:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase;->skipButton:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/github/paolorotolo/appintro/AppIntroBase;->setButtonState(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public showStatusBar(Z)V
    .locals 1

    .line 1
    const/16 v0, 0x400

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
