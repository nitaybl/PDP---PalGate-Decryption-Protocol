.class Lcom/github/paolorotolo/appintro/AppIntroBase$1;
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
    iput-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$1;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

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
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$1;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/github/paolorotolo/appintro/AppIntroBase;->isVibrateOn:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/github/paolorotolo/appintro/AppIntroBase;->mVibrator:Landroid/os/Vibrator;

    .line 8
    .line 9
    iget p1, p1, Lcom/github/paolorotolo/appintro/AppIntroBase;->vibrateIntensity:I

    .line 10
    .line 11
    int-to-long v1, p1

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate(J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$1;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/github/paolorotolo/appintro/AppIntroBase;->access$100(Lcom/github/paolorotolo/appintro/AppIntroBase;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$1;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/github/paolorotolo/appintro/AppIntroBase;->access$200(Lcom/github/paolorotolo/appintro/AppIntroBase;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$1;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-static {p1, v0}, Lcom/github/paolorotolo/appintro/AppIntroBase;->access$300(Lcom/github/paolorotolo/appintro/AppIntroBase;Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/github/paolorotolo/appintro/AppIntroBase$1;->this$0:Lcom/github/paolorotolo/appintro/AppIntroBase;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/github/paolorotolo/appintro/AppIntroBase;->access$400(Lcom/github/paolorotolo/appintro/AppIntroBase;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method
