.class public final Lcom/google/android/gms/measurement/internal/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzja;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/d;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/d;Lcom/google/android/gms/measurement/internal/zzja;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/c;->a:Lcom/google/android/gms/measurement/internal/zzja;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c;->b:Lcom/google/android/gms/measurement/internal/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c;->a:Lcom/google/android/gms/measurement/internal/zzja;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzja;->zzd()LF3/d;

    .line 4
    .line 5
    .line 6
    invoke-static {}, LF3/d;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c;->a:Lcom/google/android/gms/measurement/internal/zzja;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzja;->zzl()LF3/T;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, LF3/T;->l(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c;->b:Lcom/google/android/gms/measurement/internal/d;

    .line 23
    .line 24
    iget-wide v0, v0, Lcom/google/android/gms/measurement/internal/d;->c:J

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c;->b:Lcom/google/android/gms/measurement/internal/d;

    .line 36
    .line 37
    iput-wide v2, v1, Lcom/google/android/gms/measurement/internal/d;->c:J

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c;->b:Lcom/google/android/gms/measurement/internal/d;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->c()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method
