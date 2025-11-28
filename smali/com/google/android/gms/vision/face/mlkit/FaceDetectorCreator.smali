.class public Lcom/google/android/gms/vision/face/mlkit/FaceDetectorCreator;
.super Lcom/google/android/gms/internal/mlkit_vision_face_bundled/N7;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/N7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public newFaceDetector(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I7;)Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzsy;
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ll3/a;->e(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/content/Context;

    .line 9
    .line 10
    new-instance v0, LU1/c;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LU1/c;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, LU1/c;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LY7/c;

    .line 18
    .line 19
    :try_start_0
    const-string v2, "face_detector_v2_jni"

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/o5;->a2:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/o5;

    .line 28
    .line 29
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;

    .line 30
    .line 31
    invoke-virtual {v1, p2, v2, v3}, LY7/c;->q(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I7;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/o5;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LK3/a;

    .line 35
    .line 36
    new-instance v2, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p1, p2, v2, v0}, LK3/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I7;Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;LU1/c;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    const-string v0, "FaceDetectorCreator"

    .line 47
    .line 48
    const-string v2, "Failed to load library face_detector_v2_jni"

    .line 49
    .line 50
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/o5;->a2:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/o5;

    .line 57
    .line 58
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;

    .line 59
    .line 60
    invoke-virtual {v1, p2, v0, v3}, LY7/c;->q(Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I7;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/o5;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/n5;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Landroid/os/RemoteException;

    .line 64
    .line 65
    invoke-direct {p2, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/os/RemoteException;

    .line 73
    .line 74
    throw p1
.end method
