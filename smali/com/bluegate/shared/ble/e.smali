.class public final synthetic Lcom/bluegate/shared/ble/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bluegate/shared/ble/PalBluetoothManager$1;

.field public final synthetic b:Landroid/bluetooth/BluetoothGatt;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/shared/ble/PalBluetoothManager$1;Landroid/bluetooth/BluetoothGatt;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bluegate/shared/ble/e;->a:Lcom/bluegate/shared/ble/PalBluetoothManager$1;

    iput-object p2, p0, Lcom/bluegate/shared/ble/e;->b:Landroid/bluetooth/BluetoothGatt;

    iput p3, p0, Lcom/bluegate/shared/ble/e;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/ble/e;->b:Landroid/bluetooth/BluetoothGatt;

    iget v1, p0, Lcom/bluegate/shared/ble/e;->c:I

    iget-object v2, p0, Lcom/bluegate/shared/ble/e;->a:Lcom/bluegate/shared/ble/PalBluetoothManager$1;

    invoke-static {v2, v0, v1}, Lcom/bluegate/shared/ble/PalBluetoothManager$1;->a(Lcom/bluegate/shared/ble/PalBluetoothManager$1;Landroid/bluetooth/BluetoothGatt;I)V

    return-void
.end method
