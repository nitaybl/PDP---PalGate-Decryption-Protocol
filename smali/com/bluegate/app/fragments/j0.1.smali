.class public final synthetic Lcom/bluegate/app/fragments/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/bluegate/app/fragments/GoogleMapBluetoothFragment;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/fragments/GoogleMapBluetoothFragment;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bluegate/app/fragments/j0;->a:Lcom/bluegate/app/fragments/GoogleMapBluetoothFragment;

    iput-object p2, p0, Lcom/bluegate/app/fragments/j0;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/bluegate/app/fragments/j0;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bluegate/app/fragments/j0;->a:Lcom/bluegate/app/fragments/GoogleMapBluetoothFragment;

    .line 2
    .line 3
    iget-object p4, p1, Lcom/bluegate/app/fragments/GoogleMapBluetoothFragment;->e:Landroid/widget/Button;

    .line 4
    .line 5
    invoke-virtual {p4}, Landroid/view/View;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    if-nez p4, :cond_0

    .line 10
    .line 11
    iget-object p4, p1, Lcom/bluegate/app/fragments/GoogleMapBluetoothFragment;->e:Landroid/widget/Button;

    .line 12
    .line 13
    const/4 p5, 0x1

    .line 14
    invoke-virtual {p4, p5}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    check-cast p2, Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object p4, p1, Lcom/bluegate/app/fragments/GoogleMapBluetoothFragment;->b:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 20
    .line 21
    const p5, 0x7f060339

    .line 22
    .line 23
    .line 24
    invoke-static {p4, p5}, Lr0/b;->a(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    invoke-virtual {p2, p4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/bluegate/app/fragments/j0;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    filled-new-array {p2, p4}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string p4, "Clicked on: %s position %s"

    .line 46
    .line 47
    invoke-static {p4, p2}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/bluegate/app/fragments/j0;->c:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Landroid/bluetooth/BluetoothDevice;

    .line 57
    .line 58
    iput-object p2, p1, Lcom/bluegate/app/fragments/GoogleMapBluetoothFragment;->f:Landroid/bluetooth/BluetoothDevice;

    .line 59
    .line 60
    return-void
.end method
