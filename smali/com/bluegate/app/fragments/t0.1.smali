.class public final synthetic Lcom/bluegate/app/fragments/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bluegate/app/fragments/ManagerAddUserFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/fragments/ManagerAddUserFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bluegate/app/fragments/t0;->a:I

    iput-object p1, p0, Lcom/bluegate/app/fragments/t0;->b:Lcom/bluegate/app/fragments/ManagerAddUserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bluegate/app/fragments/t0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/bluegate/shared/data/types/CallGroup;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bluegate/app/fragments/t0;->b:Lcom/bluegate/app/fragments/ManagerAddUserFragment;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/bluegate/app/fragments/AbsUserFragment;->Y:Landroidx/lifecycle/B;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/lifecycle/y;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/lifecycle/y;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/bluegate/shared/data/types/CallGroup;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/CallGroup;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    iget-object v1, v0, Lcom/bluegate/app/fragments/AbsUserFragment;->G:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/CallGroup;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lcom/bluegate/app/fragments/AbsUserFragment;->a:Lcom/bluegate/shared/data/types/User;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bluegate/shared/data/types/CallGroup;->get_id()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v1, p1}, Lcom/bluegate/shared/data/types/User;->setCallGroupId(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Lcom/bluegate/app/fragments/AbsUserFragment;->D:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z()V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {v0, p1}, Lcom/bluegate/app/fragments/ManagerAddUserFragment;->k(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lcom/bluegate/app/fragments/ManagerAddUserFragment;->j(Z)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v0, Lcom/bluegate/app/fragments/AbsUserFragment;->F:Landroid/widget/ImageView;

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :pswitch_0
    iget-object v0, p0, Lcom/bluegate/app/fragments/t0;->b:Lcom/bluegate/app/fragments/ManagerAddUserFragment;

    .line 72
    .line 73
    check-cast p1, Lcom/bluegate/app/data/types/CountryDetails;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lcom/bluegate/app/fragments/ManagerAddUserFragment;->setUserCountry(Lcom/bluegate/app/data/types/CountryDetails;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
