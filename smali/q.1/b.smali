.class public final Lq/b;
.super Lk2/w;
.source "SourceFile"


# static fields
.field public static final c:LA/c;

.field public static final d:LA/c;

.field public static final e:LA/c;

.field public static final f:LA/c;

.field public static final g:LA/c;

.field public static final h:LA/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    new-instance v1, LA/c;

    .line 4
    .line 5
    const-string v2, "camera2.captureRequest.templateType"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v3, v0, v2}, LA/c;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lq/b;->c:LA/c;

    .line 12
    .line 13
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    new-instance v1, LA/c;

    .line 16
    .line 17
    const-string v2, "camera2.cameraCaptureSession.streamUseCase"

    .line 18
    .line 19
    invoke-direct {v1, v3, v0, v2}, LA/c;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lq/b;->d:LA/c;

    .line 23
    .line 24
    new-instance v0, LA/c;

    .line 25
    .line 26
    const-string v1, "camera2.cameraDevice.stateCallback"

    .line 27
    .line 28
    const-class v2, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 29
    .line 30
    invoke-direct {v0, v3, v2, v1}, LA/c;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lq/b;->e:LA/c;

    .line 34
    .line 35
    new-instance v0, LA/c;

    .line 36
    .line 37
    const-string v1, "camera2.cameraCaptureSession.stateCallback"

    .line 38
    .line 39
    const-class v2, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 40
    .line 41
    invoke-direct {v0, v3, v2, v1}, LA/c;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lq/b;->f:LA/c;

    .line 45
    .line 46
    new-instance v0, LA/c;

    .line 47
    .line 48
    const-string v1, "camera2.cameraCaptureSession.captureCallback"

    .line 49
    .line 50
    const-class v2, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 51
    .line 52
    invoke-direct {v0, v3, v2, v1}, LA/c;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lq/b;->g:LA/c;

    .line 56
    .line 57
    new-instance v0, LA/c;

    .line 58
    .line 59
    const-string v1, "camera2.cameraCaptureSession.physicalCameraId"

    .line 60
    .line 61
    const-class v2, Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v0, v3, v2, v1}, LA/c;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lq/b;->h:LA/c;

    .line 67
    .line 68
    return-void
.end method

.method public static t(Landroid/hardware/camera2/CaptureRequest$Key;)LA/c;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "camera2.captureRequest.option."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LA/c;

    .line 20
    .line 21
    const-class v2, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v1, p0, v2, v0}, LA/c;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method
