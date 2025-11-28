.class public final Lcom/github/paolorotolo/appintro/AppIntroViewPager;
.super Landroidx/viewpager/widget/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/paolorotolo/appintro/AppIntroViewPager$OnNextPageRequestedListener;
    }
.end annotation


# static fields
.field private static final ON_ILLEGALLY_REQUESTED_NEXT_PAGE_MAX_INTERVAL:I = 0x3e8

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private currentTouchDownX:F

.field private illegallyRequestedNextPageLastCalled:J

.field private lockPage:I

.field private mScroller:Lcom/github/paolorotolo/appintro/ScrollerCustomDuration;

.field private nextPageRequestedListener:Lcom/github/paolorotolo/appintro/AppIntroViewPager$OnNextPageRequestedListener;

.field private nextPagingEnabled:Z

.field private pageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field private pagingEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/github/paolorotolo/appintro/util/LogHelper;->makeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/h;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->mScroller:Lcom/github/paolorotolo/appintro/ScrollerCustomDuration;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->pagingEnabled:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->nextPagingEnabled:Z

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->lockPage:I

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->initViewPagerScroller()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private checkCanRequestNextPage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->nextPageRequestedListener:Lcom/github/paolorotolo/appintro/AppIntroViewPager$OnNextPageRequestedListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/github/paolorotolo/appintro/AppIntroViewPager$OnNextPageRequestedListener;->onCanRequestNextPage()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method private checkIllegallyRequestedNextPage(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget v0, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->currentTouchDownX:F

    .line 13
    .line 14
    sub-float/2addr p1, v0

    .line 15
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/16 v0, 0x19

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    cmpl-float p1, p1, v0

    .line 23
    .line 24
    if-ltz p1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-wide v2, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->illegallyRequestedNextPageLastCalled:J

    .line 31
    .line 32
    sub-long/2addr v0, v2

    .line 33
    const-wide/16 v2, 0x3e8

    .line 34
    .line 35
    cmp-long p1, v0, v2

    .line 36
    .line 37
    if-ltz p1, :cond_0

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->illegallyRequestedNextPageLastCalled:J

    .line 44
    .line 45
    iget-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->nextPageRequestedListener:Lcom/github/paolorotolo/appintro/AppIntroViewPager$OnNextPageRequestedListener;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-interface {p1}, Lcom/github/paolorotolo/appintro/AppIntroViewPager$OnNextPageRequestedListener;->onIllegallyRequestedNextPage()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method private checkPagingState(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->nextPagingEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->currentTouchDownX:F

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x2

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->detectSwipeToEnd(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method private detectSwipeToEnd(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v2, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->currentTouchDownX:F

    .line 8
    .line 9
    sub-float/2addr p1, v2

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const/4 v3, 0x0

    .line 15
    cmpl-float v2, v2, v3

    .line 16
    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    cmpg-float p1, p1, v3

    .line 20
    .line 21
    if-gez p1, :cond_0

    .line 22
    .line 23
    move v1, v0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/github/paolorotolo/appintro/util/LayoutUtil;->isRtl(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    xor-int/lit8 p1, v1, 0x1

    .line 40
    .line 41
    return p1

    .line 42
    :cond_1
    return v1
.end method

.method private initViewPagerScroller()V
    .locals 5

    .line 1
    const-class v0, Landroidx/viewpager/widget/h;

    .line 2
    .line 3
    :try_start_0
    const-string v1, "mScroller"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 11
    .line 12
    .line 13
    const-string v3, "sInterpolator"

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/github/paolorotolo/appintro/ScrollerCustomDuration;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/animation/Interpolator;

    .line 34
    .line 35
    invoke-direct {v2, v3, v0}, Lcom/github/paolorotolo/appintro/ScrollerCustomDuration;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->mScroller:Lcom/github/paolorotolo/appintro/ScrollerCustomDuration;

    .line 39
    .line 40
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method


# virtual methods
.method public addOnPageChangeListener(Lcom/github/paolorotolo/appintro/AppIntroBase$PagerOnPageChangeListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/h;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->pageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 5
    .line 6
    return-void
.end method

.method public getLockPage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->lockPage:I

    .line 2
    .line 3
    return v0
.end method

.method public goToNextSlide()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/viewpager/widget/h;->getCurrentItem()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->setCurrentItem(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/h;->getCurrentItem()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->setCurrentItem(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public goToPreviousSlide()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/viewpager/widget/h;->getCurrentItem()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->setCurrentItem(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/h;->getCurrentItem()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->setCurrentItem(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    sget-object v0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->TAG:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "goToPreviousSlide: An error occurred while switching to the previous slide. Was isFirstSlide checked before the call?"

    .line 34
    .line 35
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lcom/github/paolorotolo/appintro/util/LogHelper;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public isFirstSlide(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/viewpager/widget/h;->getCurrentItem()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v0, p1

    .line 18
    add-int/2addr v0, v2

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    :cond_0
    return v1

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroidx/viewpager/widget/h;->getCurrentItem()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    move v1, v2

    .line 30
    :cond_2
    return v1
.end method

.method public isNextPagingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->nextPagingEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public isPagingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->pagingEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->pagingEnabled:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->currentTouchDownX:F

    .line 18
    .line 19
    invoke-super {p0, p1}, Landroidx/viewpager/widget/h;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    invoke-direct {p0, p1}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->checkPagingState(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->checkCanRequestNextPage()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-super {p0, p1}, Landroidx/viewpager/widget/h;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->checkIllegallyRequestedNextPage(Landroid/view/MotionEvent;)V

    .line 43
    .line 44
    .line 45
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->pagingEnabled:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->currentTouchDownX:F

    .line 18
    .line 19
    invoke-super {p0, p1}, Landroidx/viewpager/widget/h;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    invoke-direct {p0, p1}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->checkPagingState(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->checkCanRequestNextPage()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->performClick()Z

    .line 38
    .line 39
    .line 40
    invoke-super {p0, p1}, Landroidx/viewpager/widget/h;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->checkIllegallyRequestedNextPage(Landroid/view/MotionEvent;)V

    .line 46
    .line 47
    .line 48
    return v1
.end method

.method public performClick()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public setCurrentItem(I)V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/viewpager/widget/h;->getCurrentItem()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/h;->setCurrentItem(I)V

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->pageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1, v1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public setLockPage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->lockPage:I

    .line 2
    .line 3
    return-void
.end method

.method public setNextPagingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->nextPagingEnabled:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/viewpager/widget/h;->getCurrentItem()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->lockPage:I

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setOnNextPageRequestedListener(Lcom/github/paolorotolo/appintro/AppIntroViewPager$OnNextPageRequestedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->nextPageRequestedListener:Lcom/github/paolorotolo/appintro/AppIntroViewPager$OnNextPageRequestedListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPagingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->pagingEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setScrollDurationFactor(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->mScroller:Lcom/github/paolorotolo/appintro/ScrollerCustomDuration;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/github/paolorotolo/appintro/ScrollerCustomDuration;->setScrollDurationFactor(D)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
