.class public final Lcom/google/android/gms/internal/measurement/F2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zznd;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/zzml;

.field public final b:Lcom/google/android/gms/internal/measurement/w2;

.field public final c:Lcom/google/android/gms/internal/measurement/w2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzml;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/K1;->c:Lcom/google/android/gms/internal/measurement/w2;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/measurement/K1;->b:Lcom/google/android/gms/internal/measurement/w2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/F2;->b:Lcom/google/android/gms/internal/measurement/w2;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/F2;->c:Lcom/google/android/gms/internal/measurement/w2;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/F2;->a:Lcom/google/android/gms/internal/measurement/zzml;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/F2;->b:Lcom/google/android/gms/internal/measurement/w2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/measurement/v2;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/v2;->zzb:Lcom/google/android/gms/internal/measurement/L2;

    .line 3
    iget v0, p1, Lcom/google/android/gms/internal/measurement/L2;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 4
    :goto_0
    iget v2, p1, Lcom/google/android/gms/internal/measurement/L2;->a:I

    if-ge v0, v2, :cond_1

    .line 5
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/L2;->b:[I

    aget v2, v2, v0

    const/4 v3, 0x3

    ushr-int/2addr v2, v3

    .line 6
    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/L2;->c:[Ljava/lang/Object;

    aget-object v4, v4, v0

    check-cast v4, Lcom/google/android/gms/internal/measurement/i2;

    const/16 v5, 0x8

    .line 7
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/m2;->K(I)I

    move-result v5

    shl-int/lit8 v5, v5, 0x1

    const/4 v6, 0x2

    .line 8
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/measurement/m2;->L(II)I

    move-result v2

    add-int/2addr v2, v5

    .line 9
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/m2;->u(ILcom/google/android/gms/internal/measurement/i2;)I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iput v1, p1, Lcom/google/android/gms/internal/measurement/L2;->d:I

    move v0, v1

    :goto_1
    return v0
.end method

.method public final zza()Ljava/lang/Object;
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/F2;->a:Lcom/google/android/gms/internal/measurement/zzml;

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/v2;

    if-eqz v1, :cond_0

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/measurement/v2;

    const/4 v1, 0x4

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/v2;->g(I)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/measurement/v2;

    return-object v0

    .line 15
    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/measurement/v2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v2;->o()Lcom/google/android/gms/internal/measurement/zzmk;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/u2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/u2;->d()Lcom/google/android/gms/internal/measurement/zzml;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzos;)V
    .locals 0

    .line 23
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/F2;->c:Lcom/google/android/gms/internal/measurement/w2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/G1;->u(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final zza(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 16
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/K1;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/g2;)V
    .locals 0

    .line 17
    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/measurement/v2;

    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/v2;->zzb:Lcom/google/android/gms/internal/measurement/L2;

    .line 18
    sget-object p4, Lcom/google/android/gms/internal/measurement/L2;->f:Lcom/google/android/gms/internal/measurement/L2;

    if-ne p3, p4, :cond_0

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/measurement/L2;->e()Lcom/google/android/gms/internal/measurement/L2;

    move-result-object p3

    .line 20
    iput-object p3, p2, Lcom/google/android/gms/internal/measurement/v2;->zzb:Lcom/google/android/gms/internal/measurement/L2;

    .line 21
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/G1;->u(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/F2;->b:Lcom/google/android/gms/internal/measurement/w2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/measurement/v2;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/v2;->zzb:Lcom/google/android/gms/internal/measurement/L2;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/L2;->hashCode()I

    move-result p1

    return p1
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/F2;->b:Lcom/google/android/gms/internal/measurement/w2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/measurement/v2;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/v2;->zzb:Lcom/google/android/gms/internal/measurement/L2;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    check-cast p2, Lcom/google/android/gms/internal/measurement/v2;

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/v2;->zzb:Lcom/google/android/gms/internal/measurement/L2;

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/L2;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final zzd(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/F2;->b:Lcom/google/android/gms/internal/measurement/w2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/w2;->o(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/F2;->c:Lcom/google/android/gms/internal/measurement/w2;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/G1;->u(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public final zze(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/F2;->c:Lcom/google/android/gms/internal/measurement/w2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/G1;->u(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method
