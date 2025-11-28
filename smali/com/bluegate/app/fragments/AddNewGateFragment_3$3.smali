.class Lcom/bluegate/app/fragments/AddNewGateFragment_3$3;
.super Lcom/bluegate/app/utils/SingleClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluegate/app/fragments/AddNewGateFragment_3;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/bluegate/app/fragments/AddNewGateFragment_3;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/fragments/AddNewGateFragment_3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/app/fragments/AddNewGateFragment_3$3;->b:Lcom/bluegate/app/fragments/AddNewGateFragment_3;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bluegate/app/utils/SingleClickListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public performClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bluegate/app/fragments/AddNewGateFragment_3$3;->b:Lcom/bluegate/app/fragments/AddNewGateFragment_3;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/bluegate/app/fragments/AddNewGateFragment_3;->f:Lcom/bluegate/app/data/types/AddPalDevice;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bluegate/app/data/types/AddPalDevice;->getSerialNumber()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bluegate/app/utils/Utils;->doesTwoRelayDevice(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p1, Lcom/bluegate/app/fragments/AddNewGateFragment_3;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 17
    .line 18
    invoke-virtual {v0}, Lm/u;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, Lcom/bluegate/app/fragments/AddNewGateFragment_3;->i:Lcom/google/android/material/textfield/TextInputEditText;

    .line 25
    .line 26
    invoke-virtual {v0}, Lm/u;->getText()Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const-string v0, "Two Relay device!"

    .line 41
    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lcom/bluegate/app/fragments/AddNewGateFragment_3;->g:Landroid/widget/ViewFlipper;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/widget/ViewAnimator;->showNext()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v0, "One Relay device!"

    .line 54
    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bluegate/app/fragments/AddNewGateFragment_3;->goToNextStep()V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method
