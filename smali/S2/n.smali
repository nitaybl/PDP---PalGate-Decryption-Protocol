.class public final LS2/n;
.super Lcom/google/android/gms/internal/gtm/zzbu;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:J

.field public d:Z

.field public e:J

.field public final synthetic f:LS2/d;


# direct methods
.method public constructor <init>(LS2/d;Lcom/google/android/gms/internal/gtm/zzbx;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS2/n;->f:LS2/d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/gtm/zzbu;-><init>(Lcom/google/android/gms/internal/gtm/zzbx;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 p1, -0x1

    .line 7
    .line 8
    iput-wide p1, p0, LS2/n;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-wide v0, p0, LS2/n;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    iget-object v1, p0, LS2/n;->f:LS2/d;

    .line 8
    .line 9
    if-gez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, LS2/n;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzp()LS2/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v1, LS2/d;->d:LS2/n;

    .line 21
    .line 22
    iget-object v0, v0, LS2/c;->i:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzbt;->zzp()LS2/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, v1, LS2/d;->d:LS2/n;

    .line 33
    .line 34
    iget-object v2, v0, LS2/c;->i:Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, LB2/a;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcom/google/android/gms/internal/gtm/zzbx;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzbx;->zza()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    instance-of v2, v1, Landroid/app/Application;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    check-cast v1, Landroid/app/Application;

    .line 52
    .line 53
    iget-boolean v2, v0, LS2/c;->j:Z

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    new-instance v2, LF3/B0;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-direct {v2, v0, v3}, LF3/B0;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    iput-boolean v1, v0, LS2/c;->j:Z

    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public final zzd()V
    .locals 0

    .line 1
    return-void
.end method
