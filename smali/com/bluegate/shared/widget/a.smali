.class public final synthetic Lcom/bluegate/shared/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bluegate/shared/widget/HomeScreenBatteryOptimizationDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/shared/widget/HomeScreenBatteryOptimizationDialog;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bluegate/shared/widget/a;->a:I

    iput-object p1, p0, Lcom/bluegate/shared/widget/a;->b:Lcom/bluegate/shared/widget/HomeScreenBatteryOptimizationDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bluegate/shared/widget/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/bluegate/shared/widget/a;->b:Lcom/bluegate/shared/widget/HomeScreenBatteryOptimizationDialog;

    invoke-static {v0, p1}, Lcom/bluegate/shared/widget/HomeScreenBatteryOptimizationDialog;->f(Lcom/bluegate/shared/widget/HomeScreenBatteryOptimizationDialog;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/bluegate/shared/widget/a;->b:Lcom/bluegate/shared/widget/HomeScreenBatteryOptimizationDialog;

    invoke-static {v0, p1}, Lcom/bluegate/shared/widget/HomeScreenBatteryOptimizationDialog;->h(Lcom/bluegate/shared/widget/HomeScreenBatteryOptimizationDialog;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/bluegate/shared/widget/a;->b:Lcom/bluegate/shared/widget/HomeScreenBatteryOptimizationDialog;

    invoke-static {v0, p1}, Lcom/bluegate/shared/widget/HomeScreenBatteryOptimizationDialog;->g(Lcom/bluegate/shared/widget/HomeScreenBatteryOptimizationDialog;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
