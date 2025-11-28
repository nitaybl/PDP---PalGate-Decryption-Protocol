.class public Lcom/bluegate/app/activities/AboutUsActivity;
.super Lh/i;
.source "SourceFile"


# instance fields
.field public a:Lcom/bluegate/shared/TranslationManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/i;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/J;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0c001c

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lh/i;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/bluegate/shared/TranslationManager;->getInstance(Landroid/content/Context;)Lcom/bluegate/shared/TranslationManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/bluegate/app/activities/AboutUsActivity;->a:Lcom/bluegate/shared/TranslationManager;

    .line 15
    .line 16
    const p1, 0x7f090018

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lh/i;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/webkit/WebView;

    .line 24
    .line 25
    invoke-virtual {p0}, Lh/i;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const v1, 0x7f060046

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/bluegate/app/implementations/PalToolbar;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/bluegate/app/implementations/PalToolbar;-><init>(Lh/i;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/bluegate/app/activities/AboutUsActivity;->a:Lcom/bluegate/shared/TranslationManager;

    .line 45
    .line 46
    const-string v2, "about_us"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1}, Lcom/bluegate/app/interfaces/IPalToolbar;->setToolbarTitle(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/bluegate/app/activities/AboutUsActivity$1;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/bluegate/app/activities/AboutUsActivity$1;-><init>(Lcom/bluegate/app/activities/AboutUsActivity;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-interface {v0, v2, v1}, Lcom/bluegate/app/interfaces/IPalToolbar;->setToolbarState(ILcom/bluegate/app/utils/SingleClickListener;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "file:///android_asset/aboutUs.html"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
