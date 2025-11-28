.class public final Lorg/tensorflow/lite/support/label/Category;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lorg/tensorflow/lite/annotations/UsedByReflection;
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:F


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 2
    .annotation build Lorg/tensorflow/lite/annotations/UsedByReflection;
    .end annotation

    .line 1
    const-string v0, ""

    const/4 v1, -0x1

    invoke-direct {p0, p1, v0, p2, v1}, Lorg/tensorflow/lite/support/label/Category;-><init>(Ljava/lang/String;Ljava/lang/String;FI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/tensorflow/lite/support/label/Category;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lorg/tensorflow/lite/support/label/Category;->c:Ljava/lang/String;

    .line 5
    iput p3, p0, Lorg/tensorflow/lite/support/label/Category;->d:F

    .line 6
    iput p4, p0, Lorg/tensorflow/lite/support/label/Category;->a:I

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;F)Lorg/tensorflow/lite/support/label/Category;
    .locals 2
    .annotation build Lorg/tensorflow/lite/annotations/UsedByReflection;
    .end annotation

    .line 2
    new-instance v0, Lorg/tensorflow/lite/support/label/Category;

    const/4 v1, -0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lorg/tensorflow/lite/support/label/Category;-><init>(Ljava/lang/String;Ljava/lang/String;FI)V

    return-object v0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;FI)Lorg/tensorflow/lite/support/label/Category;
    .locals 1
    .annotation build Lorg/tensorflow/lite/annotations/UsedByReflection;
    .end annotation

    .line 1
    new-instance v0, Lorg/tensorflow/lite/support/label/Category;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/tensorflow/lite/support/label/Category;-><init>(Ljava/lang/String;Ljava/lang/String;FI)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/tensorflow/lite/support/label/Category;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lorg/tensorflow/lite/support/label/Category;

    .line 7
    .line 8
    iget-object v0, p1, Lorg/tensorflow/lite/support/label/Category;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, Lorg/tensorflow/lite/support/label/Category;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lorg/tensorflow/lite/support/label/Category;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p1, Lorg/tensorflow/lite/support/label/Category;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget v0, p0, Lorg/tensorflow/lite/support/label/Category;->d:F

    .line 29
    .line 30
    iget v2, p1, Lorg/tensorflow/lite/support/label/Category;->d:F

    .line 31
    .line 32
    sub-float/2addr v2, v0

    .line 33
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const v2, 0x358637bd    # 1.0E-6f

    .line 38
    .line 39
    .line 40
    cmpg-float v0, v0, v2

    .line 41
    .line 42
    if-gez v0, :cond_0

    .line 43
    .line 44
    iget v0, p0, Lorg/tensorflow/lite/support/label/Category;->a:I

    .line 45
    .line 46
    iget p1, p1, Lorg/tensorflow/lite/support/label/Category;->a:I

    .line 47
    .line 48
    if-ne p1, v0, :cond_0

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lorg/tensorflow/lite/support/label/Category;->d:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lorg/tensorflow/lite/support/label/Category;->a:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lorg/tensorflow/lite/support/label/Category;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lorg/tensorflow/lite/support/label/Category;->c:Ljava/lang/String;

    .line 16
    .line 17
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "<Category \""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/tensorflow/lite/support/label/Category;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\" (displayName="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/tensorflow/lite/support/label/Category;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " score="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lorg/tensorflow/lite/support/label/Category;->d:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " index="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lorg/tensorflow/lite/support/label/Category;->a:I

    .line 39
    .line 40
    const-string v2, ")>"

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lorg/webrtc/a;->f(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
