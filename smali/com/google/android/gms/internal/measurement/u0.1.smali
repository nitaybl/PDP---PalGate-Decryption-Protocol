.class public final Lcom/google/android/gms/internal/measurement/u0;
.super Lcom/google/android/gms/internal/measurement/d0;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lcom/google/android/gms/internal/measurement/U;

.field public final synthetic f:I

.field public final synthetic g:Lcom/google/android/gms/internal/measurement/g0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/g0;Lcom/google/android/gms/internal/measurement/U;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/u0;->e:Lcom/google/android/gms/internal/measurement/U;

    .line 2
    .line 3
    iput p3, p0, Lcom/google/android/gms/internal/measurement/u0;->f:I

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/u0;->g:Lcom/google/android/gms/internal/measurement/g0;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/d0;-><init>(Lcom/google/android/gms/internal/measurement/g0;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u0;->g:Lcom/google/android/gms/internal/measurement/g0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/g0;->h:Lcom/google/android/gms/internal/measurement/zzdk;

    .line 4
    .line 5
    invoke-static {v0}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/u0;->e:Lcom/google/android/gms/internal/measurement/U;

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/gms/internal/measurement/u0;->f:I

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzdk;->getTestFlag(Lcom/google/android/gms/internal/measurement/zzdl;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u0;->e:Lcom/google/android/gms/internal/measurement/U;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/U;->zza(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
