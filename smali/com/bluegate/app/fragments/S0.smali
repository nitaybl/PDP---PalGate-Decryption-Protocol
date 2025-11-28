.class public final synthetic Lcom/bluegate/app/fragments/S0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bluegate/app/fragments/TermsAndConditionsFragment;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/fragments/TermsAndConditionsFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bluegate/app/fragments/S0;->a:Lcom/bluegate/app/fragments/TermsAndConditionsFragment;

    iput-boolean p2, p0, Lcom/bluegate/app/fragments/S0;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bluegate/app/fragments/S0;->a:Lcom/bluegate/app/fragments/TermsAndConditionsFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "Tc Button click"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/bluegate/app/fragments/TermsAndConditionsFragment;->b:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bluegate/shared/Preferences;->from(Landroid/content/Context;)Lcom/bluegate/shared/Preferences;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/Preferences;->setDidUserAcceptedTerms(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lcom/bluegate/app/fragments/TermsAndConditionsFragment;->d:Lcom/bluegate/app/view/models/TcViewModel;

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/bluegate/app/fragments/S0;->b:Z

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lcom/bluegate/app/view/models/TcViewModel;->setTcAgreementStatus(Ljava/lang/Boolean;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
