.class public Lcom/google/mlkit/vision/face/bundled/internal/ThickFaceDetectorCreator;
.super Lcom/google/android/gms/internal/mlkit_vision_face_bundled/N7;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "face_detector_v2_jni"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

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
    .locals 2

    .line 1
    new-instance v0, LK4/a;

    .line 2
    .line 3
    invoke-static {p1}, Ll3/a;->e(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/content/Context;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, p2, v1}, LK4/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/mlkit_vision_face_bundled/I7;Lcom/google/android/gms/vision/face/FaceDetectorV2Jni;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
