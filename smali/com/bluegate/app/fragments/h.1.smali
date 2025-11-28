.class public final synthetic Lcom/bluegate/app/fragments/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bluegate/app/fragments/AbsUserFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/fragments/AbsUserFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bluegate/app/fragments/h;->a:I

    iput-object p1, p0, Lcom/bluegate/app/fragments/h;->b:Lcom/bluegate/app/fragments/AbsUserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget p2, p0, Lcom/bluegate/app/fragments/h;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bluegate/app/fragments/h;->b:Lcom/bluegate/app/fragments/AbsUserFragment;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/bluegate/app/fragments/AbsUserFragment;->a0:Lh/f;

    .line 9
    .line 10
    invoke-virtual {p1}, Lh/A;->dismiss()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, Lcom/bluegate/app/fragments/h;->b:Lcom/bluegate/app/fragments/AbsUserFragment;

    .line 15
    .line 16
    iget-object p2, p1, Lcom/bluegate/app/fragments/AbsUserFragment;->a0:Lh/f;

    .line 17
    .line 18
    invoke-virtual {p2}, Lh/A;->dismiss()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lcom/bluegate/app/fragments/AbsUserFragment;->l:Landroidx/appcompat/widget/SwitchCompat;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object p1, p0, Lcom/bluegate/app/fragments/h;->b:Lcom/bluegate/app/fragments/AbsUserFragment;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/bluegate/app/fragments/AbsUserFragment;->a0:Lh/f;

    .line 31
    .line 32
    invoke-virtual {p1}, Lh/A;->dismiss()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-object p1, p0, Lcom/bluegate/app/fragments/h;->b:Lcom/bluegate/app/fragments/AbsUserFragment;

    .line 37
    .line 38
    iget-object p2, p1, Lcom/bluegate/app/fragments/AbsUserFragment;->a0:Lh/f;

    .line 39
    .line 40
    invoke-virtual {p2}, Lh/A;->dismiss()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lcom/bluegate/app/fragments/AbsUserFragment;->i:Landroidx/appcompat/widget/SwitchCompat;

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    iget-object p2, p0, Lcom/bluegate/app/fragments/h;->b:Lcom/bluegate/app/fragments/AbsUserFragment;

    .line 51
    .line 52
    iget-object v0, p2, Lcom/bluegate/app/fragments/AbsUserFragment;->a:Lcom/bluegate/shared/data/types/User;

    .line 53
    .line 54
    const-string v1, ""

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/bluegate/shared/data/types/User;->setNfcSn(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p2, v0}, Lcom/bluegate/app/fragments/AbsUserFragment;->initNfcView(Z)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
