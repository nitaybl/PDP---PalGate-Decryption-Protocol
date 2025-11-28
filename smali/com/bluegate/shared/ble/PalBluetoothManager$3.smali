.class Lcom/bluegate/shared/ble/PalBluetoothManager$3;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluegate/shared/ble/PalBluetoothManager;->startBleNoScanTimer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;


# direct methods
.method public constructor <init>(Lcom/bluegate/shared/ble/PalBluetoothManager;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$3;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/bluegate/shared/ble/PalBluetoothManager$3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bluegate/shared/ble/PalBluetoothManager$3;->lambda$onFinish$1()V

    return-void
.end method

.method public static synthetic b(Lcom/bluegate/shared/ble/PalBluetoothManager$3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bluegate/shared/ble/PalBluetoothManager$3;->lambda$onFinish$0()V

    return-void
.end method

.method private synthetic lambda$onFinish$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$3;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$5500(Lcom/bluegate/shared/ble/PalBluetoothManager;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onFinish$1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$3;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$5100(Lcom/bluegate/shared/ble/PalBluetoothManager;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$3;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$5200(Lcom/bluegate/shared/ble/PalBluetoothManager;)Landroid/bluetooth/le/ScanSettings;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$3;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 14
    .line 15
    invoke-static {v3}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$5300(Lcom/bluegate/shared/ble/PalBluetoothManager;)Landroid/bluetooth/le/ScanCallback;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v0, v1, v2, v3}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$5400(Lcom/bluegate/shared/ble/PalBluetoothManager;Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    .line 1
    const/16 v0, 0x4e20

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Restarting bt scan - no scan results for more than %s mSeconds"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$3;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$5000(Lcom/bluegate/shared/ble/PalBluetoothManager;)Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/bluegate/shared/ble/f;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, v2}, Lcom/bluegate/shared/ble/f;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$3;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$5000(Lcom/bluegate/shared/ble/PalBluetoothManager;)Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/bluegate/shared/ble/f;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v1, p0, v2}, Lcom/bluegate/shared/ble/f;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v2, 0x7d0

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onTick(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1388

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-gez p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$3;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$2100(Lcom/bluegate/shared/ble/PalBluetoothManager;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$3;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$4800(Lcom/bluegate/shared/ble/PalBluetoothManager;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    new-array p1, p1, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string p2, "Got scan/beacon results, reset ble no scan timer"

    .line 35
    .line 36
    invoke-static {p2, p1}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bluegate/shared/ble/PalBluetoothManager$3;->this$0:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->access$4900(Lcom/bluegate/shared/ble/PalBluetoothManager;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
