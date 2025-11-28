.class public final synthetic Lcom/bluegate/shared/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bluegate/shared/CustomDialog;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/shared/CustomDialog;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/bluegate/shared/a;->a:I

    iput-object p1, p0, Lcom/bluegate/shared/a;->b:Lcom/bluegate/shared/CustomDialog;

    iput-object p2, p0, Lcom/bluegate/shared/a;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bluegate/shared/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/bluegate/shared/a;->b:Lcom/bluegate/shared/CustomDialog;

    iget-object v1, p0, Lcom/bluegate/shared/a;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1, p1}, Lcom/bluegate/shared/CustomDialog;->b(Lcom/bluegate/shared/CustomDialog;Ljava/lang/Runnable;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/bluegate/shared/a;->b:Lcom/bluegate/shared/CustomDialog;

    iget-object v1, p0, Lcom/bluegate/shared/a;->c:Ljava/lang/Runnable;

    invoke-static {v0, v1, p1}, Lcom/bluegate/shared/CustomDialog;->a(Lcom/bluegate/shared/CustomDialog;Ljava/lang/Runnable;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
