.class public final synthetic Lcom/bluegate/app/fragments/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/E;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/E;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/bluegate/app/fragments/M;->a:I

    iput-object p1, p0, Lcom/bluegate/app/fragments/M;->b:Landroidx/fragment/app/E;

    iput-object p2, p0, Lcom/bluegate/app/fragments/M;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/bluegate/app/fragments/M;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bluegate/app/fragments/M;->b:Landroidx/fragment/app/E;

    .line 7
    .line 8
    check-cast p1, Lcom/bluegate/app/fragments/ManagerEditUserFragment;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/bluegate/app/fragments/AbsUserFragment;->a:Lcom/bluegate/shared/data/types/User;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/bluegate/app/fragments/ManagerEditUserFragment;->l0:Lcom/google/android/material/chip/Chip;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/bluegate/app/fragments/ManagerEditUserFragment;->o0:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcom/bluegate/app/fragments/AbsUserFragment;->h(Lcom/bluegate/shared/data/types/User;Landroid/widget/TextView;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/bluegate/app/fragments/M;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object p1, p0, Lcom/bluegate/app/fragments/M;->b:Landroidx/fragment/app/E;

    .line 29
    .line 30
    check-cast p1, Lcom/bluegate/app/fragments/GoogleAssistantFragment;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/bluegate/app/fragments/GoogleAssistantFragment;->d:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "googleCode"

    .line 35
    .line 36
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/bluegate/app/fragments/M;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Landroid/content/ClipboardManager;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lcom/bluegate/app/fragments/GoogleAssistantFragment;->b:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/bluegate/app/fragments/GoogleAssistantFragment;->c:Lcom/bluegate/shared/TranslationManager;

    .line 50
    .line 51
    const-string v1, "code_copied"

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    iget-object p1, p0, Lcom/bluegate/app/fragments/M;->b:Landroidx/fragment/app/E;

    .line 67
    .line 68
    check-cast p1, Lcom/bluegate/app/fragments/GateOptionsFragment;

    .line 69
    .line 70
    iget-object v0, p1, Lcom/bluegate/app/fragments/GateOptionsFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/bluegate/shared/SharedUtils;->isInSecondRelaySetting(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object p1, p1, Lcom/bluegate/app/fragments/GateOptionsFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getName2()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/Device;->getName1()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_0
    iget-object v0, p0, Lcom/bluegate/app/fragments/M;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Landroid/widget/EditText;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
