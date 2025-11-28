.class public final synthetic Lcom/bluegate/app/webRtcLib/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/bluegate/app/webRtcLib/e;->a:I

    iput-object p1, p0, Lcom/bluegate/app/webRtcLib/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bluegate/app/webRtcLib/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bluegate/app/webRtcLib/WebRtcClient;

    invoke-static {v0}, Lcom/bluegate/app/webRtcLib/WebRtcClient;->d(Lcom/bluegate/app/webRtcLib/WebRtcClient;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;

    invoke-static {v0}, Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;->a(Lcom/bluegate/app/webRtcLib/AppRTCBluetoothManager;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$2;

    invoke-static {v0}, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$2;->a(Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$2;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/e;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$1;

    invoke-static {v0}, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$1;->a(Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
