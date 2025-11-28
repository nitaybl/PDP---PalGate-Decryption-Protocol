.class public final synthetic LZ1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Lcom/bluegate/app/dialogFragments/RemoveMeFragment;

.field public final synthetic b:Lh/f;

.field public final synthetic c:Lm/p;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/dialogFragments/RemoveMeFragment;Lh/f;Lm/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ1/d;->a:Lcom/bluegate/app/dialogFragments/RemoveMeFragment;

    iput-object p2, p0, LZ1/d;->b:Lh/f;

    iput-object p3, p0, LZ1/d;->c:Lm/p;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    iget-object p1, p0, LZ1/d;->a:Lcom/bluegate/app/dialogFragments/RemoveMeFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iget-object v1, p0, LZ1/d;->b:Lh/f;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lh/f;->g(I)Landroid/widget/Button;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, -0x777778

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    iget-boolean v2, p1, Lcom/bluegate/app/dialogFragments/RemoveMeFragment;->u:Z

    .line 24
    .line 25
    iget-object v3, p0, LZ1/d;->c:Lm/p;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 28
    .line 29
    .line 30
    iget-boolean v2, p1, Lcom/bluegate/app/dialogFragments/RemoveMeFragment;->u:Z

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/high16 v1, -0x10000

    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p1, Lcom/bluegate/app/dialogFragments/RemoveMeFragment;->u:Z

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    new-instance v1, LZ1/e;

    .line 45
    .line 46
    invoke-direct {v1, p1, v3, v0}, LZ1/e;-><init>(Lcom/bluegate/app/dialogFragments/RemoveMeFragment;Lm/p;Landroid/widget/Button;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
