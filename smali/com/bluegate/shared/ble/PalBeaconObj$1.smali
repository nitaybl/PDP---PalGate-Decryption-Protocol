.class Lcom/bluegate/shared/ble/PalBeaconObj$1;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluegate/shared/ble/PalBeaconObj;-><init>(Lcom/bluegate/shared/data/types/Device;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bluegate/shared/ble/PalBeaconObj;


# direct methods
.method public constructor <init>(Lcom/bluegate/shared/ble/PalBeaconObj;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/shared/ble/PalBeaconObj$1;->this$0:Lcom/bluegate/shared/ble/PalBeaconObj;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBeaconObj$1;->this$0:Lcom/bluegate/shared/ble/PalBeaconObj;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bluegate/shared/ble/PalBeaconObj;->access$000(Lcom/bluegate/shared/ble/PalBeaconObj;)Lcom/bluegate/shared/data/types/Device;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBeaconObj$1;->this$0:Lcom/bluegate/shared/ble/PalBeaconObj;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/bluegate/shared/ble/PalBeaconObj;->access$100(Lcom/bluegate/shared/ble/PalBeaconObj;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBeaconObj$1;->this$0:Lcom/bluegate/shared/ble/PalBeaconObj;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/bluegate/shared/ble/PalBeaconObj;->access$200(Lcom/bluegate/shared/ble/PalBeaconObj;)Lcom/bluegate/shared/ble/PalBeaconObj$BeaconListener;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bluegate/shared/ble/PalBeaconObj$1;->this$0:Lcom/bluegate/shared/ble/PalBeaconObj;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/bluegate/shared/ble/PalBeaconObj;->access$200(Lcom/bluegate/shared/ble/PalBeaconObj;)Lcom/bluegate/shared/ble/PalBeaconObj$BeaconListener;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/bluegate/shared/ble/PalBeaconObj$1;->this$0:Lcom/bluegate/shared/ble/PalBeaconObj;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/bluegate/shared/ble/PalBeaconObj;->access$000(Lcom/bluegate/shared/ble/PalBeaconObj;)Lcom/bluegate/shared/data/types/Device;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/bluegate/shared/data/types/Device;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Lcom/bluegate/shared/ble/PalBeaconObj$BeaconListener;->removeBeaconItem(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
