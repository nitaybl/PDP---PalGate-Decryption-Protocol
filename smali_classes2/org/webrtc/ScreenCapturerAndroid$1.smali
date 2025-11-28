.class Lorg/webrtc/ScreenCapturerAndroid$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/ScreenCapturerAndroid;->stopCapture()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/ScreenCapturerAndroid;


# direct methods
.method public constructor <init>(Lorg/webrtc/ScreenCapturerAndroid;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/ScreenCapturerAndroid$1;->this$0:Lorg/webrtc/ScreenCapturerAndroid;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid$1;->this$0:Lorg/webrtc/ScreenCapturerAndroid;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/webrtc/ScreenCapturerAndroid;->d(Lorg/webrtc/ScreenCapturerAndroid;)Lorg/webrtc/SurfaceTextureHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->stopListening()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid$1;->this$0:Lorg/webrtc/ScreenCapturerAndroid;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/webrtc/ScreenCapturerAndroid;->a(Lorg/webrtc/ScreenCapturerAndroid;)Lorg/webrtc/CapturerObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lorg/webrtc/CapturerObserver;->onCapturerStopped()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid$1;->this$0:Lorg/webrtc/ScreenCapturerAndroid;

    .line 20
    .line 21
    invoke-static {v0}, Lorg/webrtc/ScreenCapturerAndroid;->e(Lorg/webrtc/ScreenCapturerAndroid;)Landroid/hardware/display/VirtualDisplay;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid$1;->this$0:Lorg/webrtc/ScreenCapturerAndroid;

    .line 28
    .line 29
    invoke-static {v0}, Lorg/webrtc/ScreenCapturerAndroid;->e(Lorg/webrtc/ScreenCapturerAndroid;)Landroid/hardware/display/VirtualDisplay;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid$1;->this$0:Lorg/webrtc/ScreenCapturerAndroid;

    .line 37
    .line 38
    invoke-static {v0}, Lorg/webrtc/ScreenCapturerAndroid;->g(Lorg/webrtc/ScreenCapturerAndroid;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid$1;->this$0:Lorg/webrtc/ScreenCapturerAndroid;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/webrtc/ScreenCapturerAndroid;->b(Lorg/webrtc/ScreenCapturerAndroid;)Landroid/media/projection/MediaProjection;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid$1;->this$0:Lorg/webrtc/ScreenCapturerAndroid;

    .line 50
    .line 51
    invoke-static {v0}, Lorg/webrtc/ScreenCapturerAndroid;->b(Lorg/webrtc/ScreenCapturerAndroid;)Landroid/media/projection/MediaProjection;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lorg/webrtc/ScreenCapturerAndroid$1;->this$0:Lorg/webrtc/ScreenCapturerAndroid;

    .line 56
    .line 57
    invoke-static {v1}, Lorg/webrtc/ScreenCapturerAndroid;->c(Lorg/webrtc/ScreenCapturerAndroid;)Landroid/media/projection/MediaProjection$Callback;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Landroid/media/projection/MediaProjection;->unregisterCallback(Landroid/media/projection/MediaProjection$Callback;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid$1;->this$0:Lorg/webrtc/ScreenCapturerAndroid;

    .line 65
    .line 66
    invoke-static {v0}, Lorg/webrtc/ScreenCapturerAndroid;->b(Lorg/webrtc/ScreenCapturerAndroid;)Landroid/media/projection/MediaProjection;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/media/projection/MediaProjection;->stop()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lorg/webrtc/ScreenCapturerAndroid$1;->this$0:Lorg/webrtc/ScreenCapturerAndroid;

    .line 74
    .line 75
    invoke-static {v0}, Lorg/webrtc/ScreenCapturerAndroid;->f(Lorg/webrtc/ScreenCapturerAndroid;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method
