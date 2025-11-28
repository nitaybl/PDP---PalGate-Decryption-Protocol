.class Lcom/github/paolorotolo/appintro/DefaultIndicatorController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/paolorotolo/appintro/IndicatorController;


# static fields
.field public static final DEFAULT_COLOR:I = 0x1

.field private static final FIRST_PAGE_NUM:I


# instance fields
.field private mContext:Landroid/content/Context;

.field mCurrentPosition:I

.field private mDotLayout:Landroid/widget/LinearLayout;

.field private mDots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private mSlideCount:I

.field selectedDotColor:I

.field unselectedDotColor:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/github/paolorotolo/appintro/DefaultIndicatorController;->selectedDotColor:I

    .line 6
    .line 7
    iput v0, p0, Lcom/github/paolorotolo/appintro/DefaultIndicatorController;->unselectedDotColor:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public initialize(I)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/github/paolorotolo/appintro/DefaultIndicatorController;->mDots:Ljava/util/List;

    .line 7
    .line 8
    iput p1, p0, Lcom/github/paolorotolo/appintro/DefaultIndicatorController;->mSlideCount:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/github/paolorotolo/appintro/DefaultIndicatorController;->selectedDotColor:I

    .line 12
    .line 13
    iput v0, p0, Lcom/github/paolorotolo/appintro/DefaultIndicatorController;->unselectedDotColor:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    if-ge v1, p1, :cond_0

    .line 18
    .line 19
    new-instance v2, Landroid/widget/ImageView;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/github/paolorotolo/appintro/DefaultIndicatorController;->mContext:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/github/paolorotolo/appintro/DefaultIndicatorController;->mContext:Landroid/content/Context;

    .line 27
    .line 28
    sget v4, Lcom/github/paolorotolo/appintro/R$drawable;->appintro_indicator_dot_grey:I

    .line 29
    .line 30
    invoke-static {v3, v4}, Lr0/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 38
    .line 39
    const/4 v4, -0x2

    .line 40
    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lcom/github/paolorotolo/appintro/DefaultIndicatorController;->mDotLayout:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    invoke-virtual {v4, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lcom/github/paolorotolo/appintro/DefaultIndicatorController;->mDots:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0, v0}, Lcom/github/paolorotolo/appintro/DefaultIndicatorController;->selectPosition(I)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public newInstance(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/github/paolorotolo/appintro/DefaultIndicatorController;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    sget v0, Lcom/github/paolorotolo/appintro/R$layout;->appintro_default_indicator:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/github/paolorotolo/appintro/DefaultIndicatorController;->mDotLayout:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    return-object p1
.end method

.method public selectPosition(I)V
    .locals 6

    .line 1
    iput p1, p0, Lcom/github/paolorotolo/appintro/DefaultIndicatorController;->mCurrentPosition:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v1, p0, Lcom/github/paolorotolo/appintro/DefaultIndicatorController;->mSlideCount:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_3

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    sget v1, Lcom/github/paolorotolo/appintro/R$drawable;->appintro_indicator_dot_white:I

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget v1, Lcom/github/paolorotolo/appintro/R$drawable;->appintro_indicator_dot_grey:I

    .line 14
    .line 15
    :goto_1
    iget-object v2, p0, Lcom/github/paolorotolo/appintro/DefaultIndicatorController;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v2, v1}, Lr0/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, Lcom/github/paolorotolo/appintro/DefaultIndicatorController;->selectedDotColor:I

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v2, v3, :cond_1

    .line 25
    .line 26
    if-ne v0, p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v4, p0, Lcom/github/paolorotolo/appintro/DefaultIndicatorController;->selectedDotColor:I

    .line 33
    .line 34
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 35
    .line 36
    invoke-virtual {v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget v2, p0, Lcom/github/paolorotolo/appintro/DefaultIndicatorController;->unselectedDotColor:I

    .line 40
    .line 41
    if-eq v2, v3, :cond_2

    .line 42
    .line 43
    if-eq v0, p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget v3, p0, Lcom/github/paolorotolo/appintro/DefaultIndicatorController;->unselectedDotColor:I

    .line 50
    .line 51
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v2, p0, Lcom/github/paolorotolo/appintro/DefaultIndicatorController;->mDots:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroid/widget/ImageView;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-void
.end method

.method public setSelectedIndicatorColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/paolorotolo/appintro/DefaultIndicatorController;->selectedDotColor:I

    .line 2
    .line 3
    iget p1, p0, Lcom/github/paolorotolo/appintro/DefaultIndicatorController;->mCurrentPosition:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/github/paolorotolo/appintro/DefaultIndicatorController;->selectPosition(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setUnselectedIndicatorColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/paolorotolo/appintro/DefaultIndicatorController;->unselectedDotColor:I

    .line 2
    .line 3
    iget p1, p0, Lcom/github/paolorotolo/appintro/DefaultIndicatorController;->mCurrentPosition:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/github/paolorotolo/appintro/DefaultIndicatorController;->selectPosition(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
