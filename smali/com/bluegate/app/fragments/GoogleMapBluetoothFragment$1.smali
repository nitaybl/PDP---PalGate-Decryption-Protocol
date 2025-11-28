.class Lcom/bluegate/app/fragments/GoogleMapBluetoothFragment$1;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluegate/app/fragments/GoogleMapBluetoothFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/bluegate/app/fragments/GoogleMapBluetoothFragment;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/fragments/GoogleMapBluetoothFragment;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/app/fragments/GoogleMapBluetoothFragment$1;->a:Lcom/bluegate/app/fragments/GoogleMapBluetoothFragment;

    .line 2
    .line 3
    const p1, 0x1090003

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/bluegate/app/fragments/GoogleMapBluetoothFragment$1;->a:Lcom/bluegate/app/fragments/GoogleMapBluetoothFragment;

    .line 8
    .line 9
    iget-object p2, p2, Lcom/bluegate/app/fragments/GoogleMapBluetoothFragment;->b:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 10
    .line 11
    const p3, 0x7f06033a

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p3}, Lr0/b;->a(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method
