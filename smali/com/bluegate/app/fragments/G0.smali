.class public final synthetic Lcom/bluegate/app/fragments/G0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bluegate/app/fragments/ManagerEditUserFragment$5;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/fragments/ManagerEditUserFragment$5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bluegate/app/fragments/G0;->a:I

    iput-object p1, p0, Lcom/bluegate/app/fragments/G0;->b:Lcom/bluegate/app/fragments/ManagerEditUserFragment$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bluegate/app/fragments/G0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bluegate/app/fragments/G0;->b:Lcom/bluegate/app/fragments/ManagerEditUserFragment$5;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bluegate/app/fragments/ManagerEditUserFragment$5;->d:Lcom/bluegate/app/fragments/ManagerEditUserFragment;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bluegate/app/fragments/AbsUserFragment;->mUserEditStatus:Landroidx/lifecycle/B;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Lcom/bluegate/app/fragments/G0;->b:Lcom/bluegate/app/fragments/ManagerEditUserFragment$5;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/bluegate/app/fragments/ManagerEditUserFragment$5;->d:Lcom/bluegate/app/fragments/ManagerEditUserFragment;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/bluegate/app/fragments/AbsUserFragment;->mUserEditStatus:Landroidx/lifecycle/B;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, Lcom/bluegate/app/fragments/G0;->b:Lcom/bluegate/app/fragments/ManagerEditUserFragment$5;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/bluegate/app/fragments/ManagerEditUserFragment$5;->d:Lcom/bluegate/app/fragments/ManagerEditUserFragment;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/bluegate/app/fragments/AbsUserFragment;->mUserEditStatus:Landroidx/lifecycle/B;

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
