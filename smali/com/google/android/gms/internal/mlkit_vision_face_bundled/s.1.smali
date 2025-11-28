.class public final Lcom/google/android/gms/internal/mlkit_vision_face_bundled/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbm;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/s;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final annotationType()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbm;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbm;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/zzbm;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/s;

    .line 14
    .line 15
    iget v1, p1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/s;->a:I

    .line 16
    .line 17
    iget v3, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/s;->a:I

    .line 18
    .line 19
    if-ne v3, v1, :cond_2

    .line 20
    .line 21
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x79ad669e

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/s;->a:I

    .line 12
    .line 13
    const v2, 0xde0d66

    .line 14
    .line 15
    .line 16
    xor-int/2addr v1, v2

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "@com.google.firebase.encoders.proto.Protobuf(tag="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/s;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "intEncoding="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u;->a:Lcom/google/android/gms/internal/mlkit_vision_face_bundled/u;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
