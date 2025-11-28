.class public final synthetic Lcom/bluegate/shared/ble/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bluegate/shared/ble/PalBluetoothManager$1;

.field public final synthetic c:Landroid/bluetooth/BluetoothGatt;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/shared/ble/PalBluetoothManager$1;Landroid/bluetooth/BluetoothGatt;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/bluegate/shared/ble/d;->a:I

    iput-object p1, p0, Lcom/bluegate/shared/ble/d;->b:Lcom/bluegate/shared/ble/PalBluetoothManager$1;

    iput-object p2, p0, Lcom/bluegate/shared/ble/d;->c:Landroid/bluetooth/BluetoothGatt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bluegate/shared/ble/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/bluegate/shared/ble/d;->b:Lcom/bluegate/shared/ble/PalBluetoothManager$1;

    iget-object v1, p0, Lcom/bluegate/shared/ble/d;->c:Landroid/bluetooth/BluetoothGatt;

    invoke-static {v0, v1}, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->e(Lcom/bluegate/shared/ble/PalBluetoothManager$1;Landroid/bluetooth/BluetoothGatt;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/bluegate/shared/ble/d;->b:Lcom/bluegate/shared/ble/PalBluetoothManager$1;

    iget-object v1, p0, Lcom/bluegate/shared/ble/d;->c:Landroid/bluetooth/BluetoothGatt;

    invoke-static {v0, v1}, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->b(Lcom/bluegate/shared/ble/PalBluetoothManager$1;Landroid/bluetooth/BluetoothGatt;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/bluegate/shared/ble/d;->b:Lcom/bluegate/shared/ble/PalBluetoothManager$1;

    iget-object v1, p0, Lcom/bluegate/shared/ble/d;->c:Landroid/bluetooth/BluetoothGatt;

    invoke-static {v0, v1}, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->c(Lcom/bluegate/shared/ble/PalBluetoothManager$1;Landroid/bluetooth/BluetoothGatt;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
