.class public final synthetic LZ1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bluegate/app/dialogFragments/FullScreenRationaleDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/dialogFragments/FullScreenRationaleDialogFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, LZ1/b;->a:I

    iput-object p1, p0, LZ1/b;->b:Lcom/bluegate/app/dialogFragments/FullScreenRationaleDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, LZ1/b;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LZ1/b;->b:Lcom/bluegate/app/dialogFragments/FullScreenRationaleDialogFragment;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/bluegate/app/dialogFragments/FullScreenRationaleDialogFragment;->x:Lcom/bluegate/app/view/models/PermissionViewModel;

    .line 9
    .line 10
    new-instance v1, Lcom/bluegate/app/permissions/PermissionResult;

    .line 11
    .line 12
    iget-object v2, p1, Lcom/bluegate/app/dialogFragments/FullScreenRationaleDialogFragment;->y:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v2, v3}, Lcom/bluegate/app/permissions/PermissionResult;-><init>(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bluegate/app/view/models/PermissionViewModel;->setPermissionResult(Lcom/bluegate/app/permissions/PermissionResult;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/s;->dismiss()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object p1, p0, LZ1/b;->b:Lcom/bluegate/app/dialogFragments/FullScreenRationaleDialogFragment;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/bluegate/app/dialogFragments/FullScreenRationaleDialogFragment;->x:Lcom/bluegate/app/view/models/PermissionViewModel;

    .line 28
    .line 29
    new-instance v1, Lcom/bluegate/app/permissions/PermissionResult;

    .line 30
    .line 31
    iget-object v2, p1, Lcom/bluegate/app/dialogFragments/FullScreenRationaleDialogFragment;->y:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v1, v2, v3}, Lcom/bluegate/app/permissions/PermissionResult;-><init>(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/bluegate/app/view/models/PermissionViewModel;->setPermissionResult(Lcom/bluegate/app/permissions/PermissionResult;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/fragment/app/s;->dismiss()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
