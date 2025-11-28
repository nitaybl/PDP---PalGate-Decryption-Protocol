.class public final synthetic Lcom/bluegate/app/fragments/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bluegate/app/fragments/AddNewGateFragmentBase;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/fragments/AddNewGateFragmentBase;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bluegate/app/fragments/o;->a:I

    iput-object p1, p0, Lcom/bluegate/app/fragments/o;->b:Lcom/bluegate/app/fragments/AddNewGateFragmentBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final makeView()Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bluegate/app/fragments/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bluegate/app/fragments/o;->b:Lcom/bluegate/app/fragments/AddNewGateFragmentBase;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroid/widget/ImageView;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f08016e

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    iget-object v0, p0, Lcom/bluegate/app/fragments/o;->b:Lcom/bluegate/app/fragments/AddNewGateFragmentBase;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroid/widget/ImageView;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/bluegate/app/fragments/AddNewGateFragmentBase;->mActivity:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f0800db

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
