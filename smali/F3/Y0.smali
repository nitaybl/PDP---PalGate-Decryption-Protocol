.class public final LF3/Y0;
.super LF3/v;
.source "SourceFile"


# instance fields
.field public c:Lcom/google/android/gms/internal/measurement/T;

.field public d:Z

.field public final e:LA3/d;

.field public final f:LF3/a1;

.field public final g:LU1/d;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/m;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LF3/v;-><init>(Lcom/google/android/gms/measurement/internal/m;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, LF3/Y0;->d:Z

    .line 6
    .line 7
    new-instance p1, LA3/d;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-direct {p1, p0, v0}, LA3/d;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LF3/Y0;->e:LA3/d;

    .line 14
    .line 15
    new-instance p1, LF3/a1;

    .line 16
    .line 17
    invoke-direct {p1, p0}, LF3/a1;-><init>(LF3/Y0;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LF3/Y0;->f:LF3/a1;

    .line 21
    .line 22
    new-instance p1, LU1/d;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0}, LU1/d;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LF3/Y0;->g:LU1/d;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LF3/w;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LF3/Y0;->c:Lcom/google/android/gms/internal/measurement/T;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/T;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/T;-><init>(Landroid/os/Looper;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LF3/Y0;->c:Lcom/google/android/gms/internal/measurement/T;

    .line 19
    .line 20
    :cond_0
    return-void
.end method
