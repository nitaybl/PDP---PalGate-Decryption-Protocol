.class public final enum Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U4;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbk;


# static fields
.field public static final enum b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U4;

.field public static final enum c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U4;

.field public static final synthetic d:[Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U4;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U4;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_LANDMARKS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U4;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U4;

    .line 10
    .line 11
    const-string v2, "NO_LANDMARKS"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U4;-><init>(Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U4;->b:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U4;

    .line 18
    .line 19
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U4;

    .line 20
    .line 21
    const-string v3, "ALL_LANDMARKS"

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U4;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U4;->c:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U4;

    .line 28
    .line 29
    filled-new-array {v0, v1, v2}, [Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U4;->d:[Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U4;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U4;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U4;->d:[Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U4;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U4;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U4;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/U4;->a:I

    return v0
.end method
