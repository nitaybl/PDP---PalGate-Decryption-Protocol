.class public Lcom/github/paolorotolo/appintro/ProgressIndicatorController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/github/paolorotolo/appintro/IndicatorController;


# static fields
.field public static final DEFAULT_COLOR:I = 0x1

.field private static final FIRST_PAGE_NUM:I


# instance fields
.field private mProgressBar:Landroid/widget/ProgressBar;

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
    iput v0, p0, Lcom/github/paolorotolo/appintro/ProgressIndicatorController;->selectedDotColor:I

    .line 6
    .line 7
    iput v0, p0, Lcom/github/paolorotolo/appintro/ProgressIndicatorController;->unselectedDotColor:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public initialize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/ProgressIndicatorController;->mProgressBar:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/github/paolorotolo/appintro/ProgressIndicatorController;->selectPosition(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public newInstance(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 1
    sget v0, Lcom/github/paolorotolo/appintro/R$layout;->appintro_progress_indicator:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/widget/ProgressBar;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/github/paolorotolo/appintro/ProgressIndicatorController;->mProgressBar:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    iget v0, p0, Lcom/github/paolorotolo/appintro/ProgressIndicatorController;->selectedDotColor:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget v0, p0, Lcom/github/paolorotolo/appintro/ProgressIndicatorController;->selectedDotColor:I

    .line 22
    .line 23
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget p1, p0, Lcom/github/paolorotolo/appintro/ProgressIndicatorController;->unselectedDotColor:I

    .line 29
    .line 30
    if-eq p1, v1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/github/paolorotolo/appintro/ProgressIndicatorController;->mProgressBar:Landroid/widget/ProgressBar;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget v0, p0, Lcom/github/paolorotolo/appintro/ProgressIndicatorController;->unselectedDotColor:I

    .line 39
    .line 40
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lcom/github/paolorotolo/appintro/ProgressIndicatorController;->mProgressBar:Landroid/widget/ProgressBar;

    .line 46
    .line 47
    return-object p1
.end method

.method public selectPosition(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/ProgressIndicatorController;->mProgressBar:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setSelectedIndicatorColor(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/github/paolorotolo/appintro/ProgressIndicatorController;->selectedDotColor:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/ProgressIndicatorController;->mProgressBar:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setUnselectedIndicatorColor(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/github/paolorotolo/appintro/ProgressIndicatorController;->unselectedDotColor:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/ProgressIndicatorController;->mProgressBar:Landroid/widget/ProgressBar;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
