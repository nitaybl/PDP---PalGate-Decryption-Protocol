.class Lcom/github/paolorotolo/appintro/AppIntroBase$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/paolorotolo/appintro/AppIntroBase;->onCreate(Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$3;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$3;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/github/paolorotolo/appintro/AppIntroBase;->pager:Lcom/github/paolorotolo/appintro/AppIntroViewPager;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/github/paolorotolo/appintro/AppIntroViewPager;->goToPreviousSlide()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
