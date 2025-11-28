.class public abstract Landroidx/viewpager/widget/h;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field private static final CLOSE_ENOUGH:I = 0x2

.field private static final COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/viewpager/widget/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEBUG:Z = false

.field private static final DEFAULT_GUTTER_SIZE:I = 0x10

.field private static final DEFAULT_OFFSCREEN_PAGES:I = 0x1

.field private static final DRAW_ORDER_DEFAULT:I = 0x0

.field private static final DRAW_ORDER_FORWARD:I = 0x1

.field private static final DRAW_ORDER_REVERSE:I = 0x2

.field private static final INVALID_POINTER:I = -0x1

.field static final LAYOUT_ATTRS:[I

.field private static final MAX_SETTLE_DURATION:I = 0x258

.field private static final MIN_DISTANCE_FOR_FLING:I = 0x19

.field private static final MIN_FLING_VELOCITY:I = 0x190

.field public static final SCROLL_STATE_DRAGGING:I = 0x1

.field public static final SCROLL_STATE_IDLE:I = 0x0

.field public static final SCROLL_STATE_SETTLING:I = 0x2

.field private static final TAG:Ljava/lang/String; = "ViewPager"

.field private static final USE_CACHE:Z = false

.field private static final sInterpolator:Landroid/view/animation/Interpolator;

.field private static final sPositionComparator:Landroidx/viewpager/widget/g;


# instance fields
.field private mActivePointerId:I

.field mAdapter:Landroidx/viewpager/widget/a;

.field private mAdapterChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mBottomPageBounds:I

.field private mCalledSuper:Z

.field private mChildHeightMeasureSpec:I

.field private mChildWidthMeasureSpec:I

.field private mCloseEnough:I

.field mCurItem:I

.field private mDecorChildCount:I

.field private mDefaultGutterSize:I

.field private mDrawingOrder:I

.field private mDrawingOrderedChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mEndScrollRunnable:Ljava/lang/Runnable;

.field private mExpectedAdapterCount:I

.field private mFakeDragBeginTime:J

.field private mFakeDragging:Z

.field private mFirstLayout:Z

.field private mFirstOffset:F

.field private mFlingDistance:I

.field private mGutterSize:I

.field private mInLayout:Z

.field private mInitialMotionX:F

.field private mInitialMotionY:F

.field private mInternalPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field private mIsBeingDragged:Z

.field private mIsScrollStarted:Z

.field private mIsUnableToDrag:Z

.field private final mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/viewpager/widget/b;",
            ">;"
        }
    .end annotation
.end field

.field private mLastMotionX:F

.field private mLastMotionY:F

.field private mLastOffset:F

.field private mLeftEdge:Landroid/widget/EdgeEffect;

.field private mMarginDrawable:Landroid/graphics/drawable/Drawable;

.field private mMaximumVelocity:I

.field private mMinimumVelocity:I

.field private mNeedCalculatePageOffsets:Z

.field private mObserver:Landroidx/viewpager/widget/e;

.field private mOffscreenPageLimit:I

.field private mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field private mOnPageChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mPageMargin:I

.field private mPageTransformer:Landroidx/viewpager/widget/ViewPager$PageTransformer;

.field private mPageTransformerLayerType:I

.field private mPopulatePending:Z

.field private mRestoredAdapterState:Landroid/os/Parcelable;

.field private mRestoredClassLoader:Ljava/lang/ClassLoader;

.field private mRestoredCurItem:I

.field private mRightEdge:Landroid/widget/EdgeEffect;

.field private mScrollState:I

.field private mScroller:Landroid/widget/Scroller;

.field private mScrollingCacheEnabled:Z

.field private final mTempItem:Landroidx/viewpager/widget/b;

.field private final mTempRect:Landroid/graphics/Rect;

.field private mTopPageBounds:I

.field private mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0x10100b3

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/viewpager/widget/h;->LAYOUT_ATTRS:[I

    .line 9
    .line 10
    new-instance v0, LF3/p0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1}, LF3/p0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/viewpager/widget/h;->COMPARATOR:Ljava/util/Comparator;

    .line 17
    .line 18
    new-instance v0, LK0/d;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, LK0/d;-><init>(I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Landroidx/viewpager/widget/h;->sInterpolator:Landroid/view/animation/Interpolator;

    .line 25
    .line 26
    new-instance v0, Landroidx/viewpager/widget/g;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Landroidx/viewpager/widget/h;->sPositionComparator:Landroidx/viewpager/widget/g;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/viewpager/widget/h;->mItems:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Landroidx/viewpager/widget/b;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Landroidx/viewpager/widget/h;->mTempItem:Landroidx/viewpager/widget/b;

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/viewpager/widget/h;->mTempRect:Landroid/graphics/Rect;

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    iput p1, p0, Landroidx/viewpager/widget/h;->mRestoredCurItem:I

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    iput-object p2, p0, Landroidx/viewpager/widget/h;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 30
    .line 31
    iput-object p2, p0, Landroidx/viewpager/widget/h;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    .line 32
    .line 33
    const p2, -0x800001

    .line 34
    .line 35
    .line 36
    iput p2, p0, Landroidx/viewpager/widget/h;->mFirstOffset:F

    .line 37
    .line 38
    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 39
    .line 40
    .line 41
    iput p2, p0, Landroidx/viewpager/widget/h;->mLastOffset:F

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    iput p2, p0, Landroidx/viewpager/widget/h;->mOffscreenPageLimit:I

    .line 45
    .line 46
    iput p1, p0, Landroidx/viewpager/widget/h;->mActivePointerId:I

    .line 47
    .line 48
    iput-boolean p2, p0, Landroidx/viewpager/widget/h;->mFirstLayout:Z

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Landroidx/viewpager/widget/h;->mNeedCalculatePageOffsets:Z

    .line 52
    .line 53
    new-instance p2, LA1/h;

    .line 54
    .line 55
    move-object v0, p0

    .line 56
    check-cast v0, Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    .line 57
    .line 58
    const/16 v1, 0x14

    .line 59
    .line 60
    invoke-direct {p2, v0, v1}, LA1/h;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Landroidx/viewpager/widget/h;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 64
    .line 65
    iput p1, p0, Landroidx/viewpager/widget/h;->mScrollState:I

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/viewpager/widget/h;->initViewPager()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private getClientWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/h;->mScrollingCacheEnabled:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/viewpager/widget/h;->mScrollingCacheEnabled:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/h;->mScrollState:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-direct {p0, v3}, Landroidx/viewpager/widget/h;->setScrollingCacheEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/viewpager/widget/h;->mScroller:Landroid/widget/Scroller;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    xor-int/2addr v1, v2

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/viewpager/widget/h;->mScroller:Landroid/widget/Scroller;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget-object v5, p0, Landroidx/viewpager/widget/h;->mScroller:Landroid/widget/Scroller;

    .line 39
    .line 40
    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v6, p0, Landroidx/viewpager/widget/h;->mScroller:Landroid/widget/Scroller;

    .line 45
    .line 46
    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-ne v1, v5, :cond_1

    .line 51
    .line 52
    if-eq v4, v6, :cond_2

    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0, v5, v6}, Landroid/view/View;->scrollTo(II)V

    .line 55
    .line 56
    .line 57
    if-eq v5, v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0, v5}, Landroidx/viewpager/widget/h;->g(I)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    iput-boolean v3, p0, Landroidx/viewpager/widget/h;->mPopulatePending:Z

    .line 63
    .line 64
    move v1, v3

    .line 65
    :goto_1
    iget-object v4, p0, Landroidx/viewpager/widget/h;->mItems:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-ge v1, v4, :cond_4

    .line 72
    .line 73
    iget-object v4, p0, Landroidx/viewpager/widget/h;->mItems:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Landroidx/viewpager/widget/b;

    .line 80
    .line 81
    iget-boolean v5, v4, Landroidx/viewpager/widget/b;->c:Z

    .line 82
    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    iput-boolean v3, v4, Landroidx/viewpager/widget/b;->c:Z

    .line 86
    .line 87
    move v0, v2

    .line 88
    :cond_3
    add-int/2addr v1, v2

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    if-eqz v0, :cond_6

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    iget-object p1, p0, Landroidx/viewpager/widget/h;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 95
    .line 96
    sget-object v0, LA0/I;->a:Ljava/util/WeakHashMap;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    iget-object p1, p0, Landroidx/viewpager/widget/h;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 105
    .line 106
    .line 107
    :cond_6
    :goto_2
    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x60000

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/h;->infoForChild(Landroid/view/View;)Landroidx/viewpager/widget/b;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget v4, v4, Landroidx/viewpager/widget/b;->b:I

    .line 37
    .line 38
    iget v5, p0, Landroidx/viewpager/widget/h;->mCurItem:I

    .line 39
    .line 40
    if-ne v4, v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/high16 p2, 0x40000

    .line 49
    .line 50
    if-ne v1, p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-ne v0, p2, :cond_5

    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    const/4 p2, 0x1

    .line 66
    and-int/2addr p3, p2

    .line 67
    if-ne p3, p2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_4

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_5
    return-void
.end method

.method public addNewItem(II)Landroidx/viewpager/widget/b;
    .locals 2

    .line 1
    new-instance v0, Landroidx/viewpager/widget/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Landroidx/viewpager/widget/b;->b:I

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/viewpager/widget/h;->mAdapter:Landroidx/viewpager/widget/a;

    .line 9
    .line 10
    invoke-virtual {v1, p0, p1}, Landroidx/viewpager/widget/a;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Landroidx/viewpager/widget/b;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/viewpager/widget/h;->mAdapter:Landroidx/viewpager/widget/a;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/a;->getPageWidth(I)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, v0, Landroidx/viewpager/widget/b;->d:F

    .line 23
    .line 24
    if-ltz p2, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/viewpager/widget/h;->mItems:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-lt p2, p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Landroidx/viewpager/widget/h;->mItems:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/viewpager/widget/h;->mItems:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :goto_1
    return-object v0
.end method

.method public addOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/h;->mAdapterChangeListeners:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/viewpager/widget/h;->mAdapterChangeListeners:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/h;->mAdapterChangeListeners:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/h;->mOnPageChangeListeners:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/viewpager/widget/h;->mOnPageChangeListeners:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/h;->mOnPageChangeListeners:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/h;->infoForChild(Landroid/view/View;)Landroidx/viewpager/widget/b;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget v2, v2, Landroidx/viewpager/widget/b;->b:I

    .line 25
    .line 26
    iget v3, p0, Landroidx/viewpager/widget/h;->mCurItem:I

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/h;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Landroidx/viewpager/widget/h;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_0
    move-object v0, p3

    .line 12
    check-cast v0, Landroidx/viewpager/widget/c;

    .line 13
    .line 14
    iget-boolean v1, v0, Landroidx/viewpager/widget/c;->a:Z

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-class v3, Landroidx/viewpager/widget/ViewPager$DecorView;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    move v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_0
    or-int/2addr v1, v2

    .line 33
    iput-boolean v1, v0, Landroidx/viewpager/widget/c;->a:Z

    .line 34
    .line 35
    iget-boolean v2, p0, Landroidx/viewpager/widget/h;->mInLayout:Z

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iput-boolean v3, v0, Landroidx/viewpager/widget/c;->d:Z

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "Cannot add pager decor view during layout"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    return-void
.end method

.method public arrowScroll(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne v0, p0, :cond_0

    .line 7
    .line 8
    :goto_0
    move-object v0, v1

    .line 9
    goto :goto_3

    .line 10
    :cond_0
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_1
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    if-ne v2, p0, :cond_1

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_1
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_2
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    const-string v3, " => "

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v3, "arrowScroll tried to find focus based on non-child current focused view "

    .line 76
    .line 77
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v2, "ViewPager"

    .line 92
    .line 93
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    :goto_3
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/16 v2, 0x42

    .line 106
    .line 107
    const/16 v3, 0x11

    .line 108
    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    if-eq v1, v0, :cond_8

    .line 112
    .line 113
    if-ne p1, v3, :cond_6

    .line 114
    .line 115
    iget-object v2, p0, Landroidx/viewpager/widget/h;->mTempRect:Landroid/graphics/Rect;

    .line 116
    .line 117
    invoke-virtual {p0, v2, v1}, Landroidx/viewpager/widget/h;->d(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 122
    .line 123
    iget-object v3, p0, Landroidx/viewpager/widget/h;->mTempRect:Landroid/graphics/Rect;

    .line 124
    .line 125
    invoke-virtual {p0, v3, v0}, Landroidx/viewpager/widget/h;->d(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    if-lt v2, v3, :cond_5

    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/viewpager/widget/h;->pageLeft()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    goto :goto_6

    .line 140
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    goto :goto_6

    .line 145
    :cond_6
    if-ne p1, v2, :cond_a

    .line 146
    .line 147
    iget-object v2, p0, Landroidx/viewpager/widget/h;->mTempRect:Landroid/graphics/Rect;

    .line 148
    .line 149
    invoke-virtual {p0, v2, v1}, Landroidx/viewpager/widget/h;->d(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 154
    .line 155
    iget-object v3, p0, Landroidx/viewpager/widget/h;->mTempRect:Landroid/graphics/Rect;

    .line 156
    .line 157
    invoke-virtual {p0, v3, v0}, Landroidx/viewpager/widget/h;->d(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    if-gt v2, v3, :cond_7

    .line 166
    .line 167
    invoke-virtual {p0}, Landroidx/viewpager/widget/h;->pageRight()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    goto :goto_6

    .line 172
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    goto :goto_6

    .line 177
    :cond_8
    if-eq p1, v3, :cond_c

    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    if-ne p1, v0, :cond_9

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_9
    if-eq p1, v2, :cond_b

    .line 184
    .line 185
    const/4 v0, 0x2

    .line 186
    if-ne p1, v0, :cond_a

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_a
    const/4 v0, 0x0

    .line 190
    goto :goto_6

    .line 191
    :cond_b
    :goto_4
    invoke-virtual {p0}, Landroidx/viewpager/widget/h;->pageRight()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    goto :goto_6

    .line 196
    :cond_c
    :goto_5
    invoke-virtual {p0}, Landroidx/viewpager/widget/h;->pageLeft()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    :goto_6
    if-eqz v0, :cond_d

    .line 201
    .line 202
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-virtual {p0, p1}, Landroid/view/View;->playSoundEffect(I)V

    .line 207
    .line 208
    .line 209
    :cond_d
    return v0
.end method

.method public final b(IFII)I
    .locals 1

    .line 1
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    iget v0, p0, Landroidx/viewpager/widget/h;->mFlingDistance:I

    .line 6
    .line 7
    if-le p4, v0, :cond_1

    .line 8
    .line 9
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    iget v0, p0, Landroidx/viewpager/widget/h;->mMinimumVelocity:I

    .line 14
    .line 15
    if-le p4, v0, :cond_1

    .line 16
    .line 17
    if-lez p3, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget p3, p0, Landroidx/viewpager/widget/h;->mCurItem:I

    .line 24
    .line 25
    if-lt p1, p3, :cond_2

    .line 26
    .line 27
    const p3, 0x3ecccccd    # 0.4f

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const p3, 0x3f19999a    # 0.6f

    .line 32
    .line 33
    .line 34
    :goto_0
    add-float/2addr p2, p3

    .line 35
    float-to-int p2, p2

    .line 36
    add-int/2addr p1, p2

    .line 37
    :goto_1
    iget-object p2, p0, Landroidx/viewpager/widget/h;->mItems:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-lez p2, :cond_3

    .line 44
    .line 45
    iget-object p2, p0, Landroidx/viewpager/widget/h;->mItems:Ljava/util/ArrayList;

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroidx/viewpager/widget/b;

    .line 53
    .line 54
    iget-object p3, p0, Landroidx/viewpager/widget/h;->mItems:Ljava/util/ArrayList;

    .line 55
    .line 56
    const/4 p4, 0x1

    .line 57
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/measurement/G1;->h(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Landroidx/viewpager/widget/b;

    .line 62
    .line 63
    iget p2, p2, Landroidx/viewpager/widget/b;->b:I

    .line 64
    .line 65
    iget p3, p3, Landroidx/viewpager/widget/b;->b:I

    .line 66
    .line 67
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    :cond_3
    return p1
.end method

.method public beginFakeDrag()Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/h;->mIsBeingDragged:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/viewpager/widget/h;->mFakeDragging:Z

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/h;->setScrollState(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, p0, Landroidx/viewpager/widget/h;->mLastMotionX:F

    .line 15
    .line 16
    iput v1, p0, Landroidx/viewpager/widget/h;->mInitialMotionX:F

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/viewpager/widget/h;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Landroidx/viewpager/widget/h;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    move-wide v2, v10

    .line 41
    move-wide v4, v10

    .line 42
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Landroidx/viewpager/widget/h;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 52
    .line 53
    .line 54
    iput-wide v10, p0, Landroidx/viewpager/widget/h;->mFakeDragBeginTime:J

    .line 55
    .line 56
    return v0
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/h;->mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/h;->mOnPageChangeListeners:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/viewpager/widget/h;->mOnPageChangeListeners:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v2, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/h;->mInternalPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method public canScroll(Landroid/view/View;ZIII)Z
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    sub-int/2addr v5, v2

    .line 23
    :goto_0
    if-ltz v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    add-int v6, p4, v3

    .line 30
    .line 31
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-lt v6, v8, :cond_0

    .line 36
    .line 37
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-ge v6, v8, :cond_0

    .line 42
    .line 43
    add-int v8, p5, v4

    .line 44
    .line 45
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-lt v8, v9, :cond_0

    .line 50
    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-ge v8, v9, :cond_0

    .line 56
    .line 57
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    sub-int v10, v6, v9

    .line 62
    .line 63
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    sub-int v11, v8, v6

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    move-object v6, p0

    .line 71
    move v9, p3

    .line 72
    invoke-virtual/range {v6 .. v11}, Landroidx/viewpager/widget/h;->canScroll(Landroid/view/View;ZIII)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_0

    .line 77
    .line 78
    return v2

    .line 79
    :cond_0
    add-int/lit8 v5, v5, -0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    if-eqz p2, :cond_2

    .line 83
    .line 84
    move v1, p3

    .line 85
    neg-int v1, v1

    .line 86
    invoke-virtual {p1, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/4 v2, 0x0

    .line 94
    :goto_1
    return v2
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/h;->mAdapter:Landroidx/viewpager/widget/a;

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
    invoke-direct {p0}, Landroidx/viewpager/widget/h;->getClientWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-gez p1, :cond_2

    .line 17
    .line 18
    int-to-float p1, v0

    .line 19
    iget v0, p0, Landroidx/viewpager/widget/h;->mFirstOffset:F

    .line 20
    .line 21
    mul-float/2addr p1, v0

    .line 22
    float-to-int p1, p1

    .line 23
    if-le v2, p1, :cond_1

    .line 24
    .line 25
    move v1, v3

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    if-lez p1, :cond_3

    .line 28
    .line 29
    int-to-float p1, v0

    .line 30
    iget v0, p0, Landroidx/viewpager/widget/h;->mLastOffset:F

    .line 31
    .line 32
    mul-float/2addr p1, v0

    .line 33
    float-to-int p1, p1

    .line 34
    if-ge v2, p1, :cond_3

    .line 35
    .line 36
    move v1, v3

    .line 37
    :cond_3
    return v1
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/viewpager/widget/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public clearOnPageChangeListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/h;->mOnPageChangeListeners:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public computeScroll()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/viewpager/widget/h;->mIsScrollStarted:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/viewpager/widget/h;->mScroller:Landroid/widget/Scroller;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/viewpager/widget/h;->mScroller:Landroid/widget/Scroller;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Landroidx/viewpager/widget/h;->mScroller:Landroid/widget/Scroller;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Landroidx/viewpager/widget/h;->mScroller:Landroid/widget/Scroller;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne v0, v2, :cond_0

    .line 41
    .line 42
    if-eq v1, v3, :cond_1

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->scrollTo(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/h;->g(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/viewpager/widget/h;->mScroller:Landroid/widget/Scroller;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->scrollTo(II)V

    .line 60
    .line 61
    .line 62
    :cond_1
    sget-object v0, LA0/I;->a:Ljava/util/WeakHashMap;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/h;->a(Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final d(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    if-eq p2, p0, :cond_2

    .line 48
    .line 49
    check-cast p2, Landroid/view/ViewGroup;

    .line 50
    .line 51
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v0

    .line 58
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v0

    .line 67
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v1, v0

    .line 76
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v1, v0

    .line 85
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-object p1
.end method

.method public dataSetChanged()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/h;->mAdapter:Landroidx/viewpager/widget/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Landroidx/viewpager/widget/h;->mExpectedAdapterCount:I

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/viewpager/widget/h;->mItems:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Landroidx/viewpager/widget/h;->mOffscreenPageLimit:I

    .line 16
    .line 17
    mul-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    add-int/2addr v2, v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/viewpager/widget/h;->mItems:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge v1, v0, :cond_0

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v4

    .line 35
    :goto_0
    iget v2, p0, Landroidx/viewpager/widget/h;->mCurItem:I

    .line 36
    .line 37
    move v5, v4

    .line 38
    move v6, v5

    .line 39
    :goto_1
    iget-object v7, p0, Landroidx/viewpager/widget/h;->mItems:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-ge v5, v7, :cond_7

    .line 46
    .line 47
    iget-object v7, p0, Landroidx/viewpager/widget/h;->mItems:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Landroidx/viewpager/widget/b;

    .line 54
    .line 55
    iget-object v8, p0, Landroidx/viewpager/widget/h;->mAdapter:Landroidx/viewpager/widget/a;

    .line 56
    .line 57
    iget-object v9, v7, Landroidx/viewpager/widget/b;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v8, v9}, Landroidx/viewpager/widget/a;->getItemPosition(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const/4 v9, -0x1

    .line 64
    if-ne v8, v9, :cond_1

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_1
    const/4 v9, -0x2

    .line 68
    if-ne v8, v9, :cond_4

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/viewpager/widget/h;->mItems:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v5, v5, -0x1

    .line 76
    .line 77
    if-nez v6, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Landroidx/viewpager/widget/h;->mAdapter:Landroidx/viewpager/widget/a;

    .line 80
    .line 81
    invoke-virtual {v1, p0}, Landroidx/viewpager/widget/a;->startUpdate(Landroid/view/ViewGroup;)V

    .line 82
    .line 83
    .line 84
    move v6, v3

    .line 85
    :cond_2
    iget-object v1, p0, Landroidx/viewpager/widget/h;->mAdapter:Landroidx/viewpager/widget/a;

    .line 86
    .line 87
    iget v8, v7, Landroidx/viewpager/widget/b;->b:I

    .line 88
    .line 89
    iget-object v9, v7, Landroidx/viewpager/widget/b;->a:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v1, p0, v8, v9}, Landroidx/viewpager/widget/a;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget v1, p0, Landroidx/viewpager/widget/h;->mCurItem:I

    .line 95
    .line 96
    iget v7, v7, Landroidx/viewpager/widget/b;->b:I

    .line 97
    .line 98
    if-ne v1, v7, :cond_3

    .line 99
    .line 100
    add-int/lit8 v2, v0, -0x1

    .line 101
    .line 102
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    move v2, v1

    .line 111
    :cond_3
    :goto_2
    move v1, v3

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    iget v9, v7, Landroidx/viewpager/widget/b;->b:I

    .line 114
    .line 115
    if-eq v9, v8, :cond_6

    .line 116
    .line 117
    iget v1, p0, Landroidx/viewpager/widget/h;->mCurItem:I

    .line 118
    .line 119
    if-ne v9, v1, :cond_5

    .line 120
    .line 121
    move v2, v8

    .line 122
    :cond_5
    iput v8, v7, Landroidx/viewpager/widget/b;->b:I

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    :goto_3
    add-int/2addr v5, v3

    .line 126
    goto :goto_1

    .line 127
    :cond_7
    if-eqz v6, :cond_8

    .line 128
    .line 129
    iget-object v0, p0, Landroidx/viewpager/widget/h;->mAdapter:Landroidx/viewpager/widget/a;

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/a;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    iget-object v0, p0, Landroidx/viewpager/widget/h;->mItems:Ljava/util/ArrayList;

    .line 135
    .line 136
    sget-object v5, Landroidx/viewpager/widget/h;->COMPARATOR:Ljava/util/Comparator;

    .line 137
    .line 138
    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 139
    .line 140
    .line 141
    if-eqz v1, :cond_b

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    move v1, v4

    .line 148
    :goto_4
    if-ge v1, v0, :cond_a

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Landroidx/viewpager/widget/c;

    .line 159
    .line 160
    iget-boolean v6, v5, Landroidx/viewpager/widget/c;->a:Z

    .line 161
    .line 162
    if-nez v6, :cond_9

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    iput v6, v5, Landroidx/viewpager/widget/c;->c:F

    .line 166
    .line 167
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_a
    invoke-virtual {p0, v2, v4, v3}, Landroidx/viewpager/widget/h;->setCurrentItemInternal(IZZ)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 174
    .line 175
    .line 176
    :cond_b
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/h;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1000

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    if-ge v2, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Landroidx/viewpager/widget/h;->infoForChild(Landroid/view/View;)Landroidx/viewpager/widget/b;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget v4, v4, Landroidx/viewpager/widget/b;->b:I

    .line 39
    .line 40
    iget v5, p0, Landroidx/viewpager/widget/h;->mCurItem:I

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return v1
.end method

.method public distanceInfluenceForSnapDuration(F)F
    .locals 2

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    const v0, 0x3ef1463b

    .line 5
    .line 6
    .line 7
    mul-float/2addr p1, v0

    .line 8
    float-to-double v0, p1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    double-to-float p1, v0

    .line 14
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/viewpager/widget/h;->mAdapter:Landroidx/viewpager/widget/a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-le v0, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Landroidx/viewpager/widget/h;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/viewpager/widget/h;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/viewpager/widget/h;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    sub-int/2addr v1, v2

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    sub-int/2addr v1, v2

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/high16 v3, 0x43870000    # 270.0f

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 70
    .line 71
    .line 72
    neg-int v3, v1

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    add-int/2addr v4, v3

    .line 78
    int-to-float v3, v4

    .line 79
    iget v4, p0, Landroidx/viewpager/widget/h;->mFirstOffset:F

    .line 80
    .line 81
    int-to-float v5, v2

    .line 82
    mul-float/2addr v4, v5

    .line 83
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Landroidx/viewpager/widget/h;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    invoke-virtual {v3, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Landroidx/viewpager/widget/h;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/h;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    sub-int/2addr v3, v4

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    sub-int/2addr v3, v4

    .line 130
    const/high16 v4, 0x42b40000    # 90.0f

    .line 131
    .line 132
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    neg-int v4, v4

    .line 140
    int-to-float v4, v4

    .line 141
    iget v5, p0, Landroidx/viewpager/widget/h;->mLastOffset:F

    .line 142
    .line 143
    const/high16 v6, 0x3f800000    # 1.0f

    .line 144
    .line 145
    add-float/2addr v5, v6

    .line 146
    neg-float v5, v5

    .line 147
    int-to-float v6, v2

    .line 148
    mul-float/2addr v5, v6

    .line 149
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 150
    .line 151
    .line 152
    iget-object v4, p0, Landroidx/viewpager/widget/h;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 153
    .line 154
    invoke-virtual {v4, v3, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Landroidx/viewpager/widget/h;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 158
    .line 159
    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    or-int/2addr v1, v2

    .line 164
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 165
    .line 166
    .line 167
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 168
    .line 169
    sget-object p1, LA0/I;->a:Ljava/util/WeakHashMap;

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 172
    .line 173
    .line 174
    :cond_4
    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/viewpager/widget/h;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final e()Landroidx/viewpager/widget/b;
    .locals 13

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/h;->getClientWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    int-to-float v3, v0

    .line 14
    div-float/2addr v2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v1

    .line 17
    :goto_0
    if-lez v0, :cond_1

    .line 18
    .line 19
    iget v3, p0, Landroidx/viewpager/widget/h;->mPageMargin:I

    .line 20
    .line 21
    int-to-float v3, v3

    .line 22
    int-to-float v0, v0

    .line 23
    div-float/2addr v3, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v3, v1

    .line 26
    :goto_1
    const/4 v0, 0x0

    .line 27
    const/4 v4, -0x1

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    move v8, v0

    .line 31
    move v9, v5

    .line 32
    move-object v7, v6

    .line 33
    move v6, v4

    .line 34
    move v4, v1

    .line 35
    :goto_2
    iget-object v10, p0, Landroidx/viewpager/widget/h;->mItems:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-ge v8, v10, :cond_7

    .line 42
    .line 43
    iget-object v10, p0, Landroidx/viewpager/widget/h;->mItems:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    check-cast v10, Landroidx/viewpager/widget/b;

    .line 50
    .line 51
    if-nez v9, :cond_2

    .line 52
    .line 53
    iget v11, v10, Landroidx/viewpager/widget/b;->b:I

    .line 54
    .line 55
    add-int/2addr v6, v5

    .line 56
    if-eq v11, v6, :cond_2

    .line 57
    .line 58
    iget-object v10, p0, Landroidx/viewpager/widget/h;->mTempItem:Landroidx/viewpager/widget/b;

    .line 59
    .line 60
    add-float/2addr v1, v4

    .line 61
    add-float/2addr v1, v3

    .line 62
    iput v1, v10, Landroidx/viewpager/widget/b;->e:F

    .line 63
    .line 64
    iput v6, v10, Landroidx/viewpager/widget/b;->b:I

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/viewpager/widget/h;->mAdapter:Landroidx/viewpager/widget/a;

    .line 67
    .line 68
    invoke-virtual {v1, v6}, Landroidx/viewpager/widget/a;->getPageWidth(I)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, v10, Landroidx/viewpager/widget/b;->d:F

    .line 73
    .line 74
    add-int/lit8 v8, v8, -0x1

    .line 75
    .line 76
    :cond_2
    move-object v6, v10

    .line 77
    iget v1, v6, Landroidx/viewpager/widget/b;->e:F

    .line 78
    .line 79
    iget v4, v6, Landroidx/viewpager/widget/b;->d:F

    .line 80
    .line 81
    add-float/2addr v4, v1

    .line 82
    add-float/2addr v4, v3

    .line 83
    if-nez v9, :cond_4

    .line 84
    .line 85
    cmpl-float v9, v2, v1

    .line 86
    .line 87
    if-ltz v9, :cond_3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    return-object v7

    .line 91
    :cond_4
    :goto_3
    cmpg-float v4, v2, v4

    .line 92
    .line 93
    if-ltz v4, :cond_6

    .line 94
    .line 95
    iget-object v4, p0, Landroidx/viewpager/widget/h;->mItems:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    sub-int/2addr v4, v5

    .line 102
    if-ne v8, v4, :cond_5

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    iget v4, v6, Landroidx/viewpager/widget/b;->b:I

    .line 106
    .line 107
    iget v7, v6, Landroidx/viewpager/widget/b;->d:F

    .line 108
    .line 109
    add-int/lit8 v8, v8, 0x1

    .line 110
    .line 111
    move v9, v0

    .line 112
    move-object v12, v6

    .line 113
    move v6, v4

    .line 114
    move v4, v7

    .line 115
    move-object v7, v12

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    :goto_4
    return-object v6

    .line 118
    :cond_7
    return-object v7
.end method

.method public endFakeDrag()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/h;->mFakeDragging:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/viewpager/widget/h;->mAdapter:Landroidx/viewpager/widget/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/viewpager/widget/h;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    iget v1, p0, Landroidx/viewpager/widget/h;->mMaximumVelocity:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    const/16 v2, 0x3e8

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Landroidx/viewpager/widget/h;->mActivePointerId:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    float-to-int v0, v0

    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, p0, Landroidx/viewpager/widget/h;->mPopulatePending:Z

    .line 28
    .line 29
    invoke-direct {p0}, Landroidx/viewpager/widget/h;->getClientWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p0}, Landroidx/viewpager/widget/h;->e()Landroidx/viewpager/widget/b;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget v5, v4, Landroidx/viewpager/widget/b;->b:I

    .line 42
    .line 43
    int-to-float v3, v3

    .line 44
    int-to-float v2, v2

    .line 45
    div-float/2addr v3, v2

    .line 46
    iget v2, v4, Landroidx/viewpager/widget/b;->e:F

    .line 47
    .line 48
    sub-float/2addr v3, v2

    .line 49
    iget v2, v4, Landroidx/viewpager/widget/b;->d:F

    .line 50
    .line 51
    div-float/2addr v3, v2

    .line 52
    iget v2, p0, Landroidx/viewpager/widget/h;->mLastMotionX:F

    .line 53
    .line 54
    iget v4, p0, Landroidx/viewpager/widget/h;->mInitialMotionX:F

    .line 55
    .line 56
    sub-float/2addr v2, v4

    .line 57
    float-to-int v2, v2

    .line 58
    invoke-virtual {p0, v5, v3, v0, v2}, Landroidx/viewpager/widget/h;->b(IFII)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p0, v2, v1, v1, v0}, Landroidx/viewpager/widget/h;->setCurrentItemInternal(IZZI)V

    .line 63
    .line 64
    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Landroidx/viewpager/widget/h;->mIsBeingDragged:Z

    .line 67
    .line 68
    iput-boolean v0, p0, Landroidx/viewpager/widget/h;->mIsUnableToDrag:Z

    .line 69
    .line 70
    iget-object v1, p0, Landroidx/viewpager/widget/h;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    iput-object v1, p0, Landroidx/viewpager/widget/h;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 79
    .line 80
    :cond_1
    iput-boolean v0, p0, Landroidx/viewpager/widget/h;->mFakeDragging:Z

    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v1, "No fake drag in progress. Call beginFakeDrag first."

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method

.method public executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x15

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v1, :cond_4

    .line 15
    .line 16
    const/16 v1, 0x16

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/16 v1, 0x3d

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/h;->arrowScroll(I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_6

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/h;->arrowScroll(I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/viewpager/widget/h;->pageRight()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/16 p1, 0x42

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/h;->arrowScroll(I)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/viewpager/widget/h;->pageLeft()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    const/16 p1, 0x11

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/h;->arrowScroll(I)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    goto :goto_1

    .line 84
    :cond_6
    :goto_0
    const/4 p1, 0x0

    .line 85
    :goto_1
    return p1
.end method

.method public final f(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/viewpager/widget/h;->mActivePointerId:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Landroidx/viewpager/widget/h;->mLastMotionX:F

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Landroidx/viewpager/widget/h;->mActivePointerId:I

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/viewpager/widget/h;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public fakeDragBy(F)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/h;->mFakeDragging:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/viewpager/widget/h;->mAdapter:Landroidx/viewpager/widget/a;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Landroidx/viewpager/widget/h;->mLastMotionX:F

    .line 11
    .line 12
    add-float/2addr v0, p1

    .line 13
    iput v0, p0, Landroidx/viewpager/widget/h;->mLastMotionX:F

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    sub-float/2addr v0, p1

    .line 21
    invoke-direct {p0}, Landroidx/viewpager/widget/h;->getClientWidth()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    iget v1, p0, Landroidx/viewpager/widget/h;->mFirstOffset:F

    .line 27
    .line 28
    mul-float/2addr v1, p1

    .line 29
    iget v2, p0, Landroidx/viewpager/widget/h;->mLastOffset:F

    .line 30
    .line 31
    mul-float/2addr v2, p1

    .line 32
    iget-object v3, p0, Landroidx/viewpager/widget/h;->mItems:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroidx/viewpager/widget/b;

    .line 40
    .line 41
    iget-object v4, p0, Landroidx/viewpager/widget/h;->mItems:Ljava/util/ArrayList;

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/G1;->h(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroidx/viewpager/widget/b;

    .line 49
    .line 50
    iget v6, v3, Landroidx/viewpager/widget/b;->b:I

    .line 51
    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    iget v1, v3, Landroidx/viewpager/widget/b;->e:F

    .line 55
    .line 56
    mul-float/2addr v1, p1

    .line 57
    :cond_1
    iget v3, v4, Landroidx/viewpager/widget/b;->b:I

    .line 58
    .line 59
    iget-object v6, p0, Landroidx/viewpager/widget/h;->mAdapter:Landroidx/viewpager/widget/a;

    .line 60
    .line 61
    invoke-virtual {v6}, Landroidx/viewpager/widget/a;->getCount()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    sub-int/2addr v6, v5

    .line 66
    if-eq v3, v6, :cond_2

    .line 67
    .line 68
    iget v2, v4, Landroidx/viewpager/widget/b;->e:F

    .line 69
    .line 70
    mul-float/2addr v2, p1

    .line 71
    :cond_2
    cmpg-float p1, v0, v1

    .line 72
    .line 73
    if-gez p1, :cond_3

    .line 74
    .line 75
    move v0, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    cmpl-float p1, v0, v2

    .line 78
    .line 79
    if-lez p1, :cond_4

    .line 80
    .line 81
    move v0, v2

    .line 82
    :cond_4
    :goto_0
    iget p1, p0, Landroidx/viewpager/widget/h;->mLastMotionX:F

    .line 83
    .line 84
    float-to-int v1, v0

    .line 85
    int-to-float v2, v1

    .line 86
    sub-float/2addr v0, v2

    .line 87
    add-float/2addr v0, p1

    .line 88
    iput v0, p0, Landroidx/viewpager/widget/h;->mLastMotionX:F

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/h;->g(I)Z

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    iget-wide v2, p0, Landroidx/viewpager/widget/h;->mFakeDragBeginTime:J

    .line 105
    .line 106
    iget v7, p0, Landroidx/viewpager/widget/h;->mLastMotionX:F

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v6, 0x2

    .line 111
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v0, p0, Landroidx/viewpager/widget/h;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string v0, "No fake drag in progress. Call beginFakeDrag first."

    .line 127
    .line 128
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method public final g(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/h;->mItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "onPageScrolled did not call superclass implementation"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-boolean p1, p0, Landroidx/viewpager/widget/h;->mFirstLayout:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iput-boolean v2, p0, Landroidx/viewpager/widget/h;->mCalledSuper:Z

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, v2, p1, v2}, Landroidx/viewpager/widget/h;->onPageScrolled(IFI)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, Landroidx/viewpager/widget/h;->mCalledSuper:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_2
    invoke-virtual {p0}, Landroidx/viewpager/widget/h;->e()Landroidx/viewpager/widget/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0}, Landroidx/viewpager/widget/h;->getClientWidth()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget v4, p0, Landroidx/viewpager/widget/h;->mPageMargin:I

    .line 43
    .line 44
    add-int v5, v3, v4

    .line 45
    .line 46
    int-to-float v4, v4

    .line 47
    int-to-float v3, v3

    .line 48
    div-float/2addr v4, v3

    .line 49
    iget v6, v0, Landroidx/viewpager/widget/b;->b:I

    .line 50
    .line 51
    int-to-float p1, p1

    .line 52
    div-float/2addr p1, v3

    .line 53
    iget v3, v0, Landroidx/viewpager/widget/b;->e:F

    .line 54
    .line 55
    sub-float/2addr p1, v3

    .line 56
    iget v0, v0, Landroidx/viewpager/widget/b;->d:F

    .line 57
    .line 58
    add-float/2addr v0, v4

    .line 59
    div-float/2addr p1, v0

    .line 60
    int-to-float v0, v5

    .line 61
    mul-float/2addr v0, p1

    .line 62
    float-to-int v0, v0

    .line 63
    iput-boolean v2, p0, Landroidx/viewpager/widget/h;->mCalledSuper:Z

    .line 64
    .line 65
    invoke-virtual {p0, v6, p1, v0}, Landroidx/viewpager/widget/h;->onPageScrolled(IFI)V

    .line 66
    .line 67
    .line 68
    iget-boolean p1, p0, Landroidx/viewpager/widget/h;->mCalledSuper:Z

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    return p1

    .line 74
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroidx/viewpager/widget/c;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, v0, Landroidx/viewpager/widget/c;->c:F

    .line 9
    .line 10
    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 2
    new-instance v0, Landroidx/viewpager/widget/c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x0

    .line 4
    iput v2, v0, Landroidx/viewpager/widget/c;->c:F

    .line 5
    sget-object v2, Landroidx/viewpager/widget/h;->LAYOUT_ATTRS:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v1, 0x0

    const/16 v2, 0x30

    .line 6
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, v0, Landroidx/viewpager/widget/c;->b:I

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager/widget/h;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getAdapter()Landroidx/viewpager/widget/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/h;->mAdapter:Landroidx/viewpager/widget/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChildDrawingOrder(II)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/h;->mDrawingOrder:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    sub-int p2, p1, p2

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/viewpager/widget/h;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/viewpager/widget/c;

    .line 23
    .line 24
    iget p1, p1, Landroidx/viewpager/widget/c;->f:I

    .line 25
    .line 26
    return p1
.end method

.method public getCurrentItem()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/h;->mCurItem:I

    .line 2
    .line 3
    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/h;->mOffscreenPageLimit:I

    .line 2
    .line 3
    return v0
.end method

.method public getPageMargin()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/h;->mPageMargin:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(F)Z
    .locals 9

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/h;->mLastMotionX:F

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    iput p1, p0, Landroidx/viewpager/widget/h;->mLastMotionX:F

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    add-float/2addr p1, v0

    .line 12
    invoke-direct {p0}, Landroidx/viewpager/widget/h;->getClientWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iget v1, p0, Landroidx/viewpager/widget/h;->mFirstOffset:F

    .line 18
    .line 19
    mul-float/2addr v1, v0

    .line 20
    iget v2, p0, Landroidx/viewpager/widget/h;->mLastOffset:F

    .line 21
    .line 22
    mul-float/2addr v2, v0

    .line 23
    iget-object v3, p0, Landroidx/viewpager/widget/h;->mItems:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/viewpager/widget/b;

    .line 31
    .line 32
    iget-object v5, p0, Landroidx/viewpager/widget/h;->mItems:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/measurement/G1;->h(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Landroidx/viewpager/widget/b;

    .line 40
    .line 41
    iget v7, v3, Landroidx/viewpager/widget/b;->b:I

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    iget v1, v3, Landroidx/viewpager/widget/b;->e:F

    .line 46
    .line 47
    mul-float/2addr v1, v0

    .line 48
    move v3, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v3, v6

    .line 51
    :goto_0
    iget v7, v5, Landroidx/viewpager/widget/b;->b:I

    .line 52
    .line 53
    iget-object v8, p0, Landroidx/viewpager/widget/h;->mAdapter:Landroidx/viewpager/widget/a;

    .line 54
    .line 55
    invoke-virtual {v8}, Landroidx/viewpager/widget/a;->getCount()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    sub-int/2addr v8, v6

    .line 60
    if-eq v7, v8, :cond_1

    .line 61
    .line 62
    iget v2, v5, Landroidx/viewpager/widget/b;->e:F

    .line 63
    .line 64
    mul-float/2addr v2, v0

    .line 65
    move v5, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v5, v6

    .line 68
    :goto_1
    cmpg-float v7, p1, v1

    .line 69
    .line 70
    if-gez v7, :cond_3

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    sub-float p1, v1, p1

    .line 75
    .line 76
    iget-object v2, p0, Landroidx/viewpager/widget/h;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    div-float/2addr p1, v0

    .line 83
    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 84
    .line 85
    .line 86
    move v4, v6

    .line 87
    :cond_2
    move p1, v1

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    cmpl-float v1, p1, v2

    .line 90
    .line 91
    if-lez v1, :cond_5

    .line 92
    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    sub-float/2addr p1, v2

    .line 96
    iget-object v1, p0, Landroidx/viewpager/widget/h;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 97
    .line 98
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    div-float/2addr p1, v0

    .line 103
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 104
    .line 105
    .line 106
    move v4, v6

    .line 107
    :cond_4
    move p1, v2

    .line 108
    :cond_5
    :goto_2
    iget v0, p0, Landroidx/viewpager/widget/h;->mLastMotionX:F

    .line 109
    .line 110
    float-to-int v1, p1

    .line 111
    int-to-float v2, v1

    .line 112
    sub-float/2addr p1, v2

    .line 113
    add-float/2addr p1, v0

    .line 114
    iput p1, p0, Landroidx/viewpager/widget/h;->mLastMotionX:F

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/h;->g(I)Z

    .line 124
    .line 125
    .line 126
    return v4
.end method

.method public final i(IIII)V
    .locals 1

    .line 1
    if-lez p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/viewpager/widget/h;->mItems:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/viewpager/widget/h;->mScroller:Landroid/widget/Scroller;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/viewpager/widget/h;->mScroller:Landroid/widget/Scroller;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/viewpager/widget/h;->getCurrentItem()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-direct {p0}, Landroidx/viewpager/widget/h;->getClientWidth()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    mul-int/2addr p2, p3

    .line 30
    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int/2addr p1, v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr p1, v0

    .line 44
    add-int/2addr p1, p3

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    sub-int/2addr p2, p3

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    sub-int/2addr p2, p3

    .line 55
    add-int/2addr p2, p4

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    int-to-float p3, p3

    .line 61
    int-to-float p2, p2

    .line 62
    div-float/2addr p3, p2

    .line 63
    int-to-float p1, p1

    .line 64
    mul-float/2addr p3, p1

    .line 65
    float-to-int p1, p3

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget p2, p0, Landroidx/viewpager/widget/h;->mCurItem:I

    .line 75
    .line 76
    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/h;->infoForPosition(I)Landroidx/viewpager/widget/b;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    iget p2, p2, Landroidx/viewpager/widget/b;->e:F

    .line 83
    .line 84
    iget p3, p0, Landroidx/viewpager/widget/h;->mLastOffset:F

    .line 85
    .line 86
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/4 p2, 0x0

    .line 92
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    sub-int/2addr p1, p3

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    sub-int/2addr p1, p3

    .line 102
    int-to-float p1, p1

    .line 103
    mul-float/2addr p2, p1

    .line 104
    float-to-int p1, p2

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eq p1, p2, :cond_3

    .line 110
    .line 111
    const/4 p2, 0x0

    .line 112
    invoke-virtual {p0, p2}, Landroidx/viewpager/widget/h;->a(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_1
    return-void
.end method

.method public infoForAnyChild(Landroid/view/View;)Landroidx/viewpager/widget/b;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of p1, v0, Landroid/view/View;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    move-object p1, v0

    .line 15
    check-cast p1, Landroid/view/View;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/h;->infoForChild(Landroid/view/View;)Landroidx/viewpager/widget/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public infoForChild(Landroid/view/View;)Landroidx/viewpager/widget/b;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/h;->mItems:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/viewpager/widget/h;->mItems:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/viewpager/widget/b;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/viewpager/widget/h;->mAdapter:Landroidx/viewpager/widget/a;

    .line 19
    .line 20
    iget-object v3, v1, Landroidx/viewpager/widget/b;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v2, p1, v3}, Landroidx/viewpager/widget/a;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public infoForPosition(I)Landroidx/viewpager/widget/b;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/viewpager/widget/h;->mItems:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/viewpager/widget/h;->mItems:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/viewpager/widget/b;

    .line 17
    .line 18
    iget v2, v1, Landroidx/viewpager/widget/b;->b:I

    .line 19
    .line 20
    if-ne v2, p1, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public initViewPager()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 3
    .line 4
    .line 5
    const/high16 v0, 0x40000

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Landroid/widget/Scroller;

    .line 19
    .line 20
    sget-object v3, Landroidx/viewpager/widget/h;->sInterpolator:Landroid/view/animation/Interpolator;

    .line 21
    .line 22
    invoke-direct {v2, v1, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Landroidx/viewpager/widget/h;->mScroller:Landroid/widget/Scroller;

    .line 26
    .line 27
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iput v4, p0, Landroidx/viewpager/widget/h;->mTouchSlop:I

    .line 46
    .line 47
    const/high16 v4, 0x43c80000    # 400.0f

    .line 48
    .line 49
    mul-float/2addr v4, v3

    .line 50
    float-to-int v4, v4

    .line 51
    iput v4, p0, Landroidx/viewpager/widget/h;->mMinimumVelocity:I

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iput v2, p0, Landroidx/viewpager/widget/h;->mMaximumVelocity:I

    .line 58
    .line 59
    new-instance v2, Landroid/widget/EdgeEffect;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Landroidx/viewpager/widget/h;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 65
    .line 66
    new-instance v2, Landroid/widget/EdgeEffect;

    .line 67
    .line 68
    invoke-direct {v2, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Landroidx/viewpager/widget/h;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 72
    .line 73
    const/high16 v1, 0x41c80000    # 25.0f

    .line 74
    .line 75
    mul-float/2addr v1, v3

    .line 76
    float-to-int v1, v1

    .line 77
    iput v1, p0, Landroidx/viewpager/widget/h;->mFlingDistance:I

    .line 78
    .line 79
    const/high16 v1, 0x40000000    # 2.0f

    .line 80
    .line 81
    mul-float/2addr v1, v3

    .line 82
    float-to-int v1, v1

    .line 83
    iput v1, p0, Landroidx/viewpager/widget/h;->mCloseEnough:I

    .line 84
    .line 85
    const/high16 v1, 0x41800000    # 16.0f

    .line 86
    .line 87
    mul-float/2addr v3, v1

    .line 88
    float-to-int v1, v3

    .line 89
    iput v1, p0, Landroidx/viewpager/widget/h;->mDefaultGutterSize:I

    .line 90
    .line 91
    new-instance v1, Landroidx/viewpager/widget/d;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Landroidx/viewpager/widget/d;-><init>(Landroidx/viewpager/widget/h;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v1}, LA0/I;->n(Landroid/view/View;LA0/b;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_0

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 106
    .line 107
    .line 108
    :cond_0
    new-instance v0, LW2/i;

    .line 109
    .line 110
    invoke-direct {v0, p0}, LW2/i;-><init>(Landroidx/viewpager/widget/h;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0, v0}, LA0/A;->u(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public isFakeDragging()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/h;->mFakeDragging:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/viewpager/widget/h;->mActivePointerId:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/viewpager/widget/h;->mIsBeingDragged:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Landroidx/viewpager/widget/h;->mIsUnableToDrag:Z

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/viewpager/widget/h;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Landroidx/viewpager/widget/h;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/viewpager/widget/h;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/viewpager/widget/h;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/viewpager/widget/h;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/viewpager/widget/h;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    :cond_2
    return v0
.end method

.method public final k(IIZZ)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/h;->infoForPosition(I)Landroidx/viewpager/widget/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/viewpager/widget/h;->getClientWidth()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    iget v3, p0, Landroidx/viewpager/widget/h;->mFirstOffset:F

    .line 14
    .line 15
    iget v0, v0, Landroidx/viewpager/widget/b;->e:F

    .line 16
    .line 17
    iget v4, p0, Landroidx/viewpager/widget/h;->mLastOffset:F

    .line 18
    .line 19
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    mul-float/2addr v0, v2

    .line 28
    float-to-int v0, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v1

    .line 31
    :goto_0
    if-eqz p3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1, p2}, Landroidx/viewpager/widget/h;->smoothScrollTo(III)V

    .line 34
    .line 35
    .line 36
    if-eqz p4, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/h;->c(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-eqz p4, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/h;->c(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/h;->a(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/h;->g(I)Z

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/h;->mDrawingOrder:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/viewpager/widget/h;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/viewpager/widget/h;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_1
    if-ge v1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Landroidx/viewpager/widget/h;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/h;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    .line 40
    .line 41
    sget-object v1, Landroidx/viewpager/widget/h;->sPositionComparator:Landroidx/viewpager/widget/g;

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/viewpager/widget/h;->mFirstLayout:Z

    .line 6
    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/h;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/viewpager/widget/h;->mScroller:Landroid/widget/Scroller;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/viewpager/widget/h;->mScroller:Landroid/widget/Scroller;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Landroidx/viewpager/widget/h;->mPageMargin:I

    .line 7
    .line 8
    if-lez v1, :cond_4

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/viewpager/widget/h;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/viewpager/widget/h;->mItems:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_4

    .line 21
    .line 22
    iget-object v1, v0, Landroidx/viewpager/widget/h;->mAdapter:Landroidx/viewpager/widget/a;

    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v3, v0, Landroidx/viewpager/widget/h;->mPageMargin:I

    .line 35
    .line 36
    int-to-float v3, v3

    .line 37
    int-to-float v4, v2

    .line 38
    div-float/2addr v3, v4

    .line 39
    iget-object v5, v0, Landroidx/viewpager/widget/h;->mItems:Ljava/util/ArrayList;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Landroidx/viewpager/widget/b;

    .line 47
    .line 48
    iget v7, v5, Landroidx/viewpager/widget/b;->e:F

    .line 49
    .line 50
    iget-object v8, v0, Landroidx/viewpager/widget/h;->mItems:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    iget v9, v5, Landroidx/viewpager/widget/b;->b:I

    .line 57
    .line 58
    iget-object v10, v0, Landroidx/viewpager/widget/h;->mItems:Ljava/util/ArrayList;

    .line 59
    .line 60
    add-int/lit8 v11, v8, -0x1

    .line 61
    .line 62
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    check-cast v10, Landroidx/viewpager/widget/b;

    .line 67
    .line 68
    iget v10, v10, Landroidx/viewpager/widget/b;->b:I

    .line 69
    .line 70
    :goto_0
    if-ge v9, v10, :cond_4

    .line 71
    .line 72
    :goto_1
    iget v11, v5, Landroidx/viewpager/widget/b;->b:I

    .line 73
    .line 74
    if-le v9, v11, :cond_0

    .line 75
    .line 76
    if-ge v6, v8, :cond_0

    .line 77
    .line 78
    iget-object v5, v0, Landroidx/viewpager/widget/h;->mItems:Ljava/util/ArrayList;

    .line 79
    .line 80
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Landroidx/viewpager/widget/b;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    if-ne v9, v11, :cond_1

    .line 90
    .line 91
    iget v7, v5, Landroidx/viewpager/widget/b;->e:F

    .line 92
    .line 93
    iget v11, v5, Landroidx/viewpager/widget/b;->d:F

    .line 94
    .line 95
    add-float v12, v7, v11

    .line 96
    .line 97
    mul-float/2addr v12, v4

    .line 98
    add-float/2addr v7, v11

    .line 99
    add-float/2addr v7, v3

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    iget-object v11, v0, Landroidx/viewpager/widget/h;->mAdapter:Landroidx/viewpager/widget/a;

    .line 102
    .line 103
    invoke-virtual {v11, v9}, Landroidx/viewpager/widget/a;->getPageWidth(I)F

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    add-float v12, v7, v11

    .line 108
    .line 109
    mul-float/2addr v12, v4

    .line 110
    add-float/2addr v11, v3

    .line 111
    add-float/2addr v11, v7

    .line 112
    move v7, v11

    .line 113
    :goto_2
    iget v11, v0, Landroidx/viewpager/widget/h;->mPageMargin:I

    .line 114
    .line 115
    int-to-float v11, v11

    .line 116
    add-float/2addr v11, v12

    .line 117
    int-to-float v13, v1

    .line 118
    cmpl-float v11, v11, v13

    .line 119
    .line 120
    if-lez v11, :cond_2

    .line 121
    .line 122
    iget-object v11, v0, Landroidx/viewpager/widget/h;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    iget v14, v0, Landroidx/viewpager/widget/h;->mTopPageBounds:I

    .line 129
    .line 130
    iget v15, v0, Landroidx/viewpager/widget/h;->mPageMargin:I

    .line 131
    .line 132
    int-to-float v15, v15

    .line 133
    add-float/2addr v15, v12

    .line 134
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    move/from16 v16, v3

    .line 139
    .line 140
    iget v3, v0, Landroidx/viewpager/widget/h;->mBottomPageBounds:I

    .line 141
    .line 142
    invoke-virtual {v11, v13, v14, v15, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 143
    .line 144
    .line 145
    iget-object v3, v0, Landroidx/viewpager/widget/h;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    move-object/from16 v11, p1

    .line 148
    .line 149
    invoke-virtual {v3, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_2
    move-object/from16 v11, p1

    .line 154
    .line 155
    move/from16 v16, v3

    .line 156
    .line 157
    :goto_3
    add-int v3, v1, v2

    .line 158
    .line 159
    int-to-float v3, v3

    .line 160
    cmpl-float v3, v12, v3

    .line 161
    .line 162
    if-lez v3, :cond_3

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 166
    .line 167
    move/from16 v3, v16

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_4
    :goto_4
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 15

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    const/4 v8, 0x0

    .line 12
    if-eq v0, v1, :cond_12

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    if-ne v0, v9, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-boolean v1, v6, Landroidx/viewpager/widget/h;->mIsBeingDragged:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return v9

    .line 26
    :cond_1
    iget-boolean v1, v6, Landroidx/viewpager/widget/h;->mIsUnableToDrag:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    return v8

    .line 31
    :cond_2
    const/4 v1, 0x2

    .line 32
    if-eqz v0, :cond_d

    .line 33
    .line 34
    if-eq v0, v1, :cond_4

    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_3
    invoke-virtual/range {p0 .. p1}, Landroidx/viewpager/widget/h;->f(Landroid/view/MotionEvent;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_4
    iget v0, v6, Landroidx/viewpager/widget/h;->mActivePointerId:I

    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    if-ne v0, v1, :cond_5

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_5
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    iget v1, v6, Landroidx/viewpager/widget/h;->mLastMotionX:F

    .line 62
    .line 63
    sub-float v1, v10, v1

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result v11

    .line 69
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    iget v0, v6, Landroidx/viewpager/widget/h;->mInitialMotionY:F

    .line 74
    .line 75
    sub-float v0, v12, v0

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    const/4 v0, 0x0

    .line 82
    cmpl-float v14, v1, v0

    .line 83
    .line 84
    if-eqz v14, :cond_8

    .line 85
    .line 86
    iget v2, v6, Landroidx/viewpager/widget/h;->mLastMotionX:F

    .line 87
    .line 88
    iget v3, v6, Landroidx/viewpager/widget/h;->mGutterSize:I

    .line 89
    .line 90
    int-to-float v3, v3

    .line 91
    cmpg-float v3, v2, v3

    .line 92
    .line 93
    if-gez v3, :cond_6

    .line 94
    .line 95
    if-gtz v14, :cond_8

    .line 96
    .line 97
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget v4, v6, Landroidx/viewpager/widget/h;->mGutterSize:I

    .line 102
    .line 103
    sub-int/2addr v3, v4

    .line 104
    int-to-float v3, v3

    .line 105
    cmpl-float v2, v2, v3

    .line 106
    .line 107
    if-lez v2, :cond_7

    .line 108
    .line 109
    cmpg-float v0, v1, v0

    .line 110
    .line 111
    if-gez v0, :cond_7

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    float-to-int v3, v1

    .line 115
    float-to-int v4, v10

    .line 116
    float-to-int v5, v12

    .line 117
    const/4 v2, 0x0

    .line 118
    move-object v0, p0

    .line 119
    move-object v1, p0

    .line 120
    invoke-virtual/range {v0 .. v5}, Landroidx/viewpager/widget/h;->canScroll(Landroid/view/View;ZIII)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_8

    .line 125
    .line 126
    iput v10, v6, Landroidx/viewpager/widget/h;->mLastMotionX:F

    .line 127
    .line 128
    iput v12, v6, Landroidx/viewpager/widget/h;->mLastMotionY:F

    .line 129
    .line 130
    iput-boolean v9, v6, Landroidx/viewpager/widget/h;->mIsUnableToDrag:Z

    .line 131
    .line 132
    return v8

    .line 133
    :cond_8
    :goto_0
    iget v0, v6, Landroidx/viewpager/widget/h;->mTouchSlop:I

    .line 134
    .line 135
    int-to-float v0, v0

    .line 136
    cmpl-float v1, v11, v0

    .line 137
    .line 138
    if-lez v1, :cond_b

    .line 139
    .line 140
    const/high16 v1, 0x3f000000    # 0.5f

    .line 141
    .line 142
    mul-float/2addr v11, v1

    .line 143
    cmpl-float v1, v11, v13

    .line 144
    .line 145
    if-lez v1, :cond_b

    .line 146
    .line 147
    iput-boolean v9, v6, Landroidx/viewpager/widget/h;->mIsBeingDragged:Z

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    invoke-interface {v0, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 156
    .line 157
    .line 158
    :cond_9
    invoke-virtual {p0, v9}, Landroidx/viewpager/widget/h;->setScrollState(I)V

    .line 159
    .line 160
    .line 161
    iget v0, v6, Landroidx/viewpager/widget/h;->mInitialMotionX:F

    .line 162
    .line 163
    iget v1, v6, Landroidx/viewpager/widget/h;->mTouchSlop:I

    .line 164
    .line 165
    int-to-float v1, v1

    .line 166
    if-lez v14, :cond_a

    .line 167
    .line 168
    add-float/2addr v0, v1

    .line 169
    goto :goto_1

    .line 170
    :cond_a
    sub-float/2addr v0, v1

    .line 171
    :goto_1
    iput v0, v6, Landroidx/viewpager/widget/h;->mLastMotionX:F

    .line 172
    .line 173
    iput v12, v6, Landroidx/viewpager/widget/h;->mLastMotionY:F

    .line 174
    .line 175
    invoke-direct {p0, v9}, Landroidx/viewpager/widget/h;->setScrollingCacheEnabled(Z)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_b
    cmpl-float v0, v13, v0

    .line 180
    .line 181
    if-lez v0, :cond_c

    .line 182
    .line 183
    iput-boolean v9, v6, Landroidx/viewpager/widget/h;->mIsUnableToDrag:Z

    .line 184
    .line 185
    :cond_c
    :goto_2
    iget-boolean v0, v6, Landroidx/viewpager/widget/h;->mIsBeingDragged:Z

    .line 186
    .line 187
    if-eqz v0, :cond_10

    .line 188
    .line 189
    invoke-virtual {p0, v10}, Landroidx/viewpager/widget/h;->h(F)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_10

    .line 194
    .line 195
    sget-object v0, LA0/I;->a:Ljava/util/WeakHashMap;

    .line 196
    .line 197
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    iput v0, v6, Landroidx/viewpager/widget/h;->mInitialMotionX:F

    .line 206
    .line 207
    iput v0, v6, Landroidx/viewpager/widget/h;->mLastMotionX:F

    .line 208
    .line 209
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    iput v0, v6, Landroidx/viewpager/widget/h;->mInitialMotionY:F

    .line 214
    .line 215
    iput v0, v6, Landroidx/viewpager/widget/h;->mLastMotionY:F

    .line 216
    .line 217
    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iput v0, v6, Landroidx/viewpager/widget/h;->mActivePointerId:I

    .line 222
    .line 223
    iput-boolean v8, v6, Landroidx/viewpager/widget/h;->mIsUnableToDrag:Z

    .line 224
    .line 225
    iput-boolean v9, v6, Landroidx/viewpager/widget/h;->mIsScrollStarted:Z

    .line 226
    .line 227
    iget-object v0, v6, Landroidx/viewpager/widget/h;->mScroller:Landroid/widget/Scroller;

    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 230
    .line 231
    .line 232
    iget v0, v6, Landroidx/viewpager/widget/h;->mScrollState:I

    .line 233
    .line 234
    if-ne v0, v1, :cond_f

    .line 235
    .line 236
    iget-object v0, v6, Landroidx/viewpager/widget/h;->mScroller:Landroid/widget/Scroller;

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iget-object v1, v6, Landroidx/viewpager/widget/h;->mScroller:Landroid/widget/Scroller;

    .line 243
    .line 244
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    sub-int/2addr v0, v1

    .line 249
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iget v1, v6, Landroidx/viewpager/widget/h;->mCloseEnough:I

    .line 254
    .line 255
    if-le v0, v1, :cond_f

    .line 256
    .line 257
    iget-object v0, v6, Landroidx/viewpager/widget/h;->mScroller:Landroid/widget/Scroller;

    .line 258
    .line 259
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 260
    .line 261
    .line 262
    iput-boolean v8, v6, Landroidx/viewpager/widget/h;->mPopulatePending:Z

    .line 263
    .line 264
    invoke-virtual {p0}, Landroidx/viewpager/widget/h;->populate()V

    .line 265
    .line 266
    .line 267
    iput-boolean v9, v6, Landroidx/viewpager/widget/h;->mIsBeingDragged:Z

    .line 268
    .line 269
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_e

    .line 274
    .line 275
    invoke-interface {v0, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 276
    .line 277
    .line 278
    :cond_e
    invoke-virtual {p0, v9}, Landroidx/viewpager/widget/h;->setScrollState(I)V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_f
    invoke-virtual {p0, v8}, Landroidx/viewpager/widget/h;->a(Z)V

    .line 283
    .line 284
    .line 285
    iput-boolean v8, v6, Landroidx/viewpager/widget/h;->mIsBeingDragged:Z

    .line 286
    .line 287
    :cond_10
    :goto_3
    iget-object v0, v6, Landroidx/viewpager/widget/h;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 288
    .line 289
    if-nez v0, :cond_11

    .line 290
    .line 291
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, v6, Landroidx/viewpager/widget/h;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 296
    .line 297
    :cond_11
    iget-object v0, v6, Landroidx/viewpager/widget/h;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 298
    .line 299
    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 300
    .line 301
    .line 302
    iget-boolean v0, v6, Landroidx/viewpager/widget/h;->mIsBeingDragged:Z

    .line 303
    .line 304
    return v0

    .line 305
    :cond_12
    :goto_4
    invoke-virtual {p0}, Landroidx/viewpager/widget/h;->j()Z

    .line 306
    .line 307
    .line 308
    return v8
.end method

.method public onLayout(ZIIII)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int v2, p4, p2

    .line 8
    .line 9
    sub-int v3, p5, p3

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    :goto_0
    const/16 v12, 0x8

    .line 34
    .line 35
    if-ge v10, v1, :cond_7

    .line 36
    .line 37
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    if-eq v14, v12, :cond_6

    .line 46
    .line 47
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    check-cast v12, Landroidx/viewpager/widget/c;

    .line 52
    .line 53
    iget-boolean v14, v12, Landroidx/viewpager/widget/c;->a:Z

    .line 54
    .line 55
    if-eqz v14, :cond_6

    .line 56
    .line 57
    iget v12, v12, Landroidx/viewpager/widget/c;->b:I

    .line 58
    .line 59
    and-int/lit8 v14, v12, 0x7

    .line 60
    .line 61
    and-int/lit8 v12, v12, 0x70

    .line 62
    .line 63
    const/4 v15, 0x1

    .line 64
    if-eq v14, v15, :cond_2

    .line 65
    .line 66
    const/4 v15, 0x3

    .line 67
    if-eq v14, v15, :cond_1

    .line 68
    .line 69
    const/4 v15, 0x5

    .line 70
    if-eq v14, v15, :cond_0

    .line 71
    .line 72
    move v14, v4

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    sub-int v14, v2, v6

    .line 75
    .line 76
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    sub-int/2addr v14, v15

    .line 81
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    add-int/2addr v6, v15

    .line 86
    :goto_1
    move/from16 v17, v14

    .line 87
    .line 88
    move v14, v4

    .line 89
    move/from16 v4, v17

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    add-int/2addr v14, v4

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    sub-int v14, v2, v14

    .line 103
    .line 104
    div-int/lit8 v14, v14, 0x2

    .line 105
    .line 106
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    goto :goto_1

    .line 111
    :goto_2
    const/16 v15, 0x10

    .line 112
    .line 113
    if-eq v12, v15, :cond_5

    .line 114
    .line 115
    const/16 v15, 0x30

    .line 116
    .line 117
    if-eq v12, v15, :cond_4

    .line 118
    .line 119
    const/16 v15, 0x50

    .line 120
    .line 121
    if-eq v12, v15, :cond_3

    .line 122
    .line 123
    move v12, v5

    .line 124
    goto :goto_4

    .line 125
    :cond_3
    sub-int v12, v3, v7

    .line 126
    .line 127
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    sub-int/2addr v12, v15

    .line 132
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    add-int/2addr v7, v15

    .line 137
    :goto_3
    move/from16 v17, v12

    .line 138
    .line 139
    move v12, v5

    .line 140
    move/from16 v5, v17

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    add-int/2addr v12, v5

    .line 148
    goto :goto_4

    .line 149
    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    sub-int v12, v3, v12

    .line 154
    .line 155
    div-int/lit8 v12, v12, 0x2

    .line 156
    .line 157
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    goto :goto_3

    .line 162
    :goto_4
    add-int/2addr v4, v8

    .line 163
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    add-int/2addr v15, v4

    .line 168
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 169
    .line 170
    .line 171
    move-result v16

    .line 172
    add-int v9, v16, v5

    .line 173
    .line 174
    invoke-virtual {v13, v4, v5, v15, v9}, Landroid/view/View;->layout(IIII)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v11, v11, 0x1

    .line 178
    .line 179
    move v5, v12

    .line 180
    move v4, v14

    .line 181
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_7
    sub-int/2addr v2, v4

    .line 186
    sub-int/2addr v2, v6

    .line 187
    const/4 v6, 0x0

    .line 188
    :goto_5
    if-ge v6, v1, :cond_a

    .line 189
    .line 190
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-eq v9, v12, :cond_9

    .line 199
    .line 200
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    check-cast v9, Landroidx/viewpager/widget/c;

    .line 205
    .line 206
    iget-boolean v10, v9, Landroidx/viewpager/widget/c;->a:Z

    .line 207
    .line 208
    if-nez v10, :cond_9

    .line 209
    .line 210
    invoke-virtual {v0, v8}, Landroidx/viewpager/widget/h;->infoForChild(Landroid/view/View;)Landroidx/viewpager/widget/b;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    if-eqz v10, :cond_9

    .line 215
    .line 216
    int-to-float v13, v2

    .line 217
    iget v10, v10, Landroidx/viewpager/widget/b;->e:F

    .line 218
    .line 219
    mul-float/2addr v10, v13

    .line 220
    float-to-int v10, v10

    .line 221
    add-int/2addr v10, v4

    .line 222
    iget-boolean v14, v9, Landroidx/viewpager/widget/c;->d:Z

    .line 223
    .line 224
    if-eqz v14, :cond_8

    .line 225
    .line 226
    const/4 v14, 0x0

    .line 227
    iput-boolean v14, v9, Landroidx/viewpager/widget/c;->d:Z

    .line 228
    .line 229
    iget v9, v9, Landroidx/viewpager/widget/c;->c:F

    .line 230
    .line 231
    mul-float/2addr v13, v9

    .line 232
    float-to-int v9, v13

    .line 233
    const/high16 v13, 0x40000000    # 2.0f

    .line 234
    .line 235
    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    sub-int v14, v3, v5

    .line 240
    .line 241
    sub-int/2addr v14, v7

    .line 242
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    invoke-virtual {v8, v9, v13}, Landroid/view/View;->measure(II)V

    .line 247
    .line 248
    .line 249
    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    add-int/2addr v9, v10

    .line 254
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    add-int/2addr v13, v5

    .line 259
    invoke-virtual {v8, v10, v5, v9, v13}, Landroid/view/View;->layout(IIII)V

    .line 260
    .line 261
    .line 262
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_a
    iput v5, v0, Landroidx/viewpager/widget/h;->mTopPageBounds:I

    .line 266
    .line 267
    sub-int/2addr v3, v7

    .line 268
    iput v3, v0, Landroidx/viewpager/widget/h;->mBottomPageBounds:I

    .line 269
    .line 270
    iput v11, v0, Landroidx/viewpager/widget/h;->mDecorChildCount:I

    .line 271
    .line 272
    iget-boolean v1, v0, Landroidx/viewpager/widget/h;->mFirstLayout:Z

    .line 273
    .line 274
    if-eqz v1, :cond_b

    .line 275
    .line 276
    iget v1, v0, Landroidx/viewpager/widget/h;->mCurItem:I

    .line 277
    .line 278
    const/4 v2, 0x0

    .line 279
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/viewpager/widget/h;->k(IIZZ)V

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_b
    const/4 v2, 0x0

    .line 284
    :goto_6
    iput-boolean v2, v0, Landroidx/viewpager/widget/h;->mFirstLayout:Z

    .line 285
    .line 286
    return-void
.end method

.method public onMeasure(II)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    div-int/lit8 p2, p1, 0xa

    .line 18
    .line 19
    iget v1, p0, Landroidx/viewpager/widget/h;->mDefaultGutterSize:I

    .line 20
    .line 21
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p0, Landroidx/viewpager/widget/h;->mGutterSize:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    sub-int/2addr p1, p2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    sub-int/2addr p1, p2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int/2addr p2, v1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-int/2addr p2, v1

    .line 51
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    move v2, v0

    .line 56
    :goto_0
    const/16 v3, 0x8

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    const/high16 v5, 0x40000000    # 2.0f

    .line 60
    .line 61
    if-ge v2, v1, :cond_c

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eq v7, v3, :cond_b

    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Landroidx/viewpager/widget/c;

    .line 78
    .line 79
    if-eqz v3, :cond_b

    .line 80
    .line 81
    iget-boolean v7, v3, Landroidx/viewpager/widget/c;->a:Z

    .line 82
    .line 83
    if-eqz v7, :cond_b

    .line 84
    .line 85
    iget v7, v3, Landroidx/viewpager/widget/c;->b:I

    .line 86
    .line 87
    and-int/lit8 v8, v7, 0x7

    .line 88
    .line 89
    and-int/lit8 v7, v7, 0x70

    .line 90
    .line 91
    const/16 v9, 0x30

    .line 92
    .line 93
    if-eq v7, v9, :cond_1

    .line 94
    .line 95
    const/16 v9, 0x50

    .line 96
    .line 97
    if-ne v7, v9, :cond_0

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_0
    move v7, v0

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    :goto_1
    move v7, v4

    .line 103
    :goto_2
    const/4 v9, 0x3

    .line 104
    if-eq v8, v9, :cond_3

    .line 105
    .line 106
    const/4 v9, 0x5

    .line 107
    if-ne v8, v9, :cond_2

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_2
    move v4, v0

    .line 111
    :cond_3
    :goto_3
    const/high16 v8, -0x80000000

    .line 112
    .line 113
    if-eqz v7, :cond_4

    .line 114
    .line 115
    move v9, v8

    .line 116
    move v8, v5

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    if-eqz v4, :cond_5

    .line 119
    .line 120
    move v9, v5

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    move v9, v8

    .line 123
    :goto_4
    iget v10, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 124
    .line 125
    const/4 v11, -0x1

    .line 126
    const/4 v12, -0x2

    .line 127
    if-eq v10, v12, :cond_7

    .line 128
    .line 129
    if-eq v10, v11, :cond_6

    .line 130
    .line 131
    :goto_5
    move v8, v5

    .line 132
    goto :goto_6

    .line 133
    :cond_6
    move v10, p1

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    move v10, p1

    .line 136
    :goto_6
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 137
    .line 138
    if-eq v3, v12, :cond_9

    .line 139
    .line 140
    if-eq v3, v11, :cond_8

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_8
    move v3, p2

    .line 144
    goto :goto_7

    .line 145
    :cond_9
    move v3, p2

    .line 146
    move v5, v9

    .line 147
    :goto_7
    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {v6, v8, v3}, Landroid/view/View;->measure(II)V

    .line 156
    .line 157
    .line 158
    if-eqz v7, :cond_a

    .line 159
    .line 160
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    sub-int/2addr p2, v3

    .line 165
    goto :goto_8

    .line 166
    :cond_a
    if-eqz v4, :cond_b

    .line 167
    .line 168
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    sub-int/2addr p1, v3

    .line 173
    :cond_b
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_c
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    iput v1, p0, Landroidx/viewpager/widget/h;->mChildWidthMeasureSpec:I

    .line 181
    .line 182
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    iput p2, p0, Landroidx/viewpager/widget/h;->mChildHeightMeasureSpec:I

    .line 187
    .line 188
    iput-boolean v4, p0, Landroidx/viewpager/widget/h;->mInLayout:Z

    .line 189
    .line 190
    invoke-virtual {p0}, Landroidx/viewpager/widget/h;->populate()V

    .line 191
    .line 192
    .line 193
    iput-boolean v0, p0, Landroidx/viewpager/widget/h;->mInLayout:Z

    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    :goto_9
    if-ge v0, p2, :cond_f

    .line 200
    .line 201
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eq v2, v3, :cond_e

    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Landroidx/viewpager/widget/c;

    .line 216
    .line 217
    if-eqz v2, :cond_d

    .line 218
    .line 219
    iget-boolean v4, v2, Landroidx/viewpager/widget/c;->a:Z

    .line 220
    .line 221
    if-nez v4, :cond_e

    .line 222
    .line 223
    :cond_d
    int-to-float v4, p1

    .line 224
    iget v2, v2, Landroidx/viewpager/widget/c;->c:F

    .line 225
    .line 226
    mul-float/2addr v4, v2

    .line 227
    float-to-int v2, v4

    .line 228
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    iget v4, p0, Landroidx/viewpager/widget/h;->mChildHeightMeasureSpec:I

    .line 233
    .line 234
    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    .line 235
    .line 236
    .line 237
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_f
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 12

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/h;->mDecorChildCount:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    move v7, v1

    .line 28
    :goto_0
    if-ge v7, v6, :cond_5

    .line 29
    .line 30
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    check-cast v9, Landroidx/viewpager/widget/c;

    .line 39
    .line 40
    iget-boolean v10, v9, Landroidx/viewpager/widget/c;->a:Z

    .line 41
    .line 42
    if-nez v10, :cond_0

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_0
    iget v9, v9, Landroidx/viewpager/widget/c;->b:I

    .line 46
    .line 47
    and-int/lit8 v9, v9, 0x7

    .line 48
    .line 49
    if-eq v9, v2, :cond_3

    .line 50
    .line 51
    const/4 v10, 0x3

    .line 52
    if-eq v9, v10, :cond_2

    .line 53
    .line 54
    const/4 v10, 0x5

    .line 55
    if-eq v9, v10, :cond_1

    .line 56
    .line 57
    move v9, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    sub-int v9, v5, v4

    .line 60
    .line 61
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    sub-int/2addr v9, v10

    .line 66
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    add-int/2addr v4, v10

    .line 71
    :goto_1
    move v11, v9

    .line 72
    move v9, v3

    .line 73
    move v3, v11

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    add-int/2addr v9, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    sub-int v9, v5, v9

    .line 86
    .line 87
    div-int/lit8 v9, v9, 0x2

    .line 88
    .line 89
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    goto :goto_1

    .line 94
    :goto_2
    add-int/2addr v3, v0

    .line 95
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    sub-int/2addr v3, v10

    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    invoke-virtual {v8, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 103
    .line 104
    .line 105
    :cond_4
    move v3, v9

    .line 106
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    iget-object v0, p0, Landroidx/viewpager/widget/h;->mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 110
    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 114
    .line 115
    .line 116
    :cond_6
    iget-object v0, p0, Landroidx/viewpager/widget/h;->mOnPageChangeListeners:Ljava/util/List;

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    move v3, v1

    .line 125
    :goto_4
    if-ge v3, v0, :cond_8

    .line 126
    .line 127
    iget-object v4, p0, Landroidx/viewpager/widget/h;->mOnPageChangeListeners:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 134
    .line 135
    if-eqz v4, :cond_7

    .line 136
    .line 137
    invoke-interface {v4, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 138
    .line 139
    .line 140
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_8
    iget-object v0, p0, Landroidx/viewpager/widget/h;->mInternalPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 144
    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 148
    .line 149
    .line 150
    :cond_9
    iget-object p1, p0, Landroidx/viewpager/widget/h;->mPageTransformer:Landroidx/viewpager/widget/ViewPager$PageTransformer;

    .line 151
    .line 152
    if-eqz p1, :cond_b

    .line 153
    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    :goto_5
    if-ge v1, p2, :cond_b

    .line 163
    .line 164
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroidx/viewpager/widget/c;

    .line 173
    .line 174
    iget-boolean v0, v0, Landroidx/viewpager/widget/c;->a:Z

    .line 175
    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_a
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    sub-int/2addr v0, p1

    .line 184
    int-to-float v0, v0

    .line 185
    invoke-direct {p0}, Landroidx/viewpager/widget/h;->getClientWidth()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    int-to-float v3, v3

    .line 190
    div-float/2addr v0, v3

    .line 191
    iget-object v3, p0, Landroidx/viewpager/widget/h;->mPageTransformer:Landroidx/viewpager/widget/ViewPager$PageTransformer;

    .line 192
    .line 193
    invoke-interface {v3, p3, v0}, Landroidx/viewpager/widget/ViewPager$PageTransformer;->transformPage(Landroid/view/View;F)V

    .line 194
    .line 195
    .line 196
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_b
    iput-boolean v2, p0, Landroidx/viewpager/widget/h;->mCalledSuper:Z

    .line 200
    .line 201
    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, p1, 0x2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move v1, v0

    .line 12
    move v0, v2

    .line 13
    move v4, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    move v4, v1

    .line 19
    :goto_0
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v5}, Landroidx/viewpager/widget/h;->infoForChild(Landroid/view/View;)Landroidx/viewpager/widget/b;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    iget v6, v6, Landroidx/viewpager/widget/b;->b:I

    .line 38
    .line 39
    iget v7, p0, Landroidx/viewpager/widget/h;->mCurItem:I

    .line 40
    .line 41
    if-ne v6, v7, :cond_1

    .line 42
    .line 43
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    return v3

    .line 50
    :cond_1
    add-int/2addr v0, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return v2
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/viewpager/widget/f;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Landroidx/viewpager/widget/f;

    .line 10
    .line 11
    iget-object v0, p1, LJ0/c;->a:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/viewpager/widget/h;->mAdapter:Landroidx/viewpager/widget/a;

    .line 17
    .line 18
    iget-object v1, p1, Landroidx/viewpager/widget/f;->e:Ljava/lang/ClassLoader;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v2, p1, Landroidx/viewpager/widget/f;->d:Landroid/os/Parcelable;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroidx/viewpager/widget/a;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 25
    .line 26
    .line 27
    iget p1, p1, Landroidx/viewpager/widget/f;->c:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p0, p1, v0, v1}, Landroidx/viewpager/widget/h;->setCurrentItemInternal(IZZ)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget v0, p1, Landroidx/viewpager/widget/f;->c:I

    .line 36
    .line 37
    iput v0, p0, Landroidx/viewpager/widget/h;->mRestoredCurItem:I

    .line 38
    .line 39
    iget-object p1, p1, Landroidx/viewpager/widget/f;->d:Landroid/os/Parcelable;

    .line 40
    .line 41
    iput-object p1, p0, Landroidx/viewpager/widget/h;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 42
    .line 43
    iput-object v1, p0, Landroidx/viewpager/widget/h;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/viewpager/widget/f;

    .line 6
    .line 7
    invoke-direct {v1, v0}, LJ0/c;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Landroidx/viewpager/widget/h;->mCurItem:I

    .line 11
    .line 12
    iput v0, v1, Landroidx/viewpager/widget/f;->c:I

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/viewpager/widget/h;->mAdapter:Landroidx/viewpager/widget/a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->saveState()Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, Landroidx/viewpager/widget/f;->d:Landroid/os/Parcelable;

    .line 23
    .line 24
    :cond_0
    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-eq p1, p3, :cond_0

    .line 5
    .line 6
    iget p2, p0, Landroidx/viewpager/widget/h;->mPageMargin:I

    .line 7
    .line 8
    invoke-virtual {p0, p1, p3, p2, p2}, Landroidx/viewpager/widget/h;->i(IIII)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/h;->mFakeDragging:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

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
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/viewpager/widget/h;->mAdapter:Landroidx/viewpager/widget/a;

    .line 22
    .line 23
    if-eqz v0, :cond_10

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/h;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Landroidx/viewpager/widget/h;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Landroidx/viewpager/widget/h;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    and-int/lit16 v0, v0, 0xff

    .line 53
    .line 54
    if-eqz v0, :cond_d

    .line 55
    .line 56
    if-eq v0, v1, :cond_c

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    if-eq v0, v3, :cond_7

    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    if-eq v0, v3, :cond_6

    .line 63
    .line 64
    const/4 v3, 0x5

    .line 65
    if-eq v0, v3, :cond_5

    .line 66
    .line 67
    const/4 v3, 0x6

    .line 68
    if-eq v0, v3, :cond_4

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/h;->f(Landroid/view/MotionEvent;)V

    .line 73
    .line 74
    .line 75
    iget v0, p0, Landroidx/viewpager/widget/h;->mActivePointerId:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput p1, p0, Landroidx/viewpager/widget/h;->mLastMotionX:F

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iput v3, p0, Landroidx/viewpager/widget/h;->mLastMotionX:F

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput p1, p0, Landroidx/viewpager/widget/h;->mActivePointerId:I

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_6
    iget-boolean p1, p0, Landroidx/viewpager/widget/h;->mIsBeingDragged:Z

    .line 108
    .line 109
    if-eqz p1, :cond_e

    .line 110
    .line 111
    iget p1, p0, Landroidx/viewpager/widget/h;->mCurItem:I

    .line 112
    .line 113
    invoke-virtual {p0, p1, v2, v1, v2}, Landroidx/viewpager/widget/h;->k(IIZZ)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/viewpager/widget/h;->j()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :cond_7
    iget-boolean v0, p0, Landroidx/viewpager/widget/h;->mIsBeingDragged:Z

    .line 123
    .line 124
    if-nez v0, :cond_b

    .line 125
    .line 126
    iget v0, p0, Landroidx/viewpager/widget/h;->mActivePointerId:I

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v3, -0x1

    .line 133
    if-ne v0, v3, :cond_8

    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/viewpager/widget/h;->j()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    iget v4, p0, Landroidx/viewpager/widget/h;->mLastMotionX:F

    .line 146
    .line 147
    sub-float v4, v3, v4

    .line 148
    .line 149
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iget v5, p0, Landroidx/viewpager/widget/h;->mLastMotionY:F

    .line 158
    .line 159
    sub-float v5, v0, v5

    .line 160
    .line 161
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    iget v6, p0, Landroidx/viewpager/widget/h;->mTouchSlop:I

    .line 166
    .line 167
    int-to-float v6, v6

    .line 168
    cmpl-float v6, v4, v6

    .line 169
    .line 170
    if-lez v6, :cond_b

    .line 171
    .line 172
    cmpl-float v4, v4, v5

    .line 173
    .line 174
    if-lez v4, :cond_b

    .line 175
    .line 176
    iput-boolean v1, p0, Landroidx/viewpager/widget/h;->mIsBeingDragged:Z

    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    if-eqz v4, :cond_9

    .line 183
    .line 184
    invoke-interface {v4, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 185
    .line 186
    .line 187
    :cond_9
    iget v4, p0, Landroidx/viewpager/widget/h;->mInitialMotionX:F

    .line 188
    .line 189
    sub-float/2addr v3, v4

    .line 190
    const/4 v5, 0x0

    .line 191
    cmpl-float v3, v3, v5

    .line 192
    .line 193
    if-lez v3, :cond_a

    .line 194
    .line 195
    iget v3, p0, Landroidx/viewpager/widget/h;->mTouchSlop:I

    .line 196
    .line 197
    int-to-float v3, v3

    .line 198
    add-float/2addr v4, v3

    .line 199
    goto :goto_0

    .line 200
    :cond_a
    iget v3, p0, Landroidx/viewpager/widget/h;->mTouchSlop:I

    .line 201
    .line 202
    int-to-float v3, v3

    .line 203
    sub-float/2addr v4, v3

    .line 204
    :goto_0
    iput v4, p0, Landroidx/viewpager/widget/h;->mLastMotionX:F

    .line 205
    .line 206
    iput v0, p0, Landroidx/viewpager/widget/h;->mLastMotionY:F

    .line 207
    .line 208
    invoke-virtual {p0, v1}, Landroidx/viewpager/widget/h;->setScrollState(I)V

    .line 209
    .line 210
    .line 211
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/h;->setScrollingCacheEnabled(Z)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_b

    .line 219
    .line 220
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 221
    .line 222
    .line 223
    :cond_b
    iget-boolean v0, p0, Landroidx/viewpager/widget/h;->mIsBeingDragged:Z

    .line 224
    .line 225
    if-eqz v0, :cond_e

    .line 226
    .line 227
    iget v0, p0, Landroidx/viewpager/widget/h;->mActivePointerId:I

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/h;->h(F)Z

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    goto :goto_1

    .line 242
    :cond_c
    iget-boolean v0, p0, Landroidx/viewpager/widget/h;->mIsBeingDragged:Z

    .line 243
    .line 244
    if-eqz v0, :cond_e

    .line 245
    .line 246
    iget-object v0, p0, Landroidx/viewpager/widget/h;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 247
    .line 248
    iget v2, p0, Landroidx/viewpager/widget/h;->mMaximumVelocity:I

    .line 249
    .line 250
    int-to-float v2, v2

    .line 251
    const/16 v3, 0x3e8

    .line 252
    .line 253
    invoke-virtual {v0, v3, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 254
    .line 255
    .line 256
    iget v2, p0, Landroidx/viewpager/widget/h;->mActivePointerId:I

    .line 257
    .line 258
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    float-to-int v0, v0

    .line 263
    iput-boolean v1, p0, Landroidx/viewpager/widget/h;->mPopulatePending:Z

    .line 264
    .line 265
    invoke-direct {p0}, Landroidx/viewpager/widget/h;->getClientWidth()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    invoke-virtual {p0}, Landroidx/viewpager/widget/h;->e()Landroidx/viewpager/widget/b;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    iget v5, p0, Landroidx/viewpager/widget/h;->mPageMargin:I

    .line 278
    .line 279
    int-to-float v5, v5

    .line 280
    int-to-float v2, v2

    .line 281
    div-float/2addr v5, v2

    .line 282
    iget v6, v4, Landroidx/viewpager/widget/b;->b:I

    .line 283
    .line 284
    int-to-float v3, v3

    .line 285
    div-float/2addr v3, v2

    .line 286
    iget v2, v4, Landroidx/viewpager/widget/b;->e:F

    .line 287
    .line 288
    sub-float/2addr v3, v2

    .line 289
    iget v2, v4, Landroidx/viewpager/widget/b;->d:F

    .line 290
    .line 291
    add-float/2addr v2, v5

    .line 292
    div-float/2addr v3, v2

    .line 293
    iget v2, p0, Landroidx/viewpager/widget/h;->mActivePointerId:I

    .line 294
    .line 295
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    iget v2, p0, Landroidx/viewpager/widget/h;->mInitialMotionX:F

    .line 304
    .line 305
    sub-float/2addr p1, v2

    .line 306
    float-to-int p1, p1

    .line 307
    invoke-virtual {p0, v6, v3, v0, p1}, Landroidx/viewpager/widget/h;->b(IFII)I

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    invoke-virtual {p0, p1, v1, v1, v0}, Landroidx/viewpager/widget/h;->setCurrentItemInternal(IZZI)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Landroidx/viewpager/widget/h;->j()Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    goto :goto_1

    .line 319
    :cond_d
    iget-object v0, p0, Landroidx/viewpager/widget/h;->mScroller:Landroid/widget/Scroller;

    .line 320
    .line 321
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 322
    .line 323
    .line 324
    iput-boolean v2, p0, Landroidx/viewpager/widget/h;->mPopulatePending:Z

    .line 325
    .line 326
    invoke-virtual {p0}, Landroidx/viewpager/widget/h;->populate()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    iput v0, p0, Landroidx/viewpager/widget/h;->mInitialMotionX:F

    .line 334
    .line 335
    iput v0, p0, Landroidx/viewpager/widget/h;->mLastMotionX:F

    .line 336
    .line 337
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    iput v0, p0, Landroidx/viewpager/widget/h;->mInitialMotionY:F

    .line 342
    .line 343
    iput v0, p0, Landroidx/viewpager/widget/h;->mLastMotionY:F

    .line 344
    .line 345
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    iput p1, p0, Landroidx/viewpager/widget/h;->mActivePointerId:I

    .line 350
    .line 351
    :cond_e
    :goto_1
    if-eqz v2, :cond_f

    .line 352
    .line 353
    sget-object p1, LA0/I;->a:Ljava/util/WeakHashMap;

    .line 354
    .line 355
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 356
    .line 357
    .line 358
    :cond_f
    return v1

    .line 359
    :cond_10
    :goto_2
    return v2
.end method

.method public pageLeft()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/h;->mCurItem:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/viewpager/widget/h;->setCurrentItem(IZ)V

    .line 8
    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public pageRight()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/h;->mAdapter:Landroidx/viewpager/widget/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/viewpager/widget/h;->mCurItem:I

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    sub-int/2addr v0, v2

    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Landroidx/viewpager/widget/h;->mCurItem:I

    .line 16
    .line 17
    add-int/2addr v0, v2

    .line 18
    invoke-virtual {p0, v0, v2}, Landroidx/viewpager/widget/h;->setCurrentItem(IZ)V

    .line 19
    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public populate()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/h;->mCurItem:I

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/h;->populate(I)V

    return-void
.end method

.method public populate(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 2
    iget v2, v0, Landroidx/viewpager/widget/h;->mCurItem:I

    if-eq v2, v1, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/h;->infoForPosition(I)Landroidx/viewpager/widget/b;

    move-result-object v2

    .line 4
    iput v1, v0, Landroidx/viewpager/widget/h;->mCurItem:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v1, v0, Landroidx/viewpager/widget/h;->mAdapter:Landroidx/viewpager/widget/a;

    if-nez v1, :cond_1

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/h;->l()V

    return-void

    .line 7
    :cond_1
    iget-boolean v1, v0, Landroidx/viewpager/widget/h;->mPopulatePending:Z

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/h;->l()V

    return-void

    .line 9
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 10
    :cond_3
    iget-object v1, v0, Landroidx/viewpager/widget/h;->mAdapter:Landroidx/viewpager/widget/a;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/a;->startUpdate(Landroid/view/ViewGroup;)V

    .line 11
    iget v1, v0, Landroidx/viewpager/widget/h;->mOffscreenPageLimit:I

    .line 12
    iget v4, v0, Landroidx/viewpager/widget/h;->mCurItem:I

    sub-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 13
    iget-object v6, v0, Landroidx/viewpager/widget/h;->mAdapter:Landroidx/viewpager/widget/a;

    invoke-virtual {v6}, Landroidx/viewpager/widget/a;->getCount()I

    move-result v6

    add-int/lit8 v7, v6, -0x1

    .line 14
    iget v8, v0, Landroidx/viewpager/widget/h;->mCurItem:I

    add-int/2addr v8, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 15
    iget v7, v0, Landroidx/viewpager/widget/h;->mExpectedAdapterCount:I

    if-ne v6, v7, :cond_2e

    move v7, v5

    .line 16
    :goto_1
    iget-object v8, v0, Landroidx/viewpager/widget/h;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    .line 17
    iget-object v8, v0, Landroidx/viewpager/widget/h;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/viewpager/widget/b;

    .line 18
    iget v9, v8, Landroidx/viewpager/widget/b;->b:I

    iget v10, v0, Landroidx/viewpager/widget/h;->mCurItem:I

    if-lt v9, v10, :cond_4

    if-ne v9, v10, :cond_5

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    :goto_2
    if-nez v8, :cond_6

    if-lez v6, :cond_6

    .line 19
    iget v8, v0, Landroidx/viewpager/widget/h;->mCurItem:I

    invoke-virtual {v0, v8, v7}, Landroidx/viewpager/widget/h;->addNewItem(II)Landroidx/viewpager/widget/b;

    move-result-object v8

    :cond_6
    if-eqz v8, :cond_26

    add-int/lit8 v10, v7, -0x1

    if-ltz v10, :cond_7

    .line 20
    iget-object v11, v0, Landroidx/viewpager/widget/h;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/viewpager/widget/b;

    goto :goto_3

    :cond_7
    const/4 v11, 0x0

    .line 21
    :goto_3
    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/h;->getClientWidth()I

    move-result v12

    const/high16 v13, 0x40000000    # 2.0f

    if-gtz v12, :cond_8

    const/4 v15, 0x0

    goto :goto_4

    .line 22
    :cond_8
    iget v14, v8, Landroidx/viewpager/widget/b;->d:F

    sub-float v14, v13, v14

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v15

    int-to-float v15, v15

    int-to-float v3, v12

    div-float/2addr v15, v3

    add-float/2addr v15, v14

    .line 24
    :goto_4
    iget v3, v0, Landroidx/viewpager/widget/h;->mCurItem:I

    add-int/lit8 v3, v3, -0x1

    const/4 v14, 0x0

    :goto_5
    if-ltz v3, :cond_e

    cmpl-float v16, v14, v15

    if-ltz v16, :cond_b

    if-ge v3, v4, :cond_b

    if-nez v11, :cond_9

    goto :goto_8

    .line 25
    :cond_9
    iget v9, v11, Landroidx/viewpager/widget/b;->b:I

    if-ne v3, v9, :cond_d

    iget-boolean v9, v11, Landroidx/viewpager/widget/b;->c:Z

    if-nez v9, :cond_d

    .line 26
    iget-object v9, v0, Landroidx/viewpager/widget/h;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 27
    iget-object v9, v0, Landroidx/viewpager/widget/h;->mAdapter:Landroidx/viewpager/widget/a;

    iget-object v11, v11, Landroidx/viewpager/widget/b;->a:Ljava/lang/Object;

    invoke-virtual {v9, v0, v3, v11}, Landroidx/viewpager/widget/a;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v10, v10, -0x1

    add-int/lit8 v7, v7, -0x1

    if-ltz v10, :cond_a

    .line 28
    iget-object v9, v0, Landroidx/viewpager/widget/h;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/viewpager/widget/b;

    goto :goto_6

    :cond_a
    const/4 v9, 0x0

    :goto_6
    move-object v11, v9

    goto :goto_7

    :cond_b
    if-eqz v11, :cond_c

    .line 29
    iget v9, v11, Landroidx/viewpager/widget/b;->b:I

    if-ne v3, v9, :cond_c

    .line 30
    iget v9, v11, Landroidx/viewpager/widget/b;->d:F

    add-float/2addr v14, v9

    add-int/lit8 v10, v10, -0x1

    if-ltz v10, :cond_a

    .line 31
    iget-object v9, v0, Landroidx/viewpager/widget/h;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/viewpager/widget/b;

    goto :goto_6

    :cond_c
    add-int/lit8 v9, v10, 0x1

    .line 32
    invoke-virtual {v0, v3, v9}, Landroidx/viewpager/widget/h;->addNewItem(II)Landroidx/viewpager/widget/b;

    move-result-object v9

    .line 33
    iget v9, v9, Landroidx/viewpager/widget/b;->d:F

    add-float/2addr v14, v9

    add-int/lit8 v7, v7, 0x1

    if-ltz v10, :cond_a

    .line 34
    iget-object v9, v0, Landroidx/viewpager/widget/h;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/viewpager/widget/b;

    goto :goto_6

    :cond_d
    :goto_7
    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    .line 35
    :cond_e
    :goto_8
    iget v3, v8, Landroidx/viewpager/widget/b;->d:F

    add-int/lit8 v4, v7, 0x1

    cmpg-float v9, v3, v13

    if-gez v9, :cond_16

    .line 36
    iget-object v9, v0, Landroidx/viewpager/widget/h;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v4, v9, :cond_f

    iget-object v9, v0, Landroidx/viewpager/widget/h;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/viewpager/widget/b;

    goto :goto_9

    :cond_f
    const/4 v9, 0x0

    :goto_9
    if-gtz v12, :cond_10

    const/4 v10, 0x0

    goto :goto_a

    .line 37
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    int-to-float v10, v10

    int-to-float v11, v12

    div-float/2addr v10, v11

    add-float/2addr v10, v13

    .line 38
    :goto_a
    iget v11, v0, Landroidx/viewpager/widget/h;->mCurItem:I

    add-int/lit8 v11, v11, 0x1

    move v12, v4

    :goto_b
    if-ge v11, v6, :cond_16

    cmpl-float v13, v3, v10

    if-ltz v13, :cond_13

    if-le v11, v1, :cond_13

    if-nez v9, :cond_11

    goto :goto_d

    .line 39
    :cond_11
    iget v13, v9, Landroidx/viewpager/widget/b;->b:I

    if-ne v11, v13, :cond_15

    iget-boolean v13, v9, Landroidx/viewpager/widget/b;->c:Z

    if-nez v13, :cond_15

    .line 40
    iget-object v13, v0, Landroidx/viewpager/widget/h;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 41
    iget-object v13, v0, Landroidx/viewpager/widget/h;->mAdapter:Landroidx/viewpager/widget/a;

    iget-object v9, v9, Landroidx/viewpager/widget/b;->a:Ljava/lang/Object;

    invoke-virtual {v13, v0, v11, v9}, Landroidx/viewpager/widget/a;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 42
    iget-object v9, v0, Landroidx/viewpager/widget/h;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v12, v9, :cond_12

    iget-object v9, v0, Landroidx/viewpager/widget/h;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/viewpager/widget/b;

    goto :goto_c

    :cond_12
    const/4 v9, 0x0

    goto :goto_c

    :cond_13
    if-eqz v9, :cond_14

    .line 43
    iget v13, v9, Landroidx/viewpager/widget/b;->b:I

    if-ne v11, v13, :cond_14

    .line 44
    iget v9, v9, Landroidx/viewpager/widget/b;->d:F

    add-float/2addr v3, v9

    add-int/lit8 v12, v12, 0x1

    .line 45
    iget-object v9, v0, Landroidx/viewpager/widget/h;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v12, v9, :cond_12

    iget-object v9, v0, Landroidx/viewpager/widget/h;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/viewpager/widget/b;

    goto :goto_c

    .line 46
    :cond_14
    invoke-virtual {v0, v11, v12}, Landroidx/viewpager/widget/h;->addNewItem(II)Landroidx/viewpager/widget/b;

    move-result-object v9

    add-int/lit8 v12, v12, 0x1

    .line 47
    iget v9, v9, Landroidx/viewpager/widget/b;->d:F

    add-float/2addr v3, v9

    .line 48
    iget-object v9, v0, Landroidx/viewpager/widget/h;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v12, v9, :cond_12

    iget-object v9, v0, Landroidx/viewpager/widget/h;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/viewpager/widget/b;

    :cond_15
    :goto_c
    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    .line 49
    :cond_16
    :goto_d
    iget-object v1, v0, Landroidx/viewpager/widget/h;->mAdapter:Landroidx/viewpager/widget/a;

    invoke-virtual {v1}, Landroidx/viewpager/widget/a;->getCount()I

    move-result v1

    .line 50
    invoke-direct/range {p0 .. p0}, Landroidx/viewpager/widget/h;->getClientWidth()I

    move-result v3

    if-lez v3, :cond_17

    .line 51
    iget v6, v0, Landroidx/viewpager/widget/h;->mPageMargin:I

    int-to-float v6, v6

    int-to-float v3, v3

    div-float/2addr v6, v3

    goto :goto_e

    :cond_17
    const/4 v6, 0x0

    :goto_e
    if-eqz v2, :cond_1d

    .line 52
    iget v3, v2, Landroidx/viewpager/widget/b;->b:I

    .line 53
    iget v9, v8, Landroidx/viewpager/widget/b;->b:I

    if-ge v3, v9, :cond_1a

    .line 54
    iget v9, v2, Landroidx/viewpager/widget/b;->e:F

    iget v2, v2, Landroidx/viewpager/widget/b;->d:F

    add-float/2addr v9, v2

    add-float/2addr v9, v6

    add-int/lit8 v3, v3, 0x1

    move v2, v5

    .line 55
    :goto_f
    iget v10, v8, Landroidx/viewpager/widget/b;->b:I

    if-gt v3, v10, :cond_1d

    iget-object v10, v0, Landroidx/viewpager/widget/h;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v2, v10, :cond_1d

    .line 56
    iget-object v10, v0, Landroidx/viewpager/widget/h;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/viewpager/widget/b;

    .line 57
    :goto_10
    iget v11, v10, Landroidx/viewpager/widget/b;->b:I

    if-le v3, v11, :cond_18

    iget-object v11, v0, Landroidx/viewpager/widget/h;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    if-ge v2, v11, :cond_18

    add-int/lit8 v2, v2, 0x1

    .line 58
    iget-object v10, v0, Landroidx/viewpager/widget/h;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/viewpager/widget/b;

    goto :goto_10

    .line 59
    :cond_18
    :goto_11
    iget v11, v10, Landroidx/viewpager/widget/b;->b:I

    if-ge v3, v11, :cond_19

    .line 60
    iget-object v11, v0, Landroidx/viewpager/widget/h;->mAdapter:Landroidx/viewpager/widget/a;

    invoke-virtual {v11, v3}, Landroidx/viewpager/widget/a;->getPageWidth(I)F

    move-result v11

    add-float/2addr v11, v6

    add-float/2addr v9, v11

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    .line 61
    :cond_19
    iput v9, v10, Landroidx/viewpager/widget/b;->e:F

    .line 62
    iget v10, v10, Landroidx/viewpager/widget/b;->d:F

    add-float/2addr v10, v6

    add-float/2addr v9, v10

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_1a
    if-le v3, v9, :cond_1d

    .line 63
    iget-object v9, v0, Landroidx/viewpager/widget/h;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    .line 64
    iget v2, v2, Landroidx/viewpager/widget/b;->e:F

    add-int/lit8 v3, v3, -0x1

    .line 65
    :goto_12
    iget v10, v8, Landroidx/viewpager/widget/b;->b:I

    if-lt v3, v10, :cond_1d

    if-ltz v9, :cond_1d

    .line 66
    iget-object v10, v0, Landroidx/viewpager/widget/h;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/viewpager/widget/b;

    .line 67
    :goto_13
    iget v11, v10, Landroidx/viewpager/widget/b;->b:I

    if-ge v3, v11, :cond_1b

    if-lez v9, :cond_1b

    add-int/lit8 v9, v9, -0x1

    .line 68
    iget-object v10, v0, Landroidx/viewpager/widget/h;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/viewpager/widget/b;

    goto :goto_13

    .line 69
    :cond_1b
    :goto_14
    iget v11, v10, Landroidx/viewpager/widget/b;->b:I

    if-le v3, v11, :cond_1c

    .line 70
    iget-object v11, v0, Landroidx/viewpager/widget/h;->mAdapter:Landroidx/viewpager/widget/a;

    invoke-virtual {v11, v3}, Landroidx/viewpager/widget/a;->getPageWidth(I)F

    move-result v11

    add-float/2addr v11, v6

    sub-float/2addr v2, v11

    add-int/lit8 v3, v3, -0x1

    goto :goto_14

    .line 71
    :cond_1c
    iget v11, v10, Landroidx/viewpager/widget/b;->d:F

    add-float/2addr v11, v6

    sub-float/2addr v2, v11

    .line 72
    iput v2, v10, Landroidx/viewpager/widget/b;->e:F

    add-int/lit8 v3, v3, -0x1

    goto :goto_12

    .line 73
    :cond_1d
    iget-object v2, v0, Landroidx/viewpager/widget/h;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 74
    iget v3, v8, Landroidx/viewpager/widget/b;->e:F

    .line 75
    iget v9, v8, Landroidx/viewpager/widget/b;->b:I

    add-int/lit8 v10, v9, -0x1

    if-nez v9, :cond_1e

    move v11, v3

    goto :goto_15

    :cond_1e
    const v11, -0x800001

    .line 76
    :goto_15
    iput v11, v0, Landroidx/viewpager/widget/h;->mFirstOffset:F

    add-int/lit8 v1, v1, -0x1

    const/high16 v11, 0x3f800000    # 1.0f

    if-ne v9, v1, :cond_1f

    .line 77
    iget v9, v8, Landroidx/viewpager/widget/b;->d:F

    add-float/2addr v9, v3

    sub-float/2addr v9, v11

    goto :goto_16

    :cond_1f
    const v9, 0x7f7fffff    # Float.MAX_VALUE

    :goto_16
    iput v9, v0, Landroidx/viewpager/widget/h;->mLastOffset:F

    add-int/lit8 v7, v7, -0x1

    :goto_17
    if-ltz v7, :cond_22

    .line 78
    iget-object v9, v0, Landroidx/viewpager/widget/h;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/viewpager/widget/b;

    .line 79
    :goto_18
    iget v12, v9, Landroidx/viewpager/widget/b;->b:I

    if-le v10, v12, :cond_20

    .line 80
    iget-object v12, v0, Landroidx/viewpager/widget/h;->mAdapter:Landroidx/viewpager/widget/a;

    add-int/lit8 v13, v10, -0x1

    invoke-virtual {v12, v10}, Landroidx/viewpager/widget/a;->getPageWidth(I)F

    move-result v10

    add-float/2addr v10, v6

    sub-float/2addr v3, v10

    move v10, v13

    goto :goto_18

    .line 81
    :cond_20
    iget v13, v9, Landroidx/viewpager/widget/b;->d:F

    add-float/2addr v13, v6

    sub-float/2addr v3, v13

    .line 82
    iput v3, v9, Landroidx/viewpager/widget/b;->e:F

    if-nez v12, :cond_21

    .line 83
    iput v3, v0, Landroidx/viewpager/widget/h;->mFirstOffset:F

    :cond_21
    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v10, v10, -0x1

    goto :goto_17

    .line 84
    :cond_22
    iget v3, v8, Landroidx/viewpager/widget/b;->e:F

    iget v7, v8, Landroidx/viewpager/widget/b;->d:F

    add-float/2addr v3, v7

    add-float/2addr v3, v6

    .line 85
    iget v7, v8, Landroidx/viewpager/widget/b;->b:I

    :goto_19
    add-int/lit8 v7, v7, 0x1

    if-ge v4, v2, :cond_25

    .line 86
    iget-object v9, v0, Landroidx/viewpager/widget/h;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/viewpager/widget/b;

    .line 87
    :goto_1a
    iget v10, v9, Landroidx/viewpager/widget/b;->b:I

    if-ge v7, v10, :cond_23

    .line 88
    iget-object v10, v0, Landroidx/viewpager/widget/h;->mAdapter:Landroidx/viewpager/widget/a;

    add-int/lit8 v12, v7, 0x1

    invoke-virtual {v10, v7}, Landroidx/viewpager/widget/a;->getPageWidth(I)F

    move-result v7

    add-float/2addr v7, v6

    add-float/2addr v3, v7

    move v7, v12

    goto :goto_1a

    :cond_23
    if-ne v10, v1, :cond_24

    .line 89
    iget v10, v9, Landroidx/viewpager/widget/b;->d:F

    add-float/2addr v10, v3

    sub-float/2addr v10, v11

    iput v10, v0, Landroidx/viewpager/widget/h;->mLastOffset:F

    .line 90
    :cond_24
    iput v3, v9, Landroidx/viewpager/widget/b;->e:F

    .line 91
    iget v9, v9, Landroidx/viewpager/widget/b;->d:F

    add-float/2addr v9, v6

    add-float/2addr v3, v9

    add-int/lit8 v4, v4, 0x1

    goto :goto_19

    .line 92
    :cond_25
    iput-boolean v5, v0, Landroidx/viewpager/widget/h;->mNeedCalculatePageOffsets:Z

    .line 93
    iget-object v1, v0, Landroidx/viewpager/widget/h;->mAdapter:Landroidx/viewpager/widget/a;

    iget v2, v0, Landroidx/viewpager/widget/h;->mCurItem:I

    iget-object v3, v8, Landroidx/viewpager/widget/b;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, Landroidx/viewpager/widget/a;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 94
    :cond_26
    iget-object v1, v0, Landroidx/viewpager/widget/h;->mAdapter:Landroidx/viewpager/widget/a;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/a;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 95
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v2, v5

    :goto_1b
    if-ge v2, v1, :cond_29

    .line 96
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 97
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/viewpager/widget/c;

    .line 98
    iput v2, v4, Landroidx/viewpager/widget/c;->f:I

    .line 99
    iget-boolean v6, v4, Landroidx/viewpager/widget/c;->a:Z

    if-nez v6, :cond_27

    iget v6, v4, Landroidx/viewpager/widget/c;->c:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-nez v6, :cond_28

    .line 100
    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/h;->infoForChild(Landroid/view/View;)Landroidx/viewpager/widget/b;

    move-result-object v3

    if-eqz v3, :cond_28

    .line 101
    iget v6, v3, Landroidx/viewpager/widget/b;->d:F

    iput v6, v4, Landroidx/viewpager/widget/c;->c:F

    .line 102
    iget v3, v3, Landroidx/viewpager/widget/b;->b:I

    iput v3, v4, Landroidx/viewpager/widget/c;->e:I

    goto :goto_1c

    :cond_27
    const/4 v7, 0x0

    :cond_28
    :goto_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    .line 103
    :cond_29
    invoke-virtual/range {p0 .. p0}, Landroidx/viewpager/widget/h;->l()V

    .line 104
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 105
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2a

    .line 106
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/h;->infoForAnyChild(Landroid/view/View;)Landroidx/viewpager/widget/b;

    move-result-object v3

    goto :goto_1d

    :cond_2a
    const/4 v3, 0x0

    :goto_1d
    if-eqz v3, :cond_2b

    .line 107
    iget v1, v3, Landroidx/viewpager/widget/b;->b:I

    iget v2, v0, Landroidx/viewpager/widget/h;->mCurItem:I

    if-eq v1, v2, :cond_2d

    .line 108
    :cond_2b
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v5, v1, :cond_2d

    .line 109
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/h;->infoForChild(Landroid/view/View;)Landroidx/viewpager/widget/b;

    move-result-object v2

    if-eqz v2, :cond_2c

    .line 111
    iget v2, v2, Landroidx/viewpager/widget/b;->b:I

    iget v3, v0, Landroidx/viewpager/widget/h;->mCurItem:I

    if-ne v2, v3, :cond_2c

    const/4 v2, 0x2

    .line 112
    invoke-virtual {v1, v2}, Landroid/view/View;->requestFocus(I)Z

    move-result v1

    if-eqz v1, :cond_2c

    goto :goto_1f

    :cond_2c
    add-int/lit8 v5, v5, 0x1

    goto :goto_1e

    :cond_2d
    :goto_1f
    return-void

    .line 113
    :cond_2e
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_20

    .line 114
    :catch_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 115
    :goto_20
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Landroidx/viewpager/widget/h;->mExpectedAdapterCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " Pager id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Pager class: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " Problematic adapter: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Landroidx/viewpager/widget/h;->mAdapter:Landroidx/viewpager/widget/a;

    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public removeOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/h;->mAdapterChangeListeners:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/h;->mOnPageChangeListeners:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager/widget/h;->mInLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public setAdapter(Landroidx/viewpager/widget/a;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/h;->mAdapter:Landroidx/viewpager/widget/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/a;->setViewPagerObserver(Landroid/database/DataSetObserver;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/viewpager/widget/h;->mAdapter:Landroidx/viewpager/widget/a;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/a;->startUpdate(Landroid/view/ViewGroup;)V

    .line 14
    .line 15
    .line 16
    move v0, v3

    .line 17
    :goto_0
    iget-object v4, p0, Landroidx/viewpager/widget/h;->mItems:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v0, v4, :cond_0

    .line 24
    .line 25
    iget-object v4, p0, Landroidx/viewpager/widget/h;->mItems:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroidx/viewpager/widget/b;

    .line 32
    .line 33
    iget-object v5, p0, Landroidx/viewpager/widget/h;->mAdapter:Landroidx/viewpager/widget/a;

    .line 34
    .line 35
    iget v6, v4, Landroidx/viewpager/widget/b;->b:I

    .line 36
    .line 37
    iget-object v4, v4, Landroidx/viewpager/widget/b;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v5, p0, v6, v4}, Landroidx/viewpager/widget/a;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Landroidx/viewpager/widget/h;->mAdapter:Landroidx/viewpager/widget/a;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/a;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Landroidx/viewpager/widget/h;->mItems:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 53
    .line 54
    .line 55
    move v0, v3

    .line 56
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ge v0, v4, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Landroidx/viewpager/widget/c;

    .line 71
    .line 72
    iget-boolean v4, v4, Landroidx/viewpager/widget/c;->a:Z

    .line 73
    .line 74
    if-nez v4, :cond_1

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v0, v0, -0x1

    .line 80
    .line 81
    :cond_1
    add-int/2addr v0, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iput v3, p0, Landroidx/viewpager/widget/h;->mCurItem:I

    .line 84
    .line 85
    invoke-virtual {p0, v3, v3}, Landroid/view/View;->scrollTo(II)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iput-object p1, p0, Landroidx/viewpager/widget/h;->mAdapter:Landroidx/viewpager/widget/a;

    .line 89
    .line 90
    iput v3, p0, Landroidx/viewpager/widget/h;->mExpectedAdapterCount:I

    .line 91
    .line 92
    if-eqz p1, :cond_7

    .line 93
    .line 94
    iget-object p1, p0, Landroidx/viewpager/widget/h;->mObserver:Landroidx/viewpager/widget/e;

    .line 95
    .line 96
    if-nez p1, :cond_4

    .line 97
    .line 98
    new-instance p1, Landroidx/viewpager/widget/e;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Landroidx/viewpager/widget/e;-><init>(Landroidx/viewpager/widget/h;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Landroidx/viewpager/widget/h;->mObserver:Landroidx/viewpager/widget/e;

    .line 104
    .line 105
    :cond_4
    iget-object p1, p0, Landroidx/viewpager/widget/h;->mAdapter:Landroidx/viewpager/widget/a;

    .line 106
    .line 107
    iget-object v0, p0, Landroidx/viewpager/widget/h;->mObserver:Landroidx/viewpager/widget/e;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/a;->setViewPagerObserver(Landroid/database/DataSetObserver;)V

    .line 110
    .line 111
    .line 112
    iput-boolean v3, p0, Landroidx/viewpager/widget/h;->mPopulatePending:Z

    .line 113
    .line 114
    iget-boolean p1, p0, Landroidx/viewpager/widget/h;->mFirstLayout:Z

    .line 115
    .line 116
    iput-boolean v1, p0, Landroidx/viewpager/widget/h;->mFirstLayout:Z

    .line 117
    .line 118
    iget-object v0, p0, Landroidx/viewpager/widget/h;->mAdapter:Landroidx/viewpager/widget/a;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, p0, Landroidx/viewpager/widget/h;->mExpectedAdapterCount:I

    .line 125
    .line 126
    iget v0, p0, Landroidx/viewpager/widget/h;->mRestoredCurItem:I

    .line 127
    .line 128
    if-ltz v0, :cond_5

    .line 129
    .line 130
    iget-object p1, p0, Landroidx/viewpager/widget/h;->mAdapter:Landroidx/viewpager/widget/a;

    .line 131
    .line 132
    iget-object v0, p0, Landroidx/viewpager/widget/h;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 133
    .line 134
    iget-object v4, p0, Landroidx/viewpager/widget/h;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    .line 135
    .line 136
    invoke-virtual {p1, v0, v4}, Landroidx/viewpager/widget/a;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 137
    .line 138
    .line 139
    iget p1, p0, Landroidx/viewpager/widget/h;->mRestoredCurItem:I

    .line 140
    .line 141
    invoke-virtual {p0, p1, v3, v1}, Landroidx/viewpager/widget/h;->setCurrentItemInternal(IZZ)V

    .line 142
    .line 143
    .line 144
    const/4 p1, -0x1

    .line 145
    iput p1, p0, Landroidx/viewpager/widget/h;->mRestoredCurItem:I

    .line 146
    .line 147
    iput-object v2, p0, Landroidx/viewpager/widget/h;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 148
    .line 149
    iput-object v2, p0, Landroidx/viewpager/widget/h;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    if-nez p1, :cond_6

    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/viewpager/widget/h;->populate()V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 159
    .line 160
    .line 161
    :cond_7
    :goto_2
    iget-object p1, p0, Landroidx/viewpager/widget/h;->mAdapterChangeListeners:Ljava/util/List;

    .line 162
    .line 163
    if-eqz p1, :cond_9

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-nez p1, :cond_9

    .line 170
    .line 171
    iget-object p1, p0, Landroidx/viewpager/widget/h;->mAdapterChangeListeners:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-gtz p1, :cond_8

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_8
    iget-object p1, p0, Landroidx/viewpager/widget/h;->mAdapterChangeListeners:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/G1;->u(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    throw v2

    .line 190
    :cond_9
    :goto_3
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/viewpager/widget/h;->mPopulatePending:Z

    .line 2
    iget-boolean v1, p0, Landroidx/viewpager/widget/h;->mFirstLayout:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, p1, v1, v0}, Landroidx/viewpager/widget/h;->setCurrentItemInternal(IZZ)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/viewpager/widget/h;->mPopulatePending:Z

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Landroidx/viewpager/widget/h;->setCurrentItemInternal(IZZ)V

    return-void
.end method

.method public setCurrentItemInternal(IZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/viewpager/widget/h;->setCurrentItemInternal(IZZI)V

    return-void
.end method

.method public setCurrentItemInternal(IZZI)V
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/viewpager/widget/h;->mAdapter:Landroidx/viewpager/widget/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_3

    :cond_0
    if-nez p3, :cond_1

    .line 3
    iget p3, p0, Landroidx/viewpager/widget/h;->mCurItem:I

    if-ne p3, p1, :cond_1

    iget-object p3, p0, Landroidx/viewpager/widget/h;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-eqz p3, :cond_1

    .line 4
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/h;->setScrollingCacheEnabled(Z)V

    return-void

    :cond_1
    const/4 p3, 0x1

    if-gez p1, :cond_2

    move p1, v1

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Landroidx/viewpager/widget/h;->mAdapter:Landroidx/viewpager/widget/a;

    invoke-virtual {v0}, Landroidx/viewpager/widget/a;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 6
    iget-object p1, p0, Landroidx/viewpager/widget/h;->mAdapter:Landroidx/viewpager/widget/a;

    invoke-virtual {p1}, Landroidx/viewpager/widget/a;->getCount()I

    move-result p1

    sub-int/2addr p1, p3

    .line 7
    :cond_3
    :goto_0
    iget v0, p0, Landroidx/viewpager/widget/h;->mOffscreenPageLimit:I

    .line 8
    iget v2, p0, Landroidx/viewpager/widget/h;->mCurItem:I

    add-int v3, v2, v0

    if-gt p1, v3, :cond_4

    sub-int/2addr v2, v0

    if-ge p1, v2, :cond_5

    :cond_4
    move v0, v1

    .line 9
    :goto_1
    iget-object v2, p0, Landroidx/viewpager/widget/h;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 10
    iget-object v2, p0, Landroidx/viewpager/widget/h;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/b;

    iput-boolean p3, v2, Landroidx/viewpager/widget/b;->c:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_5
    iget v0, p0, Landroidx/viewpager/widget/h;->mCurItem:I

    if-eq v0, p1, :cond_6

    move v1, p3

    .line 12
    :cond_6
    iget-boolean p3, p0, Landroidx/viewpager/widget/h;->mFirstLayout:Z

    if-eqz p3, :cond_8

    .line 13
    iput p1, p0, Landroidx/viewpager/widget/h;->mCurItem:I

    if-eqz v1, :cond_7

    .line 14
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/h;->c(I)V

    .line 15
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_2

    .line 16
    :cond_8
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/h;->populate(I)V

    .line 17
    invoke-virtual {p0, p1, p4, p2, v1}, Landroidx/viewpager/widget/h;->k(IIZZ)V

    :goto_2
    return-void

    .line 18
    :cond_9
    :goto_3
    invoke-direct {p0, v1}, Landroidx/viewpager/widget/h;->setScrollingCacheEnabled(Z)V

    return-void
.end method

.method public setInternalPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager/widget/h;->mInternalPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/viewpager/widget/h;->mInternalPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 4
    .line 5
    return-object v0
.end method

.method public setOffscreenPageLimit(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v2, "Requested offscreen page limit "

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " too small; defaulting to 1"

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "ViewPager"

    .line 24
    .line 25
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move p1, v0

    .line 29
    :cond_0
    iget v0, p0, Landroidx/viewpager/widget/h;->mOffscreenPageLimit:I

    .line 30
    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    iput p1, p0, Landroidx/viewpager/widget/h;->mOffscreenPageLimit:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/viewpager/widget/h;->populate()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/viewpager/widget/h;->mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/h;->mPageMargin:I

    .line 2
    .line 3
    iput p1, p0, Landroidx/viewpager/widget/h;->mPageMargin:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1, v1, p1, v0}, Landroidx/viewpager/widget/h;->i(IIII)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-static {v0, p1}, Lr0/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/h;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/viewpager/widget/h;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroidx/viewpager/widget/h;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;I)V

    return-void
.end method

.method public setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 2
    :goto_0
    iget-object v3, p0, Landroidx/viewpager/widget/h;->mPageTransformer:Landroidx/viewpager/widget/ViewPager$PageTransformer;

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    if-eq v2, v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v0

    .line 3
    :goto_2
    iput-object p2, p0, Landroidx/viewpager/widget/h;->mPageTransformer:Landroidx/viewpager/widget/ViewPager$PageTransformer;

    .line 4
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    if-eqz v2, :cond_4

    if-eqz p1, :cond_3

    const/4 v1, 0x2

    .line 5
    :cond_3
    iput v1, p0, Landroidx/viewpager/widget/h;->mDrawingOrder:I

    .line 6
    iput p3, p0, Landroidx/viewpager/widget/h;->mPageTransformerLayerType:I

    goto :goto_3

    .line 7
    :cond_4
    iput v0, p0, Landroidx/viewpager/widget/h;->mDrawingOrder:I

    :goto_3
    if-eqz v3, :cond_5

    .line 8
    invoke-virtual {p0}, Landroidx/viewpager/widget/h;->populate()V

    :cond_5
    return-void
.end method

.method public setScrollState(I)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/viewpager/widget/h;->mScrollState:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/viewpager/widget/h;->mScrollState:I

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/viewpager/widget/h;->mPageTransformer:Landroidx/viewpager/widget/ViewPager$PageTransformer;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v0, v1

    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    move v3, v1

    .line 23
    :goto_1
    if-ge v3, v2, :cond_3

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget v4, p0, Landroidx/viewpager/widget/h;->mPageTransformerLayerType:I

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move v4, v1

    .line 31
    :goto_2
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-virtual {v5, v4, v6}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget-object v0, p0, Landroidx/viewpager/widget/h;->mOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 47
    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Landroidx/viewpager/widget/h;->mOnPageChangeListeners:Ljava/util/List;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_3
    if-ge v1, v0, :cond_6

    .line 58
    .line 59
    iget-object v2, p0, Landroidx/viewpager/widget/h;->mOnPageChangeListeners:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 66
    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    invoke-interface {v2, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 70
    .line 71
    .line 72
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    iget-object v0, p0, Landroidx/viewpager/widget/h;->mInternalPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 80
    .line 81
    .line 82
    :cond_7
    return-void
.end method

.method public smoothScrollTo(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroidx/viewpager/widget/h;->smoothScrollTo(III)V

    return-void
.end method

.method public smoothScrollTo(III)V
    .locals 9

    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0, v2}, Landroidx/viewpager/widget/h;->setScrollingCacheEnabled(Z)V

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/viewpager/widget/h;->mScroller:Landroid/widget/Scroller;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    iget-boolean v1, p0, Landroidx/viewpager/widget/h;->mIsScrollStarted:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/viewpager/widget/h;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/viewpager/widget/h;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getStartX()I

    move-result v1

    .line 6
    :goto_0
    iget-object v3, p0, Landroidx/viewpager/widget/h;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->abortAnimation()V

    .line 7
    invoke-direct {p0, v2}, Landroidx/viewpager/widget/h;->setScrollingCacheEnabled(Z)V

    :goto_1
    move v4, v1

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    goto :goto_1

    .line 9
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v5

    sub-int v6, p1, v4

    sub-int v7, p2, v5

    if-nez v6, :cond_3

    if-nez v7, :cond_3

    .line 10
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/h;->a(Z)V

    .line 11
    invoke-virtual {p0}, Landroidx/viewpager/widget/h;->populate()V

    .line 12
    invoke-virtual {p0, v2}, Landroidx/viewpager/widget/h;->setScrollState(I)V

    return-void

    :cond_3
    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/h;->setScrollingCacheEnabled(Z)V

    .line 14
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/h;->setScrollState(I)V

    .line 15
    invoke-direct {p0}, Landroidx/viewpager/widget/h;->getClientWidth()I

    move-result p1

    .line 16
    div-int/lit8 p2, p1, 0x2

    .line 17
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    int-to-float p2, p2

    .line 18
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/h;->distanceInfluenceForSnapDuration(F)F

    move-result v0

    mul-float/2addr v0, p2

    add-float/2addr v0, p2

    .line 19
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lez p2, :cond_4

    int-to-float p1, p2

    div-float/2addr v0, p1

    .line 20
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_3

    .line 21
    :cond_4
    iget-object p2, p0, Landroidx/viewpager/widget/h;->mAdapter:Landroidx/viewpager/widget/a;

    iget p3, p0, Landroidx/viewpager/widget/h;->mCurItem:I

    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/a;->getPageWidth(I)F

    move-result p2

    mul-float/2addr p2, p1

    .line 22
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget p3, p0, Landroidx/viewpager/widget/h;->mPageMargin:I

    int-to-float p3, p3

    add-float/2addr p2, p3

    div-float/2addr p1, p2

    add-float/2addr p1, v1

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    :goto_3
    const/16 p2, 0x258

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 24
    iput-boolean v2, p0, Landroidx/viewpager/widget/h;->mIsScrollStarted:Z

    .line 25
    iget-object v3, p0, Landroidx/viewpager/widget/h;->mScroller:Landroid/widget/Scroller;

    invoke-virtual/range {v3 .. v8}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 26
    sget-object p1, LA0/I;->a:Ljava/util/WeakHashMap;

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/viewpager/widget/h;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method
