.class Lcom/bluegate/app/fragments/VerifyPhoneFragment$7;
.super Lcom/bluegate/app/utils/SingleClickListener;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/bluegate/app/fragments/VerifyPhoneFragment;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/fragments/VerifyPhoneFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment$7;->b:Lcom/bluegate/app/fragments/VerifyPhoneFragment;

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
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment$7;->b:Lcom/bluegate/app/fragments/VerifyPhoneFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->m()V
    :try_end_0
    .catch Lcom/bluegate/app/validators/ValidationErrorException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method
