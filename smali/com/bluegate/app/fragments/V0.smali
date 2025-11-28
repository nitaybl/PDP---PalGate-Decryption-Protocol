.class public final synthetic Lcom/bluegate/app/fragments/V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bluegate/app/fragments/UsersFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/fragments/UsersFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bluegate/app/fragments/V0;->a:I

    iput-object p1, p0, Lcom/bluegate/app/fragments/V0;->b:Lcom/bluegate/app/fragments/UsersFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/bluegate/app/fragments/V0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bluegate/app/fragments/V0;->b:Lcom/bluegate/app/fragments/UsersFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/bluegate/app/fragments/ManagerAddUserFragment;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/bluegate/app/fragments/ManagerAddUserFragment;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "device"

    .line 22
    .line 23
    iget-object v3, p1, Lcom/bluegate/app/fragments/UsersFragment;->d:Lcom/bluegate/shared/data/types/Device;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "userName"

    .line 29
    .line 30
    iget-object v3, p1, Lcom/bluegate/app/fragments/UsersFragment;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/fragment/app/E;->setArguments(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lcom/bluegate/app/fragments/UsersFragment;->f:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v1, 0x1

    .line 45
    const-string v2, "ManagerAddUserFragment"

    .line 46
    .line 47
    invoke-interface {p1, v0, v1, v2}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->beginTransaction(Landroidx/fragment/app/E;ZLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    iget-object p1, p0, Lcom/bluegate/app/fragments/V0;->b:Lcom/bluegate/app/fragments/UsersFragment;

    .line 52
    .line 53
    iget-object v0, p1, Lcom/bluegate/app/fragments/UsersFragment;->h:Landroid/widget/EditText;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const-string v1, ""

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p1, Lcom/bluegate/app/fragments/UsersFragment;->m:Landroidx/lifecycle/B;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->setValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lcom/bluegate/app/fragments/UsersFragment;->k:Lcom/bluegate/app/view/models/UserViewModel;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/bluegate/app/view/models/UserViewModel;->userDataSourceFactory:Lcom/bluegate/app/adapters/UserDataSourceFactory;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/bluegate/app/adapters/UserDataSourceFactory;->userDataSource:Lcom/bluegate/app/adapters/UserDataSource;

    .line 72
    .line 73
    invoke-virtual {p1}, Lc1/g;->invalidate()V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
