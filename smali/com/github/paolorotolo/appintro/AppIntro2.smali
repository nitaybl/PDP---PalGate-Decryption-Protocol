.class public abstract Lcom/github/paolorotolo/appintro/AppIntro2;
.super Lcom/github/paolorotolo/appintro/AppIntroBase;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field protected backgroundFrame:Landroid/widget/FrameLayout;

.field protected customBackgroundView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/github/paolorotolo/appintro/AppIntro2;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/github/paolorotolo/appintro/util/LogHelper;->makeLogTag(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/github/paolorotolo/appintro/AppIntro2;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/github/paolorotolo/appintro/AppIntroBase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/github/paolorotolo/appintro/R$layout;->appintro_intro_layout2:I

    .line 2
    .line 3
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/github/paolorotolo/appintro/AppIntroBase;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/github/paolorotolo/appintro/R$id;->background:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/FrameLayout;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntro2;->backgroundFrame:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    return-void
.end method

.method public setBackgroundView(Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntro2;->customBackgroundView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntro2;->backgroundFrame:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setBarColor(I)V
    .locals 1

    .line 1
    sget v0, Lcom/github/paolorotolo/appintro/R$id;->bottom:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setImageSkipButton(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    sget v0, Lcom/github/paolorotolo/appintro/R$id;->skip:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageButton;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public showDoneButton(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/github/paolorotolo/appintro/AppIntroBase;->setProgressButtonEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
