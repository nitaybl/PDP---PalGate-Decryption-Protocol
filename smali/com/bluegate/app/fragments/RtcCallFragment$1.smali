.class Lcom/bluegate/app/fragments/RtcCallFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager$BluetoothConnectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bluegate/app/fragments/RtcCallFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bluegate/app/fragments/RtcCallFragment;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/fragments/RtcCallFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/app/fragments/RtcCallFragment$1;->a:Lcom/bluegate/app/fragments/RtcCallFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onHeadsetConnected()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "onBluetoothOn"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/bluegate/app/fragments/RtcCallFragment$1;->a:Lcom/bluegate/app/fragments/RtcCallFragment;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "Bluetooth Headset on? %s"

    .line 21
    .line 22
    invoke-static {v3, v2}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Lcom/bluegate/app/fragments/RtcCallFragment;->o:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onHeadsetDisconnected()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "onBluetoothOff"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bluegate/app/fragments/RtcCallFragment$1;->a:Lcom/bluegate/app/fragments/RtcCallFragment;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "Bluetooth Headset on? %s"

    .line 21
    .line 22
    invoke-static {v2, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lcom/bluegate/app/fragments/RtcCallFragment;->o:Landroid/widget/ImageView;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onHeadsetScoOff()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "onBluetoothDisconnected"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/bluegate/app/fragments/RtcCallFragment$1;->a:Lcom/bluegate/app/fragments/RtcCallFragment;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/bluegate/app/fragments/RtcCallFragment;->f(Lcom/bluegate/app/fragments/RtcCallFragment;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onHeadsetScoOn()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "onBluetoothConnected"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bluegate/app/fragments/RtcCallFragment$1;->a:Lcom/bluegate/app/fragments/RtcCallFragment;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lcom/bluegate/app/fragments/RtcCallFragment;->f(Lcom/bluegate/app/fragments/RtcCallFragment;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
