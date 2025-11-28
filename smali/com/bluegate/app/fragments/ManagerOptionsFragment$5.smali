.class Lcom/bluegate/app/fragments/ManagerOptionsFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Landroid/widget/Button;

.field public final synthetic b:Lcom/bluegate/app/fragments/ManagerOptionsFragment;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/fragments/ManagerOptionsFragment;Landroid/widget/Button;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/app/fragments/ManagerOptionsFragment$5;->b:Lcom/bluegate/app/fragments/ManagerOptionsFragment;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bluegate/app/fragments/ManagerOptionsFragment$5;->a:Landroid/widget/Button;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/bluegate/app/fragments/ManagerOptionsFragment$5;->b:Lcom/bluegate/app/fragments/ManagerOptionsFragment;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bluegate/app/fragments/ManagerOptionsFragment;->b:Lcom/bluegate/shared/data/types/Device;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lcom/bluegate/app/fragments/ManagerOptionsFragment$5;->a:Landroid/widget/Button;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/high16 p1, -0x10000

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const p1, -0x777778

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
