.class public final Lcom/google/android/gms/internal/measurement/r0;
.super Lcom/google/android/gms/internal/measurement/d0;
.source "SourceFile"


# instance fields
.field public final synthetic e:J

.field public final synthetic f:Lcom/google/android/gms/internal/measurement/g0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/g0;J)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/google/android/gms/internal/measurement/r0;->e:J

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/r0;->f:Lcom/google/android/gms/internal/measurement/g0;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/d0;-><init>(Lcom/google/android/gms/internal/measurement/g0;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/r0;->f:Lcom/google/android/gms/internal/measurement/g0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/g0;->h:Lcom/google/android/gms/internal/measurement/zzdk;

    .line 4
    .line 5
    invoke-static {v0}, Lb3/w;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/r0;->e:J

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzdk;->setSessionTimeoutDuration(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
