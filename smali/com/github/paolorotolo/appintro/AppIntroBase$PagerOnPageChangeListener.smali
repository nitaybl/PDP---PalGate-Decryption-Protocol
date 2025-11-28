.class public Lcom/github/paolorotolo/appintro/AppIntroBase$PagerOnPageChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/paolorotolo/appintro/AppIntroBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PagerOnPageChangeListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;


# direct methods
.method public constructor <init>(Lcom/github/paolorotolo/appintro/AppIntroBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$PagerOnPageChangeListener;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 3

    .line 1
    iget-object p3, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$PagerOnPageChangeListener;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/github/paolorotolo/appintro/AppIntroBase;->access$700(Lcom/github/paolorotolo/appintro/AppIntroBase;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    iget-object p3, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$PagerOnPageChangeListener;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    .line 10
    .line 11
    iget-object p3, p3, Lcom/github/paolorotolo/appintro/AppIntroBase;->mPagerAdapter:Lcom/github/paolorotolo/appintro/PagerAdapter;

    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/github/paolorotolo/appintro/PagerAdapter;->getCount()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    add-int/lit8 p3, p3, -0x1

    .line 18
    .line 19
    if-ge p1, p3, :cond_1

    .line 20
    .line 21
    iget-object p3, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$PagerOnPageChangeListener;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    .line 22
    .line 23
    iget-object p3, p3, Lcom/github/paolorotolo/appintro/AppIntroBase;->mPagerAdapter:Lcom/github/paolorotolo/appintro/PagerAdapter;

    .line 24
    .line 25
    invoke-virtual {p3, p1}, Lcom/github/paolorotolo/appintro/PagerAdapter;->getItem(I)Landroidx/fragment/app/E;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    instance-of p3, p3, Lcom/github/paolorotolo/appintro/ISlideBackgroundColorHolder;

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    iget-object p3, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$PagerOnPageChangeListener;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    .line 34
    .line 35
    iget-object p3, p3, Lcom/github/paolorotolo/appintro/AppIntroBase;->mPagerAdapter:Lcom/github/paolorotolo/appintro/PagerAdapter;

    .line 36
    .line 37
    add-int/lit8 v0, p1, 0x1

    .line 38
    .line 39
    invoke-virtual {p3, v0}, Lcom/github/paolorotolo/appintro/PagerAdapter;->getItem(I)Landroidx/fragment/app/E;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    instance-of p3, p3, Lcom/github/paolorotolo/appintro/ISlideBackgroundColorHolder;

    .line 44
    .line 45
    if-eqz p3, :cond_0

    .line 46
    .line 47
    iget-object p3, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$PagerOnPageChangeListener;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    .line 48
    .line 49
    iget-object p3, p3, Lcom/github/paolorotolo/appintro/AppIntroBase;->mPagerAdapter:Lcom/github/paolorotolo/appintro/PagerAdapter;

    .line 50
    .line 51
    invoke-virtual {p3, p1}, Lcom/github/paolorotolo/appintro/PagerAdapter;->getItem(I)Landroidx/fragment/app/E;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p3, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$PagerOnPageChangeListener;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    .line 56
    .line 57
    iget-object p3, p3, Lcom/github/paolorotolo/appintro/AppIntroBase;->mPagerAdapter:Lcom/github/paolorotolo/appintro/PagerAdapter;

    .line 58
    .line 59
    invoke-virtual {p3, v0}, Lcom/github/paolorotolo/appintro/PagerAdapter;->getItem(I)Landroidx/fragment/app/E;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    move-object v0, p1

    .line 64
    check-cast v0, Lcom/github/paolorotolo/appintro/ISlideBackgroundColorHolder;

    .line 65
    .line 66
    move-object v1, p3

    .line 67
    check-cast v1, Lcom/github/paolorotolo/appintro/ISlideBackgroundColorHolder;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/fragment/app/E;->isAdded()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p3}, Landroidx/fragment/app/E;->isAdded()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    iget-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$PagerOnPageChangeListener;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/github/paolorotolo/appintro/AppIntroBase;->access$800(Lcom/github/paolorotolo/appintro/AppIntroBase;)Landroid/animation/ArgbEvaluator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {v0}, Lcom/github/paolorotolo/appintro/ISlideBackgroundColorHolder;->getDefaultBackgroundColor()I

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-interface {v1}, Lcom/github/paolorotolo/appintro/ISlideBackgroundColorHolder;->getDefaultBackgroundColor()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {p1, p2, p3, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-interface {v0, p1}, Lcom/github/paolorotolo/appintro/ISlideBackgroundColorHolder;->setBackgroundColor(I)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, p1}, Lcom/github/paolorotolo/appintro/ISlideBackgroundColorHolder;->setBackgroundColor(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string p2, "Color transitions are only available if all slides implement ISlideBackgroundColorHolder."

    .line 123
    .line 124
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_1
    :goto_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$PagerOnPageChangeListener;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    .line 2
    .line 3
    iget v1, v0, Lcom/github/paolorotolo/appintro/AppIntroBase;->slidesNumber:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-le v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/github/paolorotolo/appintro/AppIntroBase;->mController:Lcom/github/paolorotolo/appintro/IndicatorController;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/github/paolorotolo/appintro/IndicatorController;->selectPosition(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$PagerOnPageChangeListener;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->isNextPagingEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$PagerOnPageChangeListener;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/viewpager/widget/h;->getCurrentItem()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$PagerOnPageChangeListener;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->getLockPage()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$PagerOnPageChangeListener;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    .line 42
    .line 43
    iget-boolean v1, v0, Lcom/github/paolorotolo/appintro/AppIntroBase;->baseProgressButtonEnabled:Z

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/github/paolorotolo/appintro/AppIntroBase;->setProgressButtonEnabled(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$PagerOnPageChangeListener;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->setNextPagingEnabled(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$PagerOnPageChangeListener;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    .line 57
    .line 58
    iget-boolean v1, v0, Lcom/github/paolorotolo/appintro/AppIntroBase;->progressButtonEnabled:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/github/paolorotolo/appintro/AppIntroBase;->setProgressButtonEnabled(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$PagerOnPageChangeListener;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    .line 65
    .line 66
    iget-boolean v1, v0, Lcom/github/paolorotolo/appintro/AppIntroBase;->progressButtonEnabled:Z

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/github/paolorotolo/appintro/AppIntroBase;->setProgressButtonEnabled(Z)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$PagerOnPageChangeListener;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lcom/github/paolorotolo/appintro/AppIntroBase;->onPageSelected(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$PagerOnPageChangeListener;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    .line 77
    .line 78
    iget v1, v0, Lcom/github/paolorotolo/appintro/AppIntroBase;->slidesNumber:I

    .line 79
    .line 80
    if-lez v1, :cond_4

    .line 81
    .line 82
    invoke-static {v0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->access$900(Lcom/github/paolorotolo/appintro/AppIntroBase;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v1, -0x1

    .line 87
    if-ne v0, v1, :cond_3

    .line 88
    .line 89
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$PagerOnPageChangeListener;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    .line 90
    .line 91
    iget-object v1, v0, Lcom/github/paolorotolo/appintro/AppIntroBase;->mPagerAdapter:Lcom/github/paolorotolo/appintro/PagerAdapter;

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Lcom/github/paolorotolo/appintro/PagerAdapter;->getItem(I)Landroidx/fragment/app/E;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-static {v0, v2, v1}, Lcom/github/paolorotolo/appintro/AppIntroBase;->access$600(Lcom/github/paolorotolo/appintro/AppIntroBase;Landroidx/fragment/app/E;Landroidx/fragment/app/E;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$PagerOnPageChangeListener;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    .line 103
    .line 104
    iget-object v1, v0, Lcom/github/paolorotolo/appintro/AppIntroBase;->mPagerAdapter:Lcom/github/paolorotolo/appintro/PagerAdapter;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->access$900(Lcom/github/paolorotolo/appintro/AppIntroBase;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v1, v2}, Lcom/github/paolorotolo/appintro/PagerAdapter;->getItem(I)Landroidx/fragment/app/E;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v2, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$PagerOnPageChangeListener;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    .line 115
    .line 116
    iget-object v3, v2, Lcom/github/paolorotolo/appintro/AppIntroBase;->mPagerAdapter:Lcom/github/paolorotolo/appintro/PagerAdapter;

    .line 117
    .line 118
    iget-object v2, v2, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    .line 119
    .line 120
    invoke-virtual {v2}, Landroidx/viewpager/widget/h;->getCurrentItem()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {v3, v2}, Lcom/github/paolorotolo/appintro/PagerAdapter;->getItem(I)Landroidx/fragment/app/E;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v0, v1, v2}, Lcom/github/paolorotolo/appintro/AppIntroBase;->access$600(Lcom/github/paolorotolo/appintro/AppIntroBase;Landroidx/fragment/app/E;Landroidx/fragment/app/E;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$PagerOnPageChangeListener;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    .line 132
    .line 133
    invoke-static {v0, p1}, Lcom/github/paolorotolo/appintro/AppIntroBase;->access$902(Lcom/github/paolorotolo/appintro/AppIntroBase;I)I

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$PagerOnPageChangeListener;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/github/paolorotolo/appintro/AppIntroBase;->access$1000(Lcom/github/paolorotolo/appintro/AppIntroBase;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
