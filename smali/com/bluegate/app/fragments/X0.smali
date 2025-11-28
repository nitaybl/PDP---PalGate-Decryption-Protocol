.class public final synthetic Lcom/bluegate/app/fragments/X0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bluegate/app/fragments/VerifyPhoneFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/fragments/VerifyPhoneFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bluegate/app/fragments/X0;->a:I

    iput-object p1, p0, Lcom/bluegate/app/fragments/X0;->b:Lcom/bluegate/app/fragments/VerifyPhoneFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget p1, p0, Lcom/bluegate/app/fragments/X0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bluegate/app/fragments/X0;->b:Lcom/bluegate/app/fragments/VerifyPhoneFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 p3, 0x6

    .line 12
    if-ne p2, p3, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1}, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->o()V
    :try_end_0
    .catch Lcom/bluegate/app/validators/ValidationErrorException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 p1, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_1
    return p1

    .line 26
    :pswitch_0
    const/4 p1, 0x6

    .line 27
    iget-object p3, p0, Lcom/bluegate/app/fragments/X0;->b:Lcom/bluegate/app/fragments/VerifyPhoneFragment;

    .line 28
    .line 29
    if-ne p2, p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p3, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->J:Ljava/lang/Boolean;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    :try_start_1
    invoke-virtual {p3}, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->m()V
    :try_end_1
    .catch Lcom/bluegate/app/validators/ValidationErrorException; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catch_1
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    iget-object p1, p3, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->B:Lcom/bluegate/app/activities/RegistrationActivity;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bluegate/app/activities/PalBaseActivity;->getSnackBar()Lcom/bluegate/app/interfaces/IPalSnackBar;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p2, p3, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->A:Lcom/bluegate/shared/TranslationManager;

    .line 57
    .line 58
    const-string p3, "no_internet_connection"

    .line 59
    .line 60
    invoke-virtual {p2, p3}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    sget-object p3, Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;->ErrorSnackBar:Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;

    .line 65
    .line 66
    invoke-interface {p1, p2, p3}, Lcom/bluegate/app/interfaces/IPalSnackBar;->showSnackBarWithNoAction(Ljava/lang/String;Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    const/4 p1, 0x1

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    :goto_3
    return p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
