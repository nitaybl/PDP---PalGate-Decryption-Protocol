.class Lcom/bluegate/app/fragments/VerifyPhoneFragment$4$1$1;
.super Lcom/bluegate/app/utils/SingleClickListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluegate/app/fragments/VerifyPhoneFragment$4$1;->onFailed(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/bluegate/app/fragments/VerifyPhoneFragment$4$1;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/fragments/VerifyPhoneFragment$4$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment$4$1$1;->b:Lcom/bluegate/app/fragments/VerifyPhoneFragment$4$1;

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
    iget-object p1, p0, Lcom/bluegate/app/fragments/VerifyPhoneFragment$4$1$1;->b:Lcom/bluegate/app/fragments/VerifyPhoneFragment$4$1;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bluegate/app/fragments/VerifyPhoneFragment$4$1;->a:Lcom/bluegate/app/fragments/VerifyPhoneFragment$4;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/bluegate/app/fragments/VerifyPhoneFragment$4;->d:Lcom/bluegate/app/fragments/VerifyPhoneFragment;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bluegate/app/fragments/VerifyPhoneFragment;->showPreviousActions()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
