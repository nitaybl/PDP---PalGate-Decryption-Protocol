.class public final synthetic Lcom/bluegate/app/activities/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bluegate/app/activities/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/bluegate/app/activities/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/bluegate/app/activities/RtcActivity$RtcStateReceiver;->b:I

    .line 7
    .line 8
    sget-object v0, Lcom/bluegate/app/activities/RtcActivity;->mPam:Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->stop()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-object v0, Lcom/bluegate/app/activities/RtcActivity;->mPam:Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    sget v0, Lcom/bluegate/app/activities/SplashActivity$1;->b:I

    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
