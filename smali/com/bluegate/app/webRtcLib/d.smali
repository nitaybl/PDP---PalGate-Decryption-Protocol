.class public final synthetic Lcom/bluegate/app/webRtcLib/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bluegate/app/webRtcLib/d;->a:Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;

    iput-object p2, p0, Lcom/bluegate/app/webRtcLib/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p3, p0, Lcom/bluegate/app/webRtcLib/d;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bluegate/app/webRtcLib/d;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, Lcom/bluegate/app/webRtcLib/d;->c:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/bluegate/app/webRtcLib/d;->a:Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;

    invoke-static {v2, v0, v1, p1}, Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;->c(Lcom/bluegate/app/webRtcLib/AppRTCAudioManager;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;Landroid/media/MediaPlayer;)V

    return-void
.end method
