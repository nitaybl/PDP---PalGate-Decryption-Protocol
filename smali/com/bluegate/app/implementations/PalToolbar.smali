.class public Lcom/bluegate/app/implementations/PalToolbar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/app/interfaces/IPalToolbar;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroidx/appcompat/widget/Toolbar;

.field public final c:Lh/i;

.field public final d:Lcom/bluegate/shared/TranslationManager;


# direct methods
.method public constructor <init>(Lh/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/app/implementations/PalToolbar;->c:Lh/i;

    .line 5
    .line 6
    const v0, 0x7f090474

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bluegate/app/implementations/PalToolbar;->b:Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    const v1, 0x7f09046e

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/bluegate/app/implementations/PalToolbar;->a:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bluegate/shared/TranslationManager;->getInstance(Landroid/content/Context;)Lcom/bluegate/shared/TranslationManager;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/bluegate/app/implementations/PalToolbar;->d:Lcom/bluegate/shared/TranslationManager;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public hideToolbarRightImageViewButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/implementations/PalToolbar;->b:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    const v1, 0x7f0903b8

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public hideToolbarRightTextViewButton()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/implementations/PalToolbar;->b:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    const v1, 0x7f0903b6

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setToolbarNoInternetText(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/implementations/PalToolbar;->c:Lh/i;

    .line 2
    .line 3
    const v1, 0x7f09034b

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setToolbarRightButtonClickListener(Ljava/lang/String;Lcom/bluegate/app/utils/SingleClickListener;)Landroid/widget/TextView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/implementations/PalToolbar;->b:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    const v1, 0x7f0903b6

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public setToolbarRightImageView(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/implementations/PalToolbar;->b:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    const v1, 0x7f0903b8

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setToolbarRightImageViewClickListener(Lcom/bluegate/app/utils/SingleClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/implementations/PalToolbar;->b:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    const v1, 0x7f0903b8

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setToolbarState(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/bluegate/app/implementations/PalToolbar;->setToolbarState(ILcom/bluegate/app/utils/SingleClickListener;)V

    return-void
.end method

.method public setToolbarState(ILcom/bluegate/app/utils/SingleClickListener;)V
    .locals 4

    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/bluegate/app/implementations/PalToolbar;->d:Lcom/bluegate/shared/TranslationManager;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/bluegate/app/implementations/PalToolbar;->b:Landroidx/appcompat/widget/Toolbar;

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_1

    :cond_0
    const p1, 0x7f0800c8

    .line 3
    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 4
    const-string p1, ""

    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    const p1, 0x7f08007d

    .line 6
    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 7
    const-string p1, "back"

    invoke-virtual {v1, p1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    new-instance p2, Lcom/bluegate/app/implementations/PalToolbar$2;

    invoke-direct {p2, p0}, Lcom/bluegate/app/implementations/PalToolbar$2;-><init>(Lcom/bluegate/app/implementations/PalToolbar;)V

    :goto_0
    invoke-virtual {v3, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_3
    const p1, 0x7f080091

    .line 10
    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 11
    const-string p1, "settings"

    invoke-virtual {v1, p1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    new-instance p1, Lcom/bluegate/app/implementations/PalToolbar$1;

    invoke-direct {p1, p0}, Lcom/bluegate/app/implementations/PalToolbar$1;-><init>(Lcom/bluegate/app/implementations/PalToolbar;)V

    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method

.method public setToolbarTitle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/implementations/PalToolbar;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setToolbarVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/implementations/PalToolbar;->b:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
