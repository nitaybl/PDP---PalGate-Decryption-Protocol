.class Lcom/bluegate/app/vp/VpCallManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bluegate/app/webRtcLib/PalMqttSignaling$IResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluegate/app/vp/VpCallManager;->sendDeclineMqttMessage(Landroid/content/Intent;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bluegate/app/webRtcLib/PalMqttSignaling;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/webRtcLib/PalMqttSignaling;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bluegate/app/vp/VpCallManager$3;->a:Lcom/bluegate/app/webRtcLib/PalMqttSignaling;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bluegate/app/vp/VpCallManager$3;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/vp/VpCallManager$3;->b:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "MQTT Message success!"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lx8/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/bluegate/app/utils/e;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bluegate/app/vp/VpCallManager$3;->b:Ljava/lang/Runnable;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Lcom/bluegate/app/utils/e;-><init>(Ljava/lang/Runnable;I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/bluegate/app/vp/VpCallManager$3;->a:Lcom/bluegate/app/webRtcLib/PalMqttSignaling;

    .line 18
    .line 19
    const-string v2, "online"

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Lcom/bluegate/app/webRtcLib/PalMqttSignaling;->setState(Ljava/lang/String;Lcom/bluegate/app/webRtcLib/PalMqttSignaling$ICompletion;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
