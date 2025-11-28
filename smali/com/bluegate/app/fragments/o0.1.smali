.class public final synthetic Lcom/bluegate/app/fragments/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bluegate/app/fragments/GoogleMapFragment$5;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/fragments/GoogleMapFragment$5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bluegate/app/fragments/o0;->a:I

    iput-object p1, p0, Lcom/bluegate/app/fragments/o0;->b:Lcom/bluegate/app/fragments/GoogleMapFragment$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bluegate/app/fragments/o0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bluegate/app/fragments/o0;->b:Lcom/bluegate/app/fragments/GoogleMapFragment$5;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/bluegate/app/fragments/GoogleMapFragment$5;->a:Lcom/bluegate/app/fragments/GoogleMapFragment;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bluegate/app/fragments/GoogleMapFragment;->f:Landroidx/lifecycle/B;

    .line 11
    .line 12
    const/4 v1, 0x4

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
    iget-object v0, p0, Lcom/bluegate/app/fragments/o0;->b:Lcom/bluegate/app/fragments/GoogleMapFragment$5;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/bluegate/app/fragments/GoogleMapFragment$5;->a:Lcom/bluegate/app/fragments/GoogleMapFragment;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/bluegate/app/fragments/GoogleMapFragment;->f:Landroidx/lifecycle/B;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Landroidx/lifecycle/y;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lcom/bluegate/app/fragments/GoogleMapFragment;->i:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bluegate/app/activities/DeviceScanActivity;->getPalCommonActivityMethods()Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lcom/bluegate/app/interfaces/IPalCommonActivityMethods;->goBack()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
