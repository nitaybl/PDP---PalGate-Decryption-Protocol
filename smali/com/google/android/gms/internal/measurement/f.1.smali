.class public final Lcom/google/android/gms/internal/measurement/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzak;
.implements Lcom/google/android/gms/internal/measurement/zzaq;
.implements Ljava/lang/Iterable;


# instance fields
.field public final a:Ljava/util/TreeMap;

.field public final b:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->a:Ljava/util/TreeMap;

    .line 3
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->b:Ljava/util/TreeMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/f;->f(ILcom/google/android/gms/internal/measurement/zzaq;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/gms/internal/measurement/zzaq;)V
    .locals 0

    .line 7
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/f;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/f;->g(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->a:Ljava/util/TreeMap;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 32
    .line 33
    const-string v0, "Attempting to get element outside of current array"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/zzaq;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/f;->f(ILcom/google/android/gms/internal/measurement/zzaq;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->a:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    return v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/f;->a:Ljava/util/TreeMap;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f;->c()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/f;->a(I)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/r;

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/l;

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->a:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gt p1, v1, :cond_4

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    if-ne p1, v1, :cond_2

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    if-ltz p1, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    .line 46
    .line 47
    invoke-virtual {v0, p1, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-gt p1, v1, :cond_4

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    add-int/lit8 v2, p1, -0x1

    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_3
    goto :goto_0

    .line 94
    :cond_4
    :goto_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/f;

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
    check-cast p1, Lcom/google/android/gms/internal/measurement/f;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f;->c()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f;->c()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/f;->a:Ljava/util/TreeMap;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/f;->a:Ljava/util/TreeMap;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_3
    invoke-virtual {v1}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_0
    invoke-virtual {v1}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-gt v3, v4, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/f;->a(I)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/f;->a(I)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    return v2

    .line 76
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    return v0
.end method

.method public final f(ILcom/google/android/gms/internal/measurement/zzaq;)V
    .locals 1

    .line 1
    const/16 v0, 0x7ed4

    .line 2
    .line 3
    if-gt p1, v0, :cond_2

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->a:Ljava/util/TreeMap;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 28
    .line 29
    const-string v0, "Out of bounds index: "

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/G1;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p2

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "Array too large"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final g(I)Z
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->a:Ljava/util/TreeMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gt p1, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 27
    .line 28
    const-string v1, "Out of bounds index: "

    .line 29
    .line 30
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/G1;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final h()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->a:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->a:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    return v0
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f;->c()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f;->c()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/f;->a(I)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/q;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 2

    .line 276
    const-string v0, "length"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    new-instance p1, Lcom/google/android/gms/internal/measurement/h;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f;->c()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    return-object p1

    .line 278
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/f;->zzc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->b:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaq;

    if-eqz p1, :cond_1

    return-object p1

    .line 280
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/C1;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1
    const-string v4, "reduceRight"

    const-string v5, "reduce"

    const-string v6, "push"

    const-string v11, "concat"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const-string v13, "toString"

    const-string v14, "sort"

    const-string v15, "some"

    const-string v7, "slice"

    const-string v10, "shift"

    const-string v8, "reverse"

    const-string v9, "pop"

    move-object/from16 v16, v11

    const-string v11, "map"

    const-string v0, "lastIndexOf"

    const-string v2, "join"

    const-string v3, "indexOf"

    move-object/from16 v17, v13

    const-string v13, "forEach"

    move-object/from16 v18, v14

    const-string v14, "filter"

    move-object/from16 v19, v15

    const-string v15, "every"

    if-nez v12, :cond_5

    .line 2
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    .line 3
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    .line 4
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    .line 5
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    .line 6
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    .line 8
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    .line 9
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    .line 10
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    .line 11
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    .line 12
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    .line 13
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    .line 14
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    .line 15
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_5

    move-object/from16 v12, v19

    .line 16
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_4

    move-object/from16 v19, v0

    move-object/from16 v0, v18

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_3

    move-object/from16 v18, v2

    const-string v2, "splice"

    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object/from16 v2, v17

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_1

    move-object/from16 v17, v3

    const-string v3, "unshift"

    .line 20
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object/from16 v3, p0

    move-object/from16 v27, v17

    move-object/from16 v17, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v5

    move-object/from16 v5, v27

    move-object/from16 v28, v18

    move-object/from16 v18, v14

    move-object/from16 v14, v28

    goto :goto_2

    .line 21
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/o;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/o;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-static {v3, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/P1;->a(Lcom/google/android/gms/internal/measurement/zzak;Lcom/google/android/gms/internal/measurement/o;Lcom/google/android/gms/internal/measurement/C1;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    return-object v0

    :cond_1
    move-object/from16 v17, v2

    :cond_2
    move-object/from16 v2, v19

    move-object/from16 v19, v5

    move-object v5, v3

    move-object/from16 v3, p0

    move-object/from16 v27, v18

    :goto_0
    move-object/from16 v18, v14

    move-object/from16 v14, v27

    goto :goto_2

    :cond_3
    move-object/from16 v18, v14

    move-object v14, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v5

    move-object v5, v3

    move-object/from16 v3, p0

    goto :goto_2

    :cond_4
    :goto_1
    move-object/from16 v19, v5

    move-object v5, v3

    move-object/from16 v3, p0

    move-object/from16 v27, v2

    move-object v2, v0

    move-object/from16 v0, v18

    goto :goto_0

    :cond_5
    move-object/from16 v12, v19

    goto :goto_1

    .line 22
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/high16 v20, -0x4010000000000000L    # -1.0

    move-object/from16 v22, v13

    .line 23
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    move-object/from16 v20, v13

    .line 24
    iget-object v13, v3, Lcom/google/android/gms/internal/measurement/f;->a:Ljava/util/TreeMap;

    move-object/from16 v21, v13

    const-string v13, ","

    move-object/from16 v23, v13

    const-string v13, "Callback should be a method"

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v26

    sparse-switch v26, :sswitch_data_0

    :goto_3
    move-object/from16 v14, v17

    move-object/from16 v13, v18

    move-object/from16 v6, v22

    move-object/from16 v4, v25

    :goto_4
    const/4 v1, -0x1

    goto/16 :goto_b

    :sswitch_0
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    const/16 v1, 0x13

    goto :goto_5

    :sswitch_1
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    const/16 v1, 0x12

    goto :goto_5

    :sswitch_2
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    const/16 v1, 0x11

    goto :goto_5

    :sswitch_3
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    const/16 v1, 0x10

    goto :goto_5

    :sswitch_4
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    const/16 v1, 0xf

    goto :goto_5

    :sswitch_5
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_3

    :cond_b
    const/16 v1, 0xe

    goto :goto_5

    :sswitch_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_3

    :cond_c
    const/16 v1, 0xd

    goto :goto_5

    :sswitch_7
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_3

    :cond_d
    const/16 v1, 0xc

    goto :goto_5

    :sswitch_8
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_3

    :cond_e
    const/16 v1, 0xb

    :goto_5
    move-object/from16 v14, v17

    move-object/from16 v13, v18

    move-object/from16 v6, v22

    move-object/from16 v4, v25

    goto/16 :goto_b

    :sswitch_9
    move-object/from16 v4, v25

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_6

    :cond_f
    const/16 v1, 0xa

    goto :goto_7

    :sswitch_a
    move-object/from16 v4, v25

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_6

    :cond_10
    const/16 v1, 0x9

    goto :goto_7

    :sswitch_b
    move-object/from16 v4, v25

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_6

    :cond_11
    const/16 v1, 0x8

    goto :goto_7

    :sswitch_c
    move-object/from16 v4, v25

    const-string v6, "unshift"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_6

    :cond_12
    const/4 v1, 0x7

    goto :goto_7

    :sswitch_d
    move-object/from16 v4, v25

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    :goto_6
    move-object/from16 v14, v17

    move-object/from16 v13, v18

    move-object/from16 v6, v22

    goto/16 :goto_4

    :cond_13
    const/4 v1, 0x6

    :goto_7
    move-object/from16 v14, v17

    move-object/from16 v13, v18

    move-object/from16 v6, v22

    goto/16 :goto_b

    :sswitch_e
    move-object/from16 v6, v22

    move-object/from16 v4, v25

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_8

    :cond_14
    const/4 v1, 0x5

    goto :goto_9

    :sswitch_f
    move-object/from16 v6, v22

    move-object/from16 v4, v25

    const-string v13, "splice"

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_8

    :cond_15
    const/4 v1, 0x4

    goto :goto_9

    :sswitch_10
    move-object/from16 v13, v19

    move-object/from16 v6, v22

    move-object/from16 v4, v25

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    :goto_8
    move-object/from16 v14, v17

    move-object/from16 v13, v18

    goto/16 :goto_4

    :cond_16
    const/4 v1, 0x3

    :goto_9
    move-object/from16 v14, v17

    move-object/from16 v13, v18

    goto :goto_b

    :sswitch_11
    move-object/from16 v13, v18

    move-object/from16 v6, v22

    move-object/from16 v4, v25

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_a

    :cond_17
    move-object/from16 v14, v17

    const/4 v1, 0x2

    goto :goto_b

    :sswitch_12
    move-object/from16 v14, v16

    move-object/from16 v13, v18

    move-object/from16 v6, v22

    move-object/from16 v4, v25

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    :goto_a
    move-object/from16 v14, v17

    goto/16 :goto_4

    :cond_18
    move-object/from16 v14, v17

    const/4 v1, 0x1

    goto :goto_b

    :sswitch_13
    move-object/from16 v14, v17

    move-object/from16 v13, v18

    move-object/from16 v6, v22

    move-object/from16 v4, v25

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_4

    :cond_19
    const/4 v1, 0x0

    :goto_b
    packed-switch v1, :pswitch_data_0

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Command not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v1, p3

    const/4 v0, 0x2

    .line 26
    invoke-static {v5, v0, v1}, Lcom/google/android/gms/internal/measurement/s2;->n(Ljava/lang/String;ILjava/util/List;)V

    .line 27
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    .line 28
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    const/4 v2, 0x0

    .line 29
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    move-object/from16 v5, p2

    .line 30
    iget-object v2, v5, Lcom/google/android/gms/internal/measurement/C1;->b:Lcom/google/android/gms/internal/measurement/S1;

    .line 31
    invoke-virtual {v2, v5, v0}, Lcom/google/android/gms/internal/measurement/S1;->a(Lcom/google/android/gms/internal/measurement/C1;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    goto :goto_c

    :cond_1a
    move-object/from16 v5, p2

    .line 32
    :goto_c
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_1d

    .line 33
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 34
    iget-object v2, v5, Lcom/google/android/gms/internal/measurement/C1;->b:Lcom/google/android/gms/internal/measurement/S1;

    .line 35
    invoke-virtual {v2, v5, v1}, Lcom/google/android/gms/internal/measurement/S1;->a(Lcom/google/android/gms/internal/measurement/C1;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v1

    .line 36
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/s2;->a(D)D

    move-result-wide v1

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->c()I

    move-result v4

    int-to-double v4, v4

    cmpl-double v4, v1, v4

    if-ltz v4, :cond_1b

    .line 38
    new-instance v0, Lcom/google/android/gms/internal/measurement/h;

    move-object/from16 v4, v20

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_29

    :cond_1b
    move-object/from16 v4, v20

    const-wide/16 v5, 0x0

    cmpg-double v5, v1, v5

    if-gez v5, :cond_1c

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->c()I

    move-result v5

    int-to-double v5, v5

    add-double v13, v5, v1

    goto :goto_d

    :cond_1c
    move-wide v13, v1

    goto :goto_d

    :cond_1d
    move-object/from16 v4, v20

    const-wide/16 v13, 0x0

    .line 40
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->h()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v5, v2

    cmpg-double v7, v5, v13

    if-ltz v7, :cond_1e

    .line 42
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/f;->a(I)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/s2;->i(Lcom/google/android/gms/internal/measurement/zzaq;Lcom/google/android/gms/internal/measurement/zzaq;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 43
    new-instance v0, Lcom/google/android/gms/internal/measurement/h;

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_29

    .line 44
    :cond_1f
    new-instance v0, Lcom/google/android/gms/internal/measurement/h;

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_29

    :pswitch_1
    move-object/from16 v1, p3

    const/4 v0, 0x0

    .line 45
    invoke-static {v8, v0, v1}, Lcom/google/android/gms/internal/measurement/s2;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->c()I

    move-result v0

    if-eqz v0, :cond_22

    const/4 v1, 0x2

    const/4 v8, 0x0

    .line 47
    :goto_e
    div-int/lit8 v2, v0, 0x2

    if-ge v8, v2, :cond_22

    .line 48
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/f;->g(I)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 49
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/f;->a(I)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v1

    const/4 v2, 0x0

    .line 50
    invoke-virtual {v3, v8, v2}, Lcom/google/android/gms/internal/measurement/f;->f(ILcom/google/android/gms/internal/measurement/zzaq;)V

    const/4 v2, 0x1

    add-int/lit8 v4, v0, -0x1

    sub-int/2addr v4, v8

    .line 51
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/f;->g(I)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 52
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/f;->a(I)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v5

    invoke-virtual {v3, v8, v5}, Lcom/google/android/gms/internal/measurement/f;->f(ILcom/google/android/gms/internal/measurement/zzaq;)V

    .line 53
    :cond_20
    invoke-virtual {v3, v4, v1}, Lcom/google/android/gms/internal/measurement/f;->f(ILcom/google/android/gms/internal/measurement/zzaq;)V

    goto :goto_f

    :cond_21
    const/4 v2, 0x1

    :goto_f
    add-int/2addr v8, v2

    const/4 v1, 0x2

    goto :goto_e

    :cond_22
    move-object v0, v3

    goto/16 :goto_29

    :pswitch_2
    move-object/from16 v5, p2

    move-object/from16 v1, p3

    const/4 v0, 0x0

    .line 54
    invoke-static {v3, v5, v1, v0}, Lcom/google/android/gms/internal/measurement/U1;->c(Lcom/google/android/gms/internal/measurement/f;Lcom/google/android/gms/internal/measurement/C1;Ljava/util/List;Z)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    goto/16 :goto_29

    :pswitch_3
    move-object/from16 v5, p2

    move-object/from16 v1, p3

    const/4 v0, 0x0

    const/4 v2, 0x2

    .line 55
    invoke-static {v7, v2, v1}, Lcom/google/android/gms/internal/measurement/s2;->n(Ljava/lang/String;ILjava/util/List;)V

    .line 56
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->zzc()Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    goto/16 :goto_29

    .line 58
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->c()I

    move-result v2

    int-to-double v6, v2

    .line 59
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 60
    iget-object v2, v5, Lcom/google/android/gms/internal/measurement/C1;->b:Lcom/google/android/gms/internal/measurement/S1;

    .line 61
    invoke-virtual {v2, v5, v0}, Lcom/google/android/gms/internal/measurement/S1;->a(Lcom/google/android/gms/internal/measurement/C1;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    .line 62
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/measurement/s2;->a(D)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpg-double v0, v8, v10

    if-gez v0, :cond_24

    add-double/2addr v8, v6

    .line 63
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    goto :goto_10

    .line 64
    :cond_24
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    .line 65
    :goto_10
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_26

    const/4 v0, 0x1

    .line 66
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 67
    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/C1;->b:Lcom/google/android/gms/internal/measurement/S1;

    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/measurement/S1;->a(Lcom/google/android/gms/internal/measurement/C1;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    .line 68
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/s2;->a(D)D

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmpg-double v2, v0, v4

    if-gez v2, :cond_25

    add-double/2addr v6, v0

    .line 69
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    goto :goto_11

    .line 70
    :cond_25
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v6

    .line 71
    :cond_26
    :goto_11
    new-instance v0, Lcom/google/android/gms/internal/measurement/f;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    double-to-int v1, v8

    :goto_12
    int-to-double v4, v1

    cmpg-double v2, v4, v6

    if-gez v2, :cond_55

    .line 72
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/f;->a(I)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/f;->b(Lcom/google/android/gms/internal/measurement/zzaq;)V

    const/4 v2, 0x1

    add-int/2addr v1, v2

    goto :goto_12

    :pswitch_4
    move-object/from16 v1, p3

    const/4 v0, 0x0

    .line 73
    invoke-static {v10, v0, v1}, Lcom/google/android/gms/internal/measurement/s2;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->c()I

    move-result v1

    if-nez v1, :cond_27

    .line 75
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    goto/16 :goto_29

    .line 76
    :cond_27
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/f;->a(I)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v1

    .line 77
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/f;->e(I)V

    :goto_13
    move-object v0, v1

    goto/16 :goto_29

    :pswitch_5
    move-object/from16 v5, p2

    move-object/from16 v1, p3

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 78
    invoke-static {v15, v2, v1}, Lcom/google/android/gms/internal/measurement/s2;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 79
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 80
    iget-object v1, v5, Lcom/google/android/gms/internal/measurement/C1;->b:Lcom/google/android/gms/internal/measurement/S1;

    .line 81
    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/internal/measurement/S1;->a(Lcom/google/android/gms/internal/measurement/C1;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    .line 82
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/n;

    if-eqz v1, :cond_29

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->c()I

    move-result v1

    if-eqz v1, :cond_28

    .line 84
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 85
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v5, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/U1;->b(Lcom/google/android/gms/internal/measurement/f;Lcom/google/android/gms/internal/measurement/C1;Lcom/google/android/gms/internal/measurement/n;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/f;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f;->c()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->c()I

    move-result v1

    if-eq v0, v1, :cond_28

    .line 87
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->zzi:Lcom/google/android/gms/internal/measurement/zzaq;

    goto/16 :goto_29

    .line 88
    :cond_28
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->zzh:Lcom/google/android/gms/internal/measurement/zzaq;

    goto/16 :goto_29

    .line 89
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    move-object/from16 v2, v24

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    move-object/from16 v5, p2

    move-object/from16 v1, p3

    const/4 v2, 0x1

    .line 90
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/s2;->n(Ljava/lang/String;ILjava/util/List;)V

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->c()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_22

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->i()Ljava/util/ArrayList;

    move-result-object v0

    .line 93
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2b

    const/4 v2, 0x0

    .line 94
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 95
    iget-object v2, v5, Lcom/google/android/gms/internal/measurement/C1;->b:Lcom/google/android/gms/internal/measurement/S1;

    .line 96
    invoke-virtual {v2, v5, v1}, Lcom/google/android/gms/internal/measurement/S1;->a(Lcom/google/android/gms/internal/measurement/C1;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v1

    .line 97
    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/j;

    if-eqz v2, :cond_2a

    .line 98
    move-object v13, v1

    check-cast v13, Lcom/google/android/gms/internal/measurement/j;

    goto :goto_14

    .line 99
    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Comparator should be a method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    const/4 v13, 0x0

    .line 100
    :goto_14
    new-instance v1, Lcom/google/android/gms/internal/measurement/w;

    invoke-direct {v1, v13, v5}, Lcom/google/android/gms/internal/measurement/w;-><init>(Lcom/google/android/gms/internal/measurement/j;Lcom/google/android/gms/internal/measurement/C1;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 101
    invoke-virtual/range {v21 .. v21}, Ljava/util/TreeMap;->clear()V

    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v8, 0x0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v4, 0x1

    add-int/lit8 v2, v8, 0x1

    .line 103
    invoke-virtual {v3, v8, v1}, Lcom/google/android/gms/internal/measurement/f;->f(ILcom/google/android/gms/internal/measurement/zzaq;)V

    move v8, v2

    goto :goto_15

    :pswitch_7
    move-object/from16 v5, p2

    move-object/from16 v1, p3

    move-object/from16 v2, v24

    const/4 v4, 0x1

    .line 104
    invoke-static {v12, v4, v1}, Lcom/google/android/gms/internal/measurement/s2;->h(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    .line 105
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 106
    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/C1;->b:Lcom/google/android/gms/internal/measurement/S1;

    .line 107
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/measurement/S1;->a(Lcom/google/android/gms/internal/measurement/C1;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    .line 108
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/j;

    if-eqz v1, :cond_2e

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->c()I

    move-result v1

    if-eqz v1, :cond_2d

    .line 110
    check-cast v0, Lcom/google/android/gms/internal/measurement/j;

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->h()Ljava/util/Iterator;

    move-result-object v1

    :cond_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 113
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/f;->g(I)Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 114
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/f;->a(I)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v4

    new-instance v6, Lcom/google/android/gms/internal/measurement/h;

    int-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    const/4 v2, 0x3

    new-array v2, v2, [Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v7, 0x0

    aput-object v4, v2, v7

    const/4 v4, 0x1

    aput-object v6, v2, v4

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v5, v2}, Lcom/google/android/gms/internal/measurement/j;->a(Lcom/google/android/gms/internal/measurement/C1;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v2

    .line 115
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzaq;->zzd()Ljava/lang/Boolean;

    move-result-object v2

    .line 116
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 117
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->zzh:Lcom/google/android/gms/internal/measurement/zzaq;

    goto/16 :goto_29

    .line 118
    :cond_2d
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->zzi:Lcom/google/android/gms/internal/measurement/zzaq;

    goto/16 :goto_29

    .line 119
    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_8
    move-object/from16 v5, p2

    move-object/from16 v1, p3

    .line 120
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    .line 121
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 122
    iget-object v2, v5, Lcom/google/android/gms/internal/measurement/C1;->b:Lcom/google/android/gms/internal/measurement/S1;

    .line 123
    invoke-virtual {v2, v5, v1}, Lcom/google/android/gms/internal/measurement/S1;->a(Lcom/google/android/gms/internal/measurement/C1;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v1

    .line 124
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/f;->b(Lcom/google/android/gms/internal/measurement/zzaq;)V

    goto :goto_16

    .line 125
    :cond_2f
    new-instance v0, Lcom/google/android/gms/internal/measurement/h;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->c()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_29

    :pswitch_9
    move-object/from16 v5, p2

    move-object/from16 v1, p3

    const/4 v0, 0x1

    .line 126
    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/measurement/s2;->n(Ljava/lang/String;ILjava/util/List;)V

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->c()I

    move-result v0

    if-nez v0, :cond_30

    .line 128
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->zzj:Lcom/google/android/gms/internal/measurement/zzaq;

    goto/16 :goto_29

    .line 129
    :cond_30
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_33

    const/4 v0, 0x0

    .line 130
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 131
    iget-object v1, v5, Lcom/google/android/gms/internal/measurement/C1;->b:Lcom/google/android/gms/internal/measurement/S1;

    .line 132
    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/internal/measurement/S1;->a(Lcom/google/android/gms/internal/measurement/C1;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    .line 133
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/l;

    if-nez v1, :cond_32

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/r;

    if-eqz v1, :cond_31

    goto :goto_17

    .line 134
    :cond_31
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    move-result-object v13

    goto :goto_18

    .line 135
    :cond_32
    :goto_17
    const-string v13, ""

    goto :goto_18

    :cond_33
    move-object/from16 v13, v23

    .line 136
    :goto_18
    new-instance v0, Lcom/google/android/gms/internal/measurement/o;

    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/measurement/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/o;-><init>(Ljava/lang/String;)V

    goto/16 :goto_29

    :pswitch_a
    move-object/from16 v1, p3

    const/4 v0, 0x0

    .line 137
    invoke-static {v9, v0, v1}, Lcom/google/android/gms/internal/measurement/s2;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->c()I

    move-result v0

    if-nez v0, :cond_34

    .line 139
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    goto/16 :goto_29

    :cond_34
    const/4 v4, 0x1

    sub-int/2addr v0, v4

    .line 140
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/f;->a(I)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v1

    .line 141
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/f;->e(I)V

    goto/16 :goto_13

    :pswitch_b
    move-object/from16 v5, p2

    move-object/from16 v1, p3

    move-object/from16 v2, v24

    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 142
    invoke-static {v11, v4, v1}, Lcom/google/android/gms/internal/measurement/s2;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 143
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 144
    iget-object v1, v5, Lcom/google/android/gms/internal/measurement/C1;->b:Lcom/google/android/gms/internal/measurement/S1;

    .line 145
    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/internal/measurement/S1;->a(Lcom/google/android/gms/internal/measurement/C1;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    .line 146
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/n;

    if-eqz v1, :cond_36

    .line 147
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->c()I

    move-result v1

    if-nez v1, :cond_35

    .line 148
    new-instance v0, Lcom/google/android/gms/internal/measurement/f;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    goto/16 :goto_29

    .line 149
    :cond_35
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    const/4 v1, 0x0

    .line 150
    invoke-static {v3, v5, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/U1;->b(Lcom/google/android/gms/internal/measurement/f;Lcom/google/android/gms/internal/measurement/C1;Lcom/google/android/gms/internal/measurement/n;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/f;

    move-result-object v0

    goto/16 :goto_29

    .line 151
    :cond_36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_c
    move-object/from16 v5, p2

    move-object/from16 v1, p3

    .line 152
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3a

    .line 153
    new-instance v0, Lcom/google/android/gms/internal/measurement/f;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    .line 154
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 155
    iget-object v4, v5, Lcom/google/android/gms/internal/measurement/C1;->b:Lcom/google/android/gms/internal/measurement/S1;

    .line 156
    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/measurement/S1;->a(Lcom/google/android/gms/internal/measurement/C1;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v2

    .line 157
    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/i;

    if-nez v4, :cond_37

    .line 158
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/f;->b(Lcom/google/android/gms/internal/measurement/zzaq;)V

    goto :goto_19

    .line 159
    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Argument evaluation failed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_38
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f;->c()I

    move-result v1

    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->h()Ljava/util/Iterator;

    move-result-object v2

    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_39

    .line 162
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 163
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/f;->a(I)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/measurement/f;->f(ILcom/google/android/gms/internal/measurement/zzaq;)V

    goto :goto_1a

    .line 164
    :cond_39
    invoke-virtual/range {v21 .. v21}, Ljava/util/TreeMap;->clear()V

    .line 165
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f;->h()Ljava/util/Iterator;

    move-result-object v1

    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 167
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/f;->a(I)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/measurement/f;->f(ILcom/google/android/gms/internal/measurement/zzaq;)V

    goto :goto_1b

    .line 168
    :cond_3a
    new-instance v0, Lcom/google/android/gms/internal/measurement/h;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->c()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_29

    :pswitch_d
    move-object/from16 v5, p2

    move-object/from16 v1, p3

    move-object/from16 v4, v20

    const/4 v0, 0x2

    .line 169
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/s2;->n(Ljava/lang/String;ILjava/util/List;)V

    .line 170
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    .line 171
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3b

    const/4 v2, 0x0

    .line 172
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 173
    iget-object v2, v5, Lcom/google/android/gms/internal/measurement/C1;->b:Lcom/google/android/gms/internal/measurement/S1;

    .line 174
    invoke-virtual {v2, v5, v0}, Lcom/google/android/gms/internal/measurement/S1;->a(Lcom/google/android/gms/internal/measurement/C1;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    .line 175
    :cond_3b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->c()I

    move-result v2

    const/4 v6, 0x1

    sub-int/2addr v2, v6

    int-to-double v7, v2

    .line 176
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v6, :cond_3d

    .line 177
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 178
    iget-object v2, v5, Lcom/google/android/gms/internal/measurement/C1;->b:Lcom/google/android/gms/internal/measurement/S1;

    .line 179
    invoke-virtual {v2, v5, v1}, Lcom/google/android/gms/internal/measurement/S1;->a(Lcom/google/android/gms/internal/measurement/C1;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v1

    .line 180
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->c()I

    move-result v1

    sub-int/2addr v1, v6

    int-to-double v1, v1

    :goto_1c
    move-wide v7, v1

    const-wide/16 v1, 0x0

    goto :goto_1d

    .line 182
    :cond_3c
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/s2;->a(D)D

    move-result-wide v1

    goto :goto_1c

    :goto_1d
    cmpg-double v5, v7, v1

    if-gez v5, :cond_3e

    .line 183
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->c()I

    move-result v5

    int-to-double v5, v5

    add-double/2addr v7, v5

    goto :goto_1e

    :cond_3d
    const-wide/16 v1, 0x0

    :cond_3e
    :goto_1e
    cmpg-double v1, v7, v1

    if-gez v1, :cond_3f

    .line 184
    new-instance v0, Lcom/google/android/gms/internal/measurement/h;

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_29

    .line 185
    :cond_3f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->c()I

    move-result v1

    int-to-double v1, v1

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-int v1, v1

    :goto_1f
    if-ltz v1, :cond_41

    .line 186
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/f;->g(I)Z

    move-result v2

    if-eqz v2, :cond_40

    .line 187
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/f;->a(I)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/measurement/s2;->i(Lcom/google/android/gms/internal/measurement/zzaq;Lcom/google/android/gms/internal/measurement/zzaq;)Z

    move-result v2

    if-eqz v2, :cond_40

    .line 188
    new-instance v0, Lcom/google/android/gms/internal/measurement/h;

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_29

    :cond_40
    const/4 v2, -0x1

    add-int/2addr v1, v2

    goto :goto_1f

    .line 189
    :cond_41
    new-instance v0, Lcom/google/android/gms/internal/measurement/h;

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/measurement/h;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_29

    :pswitch_e
    move-object/from16 v5, p2

    move-object/from16 v1, p3

    move-object/from16 v2, v24

    const/4 v0, 0x1

    .line 190
    invoke-static {v6, v0, v1}, Lcom/google/android/gms/internal/measurement/s2;->h(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    .line 191
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 192
    iget-object v1, v5, Lcom/google/android/gms/internal/measurement/C1;->b:Lcom/google/android/gms/internal/measurement/S1;

    .line 193
    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/internal/measurement/S1;->a(Lcom/google/android/gms/internal/measurement/C1;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    .line 194
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/n;

    if-eqz v1, :cond_43

    .line 195
    invoke-virtual/range {v21 .. v21}, Ljava/util/TreeMap;->size()I

    move-result v1

    if-nez v1, :cond_42

    .line 196
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    goto/16 :goto_29

    .line 197
    :cond_42
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    const/4 v1, 0x0

    .line 198
    invoke-static {v3, v5, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/U1;->b(Lcom/google/android/gms/internal/measurement/f;Lcom/google/android/gms/internal/measurement/C1;Lcom/google/android/gms/internal/measurement/n;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/f;

    .line 199
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    goto/16 :goto_29

    .line 200
    :cond_43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_f
    move-object/from16 v5, p2

    move-object/from16 v1, p3

    .line 201
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_44

    .line 202
    new-instance v0, Lcom/google/android/gms/internal/measurement/f;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    goto/16 :goto_29

    :cond_44
    const/4 v0, 0x0

    .line 203
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 204
    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/C1;->b:Lcom/google/android/gms/internal/measurement/S1;

    .line 205
    invoke-virtual {v0, v5, v2}, Lcom/google/android/gms/internal/measurement/S1;->a(Lcom/google/android/gms/internal/measurement/C1;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    .line 206
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/s2;->a(D)D

    move-result-wide v6

    double-to-int v0, v6

    if-gez v0, :cond_45

    .line 207
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->c()I

    move-result v2

    add-int/2addr v2, v0

    const/4 v0, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v0, v2

    goto :goto_20

    .line 208
    :cond_45
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->c()I

    move-result v2

    if-le v0, v2, :cond_46

    .line 209
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->c()I

    move-result v0

    .line 210
    :cond_46
    :goto_20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->c()I

    move-result v2

    .line 211
    new-instance v4, Lcom/google/android/gms/internal/measurement/f;

    invoke-direct {v4}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    .line 212
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_4e

    .line 213
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 214
    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/C1;->b:Lcom/google/android/gms/internal/measurement/S1;

    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/measurement/S1;->a(Lcom/google/android/gms/internal/measurement/C1;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v6

    .line 215
    invoke-interface {v6}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/measurement/s2;->a(D)D

    move-result-wide v6

    double-to-int v6, v6

    const/4 v7, 0x0

    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-lez v6, :cond_47

    move v7, v0

    :goto_21
    add-int v8, v0, v6

    .line 216
    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-ge v7, v8, :cond_47

    .line 217
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/f;->a(I)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v8

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/measurement/f;->b(Lcom/google/android/gms/internal/measurement/zzaq;)V

    .line 218
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/f;->e(I)V

    const/4 v8, 0x1

    add-int/2addr v7, v8

    goto :goto_21

    .line 219
    :cond_47
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x2

    if-le v2, v6, :cond_4d

    const/4 v2, 0x2

    .line 220
    :goto_22
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_4d

    .line 221
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 222
    iget-object v7, v5, Lcom/google/android/gms/internal/measurement/C1;->b:Lcom/google/android/gms/internal/measurement/S1;

    invoke-virtual {v7, v5, v6}, Lcom/google/android/gms/internal/measurement/S1;->a(Lcom/google/android/gms/internal/measurement/C1;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v6

    .line 223
    instance-of v7, v6, Lcom/google/android/gms/internal/measurement/i;

    if-nez v7, :cond_4c

    add-int v7, v0, v2

    const/4 v8, 0x2

    sub-int/2addr v7, v8

    if-ltz v7, :cond_4b

    .line 224
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->c()I

    move-result v9

    if-lt v7, v9, :cond_48

    .line 225
    invoke-virtual {v3, v7, v6}, Lcom/google/android/gms/internal/measurement/f;->f(ILcom/google/android/gms/internal/measurement/zzaq;)V

    move-object/from16 v11, v21

    const/4 v10, -0x1

    const/4 v12, 0x1

    goto :goto_24

    .line 226
    :cond_48
    invoke-virtual/range {v21 .. v21}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :goto_23
    if-lt v9, v7, :cond_4a

    .line 227
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v11, v21

    invoke-virtual {v11, v10}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzaq;

    const/4 v12, 0x1

    if-eqz v10, :cond_49

    add-int/lit8 v13, v9, 0x1

    .line 228
    invoke-virtual {v3, v13, v10}, Lcom/google/android/gms/internal/measurement/f;->f(ILcom/google/android/gms/internal/measurement/zzaq;)V

    .line 229
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_49
    const/4 v10, -0x1

    add-int/2addr v9, v10

    move-object/from16 v21, v11

    goto :goto_23

    :cond_4a
    move-object/from16 v11, v21

    const/4 v10, -0x1

    const/4 v12, 0x1

    .line 230
    invoke-virtual {v3, v7, v6}, Lcom/google/android/gms/internal/measurement/f;->f(ILcom/google/android/gms/internal/measurement/zzaq;)V

    :goto_24
    add-int/2addr v2, v12

    move-object/from16 v21, v11

    goto :goto_22

    .line 231
    :cond_4b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid value index: "

    .line 232
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/measurement/G1;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 233
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_4c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to parse elements to add"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    move-object v0, v4

    goto/16 :goto_29

    :cond_4e
    :goto_25
    if-ge v0, v2, :cond_4d

    .line 235
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/f;->a(I)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/measurement/f;->b(Lcom/google/android/gms/internal/measurement/zzaq;)V

    const/4 v1, 0x0

    .line 236
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/measurement/f;->f(ILcom/google/android/gms/internal/measurement/zzaq;)V

    const/4 v6, 0x1

    add-int/2addr v0, v6

    goto :goto_25

    :pswitch_10
    move-object/from16 v5, p2

    move-object/from16 v1, p3

    const/4 v6, 0x1

    .line 237
    invoke-static {v3, v5, v1, v6}, Lcom/google/android/gms/internal/measurement/U1;->c(Lcom/google/android/gms/internal/measurement/f;Lcom/google/android/gms/internal/measurement/C1;Ljava/util/List;Z)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    goto/16 :goto_29

    :pswitch_11
    move-object/from16 v5, p2

    move-object/from16 v1, p3

    move-object/from16 v11, v21

    move-object/from16 v2, v24

    const/4 v6, 0x1

    .line 238
    invoke-static {v13, v6, v1}, Lcom/google/android/gms/internal/measurement/s2;->h(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    .line 239
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 240
    iget-object v1, v5, Lcom/google/android/gms/internal/measurement/C1;->b:Lcom/google/android/gms/internal/measurement/S1;

    .line 241
    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/internal/measurement/S1;->a(Lcom/google/android/gms/internal/measurement/C1;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    .line 242
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/n;

    if-eqz v1, :cond_51

    .line 243
    invoke-virtual {v11}, Ljava/util/TreeMap;->size()I

    move-result v1

    if-nez v1, :cond_4f

    .line 244
    new-instance v0, Lcom/google/android/gms/internal/measurement/f;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    goto/16 :goto_29

    .line 245
    :cond_4f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->zzc()Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/f;

    .line 246
    check-cast v0, Lcom/google/android/gms/internal/measurement/n;

    .line 247
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    invoke-static {v3, v5, v0, v4, v2}, Lcom/google/android/gms/internal/measurement/U1;->b(Lcom/google/android/gms/internal/measurement/f;Lcom/google/android/gms/internal/measurement/C1;Lcom/google/android/gms/internal/measurement/n;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/f;

    move-result-object v0

    .line 248
    new-instance v2, Lcom/google/android/gms/internal/measurement/f;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    .line 249
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f;->h()Ljava/util/Iterator;

    move-result-object v0

    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_50

    .line 250
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 251
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/measurement/f;->a(I)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/f;->b(Lcom/google/android/gms/internal/measurement/zzaq;)V

    goto :goto_26

    :cond_50
    move-object v0, v2

    goto/16 :goto_29

    .line 252
    :cond_51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12
    move-object/from16 v5, p2

    move-object/from16 v1, p3

    .line 253
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/f;->zzc()Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/f;

    .line 254
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_55

    .line 255
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_52
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_55

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzaq;

    .line 256
    iget-object v4, v5, Lcom/google/android/gms/internal/measurement/C1;->b:Lcom/google/android/gms/internal/measurement/S1;

    .line 257
    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/internal/measurement/S1;->a(Lcom/google/android/gms/internal/measurement/C1;Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v2

    .line 258
    instance-of v4, v2, Lcom/google/android/gms/internal/measurement/i;

    if-nez v4, :cond_54

    .line 259
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/f;->c()I

    move-result v4

    .line 260
    instance-of v6, v2, Lcom/google/android/gms/internal/measurement/f;

    if-eqz v6, :cond_53

    .line 261
    check-cast v2, Lcom/google/android/gms/internal/measurement/f;

    .line 262
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f;->h()Ljava/util/Iterator;

    move-result-object v6

    .line 263
    :goto_28
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_52

    .line 264
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 265
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/measurement/f;->a(I)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v7

    invoke-virtual {v0, v8, v7}, Lcom/google/android/gms/internal/measurement/f;->f(ILcom/google/android/gms/internal/measurement/zzaq;)V

    goto :goto_28

    .line 266
    :cond_53
    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/internal/measurement/f;->f(ILcom/google/android/gms/internal/measurement/zzaq;)V

    goto :goto_27

    .line 267
    :cond_54
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed evaluation of arguments"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13
    move-object/from16 v1, p3

    const/4 v0, 0x0

    .line 268
    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/measurement/s2;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 269
    new-instance v0, Lcom/google/android/gms/internal/measurement/o;

    move-object/from16 v1, v23

    .line 270
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 271
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/o;-><init>(Ljava/lang/String;)V

    :cond_55
    :goto_29
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x69e9ad94 -> :sswitch_13
        -0x50c088ec -> :sswitch_12
        -0x4bf73488 -> :sswitch_11
        -0x37b90a9a -> :sswitch_10
        -0x3565b984 -> :sswitch_f
        -0x28732996 -> :sswitch_e
        -0x1bdda92d -> :sswitch_d
        -0x108c6a77 -> :sswitch_c
        0x1a55c -> :sswitch_b
        0x1b251 -> :sswitch_a
        0x31dd2a -> :sswitch_9
        0x34af1a -> :sswitch_8
        0x35f4f4 -> :sswitch_7
        0x35f59e -> :sswitch_6
        0x5c6731b -> :sswitch_5
        0x6856c82 -> :sswitch_4
        0x6873d92 -> :sswitch_3
        0x398d4c56 -> :sswitch_2
        0x418e52e2 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzaq;)V
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->b:Ljava/util/TreeMap;

    if-nez p2, :cond_0

    .line 282
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 283
    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/zzaq;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/f;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/f;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/f;->a:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/google/android/gms/internal/measurement/zzak;

    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/f;->a:Ljava/util/TreeMap;

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-virtual {v4, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzaq;->zzc()Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final zzc(Ljava/lang/String;)Z
    .locals 1

    .line 6
    const-string v0, "length"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->b:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final zzd()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zze()Ljava/lang/Double;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->a:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/f;->a(I)Lcom/google/android/gms/internal/measurement/zzaq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gtz v0, :cond_1

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzh()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f;->a:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/f;->b:Ljava/util/TreeMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/measurement/e;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/e;-><init>(Ljava/util/Iterator;Ljava/util/Iterator;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method
