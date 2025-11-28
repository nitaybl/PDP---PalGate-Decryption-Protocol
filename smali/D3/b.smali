.class public final LD3/b;
.super LD3/a;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/measurement/internal/m;

.field public final b:LF3/o0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LD3/b;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/m;->p:LF3/o0;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/m;->b(LF3/v;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LD3/b;->b:LF3/o0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lb3/w;->e(Ljava/lang/String;)V

    const/16 p1, 0x19

    return p1
.end method

.method public final zza()J
    .locals 2

    .line 10
    iget-object v0, p0, LD3/b;->a:Lcom/google/android/gms/measurement/internal/m;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m;->l:Lcom/google/android/gms/measurement/internal/w;

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m;->d(Lcom/google/android/gms/measurement/internal/o;)V

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w;->n0()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 15

    move-object v0, p0

    .line 13
    iget-object v7, v0, LD3/b;->b:LF3/o0;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/o;->zzl()LF3/T;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, LF3/T;->n()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    move-result-object v1

    .line 16
    const-string v3, "Cannot get conditional user properties from analytics worker thread"

    .line 17
    iget-object v1, v1, LF3/B;->f:LC2/k;

    invoke-virtual {v1, v3}, LC2/k;->c(Ljava/lang/String;)V

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, LF3/d;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    move-result-object v1

    const-string v3, "Cannot get conditional user properties from main thread"

    iget-object v1, v1, LF3/B;->f:LC2/k;

    invoke-virtual {v1, v3}, LC2/k;->c(Ljava/lang/String;)V

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    .line 22
    :cond_1
    new-instance v14, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v14}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 23
    iget-object v1, v7, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/m;->j:LF3/T;

    .line 24
    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 25
    new-instance v13, LF3/Z;

    const/4 v6, 0x1

    move-object v1, v13

    move-object v2, v7

    move-object v3, v14

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v6}, LF3/Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const-wide/16 v10, 0x1388

    .line 26
    const-string v12, "get conditional user properties"

    move-object v9, v14

    invoke-virtual/range {v8 .. v13}, LF3/T;->h(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 27
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2

    .line 28
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    move-result-object v1

    .line 29
    iget-object v1, v1, LF3/B;->f:LC2/k;

    const-string v2, "Timed out waiting for get conditional user properties"

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 31
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/w;->X(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 11

    .line 32
    iget-object v7, p0, LD3/b;->b:LF3/o0;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/o;->zzl()LF3/T;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, LF3/T;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    move-result-object p1

    const-string p2, "Cannot get user properties from analytics worker thread"

    iget-object p1, p1, LF3/B;->f:LC2/k;

    invoke-virtual {p1, p2}, LC2/k;->c(Ljava/lang/String;)V

    .line 35
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto/16 :goto_1

    .line 36
    :cond_0
    invoke-static {}, LF3/d;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    move-result-object p1

    const-string p2, "Cannot get user properties from main thread"

    iget-object p1, p1, LF3/B;->f:LC2/k;

    invoke-virtual {p1, p2}, LC2/k;->c(Ljava/lang/String;)V

    .line 38
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto/16 :goto_1

    .line 39
    :cond_1
    new-instance v8, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 40
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/m;->j:LF3/T;

    .line 41
    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 42
    new-instance v10, LF3/y0;

    const/4 v6, 0x0

    move-object v0, v10

    move-object v1, v7

    move-object v2, v8

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, LF3/y0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZI)V

    const-wide/16 v2, 0x1388

    .line 43
    const-string v4, "get user properties"

    move-object v0, v9

    move-object v1, v8

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, LF3/T;->h(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 44
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_2

    .line 45
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    move-result-object p1

    .line 46
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 47
    iget-object p1, p1, LF3/B;->f:LC2/k;

    const-string p3, "Timed out waiting for handle get user properties, includeInternal"

    invoke-virtual {p1, p2, p3}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    .line 49
    :cond_2
    new-instance p2, Lf0/b;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    .line 50
    invoke-direct {p2, p3}, Lf0/k;-><init>(I)V

    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LF3/m1;

    .line 52
    invoke-virtual {p3}, LF3/m1;->zza()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 53
    iget-object p3, p3, LF3/m1;->b:Ljava/lang/String;

    invoke-virtual {p2, p3, v0}, Lf0/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    move-object p1, p2

    :goto_1
    return-object p1
.end method

.method public final zza(Landroid/os/Bundle;)V
    .locals 3

    .line 2
    iget-object v0, p0, LD3/b;->b:LF3/o0;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/m;->n:Li3/a;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 6
    invoke-virtual {v0, p1, v1, v2}, LF3/o0;->F(Landroid/os/Bundle;J)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 7
    iget-object v0, p0, LD3/b;->a:Lcom/google/android/gms/measurement/internal/m;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m;->p:LF3/o0;

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m;->b(LF3/v;)V

    .line 9
    invoke-virtual {v0, p1, p2, p3}, LF3/o0;->t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 4

    .line 6
    iget-object v0, p0, LD3/b;->a:Lcom/google/android/gms/measurement/internal/m;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->h()LF3/b;

    move-result-object v1

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m;->n:Li3/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 9
    invoke-virtual {v1, p1, v2, v3}, LF3/b;->i(Ljava/lang/String;J)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-object v0, p0, LD3/b;->b:LF3/o0;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 2
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/m;->n:Li3/a;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 5
    invoke-virtual/range {v0 .. v7}, LF3/o0;->v(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LD3/b;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->h()LF3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m;->n:Li3/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v1, p1, v2, v3}, LF3/b;->l(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LD3/b;->b:LF3/o0;

    .line 2
    .line 3
    iget-object v0, v0, LF3/o0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LD3/b;->b:LF3/o0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m;->o:LF3/F0;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m;->b(LF3/v;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LF3/F0;->c:LF3/G0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LF3/G0;->b:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LD3/b;->b:LF3/o0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m;->o:LF3/F0;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m;->b(LF3/v;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LF3/F0;->c:LF3/G0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, LF3/G0;->a:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LD3/b;->b:LF3/o0;

    .line 2
    .line 3
    iget-object v0, v0, LF3/o0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    return-object v0
.end method
