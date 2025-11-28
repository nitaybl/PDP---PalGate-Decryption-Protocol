.class Lcom/github/paolorotolo/appintro/AppIntroBase$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/paolorotolo/appintro/AppIntroBase;->onPostCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;


# direct methods
.method public constructor <init>(Lcom/github/paolorotolo/appintro/AppIntroBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$4;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$4;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/github/paolorotolo/appintro/AppIntroBase;->mPagerAdapter:Lcom/github/paolorotolo/appintro/PagerAdapter;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/viewpager/widget/h;->getCurrentItem()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {v1, v0}, Lcom/github/paolorotolo/appintro/PagerAdapter;->getItem(I)Landroidx/fragment/app/E;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$4;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/github/paolorotolo/appintro/AppIntroBase;->mPagerAdapter:Lcom/github/paolorotolo/appintro/PagerAdapter;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/viewpager/widget/h;->getCurrentItem()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Lcom/github/paolorotolo/appintro/PagerAdapter;->getItem(I)Landroidx/fragment/app/E;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v0, v2, v1}, Lcom/github/paolorotolo/appintro/AppIntroBase;->access$600(Lcom/github/paolorotolo/appintro/AppIntroBase;Landroidx/fragment/app/E;Landroidx/fragment/app/E;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$4;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method
