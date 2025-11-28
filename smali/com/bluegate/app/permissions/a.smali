.class public final synthetic Lcom/bluegate/app/permissions/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bluegate/app/permissions/PermissionDialog;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/permissions/PermissionDialog;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/bluegate/app/permissions/a;->a:I

    iput-object p1, p0, Lcom/bluegate/app/permissions/a;->b:Lcom/bluegate/app/permissions/PermissionDialog;

    iput-object p2, p0, Lcom/bluegate/app/permissions/a;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/bluegate/app/permissions/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bluegate/app/permissions/a;->b:Lcom/bluegate/app/permissions/PermissionDialog;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/bluegate/app/permissions/PermissionDialog;->b:Landroid/app/Dialog;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/bluegate/app/permissions/a;->c:Ljava/lang/Runnable;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    iget-object p1, p0, Lcom/bluegate/app/permissions/a;->b:Lcom/bluegate/app/permissions/PermissionDialog;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/bluegate/app/permissions/PermissionDialog;->b:Landroid/app/Dialog;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/bluegate/app/permissions/a;->c:Ljava/lang/Runnable;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
