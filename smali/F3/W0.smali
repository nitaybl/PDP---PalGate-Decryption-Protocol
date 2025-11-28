.class public final synthetic LF3/W0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic a:LF3/U0;

.field public synthetic b:I

.field public synthetic c:LF3/B;

.field public synthetic d:Landroid/content/Intent;


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LF3/W0;->a:LF3/U0;

    .line 2
    .line 3
    iget-object v1, v0, LF3/U0;->b:Landroid/content/Context;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/measurement/internal/zzmy;

    .line 6
    .line 7
    iget v2, p0, LF3/W0;->b:I

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lcom/google/android/gms/measurement/internal/zzmy;->zza(I)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, LF3/W0;->c:LF3/B;

    .line 16
    .line 17
    iget-object v3, v3, LF3/B;->n:LC2/k;

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v4, "Local AppMeasurementService processed last upload request. StartId"

    .line 24
    .line 25
    invoke-virtual {v3, v2, v4}, LC2/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LF3/U0;->c()LF3/B;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "Completed wakeful intent."

    .line 33
    .line 34
    iget-object v0, v0, LF3/B;->n:LC2/k;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, LC2/k;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LF3/W0;->d:Landroid/content/Intent;

    .line 40
    .line 41
    invoke-interface {v1, v0}, Lcom/google/android/gms/measurement/internal/zzmy;->zza(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method
