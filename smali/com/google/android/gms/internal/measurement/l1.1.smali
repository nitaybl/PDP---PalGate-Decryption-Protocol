.class public final Lcom/google/android/gms/internal/measurement/l1;
.super Lcom/google/android/gms/internal/measurement/u2;
.source "SourceFile"


# virtual methods
.method public final g(Lcom/google/android/gms/internal/measurement/o1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/m1;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/u2;->c()Lcom/google/android/gms/internal/measurement/zzml;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/measurement/v2;

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/gms/internal/measurement/p1;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/m1;->z(Lcom/google/android/gms/internal/measurement/m1;Lcom/google/android/gms/internal/measurement/p1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/measurement/p1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/u2;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/measurement/m1;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/m1;->z(Lcom/google/android/gms/internal/measurement/m1;Lcom/google/android/gms/internal/measurement/p1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(I)Lcom/google/android/gms/internal/measurement/p1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/m1;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/m1;->u(I)Lcom/google/android/gms/internal/measurement/p1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final j()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/m1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m1;->F()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/m1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m1;->H()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u2;->b:Lcom/google/android/gms/internal/measurement/v2;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/m1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/m1;->I()Lcom/google/android/gms/internal/measurement/zzll;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
