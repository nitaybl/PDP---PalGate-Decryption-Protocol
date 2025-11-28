.class Lcom/bluegate/shared/aa/PalCarScreen$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bluegate/shared/aa/PalCarScreen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bluegate/shared/aa/PalCarScreen;


# direct methods
.method public constructor <init>(Lcom/bluegate/shared/aa/PalCarScreen;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/aa/PalCarScreen$2;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "onServiceConnected"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    check-cast p2, Lcom/bluegate/shared/ble/PalBluetoothManager$LocalBinder;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bluegate/shared/aa/PalCarScreen$2;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/bluegate/shared/ble/PalBluetoothManager$LocalBinder;->getService()Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Lcom/bluegate/shared/aa/PalCarScreen;->access$802(Lcom/bluegate/shared/aa/PalCarScreen;Lcom/bluegate/shared/ble/PalBluetoothManager;)Lcom/bluegate/shared/ble/PalBluetoothManager;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/bluegate/shared/aa/PalCarScreen$2;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-static {p1, p2}, Lcom/bluegate/shared/aa/PalCarScreen;->access$902(Lcom/bluegate/shared/aa/PalCarScreen;Z)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array v0, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "onServiceDisconnected"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lx8/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bluegate/shared/aa/PalCarScreen$2;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bluegate/shared/aa/PalCarScreen;->access$600(Lcom/bluegate/shared/aa/PalCarScreen;)Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/bluegate/shared/ble/PalBluetoothManager;->removeCallback(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bluegate/shared/aa/PalCarScreen$2;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bluegate/shared/aa/PalCarScreen;->access$600(Lcom/bluegate/shared/aa/PalCarScreen;)Ljava/lang/Runnable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bluegate/shared/aa/PalCarScreen$2;->this$0:Lcom/bluegate/shared/aa/PalCarScreen;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/bluegate/shared/aa/PalCarScreen;->access$902(Lcom/bluegate/shared/aa/PalCarScreen;Z)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method
