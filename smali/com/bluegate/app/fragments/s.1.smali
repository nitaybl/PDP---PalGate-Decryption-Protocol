.class public final synthetic Lcom/bluegate/app/fragments/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bluegate/app/fragments/AddNewGateFragment_4;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/fragments/AddNewGateFragment_4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bluegate/app/fragments/s;->a:I

    iput-object p1, p0, Lcom/bluegate/app/fragments/s;->b:Lcom/bluegate/app/fragments/AddNewGateFragment_4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bluegate/app/fragments/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bluegate/app/fragments/s;->b:Lcom/bluegate/app/fragments/AddNewGateFragment_4;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bluegate/app/fragments/AddNewGateFragment_4;->j:Landroidx/lifecycle/B;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/bluegate/app/fragments/s;->b:Lcom/bluegate/app/fragments/AddNewGateFragment_4;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/bluegate/app/fragments/AddNewGateFragment_4;->j:Landroidx/lifecycle/B;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Landroidx/lifecycle/y;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
