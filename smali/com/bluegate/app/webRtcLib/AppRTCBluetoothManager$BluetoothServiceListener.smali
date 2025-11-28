.class Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$BluetoothServiceListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BluetoothServiceListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;


# direct methods
.method private constructor <init>(Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$BluetoothServiceListener;->this$0:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$BluetoothServiceListener;-><init>(Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;)V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$BluetoothServiceListener;->this$0:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->access$000(Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;)Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;->UNINITIALIZED:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$BluetoothServiceListener;->this$0:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->access$000(Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;)Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "BluetoothServiceListener.onServiceConnected: BT state=%s"

    .line 26
    .line 27
    invoke-static {v0, p1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$BluetoothServiceListener;->this$0:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;

    .line 31
    .line 32
    check-cast p2, Landroid/bluetooth/BluetoothHeadset;

    .line 33
    .line 34
    invoke-static {p1, p2}, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->access$102(Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;Landroid/bluetooth/BluetoothHeadset;)Landroid/bluetooth/BluetoothHeadset;

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$BluetoothServiceListener;->this$0:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->access$200(Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$BluetoothServiceListener;->this$0:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->access$000(Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;)Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "onServiceConnected done: BT state=%s"

    .line 53
    .line 54
    invoke-static {p2, p1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$BluetoothServiceListener;->this$0:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->access$000(Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;)Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;->UNINITIALIZED:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$BluetoothServiceListener;->this$0:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->access$000(Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;)Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "BluetoothServiceListener.onServiceDisconnected: BT state=%s"

    .line 26
    .line 27
    invoke-static {v0, p1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$BluetoothServiceListener;->this$0:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->stopScoAudio()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$BluetoothServiceListener;->this$0:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p1, v0}, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->access$102(Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;Landroid/bluetooth/BluetoothHeadset;)Landroid/bluetooth/BluetoothHeadset;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$BluetoothServiceListener;->this$0:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;

    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->access$302(Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;Landroid/bluetooth/BluetoothDevice;)Landroid/bluetooth/BluetoothDevice;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$BluetoothServiceListener;->this$0:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;

    .line 47
    .line 48
    sget-object v0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;->HEADSET_UNAVAILABLE:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;

    .line 49
    .line 50
    invoke-static {p1, v0}, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->access$002(Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;)Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$BluetoothServiceListener;->this$0:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->access$200(Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$BluetoothServiceListener;->this$0:Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->access$000(Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;)Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$State;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "onServiceDisconnected done: BT state=%s"

    .line 69
    .line 70
    invoke-static {v0, p1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    return-void
.end method
