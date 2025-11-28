.class public final synthetic Lcom/bluegate/shared/ble/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/bluegate/shared/ble/PalBluetoothManager;

.field public final synthetic c:Landroid/bluetooth/BluetoothGatt;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/shared/ble/PalBluetoothManager;Landroid/bluetooth/BluetoothGatt;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/bluegate/shared/ble/b;->a:I

    iput-object p1, p0, Lcom/bluegate/shared/ble/b;->b:Lcom/bluegate/shared/ble/PalBluetoothManager;

    iput-object p2, p0, Lcom/bluegate/shared/ble/b;->c:Landroid/bluetooth/BluetoothGatt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/bluegate/shared/ble/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/bluegate/shared/ble/b;->b:Lcom/bluegate/shared/ble/PalBluetoothManager;

    iget-object v1, p0, Lcom/bluegate/shared/ble/b;->c:Landroid/bluetooth/BluetoothGatt;

    invoke-static {v0, v1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->g(Lcom/bluegate/shared/ble/PalBluetoothManager;Landroid/bluetooth/BluetoothGatt;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/bluegate/shared/ble/b;->b:Lcom/bluegate/shared/ble/PalBluetoothManager;

    iget-object v1, p0, Lcom/bluegate/shared/ble/b;->c:Landroid/bluetooth/BluetoothGatt;

    invoke-static {v0, v1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->b(Lcom/bluegate/shared/ble/PalBluetoothManager;Landroid/bluetooth/BluetoothGatt;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/bluegate/shared/ble/b;->b:Lcom/bluegate/shared/ble/PalBluetoothManager;

    iget-object v1, p0, Lcom/bluegate/shared/ble/b;->c:Landroid/bluetooth/BluetoothGatt;

    invoke-static {v0, v1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->l(Lcom/bluegate/shared/ble/PalBluetoothManager;Landroid/bluetooth/BluetoothGatt;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/bluegate/shared/ble/b;->b:Lcom/bluegate/shared/ble/PalBluetoothManager;

    iget-object v1, p0, Lcom/bluegate/shared/ble/b;->c:Landroid/bluetooth/BluetoothGatt;

    invoke-static {v0, v1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->d(Lcom/bluegate/shared/ble/PalBluetoothManager;Landroid/bluetooth/BluetoothGatt;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/bluegate/shared/ble/b;->b:Lcom/bluegate/shared/ble/PalBluetoothManager;

    iget-object v1, p0, Lcom/bluegate/shared/ble/b;->c:Landroid/bluetooth/BluetoothGatt;

    invoke-static {v0, v1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->h(Lcom/bluegate/shared/ble/PalBluetoothManager;Landroid/bluetooth/BluetoothGatt;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/bluegate/shared/ble/b;->b:Lcom/bluegate/shared/ble/PalBluetoothManager;

    iget-object v1, p0, Lcom/bluegate/shared/ble/b;->c:Landroid/bluetooth/BluetoothGatt;

    invoke-static {v0, v1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->c(Lcom/bluegate/shared/ble/PalBluetoothManager;Landroid/bluetooth/BluetoothGatt;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/bluegate/shared/ble/b;->b:Lcom/bluegate/shared/ble/PalBluetoothManager;

    iget-object v1, p0, Lcom/bluegate/shared/ble/b;->c:Landroid/bluetooth/BluetoothGatt;

    invoke-static {v0, v1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->a(Lcom/bluegate/shared/ble/PalBluetoothManager;Landroid/bluetooth/BluetoothGatt;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/bluegate/shared/ble/b;->b:Lcom/bluegate/shared/ble/PalBluetoothManager;

    iget-object v1, p0, Lcom/bluegate/shared/ble/b;->c:Landroid/bluetooth/BluetoothGatt;

    invoke-static {v0, v1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->j(Lcom/bluegate/shared/ble/PalBluetoothManager;Landroid/bluetooth/BluetoothGatt;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/bluegate/shared/ble/b;->b:Lcom/bluegate/shared/ble/PalBluetoothManager;

    iget-object v1, p0, Lcom/bluegate/shared/ble/b;->c:Landroid/bluetooth/BluetoothGatt;

    invoke-static {v0, v1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->f(Lcom/bluegate/shared/ble/PalBluetoothManager;Landroid/bluetooth/BluetoothGatt;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
