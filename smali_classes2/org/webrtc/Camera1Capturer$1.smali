.class Lorg/webrtc/Camera1Capturer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/CameraSession$CreateSessionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/Camera1Capturer;->createCameraSession(Lorg/webrtc/CameraSession$CreateSessionCallback;Lorg/webrtc/CameraSession$Events;Landroid/content/Context;Lorg/webrtc/SurfaceTextureHelper;Ljava/lang/String;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/Camera1Capturer;

.field final synthetic val$createSessionCallback:Lorg/webrtc/CameraSession$CreateSessionCallback;


# direct methods
.method public constructor <init>(Lorg/webrtc/Camera1Capturer;Lorg/webrtc/CameraSession$CreateSessionCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/Camera1Capturer$1;->this$0:Lorg/webrtc/Camera1Capturer;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/webrtc/Camera1Capturer$1;->val$createSessionCallback:Lorg/webrtc/CameraSession$CreateSessionCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onDone(Lorg/webrtc/CameraSession;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/webrtc/Camera1Session;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/webrtc/Camera1Capturer$1;->this$0:Lorg/webrtc/Camera1Capturer;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lorg/webrtc/Camera1Session;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lorg/webrtc/Camera1Capturer;->H(Lorg/webrtc/Camera1Capturer;Lorg/webrtc/Camera1Session;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lorg/webrtc/Camera1Capturer$1;->val$createSessionCallback:Lorg/webrtc/CameraSession$CreateSessionCallback;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lorg/webrtc/CameraSession$CreateSessionCallback;->onDone(Lorg/webrtc/CameraSession;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onFailure(Lorg/webrtc/CameraSession$FailureType;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/webrtc/Camera1Capturer$1;->val$createSessionCallback:Lorg/webrtc/CameraSession$CreateSessionCallback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lorg/webrtc/CameraSession$CreateSessionCallback;->onFailure(Lorg/webrtc/CameraSession$FailureType;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
