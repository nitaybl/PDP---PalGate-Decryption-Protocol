.class final Lcom/github/paolorotolo/appintro/AppIntroBase$WindowGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/paolorotolo/appintro/AppIntroBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "WindowGestureListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;


# direct methods
.method private constructor <init>(Lcom/github/paolorotolo/appintro/AppIntroBase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$WindowGestureListener;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/github/paolorotolo/appintro/AppIntroBase;Lcom/github/paolorotolo/appintro/AppIntroBase$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/github/paolorotolo/appintro/AppIntroBase$WindowGestureListener;-><init>(Lcom/github/paolorotolo/appintro/AppIntroBase;)V

    return-void
.end method


# virtual methods
.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$WindowGestureListener;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/github/paolorotolo/appintro/AppIntroBase;->access$1100(Lcom/github/paolorotolo/appintro/AppIntroBase;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$WindowGestureListener;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/github/paolorotolo/appintro/AppIntroBase;->access$1200(Lcom/github/paolorotolo/appintro/AppIntroBase;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$WindowGestureListener;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p1, v1, v0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->setImmersiveMode(ZZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return v0
.end method
