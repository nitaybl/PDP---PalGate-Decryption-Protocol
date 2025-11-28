.class public final synthetic Lcom/bluegate/app/fragments/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bluegate/app/fragments/FaceOptionFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/fragments/FaceOptionFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bluegate/app/fragments/H;->a:I

    iput-object p1, p0, Lcom/bluegate/app/fragments/H;->b:Lcom/bluegate/app/fragments/FaceOptionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/bluegate/app/fragments/H;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bluegate/app/fragments/H;->b:Lcom/bluegate/app/fragments/FaceOptionFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/E;->getView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lcom/bluegate/app/fragments/FaceOptionFragment;->k:Landroidx/appcompat/widget/SwitchCompat;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Lcom/bluegate/app/fragments/FaceOptionFragment;->k:Landroidx/appcompat/widget/SwitchCompat;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "faceRecEnableByUser"

    .line 38
    .line 39
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lcom/bluegate/app/fragments/FaceOptionFragment;->j:Lcom/bluegate/app/view/models/FaceRecognitionViewModel;

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Lcom/bluegate/app/view/models/FaceRecognitionViewModel;->uploadDeviceData(Ljava/util/Map;Z)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :pswitch_0
    iget-object p1, p0, Lcom/bluegate/app/fragments/H;->b:Lcom/bluegate/app/fragments/FaceOptionFragment;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/bluegate/app/fragments/FaceOptionFragment;->n:Landroid/widget/ViewSwitcher;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->showPrevious()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lcom/bluegate/app/fragments/FaceOptionFragment;->j:Lcom/bluegate/app/view/models/FaceRecognitionViewModel;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Lcom/bluegate/app/view/models/FaceRecognitionViewModel;->setFaceProcessStatus(Ljava/lang/Integer;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    iget-object p1, p0, Lcom/bluegate/app/fragments/H;->b:Lcom/bluegate/app/fragments/FaceOptionFragment;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/bluegate/app/fragments/FaceOptionFragment;->n:Landroid/widget/ViewSwitcher;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->showPrevious()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Lcom/bluegate/app/fragments/FaceOptionFragment;->j:Lcom/bluegate/app/view/models/FaceRecognitionViewModel;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Lcom/bluegate/app/view/models/FaceRecognitionViewModel;->setFaceProcessStatus(Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_2
    iget-object p1, p0, Lcom/bluegate/app/fragments/H;->b:Lcom/bluegate/app/fragments/FaceOptionFragment;

    .line 85
    .line 86
    iget-object v0, p1, Lcom/bluegate/app/fragments/FaceOptionFragment;->n:Landroid/widget/ViewSwitcher;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->showPrevious()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p1, Lcom/bluegate/app/fragments/FaceOptionFragment;->j:Lcom/bluegate/app/view/models/FaceRecognitionViewModel;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Lcom/bluegate/app/view/models/FaceRecognitionViewModel;->setFaceProcessStatus(Ljava/lang/Integer;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
