.class public final synthetic Lcom/bluegate/app/fragments/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bluegate/app/fragments/ManagerEditUserFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/fragments/ManagerEditUserFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bluegate/app/fragments/x0;->a:I

    iput-object p1, p0, Lcom/bluegate/app/fragments/x0;->b:Lcom/bluegate/app/fragments/ManagerEditUserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bluegate/app/fragments/x0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bluegate/app/fragments/x0;->b:Lcom/bluegate/app/fragments/ManagerEditUserFragment;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/bluegate/app/fragments/AbsUserFragment;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bluegate/app/activities/PalBaseActivity;->getSnackBar()Lcom/bluegate/app/interfaces/IPalSnackBar;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v0, Lcom/bluegate/app/fragments/AbsUserFragment;->mTranslationManager:Lcom/bluegate/shared/TranslationManager;

    .line 15
    .line 16
    const-string v2, "user_exists"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/bluegate/shared/TranslationManager;->getTranslationString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v2, Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;->InfoSnackBar:Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;

    .line 23
    .line 24
    invoke-interface {v1, v0, v2}, Lcom/bluegate/app/interfaces/IPalSnackBar;->showSnackBarWithNoAction(Ljava/lang/String;Lcom/bluegate/app/utils/SnackBarUtils$SnackBarType;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Lcom/bluegate/app/fragments/x0;->b:Lcom/bluegate/app/fragments/ManagerEditUserFragment;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/bluegate/app/fragments/AbsUserFragment;->mUserEditStatus:Landroidx/lifecycle/B;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
