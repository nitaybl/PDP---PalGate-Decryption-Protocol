.class public final Lcom/google/android/gms/internal/measurement/K;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/measurement/K;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/J;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/J;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-byte v2, v0, Lcom/google/android/gms/internal/measurement/J;->d:B

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    or-int/2addr v2, v3

    .line 14
    int-to-byte v2, v2

    .line 15
    const/4 v4, 0x0

    .line 16
    iput-boolean v4, v0, Lcom/google/android/gms/internal/measurement/J;->b:Z

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x2

    .line 19
    .line 20
    int-to-byte v2, v2

    .line 21
    iput-byte v2, v0, Lcom/google/android/gms/internal/measurement/J;->d:B

    .line 22
    .line 23
    iput v3, v0, Lcom/google/android/gms/internal/measurement/J;->c:I

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J;->a()Lcom/google/android/gms/internal/measurement/K;

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/google/android/gms/internal/measurement/J;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/J;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-byte v1, v0, Lcom/google/android/gms/internal/measurement/J;->d:B

    .line 36
    .line 37
    or-int/2addr v1, v3

    .line 38
    int-to-byte v1, v1

    .line 39
    iput-boolean v3, v0, Lcom/google/android/gms/internal/measurement/J;->b:Z

    .line 40
    .line 41
    or-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    int-to-byte v1, v1

    .line 44
    iput-byte v1, v0, Lcom/google/android/gms/internal/measurement/J;->d:B

    .line 45
    .line 46
    iput v3, v0, Lcom/google/android/gms/internal/measurement/J;->c:I

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/J;->a()Lcom/google/android/gms/internal/measurement/K;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lcom/google/android/gms/internal/measurement/K;->d:Lcom/google/android/gms/internal/measurement/K;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/K;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/K;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/measurement/K;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/K;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/measurement/K;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/K;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/K;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/K;->b:Z

    .line 26
    .line 27
    iget-boolean v3, p1, Lcom/google/android/gms/internal/measurement/K;->b:Z

    .line 28
    .line 29
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    iget v1, p0, Lcom/google/android/gms/internal/measurement/K;->c:I

    .line 32
    .line 33
    iget p1, p1, Lcom/google/android/gms/internal/measurement/K;->c:I

    .line 34
    .line 35
    invoke-static {v1, p1}, Lr/p;->a(II)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    return v0

    .line 42
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/K;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    const/16 v2, 0x4d5

    .line 13
    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v1

    .line 16
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/K;->b:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/16 v2, 0x4cf

    .line 21
    .line 22
    :cond_0
    xor-int/2addr v0, v2

    .line 23
    const v1, 0x22cd8cdb

    .line 24
    .line 25
    .line 26
    mul-int/2addr v0, v1

    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/measurement/K;->c:I

    .line 28
    .line 29
    invoke-static {v1}, Lr/p;->k(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    xor-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/K;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const-string v0, "null"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "WRITE_ONLY"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v0, "READ_ONLY"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const-string v0, "READ_AND_WRITE"

    .line 22
    .line 23
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "FileComplianceOptions{fileOwner="

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/K;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", hasDifferentDmaOwner=false, skipChecks="

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-boolean v2, p0, Lcom/google/android/gms/internal/measurement/K;->b:Z

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, ", dataForwardingNotAllowedResolver=null, multipleProductIdGroupsResolver=null, filePurpose="

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, "}"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
