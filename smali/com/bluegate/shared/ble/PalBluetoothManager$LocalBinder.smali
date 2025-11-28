.class public Lcom/bluegate/shared/ble/PalBluetoothManager$LocalBinder;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bluegate/shared/ble/PalBluetoothManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LocalBinder"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;


# direct methods
.method public constructor <init>(Lcom/bluegate/shared/ble/PalBluetoothManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$LocalBinder;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getService()Lcom/bluegate/shared/ble/PalBluetoothManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$LocalBinder;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 2
    .line 3
    return-object v0
.end method
