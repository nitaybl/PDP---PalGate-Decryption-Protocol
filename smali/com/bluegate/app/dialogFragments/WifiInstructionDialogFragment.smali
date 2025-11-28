.class public Lcom/bluegate/app/dialogFragments/WifiInstructionDialogFragment;
.super Landroidx/fragment/app/s;
.source "SourceFile"


# instance fields
.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Lcom/bluegate/shared/data/types/Device;

.field public t:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/s;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;Lcom/bluegate/shared/data/types/Device;Ljava/lang/String;)Lcom/bluegate/app/dialogFragments/WifiInstructionDialogFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/bluegate/app/dialogFragments/WifiInstructionDialogFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bluegate/app/dialogFragments/WifiInstructionDialogFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "ARG_TITLE"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "ARG_MESSAGE"

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "ARG_DEVICE"

    .line 22
    .line 23
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "ARG_USER_NAME"

    .line 27
    .line 28
    invoke-virtual {v1, p0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/fragment/app/E;->setArguments(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/s;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "ARG_TITLE"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/bluegate/app/dialogFragments/WifiInstructionDialogFragment;->q:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getArguments()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "ARG_MESSAGE"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/bluegate/app/dialogFragments/WifiInstructionDialogFragment;->r:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getArguments()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "ARG_DEVICE"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lcom/bluegate/shared/data/types/Device;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/bluegate/app/dialogFragments/WifiInstructionDialogFragment;->s:Lcom/bluegate/shared/data/types/Device;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getArguments()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "ARG_USER_NAME"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/bluegate/app/dialogFragments/WifiInstructionDialogFragment;->t:Ljava/lang/String;

    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getActivity()Landroidx/fragment/app/J;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, LC2/j;

    .line 10
    .line 11
    invoke-direct {p1, v0}, LC2/j;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/bluegate/shared/TranslationManager;->getInstance(Landroid/content/Context;)Lcom/bluegate/shared/TranslationManager;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/bluegate/app/dialogFragments/WifiInstructionDialogFragment;->q:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p1, LC2/j;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lh/c;

    .line 22
    .line 23
    iput-object v1, v2, Lh/c;->d:Ljava/lang/CharSequence;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bluegate/app/dialogFragments/WifiInstructionDialogFragment;->r:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v2, Lh/c;->f:Ljava/lang/CharSequence;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, v2, Lh/c;->k:Z

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bluegate/shared/TranslationManager;->getInstance(Landroid/content/Context;)Lcom/bluegate/shared/TranslationManager;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "connect"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, LZ1/f;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-direct {v2, p0, v0, v3}, LZ1/f;-><init>(Landroidx/fragment/app/s;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1, v2}, LC2/j;->d(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/bluegate/shared/TranslationManager;->getInstance(Landroid/content/Context;)Lcom/bluegate/shared/TranslationManager;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "not_now"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, LZ1/c;

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    invoke-direct {v1, v2}, LZ1/c;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, LC2/j;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, LC2/j;->a()Lh/f;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/s;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method
