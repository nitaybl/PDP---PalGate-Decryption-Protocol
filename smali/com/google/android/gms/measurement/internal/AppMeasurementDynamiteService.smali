.class public Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;
.super Lcom/google/android/gms/internal/measurement/V;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/DynamiteApi;
.end annotation


# instance fields
.field public a:Lcom/google/android/gms/measurement/internal/m;

.field public final b:Lf0/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/G;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 8
    .line 9
    new-instance v0, Lf0/b;

    .line 10
    .line 11
    invoke-direct {v0}, Lf0/k;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lf0/b;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Attempting to perform action before initialize."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public beginAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->h()LF3/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2, p3}, LF3/b;->i(Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdl;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m;->l:Lcom/google/android/gms/measurement/internal/w;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m;->d(Lcom/google/android/gms/measurement/internal/o;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/w;->F(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdl;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m;->p:LF3/o0;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m;->b(LF3/v;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, LF3/o0;->t(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public clearMeasurementEnabled(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/m;->p:LF3/o0;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/m;->b(LF3/v;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LF3/v;->g()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o;->zzl()LF3/T;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Lu4/m;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x6

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v0, p1, v1, v2, v3}, Lu4/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0}, LF3/T;->l(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public endAdUnitExposure(Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/m;->h()LF3/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2, p3}, LF3/b;->l(Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public generateEventId(Lcom/google/android/gms/internal/measurement/zzdl;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m;->l:Lcom/google/android/gms/measurement/internal/w;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m;->d(Lcom/google/android/gms/measurement/internal/o;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w;->n0()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 19
    .line 20
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/m;->l:Lcom/google/android/gms/measurement/internal/w;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/m;->d(Lcom/google/android/gms/measurement/internal/o;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/w;->z(Lcom/google/android/gms/internal/measurement/zzdl;J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public getAppInstanceId(Lcom/google/android/gms/internal/measurement/zzdl;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m;->j:LF3/T;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lu4/m;

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2, v3}, Lu4/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, LF3/T;->l(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getCachedAppInstanceId(Lcom/google/android/gms/internal/measurement/zzdl;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m;->p:LF3/o0;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m;->b(LF3/v;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LF3/o0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdl;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdl;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m;->j:LF3/T;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 9
    .line 10
    .line 11
    new-instance v7, LF3/Z;

    .line 12
    .line 13
    const/4 v6, 0x4

    .line 14
    move-object v1, v7

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p1

    .line 18
    move-object v5, p2

    .line 19
    invoke-direct/range {v1 .. v6}, LF3/Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v7}, LF3/T;->l(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public getCurrentScreenClass(Lcom/google/android/gms/internal/measurement/zzdl;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m;->p:LF3/o0;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m;->b(LF3/v;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m;->o:LF3/F0;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m;->b(LF3/v;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, LF3/F0;->c:LF3/G0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LF3/G0;->b:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdl;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public getCurrentScreenName(Lcom/google/android/gms/internal/measurement/zzdl;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m;->p:LF3/o0;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m;->b(LF3/v;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m;->o:LF3/F0;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m;->b(LF3/v;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, LF3/F0;->c:LF3/G0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LF3/G0;->a:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdl;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public getGmpAppId(Lcom/google/android/gms/internal/measurement/zzdl;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m;->p:LF3/o0;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m;->b(LF3/v;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/m;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :try_start_0
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/m;->a:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/m;->s:Ljava/lang/String;

    .line 22
    .line 23
    const-string v4, "google_app_id"

    .line 24
    .line 25
    invoke-static {v2}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v2}, LF3/m0;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :goto_0
    const-string v2, "string"

    .line 44
    .line 45
    invoke-virtual {v5, v4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    :try_start_1
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    move-object v1, v0

    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception v2

    .line 59
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m;->i:LF3/B;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 62
    .line 63
    .line 64
    const-string v3, "getGoogleAppId failed with exception"

    .line 65
    .line 66
    iget-object v0, v0, LF3/B;->f:LC2/k;

    .line 67
    .line 68
    invoke-virtual {v0, v2, v3}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :catch_1
    :goto_1
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->c(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdl;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdl;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m;->p:LF3/o0;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m;->b(LF3/v;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lb3/w;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/m;->l:Lcom/google/android/gms/measurement/internal/w;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/m;->d(Lcom/google/android/gms/measurement/internal/o;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x19

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/measurement/internal/w;->y(Lcom/google/android/gms/internal/measurement/zzdl;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public getSessionId(Lcom/google/android/gms/internal/measurement/zzdl;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m;->p:LF3/o0;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m;->b(LF3/v;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->zzl()LF3/T;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, LD/f;

    .line 16
    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v2, v0, p1, v3, v4}, LD/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, LF3/T;->l(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public getTestFlag(Lcom/google/android/gms/internal/measurement/zzdl;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p2, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p2, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p2, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 20
    .line 21
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/m;->l:Lcom/google/android/gms/measurement/internal/w;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/m;->d(Lcom/google/android/gms/measurement/internal/o;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m;->p:LF3/o0;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m;->b(LF3/v;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->zzl()LF3/T;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v6, LF3/r0;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-direct {v6, v0, v2, v3}, LF3/r0;-><init>(LF3/o0;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v3, 0x3a98

    .line 49
    .line 50
    const-string v5, "boolean test flag value"

    .line 51
    .line 52
    invoke-virtual/range {v1 .. v6}, LF3/T;->h(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/w;->C(Lcom/google/android/gms/internal/measurement/zzdl;Z)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void

    .line 66
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 67
    .line 68
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/m;->l:Lcom/google/android/gms/measurement/internal/w;

    .line 69
    .line 70
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/m;->d(Lcom/google/android/gms/measurement/internal/o;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m;->p:LF3/o0;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m;->b(LF3/v;)V

    .line 78
    .line 79
    .line 80
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->zzl()LF3/T;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v6, LF3/r0;

    .line 90
    .line 91
    const/4 v3, 0x3

    .line 92
    invoke-direct {v6, v0, v2, v3}, LF3/r0;-><init>(LF3/o0;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 93
    .line 94
    .line 95
    const-wide/16 v3, 0x3a98

    .line 96
    .line 97
    const-string v5, "int test flag value"

    .line 98
    .line 99
    invoke-virtual/range {v1 .. v6}, LF3/T;->h(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/measurement/internal/w;->y(Lcom/google/android/gms/internal/measurement/zzdl;I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 114
    .line 115
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/m;->l:Lcom/google/android/gms/measurement/internal/w;

    .line 116
    .line 117
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/m;->d(Lcom/google/android/gms/measurement/internal/o;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m;->p:LF3/o0;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m;->b(LF3/v;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->zzl()LF3/T;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v6, LF3/z0;

    .line 137
    .line 138
    const/4 v3, 0x1

    .line 139
    invoke-direct {v6, v0, v2, v3}, LF3/z0;-><init>(LF3/o0;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 140
    .line 141
    .line 142
    const-wide/16 v3, 0x3a98

    .line 143
    .line 144
    const-string v5, "double test flag value"

    .line 145
    .line 146
    invoke-virtual/range {v1 .. v6}, LF3/T;->h(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/lang/Double;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    new-instance v2, Landroid/os/Bundle;

    .line 157
    .line 158
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v3, "r"

    .line 162
    .line 163
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 164
    .line 165
    .line 166
    :try_start_0
    invoke-interface {p1, v2}, Lcom/google/android/gms/internal/measurement/zzdl;->zza(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :catch_0
    move-exception p1

    .line 171
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 172
    .line 173
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/m;->i:LF3/B;

    .line 174
    .line 175
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 176
    .line 177
    .line 178
    const-string v0, "Error returning double value to wrapper"

    .line 179
    .line 180
    iget-object p2, p2, LF3/B;->i:LC2/k;

    .line 181
    .line 182
    invoke-virtual {p2, p1, v0}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 187
    .line 188
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/m;->l:Lcom/google/android/gms/measurement/internal/w;

    .line 189
    .line 190
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/m;->d(Lcom/google/android/gms/measurement/internal/o;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 194
    .line 195
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m;->p:LF3/o0;

    .line 196
    .line 197
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m;->b(LF3/v;)V

    .line 198
    .line 199
    .line 200
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 201
    .line 202
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->zzl()LF3/T;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v6, LF3/z0;

    .line 210
    .line 211
    const/4 v3, 0x0

    .line 212
    invoke-direct {v6, v0, v2, v3}, LF3/z0;-><init>(LF3/o0;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 213
    .line 214
    .line 215
    const-wide/16 v3, 0x3a98

    .line 216
    .line 217
    const-string v5, "long test flag value"

    .line 218
    .line 219
    invoke-virtual/range {v1 .. v6}, LF3/T;->h(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/lang/Long;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 226
    .line 227
    .line 228
    move-result-wide v0

    .line 229
    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/w;->z(Lcom/google/android/gms/internal/measurement/zzdl;J)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 234
    .line 235
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/m;->l:Lcom/google/android/gms/measurement/internal/w;

    .line 236
    .line 237
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/m;->d(Lcom/google/android/gms/measurement/internal/o;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 241
    .line 242
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m;->p:LF3/o0;

    .line 243
    .line 244
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m;->b(LF3/v;)V

    .line 245
    .line 246
    .line 247
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 248
    .line 249
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->zzl()LF3/T;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    new-instance v6, LF3/r0;

    .line 257
    .line 258
    const/4 v3, 0x2

    .line 259
    invoke-direct {v6, v0, v2, v3}, LF3/r0;-><init>(LF3/o0;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 260
    .line 261
    .line 262
    const-wide/16 v3, 0x3a98

    .line 263
    .line 264
    const-string v5, "String test flag value"

    .line 265
    .line 266
    invoke-virtual/range {v1 .. v6}, LF3/T;->h(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/w;->F(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdl;)V

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method public getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzdl;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m;->j:LF3/T;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 9
    .line 10
    .line 11
    new-instance v8, LF3/y0;

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    move-object v1, v8

    .line 15
    move-object v2, p0

    .line 16
    move-object v3, p4

    .line 17
    move-object v4, p1

    .line 18
    move-object v5, p2

    .line 19
    move v6, p3

    .line 20
    invoke-direct/range {v1 .. v7}, LF3/y0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v8}, LF3/T;->l(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public initForTests(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public initialize(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/a0;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ll3/a;->e(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p1}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/m;->a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/a0;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/m;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/m;->i:LF3/B;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 28
    .line 29
    .line 30
    const-string p2, "Attempting to initialize multiple times"

    .line 31
    .line 32
    iget-object p1, p1, LF3/B;->i:LC2/k;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, LC2/k;->c(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public isDataCollectionEnabled(Lcom/google/android/gms/internal/measurement/zzdl;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m;->j:LF3/T;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LD/f;

    .line 12
    .line 13
    const/16 v2, 0xb

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p0, p1, v2, v3}, LD/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, LF3/T;->l(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    move-object v0, p0

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/m;->p:LF3/o0;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/m;->b(LF3/v;)V

    .line 10
    .line 11
    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    move v6, p4

    .line 16
    move v7, p5

    .line 17
    move-wide/from16 v8, p6

    .line 18
    .line 19
    invoke-virtual/range {v2 .. v9}, LF3/o0;->v(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzdl;J)V
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lb3/w;->e(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    const-string v2, "_o"

    .line 21
    .line 22
    const-string v6, "app"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v10, LF3/t;

    .line 28
    .line 29
    new-instance v5, LF3/q;

    .line 30
    .line 31
    invoke-direct {v5, v0}, LF3/q;-><init>(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    move-object v3, v10

    .line 35
    move-object v4, p2

    .line 36
    move-wide/from16 v7, p5

    .line 37
    .line 38
    invoke-direct/range {v3 .. v8}, LF3/t;-><init>(Ljava/lang/String;LF3/q;Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    move-object v0, p0

    .line 42
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/m;->j:LF3/T;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, LF3/Z;

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    move-object v7, v2

    .line 53
    move-object v8, p0

    .line 54
    move-object/from16 v9, p4

    .line 55
    .line 56
    move-object v11, p1

    .line 57
    invoke-direct/range {v7 .. v12}, LF3/Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, LF3/T;->l(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public logHealthData(ILjava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    move-object v6, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p3}, Ll3/a;->e(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    move-object v6, p3

    .line 14
    :goto_0
    if-nez p4, :cond_1

    .line 15
    .line 16
    move-object v7, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {p4}, Ll3/a;->e(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    move-object v7, p3

    .line 23
    :goto_1
    if-nez p5, :cond_2

    .line 24
    .line 25
    :goto_2
    move-object v8, v0

    .line 26
    goto :goto_3

    .line 27
    :cond_2
    invoke-static {p5}, Ll3/a;->e(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_2

    .line 32
    :goto_3
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 33
    .line 34
    iget-object v1, p3, Lcom/google/android/gms/measurement/internal/m;->i:LF3/B;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    move v2, p1

    .line 42
    move-object v5, p2

    .line 43
    invoke-virtual/range {v1 .. v8}, LF3/B;->j(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onActivityCreated(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 5
    .line 6
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/m;->p:LF3/o0;

    .line 7
    .line 8
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/m;->b(LF3/v;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p3, LF3/o0;->c:LF3/B0;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 16
    .line 17
    iget-object p4, p4, Lcom/google/android/gms/measurement/internal/m;->p:LF3/o0;

    .line 18
    .line 19
    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/m;->b(LF3/v;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4}, LF3/o0;->A()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ll3/a;->e(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {p3, p1, p2}, LF3/B0;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 5
    .line 6
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/m;->p:LF3/o0;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/m;->b(LF3/v;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, LF3/o0;->c:LF3/B0;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 16
    .line 17
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/m;->p:LF3/o0;

    .line 18
    .line 19
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/m;->b(LF3/v;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, LF3/o0;->A()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ll3/a;->e(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, LF3/B0;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onActivityPaused(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 5
    .line 6
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/m;->p:LF3/o0;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/m;->b(LF3/v;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, LF3/o0;->c:LF3/B0;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 16
    .line 17
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/m;->p:LF3/o0;

    .line 18
    .line 19
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/m;->b(LF3/v;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, LF3/o0;->A()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ll3/a;->e(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, LF3/B0;->onActivityPaused(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onActivityResumed(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 5
    .line 6
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/m;->p:LF3/o0;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/m;->b(LF3/v;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, LF3/o0;->c:LF3/B0;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 16
    .line 17
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/m;->p:LF3/o0;

    .line 18
    .line 19
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/m;->b(LF3/v;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, LF3/o0;->A()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ll3/a;->e(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, LF3/B0;->onActivityResumed(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzdl;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 5
    .line 6
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/m;->p:LF3/o0;

    .line 7
    .line 8
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/m;->b(LF3/v;)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p3, LF3/o0;->c:LF3/B0;

    .line 12
    .line 13
    new-instance p4, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m;->p:LF3/o0;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m;->b(LF3/v;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LF3/o0;->A()V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ll3/a;->e(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/app/Activity;

    .line 35
    .line 36
    invoke-virtual {p3, p1, p4}, LF3/B0;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :try_start_0
    invoke-interface {p2, p4}, Lcom/google/android/gms/internal/measurement/zzdl;->zza(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 45
    .line 46
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/m;->i:LF3/B;

    .line 47
    .line 48
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 49
    .line 50
    .line 51
    const-string p3, "Error returning bundle value to wrapper"

    .line 52
    .line 53
    iget-object p2, p2, LF3/B;->i:LC2/k;

    .line 54
    .line 55
    invoke-virtual {p2, p1, p3}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onActivityStarted(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 5
    .line 6
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/m;->p:LF3/o0;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/m;->b(LF3/v;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, LF3/o0;->c:LF3/B0;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 16
    .line 17
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/m;->p:LF3/o0;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/m;->b(LF3/v;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, LF3/o0;->A()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ll3/a;->e(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onActivityStopped(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 5
    .line 6
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/m;->p:LF3/o0;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/m;->b(LF3/v;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, LF3/o0;->c:LF3/B0;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 16
    .line 17
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/m;->p:LF3/o0;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/m;->b(LF3/v;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, LF3/o0;->A()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ll3/a;->e(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/app/Activity;

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzdl;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/measurement/zzdl;->zza(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzdq;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lf0/b;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lf0/b;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzdq;->zza()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Lf0/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzjj;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v1, LF3/a;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, LF3/a;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzdq;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lf0/b;

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzdq;->zza()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v2, p1, v1}, Lf0/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/m;->p:LF3/o0;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/m;->b(LF3/v;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, LF3/v;->g()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, LF3/o0;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, "OnEventListener already registered"

    .line 71
    .line 72
    iget-object p1, p1, LF3/B;->i:LC2/k;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, LC2/k;->c(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p1
.end method

.method public resetAnalyticsData(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m;->p:LF3/o0;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m;->b(LF3/v;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, LF3/o0;->G(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->zzl()LF3/T;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, LF3/w0;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, v0, p1, p2, v3}, LF3/w0;-><init>(LF3/o0;JI)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, LF3/T;->l(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setConditionalUserProperty(Landroid/os/Bundle;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/m;->i:LF3/B;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 11
    .line 12
    .line 13
    const-string p2, "Conditional user property must not be null"

    .line 14
    .line 15
    iget-object p1, p1, LF3/B;->f:LC2/k;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, LC2/k;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m;->p:LF3/o0;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m;->b(LF3/v;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, p2, p3}, LF3/o0;->F(Landroid/os/Bundle;J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setConsent(Landroid/os/Bundle;J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m;->p:LF3/o0;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m;->b(LF3/v;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->zzl()LF3/T;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, LC6/u;

    .line 16
    .line 17
    invoke-direct {v2}, LC6/u;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, v2, LC6/u;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p1, v2, LC6/u;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iput-wide p2, v2, LC6/u;->b:J

    .line 25
    .line 26
    invoke-virtual {v1, v2}, LF3/T;->m(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setConsentThirdParty(Landroid/os/Bundle;J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m;->p:LF3/o0;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m;->b(LF3/v;)V

    .line 9
    .line 10
    .line 11
    const/16 v1, -0x14

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1, p2, p3}, LF3/o0;->q(Landroid/os/Bundle;IJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setCurrentScreen(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 5
    .line 6
    iget-object p4, p4, Lcom/google/android/gms/measurement/internal/m;->o:LF3/F0;

    .line 7
    .line 8
    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/m;->b(LF3/v;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ll3/a;->e(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/app/Activity;

    .line 16
    .line 17
    iget-object p5, p4, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 18
    .line 19
    iget-object p5, p5, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/b;

    .line 20
    .line 21
    invoke-virtual {p5}, Lcom/google/android/gms/measurement/internal/b;->s()Z

    .line 22
    .line 23
    .line 24
    move-result p5

    .line 25
    if-nez p5, :cond_0

    .line 26
    .line 27
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, LF3/B;->k:LC2/k;

    .line 32
    .line 33
    const-string p2, "setCurrentScreen cannot be called while screen reporting is disabled."

    .line 34
    .line 35
    invoke-virtual {p1, p2}, LC2/k;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_0
    iget-object p5, p4, LF3/F0;->c:LF3/G0;

    .line 41
    .line 42
    if-nez p5, :cond_1

    .line 43
    .line 44
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p1, p1, LF3/B;->k:LC2/k;

    .line 49
    .line 50
    const-string p2, "setCurrentScreen cannot be called while no activity active"

    .line 51
    .line 52
    invoke-virtual {p1, p2}, LC2/k;->c(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_1
    iget-object v0, p4, LF3/F0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p1, p1, LF3/B;->k:LC2/k;

    .line 70
    .line 71
    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    .line 72
    .line 73
    invoke-virtual {p1, p2}, LC2/k;->c(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :cond_2
    if-nez p3, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p4, p3}, LF3/F0;->k(Ljava/lang/Class;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    :cond_3
    iget-object v0, p5, LF3/G0;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object p5, p5, LF3/G0;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p5, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p5

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    if-eqz p5, :cond_4

    .line 103
    .line 104
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p1, p1, LF3/B;->k:LC2/k;

    .line 109
    .line 110
    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    .line 111
    .line 112
    invoke-virtual {p1, p2}, LC2/k;->c(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_4
    const/4 p5, 0x0

    .line 118
    const/4 v0, 0x0

    .line 119
    if-eqz p2, :cond_6

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-lez v1, :cond_5

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iget-object v2, p4, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 132
    .line 133
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/b;

    .line 134
    .line 135
    invoke-virtual {v2, v0, p5}, Lcom/google/android/gms/measurement/internal/b;->e(Ljava/lang/String;Z)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-le v1, v2, :cond_6

    .line 140
    .line 141
    :cond_5
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object p1, p1, LF3/B;->k:LC2/k;

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    .line 156
    .line 157
    invoke-virtual {p1, p2, p3}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    if-eqz p3, :cond_8

    .line 162
    .line 163
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-lez v1, :cond_7

    .line 168
    .line 169
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    iget-object v2, p4, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 174
    .line 175
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/b;

    .line 176
    .line 177
    invoke-virtual {v2, v0, p5}, Lcom/google/android/gms/measurement/internal/b;->e(Ljava/lang/String;Z)I

    .line 178
    .line 179
    .line 180
    move-result p5

    .line 181
    if-le v1, p5, :cond_8

    .line 182
    .line 183
    :cond_7
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object p1, p1, LF3/B;->k:LC2/k;

    .line 188
    .line 189
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    .line 198
    .line 199
    invoke-virtual {p1, p2, p3}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_8
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 204
    .line 205
    .line 206
    move-result-object p5

    .line 207
    iget-object p5, p5, LF3/B;->n:LC2/k;

    .line 208
    .line 209
    if-nez p2, :cond_9

    .line 210
    .line 211
    const-string v0, "null"

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_9
    move-object v0, p2

    .line 215
    :goto_0
    const-string v1, "Setting current screen to name, class"

    .line 216
    .line 217
    invoke-virtual {p5, v1, v0, p3}, LC2/k;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    new-instance p5, LF3/G0;

    .line 221
    .line 222
    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/o;->b()Lcom/google/android/gms/measurement/internal/w;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w;->n0()J

    .line 227
    .line 228
    .line 229
    move-result-wide v0

    .line 230
    invoke-direct {p5, p2, p3, v0, v1}, LF3/G0;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 231
    .line 232
    .line 233
    iget-object p2, p4, LF3/F0;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 234
    .line 235
    invoke-virtual {p2, p1, p5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    const/4 p2, 0x1

    .line 239
    invoke-virtual {p4, p1, p5, p2}, LF3/F0;->n(Landroid/app/Activity;LF3/G0;Z)V

    .line 240
    .line 241
    .line 242
    :goto_1
    return-void
.end method

.method public setDataCollectionEnabled(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m;->p:LF3/o0;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m;->b(LF3/v;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LF3/v;->g()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->zzl()LF3/T;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, LF3/v0;

    .line 19
    .line 20
    invoke-direct {v2, v0, p1}, LF3/v0;-><init>(LF3/o0;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, LF3/T;->l(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setDefaultEventParameters(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m;->p:LF3/o0;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m;->b(LF3/v;)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v1

    .line 25
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->zzl()LF3/T;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, LF3/s0;

    .line 30
    .line 31
    invoke-direct {v2}, LF3/s0;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, v2, LF3/s0;->c:LF3/o0;

    .line 35
    .line 36
    iput-object p1, v2, LF3/s0;->b:Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, LF3/T;->l(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setDefaultEventParametersWithBackfill(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m;->p:LF3/o0;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m;->b(LF3/v;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/b;

    .line 14
    .line 15
    sget-object v2, Lcom/google/android/gms/measurement/internal/e;->k1:Lcom/google/android/gms/measurement/internal/i;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-direct {v1, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v1

    .line 38
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->zzl()LF3/T;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, LF3/t0;

    .line 43
    .line 44
    invoke-direct {v2}, LF3/t0;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, v2, LF3/t0;->c:LF3/o0;

    .line 48
    .line 49
    iput-object p1, v2, LF3/t0;->b:Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, LF3/T;->l(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public setEventInterceptor(Lcom/google/android/gms/internal/measurement/zzdq;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LW2/i;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, LW2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/m;->j:LF3/T;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LF3/T;->n()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/m;->p:LF3/o0;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/m;->b(LF3/v;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, LF3/w;->c()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, LF3/v;->g()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, LF3/o0;->d:Lcom/google/android/gms/measurement/internal/zzjg;

    .line 38
    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    :goto_0
    const-string v2, "EventInterceptor already set."

    .line 47
    .line 48
    invoke-static {v1, v2}, Lb3/w;->l(ZLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iput-object v0, p1, LF3/o0;->d:Lcom/google/android/gms/measurement/internal/zzjg;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/m;->j:LF3/T;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, LD/f;

    .line 62
    .line 63
    const/16 v2, 0x9

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct {v1, p0, v0, v2, v3}, LD/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, LF3/T;->l(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public setInstanceIdProvider(Lcom/google/android/gms/internal/measurement/zzdr;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setMeasurementEnabled(ZJ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 5
    .line 6
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/m;->p:LF3/o0;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/m;->b(LF3/v;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, LF3/v;->g()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/o;->zzl()LF3/T;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    new-instance v0, Lu4/m;

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p2, p1, v1, v2}, Lu4/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, v0}, LF3/T;->l(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setMinimumSessionDuration(J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSessionTimeoutDuration(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m;->p:LF3/o0;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m;->b(LF3/v;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->zzl()LF3/T;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, LF3/w0;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, p1, p2, v3}, LF3/w0;-><init>(LF3/o0;JI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, LF3/T;->l(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setSgtmDebugInfo(Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/m;->p:LF3/o0;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m;->b(LF3/v;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/measurement/U3;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/b;

    .line 17
    .line 18
    sget-object v3, Lcom/google/android/gms/measurement/internal/e;->w0:Lcom/google/android/gms/measurement/internal/i;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/b;->p(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "Activity intent has no data. Preview Mode was not enabled."

    .line 38
    .line 39
    iget-object p1, p1, LF3/B;->l:LC2/k;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, LC2/k;->c(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const-string v2, "sgtm_debug_enable"

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/m;->g:Lcom/google/android/gms/measurement/internal/b;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    const-string v3, "1"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string v2, "sgtm_preview_key"

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v2, "Preview Mode was enabled. Using the sgtmPreviewKey: "

    .line 81
    .line 82
    iget-object v0, v0, LF3/B;->l:LC2/k;

    .line 83
    .line 84
    invoke-virtual {v0, p1, v2}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, v1, Lcom/google/android/gms/measurement/internal/b;->c:Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v0, "Preview Mode was not enabled."

    .line 95
    .line 96
    iget-object p1, p1, LF3/B;->l:LC2/k;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, LC2/k;->c(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-object v4, v1, Lcom/google/android/gms/measurement/internal/b;->c:Ljava/lang/String;

    .line 102
    .line 103
    :cond_3
    :goto_1
    return-void
.end method

.method public setUserId(Ljava/lang/String;J)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/m;->p:LF3/o0;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/m;->b(LF3/v;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, v1, Lcom/google/android/gms/measurement/internal/o;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/m;->i:LF3/B;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/m;->c(LF3/h0;)V

    .line 24
    .line 25
    .line 26
    const-string p2, "User ID must be non-empty or null"

    .line 27
    .line 28
    iget-object p1, p1, LF3/B;->i:LC2/k;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, LC2/k;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o;->zzl()LF3/T;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, LD/f;

    .line 39
    .line 40
    const/16 v3, 0x8

    .line 41
    .line 42
    invoke-direct {v2, v3}, LD/f;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v2, LD/f;->b:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object p1, v2, LD/f;->c:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, LF3/T;->l(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    const/4 v2, 0x0

    .line 54
    const-string v3, "_id"

    .line 55
    .line 56
    move-object v4, p1

    .line 57
    move-wide v6, p2

    .line 58
    invoke-virtual/range {v1 .. v7}, LF3/o0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public setUserProperty(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;ZJ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Ll3/a;->e(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 9
    .line 10
    iget-object v0, p3, Lcom/google/android/gms/measurement/internal/m;->p:LF3/o0;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m;->b(LF3/v;)V

    .line 13
    .line 14
    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move v4, p4

    .line 18
    move-wide v5, p5

    .line 19
    invoke-virtual/range {v0 .. v6}, LF3/o0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzdq;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lf0/b;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->b:Lf0/b;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzdq;->zza()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lf0/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzjj;

    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    new-instance v1, LF3/a;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, LF3/a;-><init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzdq;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/m;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/m;->p:LF3/o0;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/m;->b(LF3/v;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, LF3/v;->g()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, LF3/o0;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o;->zzj()LF3/B;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "OnEventListener had not been registered"

    .line 54
    .line 55
    iget-object p1, p1, LF3/B;->i:LC2/k;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, LC2/k;->c(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1
.end method
