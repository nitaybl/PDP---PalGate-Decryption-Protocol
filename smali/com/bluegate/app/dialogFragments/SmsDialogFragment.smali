.class public Lcom/bluegate/app/dialogFragments/SmsDialogFragment;
.super Landroidx/fragment/app/s;
.source "SourceFile"


# instance fields
.field public q:Lcom/bluegate/shared/data/types/responses/AddUserToDeviceRes;

.field public r:Ljava/lang/String;

.field public s:Lcom/bluegate/app/interfaces/SmsLauncher;


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

.method public static newInstance(Lcom/bluegate/shared/data/types/responses/AddUserToDeviceRes;Ljava/lang/String;)Lcom/bluegate/app/dialogFragments/SmsDialogFragment;
    .locals 3

    .line 1
    new-instance v0, Lcom/bluegate/app/dialogFragments/SmsDialogFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bluegate/app/dialogFragments/SmsDialogFragment;-><init>()V

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
    const-string v2, "ARG_RESPONSE"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "ARG_DEVICE_NAME"

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/fragment/app/E;->setArguments(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/s;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getParentFragment()Landroidx/fragment/app/E;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v0, p1, Lcom/bluegate/app/interfaces/SmsLauncher;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/bluegate/app/interfaces/SmsLauncher;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bluegate/app/dialogFragments/SmsDialogFragment;->s:Lcom/bluegate/app/interfaces/SmsLauncher;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    const-string v0, "Parent fragment must implement SmsLauncher"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

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
    const-string v0, "ARG_RESPONSE"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/bluegate/shared/data/types/responses/AddUserToDeviceRes;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/bluegate/app/dialogFragments/SmsDialogFragment;->q:Lcom/bluegate/shared/data/types/responses/AddUserToDeviceRes;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getArguments()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "ARG_DEVICE_NAME"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/bluegate/app/dialogFragments/SmsDialogFragment;->r:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/E;->getActivity()Landroidx/fragment/app/J;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bluegate/shared/TranslationManager;->getInstance(Landroid/content/Context;)Lcom/bluegate/shared/TranslationManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LC2/j;

    .line 14
    .line 15
    invoke-direct {v1, p1}, LC2/j;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "message"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, v1, LC2/j;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Lh/c;

    .line 27
    .line 28
    iput-object v2, v3, Lh/c;->d:Ljava/lang/CharSequence;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v4, "do_u_want_to_send_sms"

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lcom/bluegate/app/dialogFragments/SmsDialogFragment;->q:Lcom/bluegate/shared/data/types/responses/AddUserToDeviceRes;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/bluegate/shared/data/types/responses/AddUserToDeviceRes;->getUserId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v4, "?"

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, v3, Lh/c;->f:Ljava/lang/CharSequence;

    .line 63
    .line 64
    const-string v2, "yes"

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v3, LZ1/f;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-direct {v3, p0, v0, v4}, LZ1/f;-><init>(Landroidx/fragment/app/s;Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2, v3}, LC2/j;->d(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    const-string v2, "no"

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v2, LC2/r;

    .line 86
    .line 87
    const/4 v3, 0x3

    .line 88
    invoke-direct {v2, p1, v3}, LC2/r;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0, v2}, LC2/j;->c(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, LC2/j;->a()Lh/f;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_0
    new-instance p1, LC2/j;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/E;->requireContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {p1, v0}, LC2/j;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, LC2/j;->a()Lh/f;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/E;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
