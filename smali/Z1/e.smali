.class public final synthetic LZ1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/bluegate/app/dialogFragments/RemoveMeFragment;

.field public final synthetic b:Lm/p;

.field public final synthetic c:Landroid/widget/Button;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/dialogFragments/RemoveMeFragment;Lm/p;Landroid/widget/Button;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ1/e;->a:Lcom/bluegate/app/dialogFragments/RemoveMeFragment;

    iput-object p2, p0, LZ1/e;->b:Lm/p;

    iput-object p3, p0, LZ1/e;->c:Landroid/widget/Button;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LZ1/e;->a:Lcom/bluegate/app/dialogFragments/RemoveMeFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LZ1/e;->b:Lm/p;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iput-boolean v1, v0, Lcom/bluegate/app/dialogFragments/RemoveMeFragment;->u:Z

    .line 13
    .line 14
    check-cast p1, Lm/p;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/high16 v0, -0x10000

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const v0, -0x777778

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v1, p0, LZ1/e;->c:Landroid/widget/Button;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
