.class public final synthetic Lcom/bluegate/app/fragments/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bluegate/app/fragments/ManagerEditUserFragment$3$1;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/fragments/ManagerEditUserFragment$3$1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bluegate/app/fragments/C0;->a:I

    iput-object p1, p0, Lcom/bluegate/app/fragments/C0;->b:Lcom/bluegate/app/fragments/ManagerEditUserFragment$3$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bluegate/app/fragments/C0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bluegate/app/fragments/C0;->b:Lcom/bluegate/app/fragments/ManagerEditUserFragment$3$1;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bluegate/app/fragments/ManagerEditUserFragment$3$1;->a:Lcom/bluegate/app/fragments/ManagerEditUserFragment$3;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bluegate/app/fragments/ManagerEditUserFragment$3;->c:Lcom/bluegate/app/fragments/ManagerEditUserFragment;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bluegate/app/fragments/AbsUserFragment;->mUserEditStatus:Landroidx/lifecycle/B;

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Lcom/bluegate/app/fragments/C0;->b:Lcom/bluegate/app/fragments/ManagerEditUserFragment$3$1;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bluegate/app/fragments/ManagerEditUserFragment$3$1;->a:Lcom/bluegate/app/fragments/ManagerEditUserFragment$3;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/bluegate/app/fragments/ManagerEditUserFragment$3;->c:Lcom/bluegate/app/fragments/ManagerEditUserFragment;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/bluegate/app/fragments/AbsUserFragment;->mUserEditStatus:Landroidx/lifecycle/B;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
