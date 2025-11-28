.class Lcom/bluegate/app/activities/DeviceScanActivity$2;
.super Landroidx/fragment/app/Z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bluegate/app/activities/DeviceScanActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bluegate/app/activities/DeviceScanActivity;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/activities/DeviceScanActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/app/activities/DeviceScanActivity$2;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFragmentPaused(Landroidx/fragment/app/d0;Landroidx/fragment/app/E;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bluegate/app/activities/DeviceScanActivity$2;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 2
    .line 3
    const-string p2, ""

    .line 4
    .line 5
    iput-object p2, p1, Lcom/bluegate/app/activities/DeviceScanActivity;->D:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public onFragmentResumed(Landroidx/fragment/app/d0;Landroidx/fragment/app/E;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroidx/fragment/app/E;->getTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/fragment/app/E;->getTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p1, "unknown"

    .line 13
    .line 14
    :goto_0
    iget-object p2, p0, Lcom/bluegate/app/activities/DeviceScanActivity$2;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 15
    .line 16
    iput-object p1, p2, Lcom/bluegate/app/activities/DeviceScanActivity;->D:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public onFragmentStarted(Landroidx/fragment/app/d0;Landroidx/fragment/app/E;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroidx/fragment/app/E;->getTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "Fragment %s is changing to started"

    .line 10
    .line 11
    invoke-static {v0, p1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroidx/fragment/app/E;->getTag()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/fragment/app/E;->getTag()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "GatesFragment"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/bluegate/app/activities/DeviceScanActivity$2;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 33
    .line 34
    iget-object p2, p1, Lcom/bluegate/app/activities/DeviceScanActivity;->k:Lcom/bluegate/shared/implementations/PalSpNumOfBluetoothDevices;

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-interface {p2}, Lcom/bluegate/shared/interfaces/IPalSharedPreferencesHandler;->read()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-lez p2, :cond_0

    .line 43
    .line 44
    iget-boolean p2, p1, Lcom/bluegate/app/activities/DeviceScanActivity;->B:Z

    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    iget-object p1, p1, Lcom/bluegate/app/activities/DeviceScanActivity;->A:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->startScanBleService()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public onFragmentStopped(Landroidx/fragment/app/d0;Landroidx/fragment/app/E;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroidx/fragment/app/E;->getTag()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "Fragment %s is changing to stopped"

    .line 10
    .line 11
    invoke-static {v0, p1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Landroidx/fragment/app/E;->getTag()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Landroidx/fragment/app/E;->getTag()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "GatesFragment"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/bluegate/app/activities/DeviceScanActivity$2;->a:Lcom/bluegate/app/activities/DeviceScanActivity;

    .line 33
    .line 34
    iget-object p2, p1, Lcom/bluegate/app/activities/DeviceScanActivity;->k:Lcom/bluegate/shared/implementations/PalSpNumOfBluetoothDevices;

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-interface {p2}, Lcom/bluegate/shared/interfaces/IPalSharedPreferencesHandler;->read()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-lez p2, :cond_0

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    new-array p2, p2, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v0, "Stop BLE scanning"

    .line 48
    .line 49
    invoke-static {v0, p2}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-boolean p2, p1, Lcom/bluegate/app/activities/DeviceScanActivity;->B:Z

    .line 53
    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    iget-object p1, p1, Lcom/bluegate/app/activities/DeviceScanActivity;->A:Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/bluegate/shared/ble/PalBluetoothManager;->stopBleScan()V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method
