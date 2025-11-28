.class public final synthetic Lcom/bluegate/app/fragments/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bluegate/app/fragments/ManagerAddUserFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/fragments/ManagerAddUserFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bluegate/app/fragments/u0;->a:I

    iput-object p1, p0, Lcom/bluegate/app/fragments/u0;->b:Lcom/bluegate/app/fragments/ManagerAddUserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/bluegate/app/fragments/u0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bluegate/app/fragments/u0;->b:Lcom/bluegate/app/fragments/ManagerAddUserFragment;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/bluegate/app/fragments/ManagerAddUserFragment;->o0:Lcom/bluegate/app/permissions/PermissionHelper;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/bluegate/app/permissions/PermissionHelper;->writePermissionsDeniedStatus(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lcom/bluegate/app/fragments/ManagerAddUserFragment;->o0:Lcom/bluegate/app/permissions/PermissionHelper;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bluegate/app/permissions/PermissionHelper;->askForPermissions()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p1, p0, Lcom/bluegate/app/fragments/u0;->b:Lcom/bluegate/app/fragments/ManagerAddUserFragment;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bluegate/app/fragments/AbsUserFragment;->f()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object p1, p0, Lcom/bluegate/app/fragments/u0;->b:Lcom/bluegate/app/fragments/ManagerAddUserFragment;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/bluegate/app/fragments/AbsUserFragment;->D:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, v0}, Lcom/bluegate/app/fragments/ManagerAddUserFragment;->k(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/bluegate/app/fragments/ManagerAddUserFragment;->j(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    iget-object p1, p0, Lcom/bluegate/app/fragments/u0;->b:Lcom/bluegate/app/fragments/ManagerAddUserFragment;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/bluegate/app/fragments/AbsUserFragment;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lcom/bluegate/app/fragments/CountryListFragment;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/bluegate/app/fragments/CountryListFragment;-><init>()V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    const-string v2, "CountryListFragment"

    .line 56
    .line 57
    invoke-interface {p1, v0, v1, v2}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->beginTransaction(Landroidx/fragment/app/E;ZLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
