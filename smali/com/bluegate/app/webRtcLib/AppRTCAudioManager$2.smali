.class Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->startRelaySound()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;


# direct methods
.method public constructor <init>(Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$2;->this$0:Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$2;->lambda$run$0()V

    return-void
.end method

.method private synthetic lambda$run$0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$2;->this$0:Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->access$200(Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$2;->this$0:Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->access$400(Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;)Landroid/media/SoundPool;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$2;->this$0:Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->access$300(Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v6, 0x0

    .line 22
    const/high16 v7, 0x3f800000    # 1.0f

    .line 23
    .line 24
    const/high16 v3, 0x3f000000    # 0.5f

    .line 25
    .line 26
    const/high16 v4, 0x3f000000    # 0.5f

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-virtual/range {v1 .. v7}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v0, v1}, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->access$202(Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;I)I

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$2;->this$0:Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->access$200(Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-wide/16 v0, 0x64

    .line 45
    .line 46
    invoke-static {p0, v0, v1}, Lcom/bluegate/app/utils/Utils;->runOnUIThreadDelayed(Ljava/lang/Runnable;J)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager$2;->this$0:Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {v0, v1}, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->access$502(Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bluegate/app/application/MainApplication;->getGlobalQueue()Lcom/bluegate/app/utils/DispatchQueue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bluegate/app/webRtcLib/e;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/bluegate/app/webRtcLib/e;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/bluegate/app/utils/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
