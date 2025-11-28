.class public final synthetic Lcom/bluegate/app/fragments/Z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bluegate/app/fragments/VerifyPhoneFragment$6;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/fragments/VerifyPhoneFragment$6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bluegate/app/fragments/Z0;->a:I

    iput-object p1, p0, Lcom/bluegate/app/fragments/Z0;->b:Lcom/bluegate/app/fragments/VerifyPhoneFragment$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lcom/bluegate/app/fragments/Z0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bluegate/app/fragments/Z0;->b:Lcom/bluegate/app/fragments/VerifyPhoneFragment$6;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/bluegate/app/fragments/VerifyPhoneFragment$6;->a:Lcom/bluegate/app/fragments/VerifyPhoneFragment;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->j()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->B:Lcom/bluegate/app/activities/RegistrationActivity;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bluegate/app/activities/RegistrationActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p1, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->B:Lcom/bluegate/app/activities/RegistrationActivity;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->A:Lcom/bluegate/shared/TranslationManager;

    .line 22
    .line 23
    const-string v3, "call_me"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p1, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->A:Lcom/bluegate/shared/TranslationManager;

    .line 30
    .line 31
    const-string v4, "please_wait_call"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v0, v1, v2, v3}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->showPleaseWaitDialog(Landroidx/fragment/app/J;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->T:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "pn"

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {p1, v0, v1, v2}, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_0
    sget-object p1, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->T:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bluegate/app/fragments/Z0;->b:Lcom/bluegate/app/fragments/VerifyPhoneFragment$6;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iget-object p1, v0, Lcom/bluegate/app/fragments/VerifyPhoneFragment$6;->a:Lcom/bluegate/app/fragments/VerifyPhoneFragment;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->j()V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->T:Ljava/lang/String;

    .line 61
    .line 62
    const-string v1, "wa"

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {p1, v0, v1, v2}, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void

    .line 73
    :pswitch_1
    sget-object p1, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->T:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/bluegate/app/fragments/Z0;->b:Lcom/bluegate/app/fragments/VerifyPhoneFragment$6;

    .line 76
    .line 77
    if-eqz p1, :cond_1

    .line 78
    .line 79
    iget-object p1, v0, Lcom/bluegate/app/fragments/VerifyPhoneFragment$6;->a:Lcom/bluegate/app/fragments/VerifyPhoneFragment;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->j()V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->T:Ljava/lang/String;

    .line 85
    .line 86
    const-string v1, "sms"

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-virtual {p1, v0, v1, v2}, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    :goto_1
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
